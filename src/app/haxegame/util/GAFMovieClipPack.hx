package haxegame.util;
import starling.display.DisplayObjectContainer;
import gaf.data.GAFTimeline;
import gaf.display.GAFMovieClip;
class GAFMovieClipPack
{
	public var movieClip(default, null):GAFMovieClip;
	public var currentFrame(default, null):Int;
	public var totalFrames(default, null):Int;
	public static var FIRST_FRAME(default, null) = 1;

	public function new(timeline:GAFTimeline)
	{
		movieClip = new GAFMovieClip(timeline);
		currentFrame = FIRST_FRAME;
		totalFrames = movieClip.totalFrames;
	}
	public function addChild(layer:DisplayObjectContainer)
	{
		layer.addChild(movieClip);
	}
	public static function add(layer:DisplayObjectContainer, movieClipPack:GAFMovieClipPack)
	{
		movieClipPack.addChild(layer);
	}
	public function removeChild(layer:DisplayObjectContainer)
	{
		layer.removeChild(movieClip);
	}
	public static function remove(layer:DisplayObjectContainer, movieClipPack:GAFMovieClipPack)
	{
		movieClipPack.removeChild(layer);
	}
	public function gotoFirstFrame()
	{
		currentFrame = FIRST_FRAME;
	}
	public function nextFrame()
	{
		if(currentFrame < totalFrames)
			currentFrame++;
	}
	public function loopFrame()
	{
		if(currentFrame < totalFrames)
			currentFrame++;
		else
			currentFrame = FIRST_FRAME;
	}
	public function isLastFrame():Bool
	{
		return currentFrame == totalFrames;
	}

	public function setXY(x:Float, y:Float)
	{
		movieClip.x = x;
		movieClip.y = y;
	}
	public function setPosition(position:{x:Float, y:Float})
	{
		setXY(position.x, position.y);
	}
	public function setScale(x:Float, y:Float)
	{
		movieClip.scaleX = x;
		movieClip.scaleY = y;
	}
	
	public function draw()
	{
		movieClip.gotoAndStop(currentFrame);
	}
}
