package com.catalystapps.gaf.core;

import com.catalystapps.gaf.data.GAFBundle;

extern class ZipToGAFAssetConverter extends flash.events.EventDispatcher
{
	public function new(id:String = null):Void;
	public function convert(data:Dynamic, defaultScale:Float = null, defaultContentScaleFactor:Float = null):Void;
	public var gafBundle(default, null):GAFBundle;
}
