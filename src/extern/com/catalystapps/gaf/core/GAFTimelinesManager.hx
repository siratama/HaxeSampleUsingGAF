package com.catalystapps.gaf.core;

import com.catalystapps.gaf.data.GAFTimeline;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.data.GAFBundle;

extern class GAFTimelinesManager
{
	public static function addGAFBundle(bundle:GAFBundle, bundleName:String = null):Void;
	public static function getGAFMovieClip(swfName:String, linkage:String = "rootTimeline"):GAFMovieClip;
	public static function getTimeline(swfName:String, linkage:String = "rootTimeline"):GAFTimeline;
}
