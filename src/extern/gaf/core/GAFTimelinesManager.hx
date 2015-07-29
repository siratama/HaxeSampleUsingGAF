package gaf.core;

import gaf.data.GAFTimeline;
import gaf.display.GAFMovieClip;
import gaf.data.GAFBundle;

@:native("com.catalystapps.gaf.core.GAFTimelinesManager")
extern class GAFTimelinesManager
{
	public static function addGAFBundle(bundle:GAFBundle, bundleName:String = null):Void;
	public static function getGAFMovieClip(swfName:String, linkage:String = "rootTimeline"):GAFMovieClip;
	public static function getTimeline(swfName:String, linkage:String = "rootTimeline"):GAFTimeline;
}
