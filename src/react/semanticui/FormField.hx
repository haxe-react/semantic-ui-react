package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Form.Field')
#else @:jsRequire('semantic-ui-react', 'Form.Field')
#end
extern class FormField extends ReactComponentOfProps<FormFieldProps> {}

typedef FormFieldProps = {
	> BasePropsWithChildren,
}