package feathers.media;

extern class TimeLabel extends feathers.controls.Label implements IMediaPlayerControl {
	var delimiter : String;
	var displayMode : String;
	var mediaPlayer : IMediaPlayer;
	var toggleDisplayMode : Bool;
	function new() : Void;
	static var DISPLAY_MODE_CURRENT_AND_TOTAL_TIMES : String;
	static var DISPLAY_MODE_CURRENT_TIME : String;
	static var DISPLAY_MODE_REMAINING_TIME : String;
	static var DISPLAY_MODE_TOTAL_TIME : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
