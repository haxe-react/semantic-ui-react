package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Dropdown.Menu')
#else @:jsRequire('semantic-ui-react', 'Dropdown.Menu')
#end
extern class DropdownMenu extends ReactComponentOfProps<DropdownMenuProps> {}

typedef DropdownMenuProps = {
	> BasePropsWithOptChildren,
}