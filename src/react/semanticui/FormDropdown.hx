package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Form.Dropdown')
#else @:jsRequire('semantic-ui-react', 'Form.Dropdown')
#end
extern class FormDropdown extends ReactComponentOfProps<FormDropdownProps> {}

typedef FormDropdownProps = {
	> BasePropsWithChildren,
}