package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Dropdown.Divider')
#else @:jsRequire('semantic-ui-react', 'Dropdown.Divider')
#end
extern class DropdownDivider extends ReactComponentOfProps<DropdownDividerProps> {}

typedef DropdownDividerProps = {
	
}