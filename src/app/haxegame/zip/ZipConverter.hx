package haxegame.zip;

import flash.events.Event;
import flash.utils.ByteArray;
import gaf.core.ZipToGAFAssetConverter;

class ZipConverter
{
	public var converter(default, null):ZipToGAFAssetConverter;
	public var converted(default, null):Bool;

	public function new(zip:ByteArray)
	{
		converter = new ZipToGAFAssetConverter();
		converter.addEventListener(Event.COMPLETE, onConverted);
		converter.convert(zip);
	}
	private function onConverted(event)
	{
		converted = true;
	}
	public function destroy()
	{
		converter.removeEventListener(Event.COMPLETE, onConverted);
	}
}
