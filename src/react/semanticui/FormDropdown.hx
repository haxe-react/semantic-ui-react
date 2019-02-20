package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Form.Dropdown')
extern class FormDropdown extends ReactComponentOfProps<FormDropdownProps> {}

typedef FormDropdownProps = {
	> BasePropsWithChildren,
}