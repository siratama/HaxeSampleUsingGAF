package haxegame.util;

import haxegame.zip.ZipAssetsName;
import com.catalystapps.gaf.data.GAFBundle;
import com.catalystapps.gaf.data.GAFTimeline;
import com.catalystapps.gaf.display.GAFMovieClip;

class GAFTimelineMap
{
	public var map:Map<String, Map<String, GAFTimeline>>;

	public function add(gafBundle:GAFBundle, zipAssetsName:ZipAssetsName)
	{
		map[cast(zipAssetsName, String)] = new Map();

		for (timeline in gafBundle.timelines){
			map[cast(zipAssetsName, String)][timeline.id] = timeline;
		}
	}
	public function get(zipAssetsName:ZipAssetsName, timelineId:String):GAFTimeline
	{
		return map[cast(zipAssetsName, String)][timelineId];
	}

	//singleton
	private static var instance:GAFTimelineMap;
	public static inline function getInstance():GAFTimelineMap
	{
		if(instance == null) instance = new GAFTimelineMap();
		return instance;
	}
	private function new()
	{
		map = new Map();
	}
}
