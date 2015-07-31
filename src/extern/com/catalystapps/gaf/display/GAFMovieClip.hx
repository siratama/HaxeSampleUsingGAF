package com.catalystapps.gaf.display;

import com.catalystapps.gaf.data.GAFTimeline;

extern class GAFMovieClip extends starling.display.Sprite
{
	public function new(gafTimeline:GAFTimeline, fps:Int = -1, addToJuggler:Bool = true):Void;
	public var totalFrames(default, null):Int;
	public var smoothing:String;

	@:overload(function(frame:String):Void{})
	public function gotoAndStop(frame:Int):Void;
}
