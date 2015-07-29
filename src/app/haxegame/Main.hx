package haxegame;

import gaf.core.GAFTimelinesManager;
import haxegame.util.GAFMovieClipPack;
import haxegame.util.GAFMovieClipPackCreator;
import haxegame.util.GAFTimelineMap;
import haxegame.zip.ZipAssetsName;
import haxegame.zip.ZipConverter;
import haxegame.zip.ZipLoader;
import haxegame.player.Player;
import starling.core.Starling;
import starling.display.Sprite;
import flash.display.MovieClip;
import flash.events.Event;
import flash.Lib;
import flash.display.Stage;

class Main
{
	private var stage:Stage;
	private var root:MovieClip;
	private var mainFunction:Void->Void;
	private var starlingWorld:Starling;

	private var zipLoader:ZipLoader;
	private var zipConverter:ZipConverter;

	private var starlingRoot:Sprite;
	private var gameLayer:Sprite;

	private var layout:GAFMovieClipPack;
	private var player:Player;

	public static function main(){
		new Main();
	}
	public function new()
	{
		root = flash.Lib.current;
		stage = root.stage;

		root.addEventListener(Event.ENTER_FRAME, run);
		initializeToLoadStarling();
	}
	private function run(event){
		mainFunction();
	}

	//
	private function initializeToLoadStarling()
	{
		starlingWorld = new Starling(Sprite, stage);
		starlingWorld.showStats = true;
		starlingWorld.start();

		mainFunction = loadStarling;
	}
	private function loadStarling()
	{
		if(starlingWorld.isStarted)
			initializeToLoadZip();
	}
	private function initializeToLoadZip()
	{
		zipLoader = new ZipLoader(ZipAssetsName.VIEW);
		mainFunction = loadZip;
	}
	private function loadZip()
	{
		if(!zipLoader.loaded) return;
		zipLoader.destroy();

		zipConverter = new ZipConverter(zipLoader.loader.data);
		mainFunction = convertZip;
	}
	private function convertZip()
	{
		if(!zipConverter.converted) return;
		zipConverter.destroy();

		initializeMain();
	}

	//
	private function initializeMain()
	{
		GAFTimelinesManager.addGAFBundle(zipConverter.converter.gafBundle);

		GAFTimelineMap.getInstance().add(zipConverter.converter.gafBundle, ZipAssetsName.VIEW);
		initializeLayer();
		initializeGame();

		initializeToPlayGame();
	}
	private function initializeLayer()
	{
		starlingRoot = cast starlingWorld.root;
		gameLayer = new Sprite();
		starlingRoot.addChild(gameLayer);
	}
	private function initializeGame()
	{
		layout = GAFMovieClipPackCreator.create(Main, ZipAssetsName.VIEW, "Layout");
		var playerPosition = layout.movieClip.getChildByName("player");

		player = new Player(gameLayer, playerPosition);
	}

	//
	private function initializeToPlayGame()
	{
		player.show();
		mainFunction = playGame;
	}
	private function playGame()
	{
		player.run();
		player.draw();
	}
}


