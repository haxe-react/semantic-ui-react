package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

@:jsRequire('semantic-ui-react', 'Modal.Description')
extern class ModalDescription extends ReactComponentOfProps<ModalDescriptionProps> {}

typedef ModalDescriptionProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:Dynamic,
}