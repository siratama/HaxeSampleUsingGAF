package feathers.media;

extern class SeekSlider extends feathers.controls.Slider implements IMediaPlayerControl {
	var mediaPlayer : IMediaPlayer;
	function new() : Void;
	static var DEFAULT_CHILD_STYLE_NAME_MAXIMUM_TRACK : String;
	static var DEFAULT_CHILD_STYLE_NAME_MINIMUM_TRACK : String;
	static var DEFAULT_CHILD_STYLE_NAME_THUMB : String;
	static var DIRECTION_HORIZONTAL : String;
	static var DIRECTION_VERTICAL : String;
	static var TRACK_INTERACTION_MODE_BY_PAGE : String;
	static var TRACK_INTERACTION_MODE_TO_VALUE : String;
	static var TRACK_LAYOUT_MODE_MIN_MAX : String;
	static var TRACK_LAYOUT_MODE_SINGLE : String;
	static var TRACK_SCALE_MODE_DIRECTIONAL : String;
	static var TRACK_SCALE_MODE_EXACT_FIT : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
