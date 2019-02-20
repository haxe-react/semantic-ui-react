package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Dropdown.Item')
extern class DropdownItem extends ReactComponentOfProps<DropdownItemProps> {}

typedef DropdownItemProps = {
	?icon:String,
	?text:String,
	?description:String,
}