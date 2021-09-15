package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import react.semanticui.DropdownItem;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.Dropdown')
#else @:jsRequire('semantic-ui-react', 'Dropdown')
#end
extern class Dropdown<T> extends ReactComponentOfProps<DropdownProps<T>> {}

typedef DropdownProps<T> = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?additionLabel:Dynamic,
	?additionPosition:String,
	?allowAdditions:Bool,
	?basic:Bool,
	?button:Bool,
	?clearable:Bool,
	?closeOnBlur:Bool,
	?closeOnChange:Bool,
	?compact:Bool,
	?deburr:Bool,
	?defaultOpen:Bool,
	?defaultSearchQuery:String,
	?defaultSelectedLabel:Dynamic,
	?defaultUpward:Bool,
	?defaultValue:Dynamic,
	?direction:String,
	?disabled:Bool,
	?error:Bool,
	?floating:Bool,
	?fluid:Bool,
	?header:Dynamic,
	?icon:Dynamic,
	// ?inline:Bool,
	?item:Bool,
	?labeled:Bool,
	?lazyLoad:Bool,
	?loading:Bool,
	?minCharacters:Int,
	?multiple:Bool,
	?noResultsMessage:Dynamic,
	?onAddItem:Function,
	?onBlur:Function,
	?onChange:SyntheticEvent->DropdownProps<T>->Void,
	?onClick:Function,
	?onClose:Function,
	?onFocus:Function,
	?onLabelClick:Function,
	?onMouseDown:Function,
	?onOpen:Function,
	?onSearchChange:Function,
	?open:Bool,
	?options:Array<DropdownItemProps<T>>,
	?placeholder:String,
	?pointing:EitherType<Bool, String>,
	?renderLabel:Function,
	?scrolling:Bool,
	?search:EitherType<Bool, (Array<DropdownItemProps<T>>, String)->Array<DropdownItemProps<T>>>,
	?searchInput:Dynamic,
	?searchQuery:String,
	?selectOnBlur:Bool,
	?selectOnNavigation:Bool,
	?selectedLabel:Dynamic,
	?selection:Bool,
	?simple:Bool,
	?text:String,
	?trigger:Dynamic,
	?upward:Bool,
	?value:T,
	?wrapSelection:Bool,
}

