package feathers.media;

extern class PlayPauseToggleButton extends feathers.controls.ToggleButton implements IMediaPlayerControl {
	var mediaPlayer : IMediaPlayer;
	var touchableWhenPlaying : Bool;
	function new() : Void;
	static var ALTERNATE_STYLE_NAME_OVERLAY_PLAY_PAUSE_TOGGLE_BUTTON : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
