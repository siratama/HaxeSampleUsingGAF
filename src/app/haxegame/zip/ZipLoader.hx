package haxegame.zip;

import flash.net.URLLoaderDataFormat;
import flash.net.URLLoader;
import flash.net.URLRequest;
import flash.events.Event;

class ZipLoader
{
	public var loader(default, null):URLLoader;
	public var loaded(default, null):Bool;

	public function new(zipAssetsName:ZipAssetsName)
	{
		var zipFileName = cast(zipAssetsName, String) + ".zip";
		loader = new URLLoader(new URLRequest(zipFileName));
		loader.dataFormat = URLLoaderDataFormat.BINARY;
		loader.addEventListener(Event.COMPLETE, onLoadComplete);
	}
	private function onLoadComplete(event:Event){
		loaded = true;
	}
	public function destroy()
	{
		loader.removeEventListener(Event.COMPLETE, onLoadComplete);
	}
}
