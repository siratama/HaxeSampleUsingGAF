package feathers.media;

extern class FullScreenToggleButton extends feathers.controls.ToggleButton implements IMediaPlayerControl {
	var mediaPlayer : IMediaPlayer;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
