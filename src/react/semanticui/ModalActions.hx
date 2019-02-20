package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

@:jsRequire('semantic-ui-react', 'Modal.Actions')
extern class ModalActions extends ReactComponentOfProps<ModalActionsProps> {}

typedef ModalActionsProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?actions:Dynamic,
	?content:Dynamic,
	?onActionClick:Function,	
}