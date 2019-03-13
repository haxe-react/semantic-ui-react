package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

#if react_global @:native('semanticUIReact.Modal.Content')
#else @:jsRequire('semantic-ui-react', 'Modal.Content')
#end
extern class ModalContent extends ReactComponentOfProps<ModalContentProps> {}

typedef ModalContentProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:Dynamic,
	?image:Bool,
	?scrolling:Bool,
}