package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Dropdown.SearchInput')
#else @:jsRequire('semantic-ui-react', 'Dropdown.SearchInput')
#end
extern class DropdownSearchInput extends ReactComponentOfProps<DropdownSearchInputProps> {}

typedef DropdownSearchInputProps = {
	
}