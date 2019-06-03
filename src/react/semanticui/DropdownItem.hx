package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Dropdown.Item')
#else @:jsRequire('semantic-ui-react', 'Dropdown.Item')
#end
extern class DropdownItem extends ReactComponentOfProps<DropdownItemProps> {}

typedef DropdownItemProps = {
	?icon:String,
	?text:String,
	?description:String,
	?onClick:SyntheticEvent->Dynamic->Void,
}