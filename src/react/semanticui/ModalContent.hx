package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

@:jsRequire('semantic-ui-react', 'Modal.Content')
extern class ModalContent extends ReactComponentOfProps<ModalContentProps> {}

typedef ModalContentProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:Dynamic,
	?image:Bool,
	?scrolling:Bool,
}