package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Form.Input')
extern class FormInput extends ReactComponentOfProps<FormInputProps> {}

typedef FormInputProps = {
	> BasePropsWithChildren,
}