package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Dropdown.Header')
#else @:jsRequire('semantic-ui-react', 'Dropdown.Header')
#end
extern class DropdownHeader extends ReactComponentOfProps<DropdownHeaderProps> {}

typedef DropdownHeaderProps = {
	
}