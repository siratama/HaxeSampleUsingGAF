package haxegame.util;

import com.catalystapps.gaf.display.GAFMovieClip;
import starling.display.DisplayObjectContainer;

class AbstractGAFMovieClip
{
	public var movieClip(default, null):GAFMovieClip;
	public var currentFrame(default, null):Int;
	public var totalFrames(default, null):Int;
	public static var FIRST_FRAME(default, null) = 1;

	public function new(movieClip:GAFMovieClip)
	{
		this.movieClip = movieClip;
		currentFrame = FIRST_FRAME;
		totalFrames = movieClip.totalFrames;
	}
	public function addChildTo(layer:DisplayObjectContainer)
	{
		layer.addChild(movieClip);
	}
	public static function add(layer:DisplayObjectContainer, abstractGAFMovieClip:AbstractGAFMovieClip)
	{
		abstractGAFMovieClip.addChildTo(layer);
	}
	public function removeChildTo(layer:DisplayObjectContainer)
	{
		layer.removeChild(movieClip);
	}
	public static function remove(layer:DisplayObjectContainer, abstractGAFMovieClip:AbstractGAFMovieClip)
	{
		abstractGAFMovieClip.removeChildTo(layer);
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
