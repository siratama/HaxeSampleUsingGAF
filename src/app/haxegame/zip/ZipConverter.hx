package haxegame.zip;

import com.catalystapps.gaf.core.ZipToGAFAssetConverter;
import com.catalystapps.gaf.data.GAFBundle;
import flash.events.Event;
import flash.utils.ByteArray;

enum ZipConverterEvent
{
	NONE;
	COMPLETED(gafBundle:GAFBundle);
}

class ZipConverter
{
	private var event:ZipConverterEvent;
	public function getEvent():ZipConverterEvent
	{
		var n = event;
		event = null;
		return n;
	}

	private var converter:ZipToGAFAssetConverter;

	public function new(zip:ByteArray)
	{
		event = ZipConverterEvent.NONE;
		converter = new ZipToGAFAssetConverter();
		converter.addEventListener(Event.COMPLETE, onConverted);
		converter.convert(zip);
	}
	private function onConverted(event)
	{
		this.event = ZipConverterEvent.COMPLETED(converter.gafBundle);
	}
	public function destroy()
	{
		converter.removeEventListener(Event.COMPLETE, onConverted);
	}
}
