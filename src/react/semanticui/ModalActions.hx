package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

#if react_global @:native('semanticUIReact.Modal.Actions')
#else @:jsRequire('semantic-ui-react', 'Modal.Actions')
#end
extern class ModalActions extends ReactComponentOfProps<ModalActionsProps> {}

typedef ModalActionsProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?actions:Dynamic,
	?content:Dynamic,
	?onActionClick:Function,	
}