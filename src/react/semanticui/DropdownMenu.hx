package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Dropdown.Menu')
extern class DropdownMenu extends ReactComponentOfProps<DropdownMenuProps> {}

typedef DropdownMenuProps = {
	> BasePropsWithOptChildren,
}