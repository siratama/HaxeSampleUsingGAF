package feathers.media;

extern class MuteToggleButton extends feathers.controls.ToggleButton implements IMediaPlayerControl {
	var customVolumeSliderStyleName : String;
	var mediaPlayer : IMediaPlayer;
	var popUpContentManager : feathers.controls.popups.IPopUpContentManager;
	var showVolumeSliderOnHover : Bool;
	var volumeSliderFactory : Dynamic;
	var volumeSliderProperties : Dynamic;
	function new() : Void;
	function closePopUp() : Void;
	function openPopUp() : Void;
	static var DEFAULT_CHILD_STYLE_NAME_VOLUME_SLIDER : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
