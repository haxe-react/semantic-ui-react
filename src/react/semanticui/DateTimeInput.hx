package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import react.semanticui.Input;
import haxe.extern.EitherType;
import haxe.Constraints;


#if react_global @:native('SemanticUiCalendarReact.DateTimeInput')
#else @:jsRequire('semantic-ui-calendar-react', 'DateTimeInput')
#end
extern class DateTimeInput extends ReactComponentOfProps<DateTimeInputProps> {}

typedef DateTimeInputProps = {
	> InputProps,
	
	?className:String,
	?dateTimeFormat:String,
	?dateFormat:String,
	?timeFormat:String,
	?divider:String,
	?popupPosition:String,
	// ?inline:Bool,
	?startMode:String,
	?closable:Bool,
	?initialDate:Date,
	?disable:Array<Date>,
	?enable:Array<Date>,
	?maxDate:Date,
	?minDate:Date,
	?inlineLabel:Bool,
	?closeOnMouseLeave:Bool,
	?preserveViewMode:Bool,
	?mountNode:Dynamic,
	?onClear:Void->Void,
	?clearable:Bool,
	?clearIcon:Dynamic,
	?pickerWidth:String,
	?pickerStyle:Dynamic,
	?duration:Int,
	?value:Dynamic,
	?animation:String,
	?marked:Array<Date>,
	?markColor:String,
	?localization:String,
}

