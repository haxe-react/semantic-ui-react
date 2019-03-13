package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Form.Input')
#else @:jsRequire('semantic-ui-react', 'Form.Input')
#end
extern class FormInput extends ReactComponentOfProps<FormInputProps> {}

typedef FormInputProps = {
	> BasePropsWithChildren,
}