package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Dropdown.Item')
#else @:jsRequire('semantic-ui-react', 'Dropdown.Item')
#end
extern class DropdownItem<T> extends ReactComponentOfProps<DropdownItemProps<T>> {}

typedef DropdownItemProps<T> = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?key:String,
	?icon:String,
	?flag:String,
	?text:String,
	?description:String,
	?disabled:Bool,
	?onClick:SyntheticEvent->Dynamic->Void,
	?value:T,
}