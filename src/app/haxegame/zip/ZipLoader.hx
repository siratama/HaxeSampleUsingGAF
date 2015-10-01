package haxegame.zip;

import flash.net.URLLoaderDataFormat;
import flash.net.URLLoader;
import flash.net.URLRequest;
import flash.events.Event;

enum ZipLoaderEvent
{
	NONE;
	COMPLETED(loadedData:Dynamic);
}
class ZipLoader
{
	private var event:ZipLoaderEvent;
	public function getEvent():ZipLoaderEvent
	{
		var n = event;
		event = ZipLoaderEvent.NONE;
		return n;
	}

	private var loader:URLLoader;

	public function new(zipAssetsName:ZipAssetsName)
	{
		event = ZipLoaderEvent.NONE;

		var zipFileName = cast(zipAssetsName, String) + ".zip";
		loader = new URLLoader(new URLRequest(zipFileName));
		loader.dataFormat = URLLoaderDataFormat.BINARY;
		loader.addEventListener(Event.COMPLETE, onLoadComplete);
	}
	private function onLoadComplete(event:Event)
	{
		this.event = ZipLoaderEvent.COMPLETED(loader.data);
	}
	public function destroy()
	{
		loader.removeEventListener(Event.COMPLETE, onLoadComplete);
	}
}
