package haxegame.player;

import haxegame.util.GAFMovieClipPackCreator;
import haxegame.util.GAFMovieClipPack;
import haxegame.zip.ZipAssetsName;
import starling.display.DisplayObject;
import starling.display.DisplayObjectContainer;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;

using haxegame.util.GAFMovieClipPack;

class Player
{
	private var movieClip:GAFMovieClipPack;
	private var currentFrame:Int;
	private var totalFrames:Int;
	private var layer:DisplayObjectContainer;

	public function new(layer:DisplayObjectContainer, position:DisplayObject)
	{
		this.layer = layer;

		movieClip = GAFMovieClipPackCreator.create(Player, ZipAssetsName.VIEW, "WalkView", position);
		movieClip.setScale(2, 2);
	}
	public function initialize()
	{
		movieClip.gotoFirstFrame();
	}
	public function show()
	{
		layer.add(movieClip);
	}
	public function run()
	{
		movieClip.loopFrame();
	}
	public function draw()
	{
		movieClip.draw();
	}
	public function hide()
	{
		layer.remove(movieClip);
	}
}
