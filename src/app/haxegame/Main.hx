package haxegame;

import com.catalystapps.gaf.core.GAFTimelinesManager;
import haxegame.util.AbstractGAFMovieClip;
import haxegame.zip.ZipAssetsName;
import haxegame.zip.ZipConverter;
import haxegame.zip.ZipLoader;
import haxegame.player.Player;
import starling.core.Starling;
import starling.display.Sprite;
import flash.display.MovieClip;
import flash.display.Stage;
import flash.events.Event;

class Main
{
	private var stage:Stage;
	private var root:MovieClip;
	private var mainFunction:Void->Void;
	private var starlingWorld:Starling;

	private var starlingRoot:Sprite;
	private var gameLayer:Sprite;

	private var zipLoader:ZipLoader;
	private var zipConverter:ZipConverter;

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
		switch(zipLoader.getEvent()){
			case ZipLoaderEvent.NONE: return;
			case ZipLoaderEvent.COMPLETED(loadedData):
				zipLoader.destroy();
				zipConverter = new ZipConverter(loadedData);
				mainFunction = convertZip;
		}
	}
	private function convertZip()
	{
		switch(zipConverter.getEvent())
		{
			case ZipConverterEvent.NONE: return;
			case ZipConverterEvent.COMPLETED(gafBundle):
				zipConverter.destroy();
				GAFTimelinesManager.addGAFBundle(gafBundle);
				initializeMain();
		}
	}

	//
	private function initializeMain()
	{
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
		var layoutSprite = new LayoutSprite();
		player = new Player(gameLayer, layoutSprite.player);

		/*
		trace(layoutSprite.testTextField);
		trace(layoutSprite.testInputTextField);
		trace(layoutSprite.movingSquare);
		trace(layoutSprite.etcScene);
		trace(layoutSprite.empty);
		trace(layoutSprite.emptyNoFrame);
		trace(layoutSprite.etcScene.square);
		trace(layoutSprite.etcScene.player);
		trace(layoutSprite.etcScene.squareNest.square);
		*/
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

