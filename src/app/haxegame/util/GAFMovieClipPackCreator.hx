package haxegame.util;

import starling.textures.TextureSmoothing;
import haxegame.zip.ZipAssetsName;

class GAFMovieClipPackCreator
{
	public static function create(
		packageClass:Class<Dynamic>, zipAssetsName:ZipAssetsName, movieClipKey:String,
		?position:{x:Float, y:Float}, ?textureSmoothing:String
	):GAFMovieClipPack{

		var packages = Type.getClassName(packageClass).split(".");
		packages.pop();
		var timelineId = cast(zipAssetsName, String) + "_" + packages.join(".") + "." + movieClipKey;

		var timeline = GAFTimelineMap.getInstance().get(zipAssetsName, timelineId);

		var movieClipPack = new GAFMovieClipPack(timeline);

		if(position != null)
			movieClipPack.setPosition(position);

		movieClipPack.movieClip.smoothing =
			(textureSmoothing == null) ? TextureSmoothing.NONE : textureSmoothing;

		return movieClipPack;
	}
}
