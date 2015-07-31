package feathers.controls;

extern class ToggleSwitch extends feathers.core.FeathersControl implements feathers.core.IFocusDisplayObject implements feathers.core.IToggle {
	var customOffTrackName : String;
	var customOffTrackStyleName : String;
	var customOnTrackName : String;
	var customOnTrackStyleName : String;
	var customThumbName : String;
	var customThumbStyleName : String;
	var defaultLabelProperties : Dynamic;
	var disabledLabelProperties : Dynamic;
	var isSelected : Bool;
	var labelAlign : String;
	var labelFactory : Dynamic;
	var offLabelFactory : Dynamic;
	var offLabelName : String;
	var offLabelProperties : Dynamic;
	var offText : String;
	var offTrackFactory : Dynamic;
	var offTrackName : String;
	var offTrackProperties : Dynamic;
	var onLabelFactory : Dynamic;
	var onLabelName : String;
	var onLabelProperties : Dynamic;
	var onText : String;
	var onTrackFactory : Dynamic;
	var onTrackName : String;
	var onTrackProperties : Dynamic;
	var paddingLeft : Float;
	var paddingRight : Float;
	var showLabels : Bool;
	var showThumb : Bool;
	var thumbFactory : Dynamic;
	var thumbName : String;
	var thumbProperties : Dynamic;
	var toggleDuration : Float;
	var toggleEase : Dynamic;
	var toggleThumbSelection : Bool;
	var trackLayoutMode : String;
	function new() : Void;
	function setSelectionWithAnimation(p1 : Bool) : Void;
	static var DEFAULT_CHILD_NAME_OFF_LABEL : String;
	static var DEFAULT_CHILD_NAME_OFF_TRACK : String;
	static var DEFAULT_CHILD_NAME_ON_LABEL : String;
	static var DEFAULT_CHILD_NAME_ON_TRACK : String;
	static var DEFAULT_CHILD_NAME_THUMB : String;
	static var DEFAULT_CHILD_STYLE_NAME_OFF_LABEL : String;
	static var DEFAULT_CHILD_STYLE_NAME_OFF_TRACK : String;
	static var DEFAULT_CHILD_STYLE_NAME_ON_LABEL : String;
	static var DEFAULT_CHILD_STYLE_NAME_ON_TRACK : String;
	static var DEFAULT_CHILD_STYLE_NAME_THUMB : String;
	static var LABEL_ALIGN_BASELINE : String;
	static var LABEL_ALIGN_MIDDLE : String;
	static var TRACK_LAYOUT_MODE_ON_OFF : String;
	static var TRACK_LAYOUT_MODE_SINGLE : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
