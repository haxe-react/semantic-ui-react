package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Form.Field')
extern class FormField extends ReactComponentOfProps<FormFieldProps> {}

typedef FormFieldProps = {
	> BasePropsWithChildren,
}