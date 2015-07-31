package feathers.events;

extern class MediaPlayerEventType {
	function new() : Void;
	static var CURRENT_TIME_CHANGE : String;
	static var DIMENSIONS_CHANGE : String;
	static var DISPLAY_STATE_CHANGE : String;
	static var LOAD_COMPLETE : String;
	static var LOAD_PROGRESS : String;
	static var PLAYBACK_STATE_CHANGE : String;
	static var SOUND_TRANSFORM_CHANGE : String;
	static var TOTAL_TIME_CHANGE : String;
}
