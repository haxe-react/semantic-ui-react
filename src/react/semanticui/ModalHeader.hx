package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

#if react_global @:native('semanticUIReact.Modal.Header')
#else @:jsRequire('semantic-ui-react', 'Modal.Header')
#end
extern class ModalHeader extends ReactComponentOfProps<ModalHeaderProps> {}

typedef ModalHeaderProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:Dynamic,
}