package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import react.semanticui.Input;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('window["semantic-ui-calendar-react"].DateInput')
#else @:jsRequire('semantic-ui-calendar-react', 'DateInput')
#end
extern class DateInput extends ReactComponentOfProps<DateInputProps> {}

typedef DateInputProps = {
	> InputProps,
	
	?dateFormat:String,
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

