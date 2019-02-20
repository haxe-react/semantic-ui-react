package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import tink.domspec.Events;
import tink.domspec.Attributes;

@:jsRequire('semantic-ui-react', 'Form.Button')
extern class FormButton extends ReactComponentOfProps<FormButtonProps> {}

typedef FormButtonProps = {
	> BasePropsWithOptChildren,
	> ButtonAttr,
	> Events<js.html.ButtonElement>,
}