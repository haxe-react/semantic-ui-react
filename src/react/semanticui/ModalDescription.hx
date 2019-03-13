package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

#if react_global @:native('semanticUIReact.Modal.Description')
#else @:jsRequire('semantic-ui-react', 'Modal.Description')
#end
extern class ModalDescription extends ReactComponentOfProps<ModalDescriptionProps> {}

typedef ModalDescriptionProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:Dynamic,
}