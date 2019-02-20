package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import tink.domspec.Attributes;
import tink.domspec.Events;

@:jsRequire('semantic-ui-react', 'Modal')
extern class Modal extends ReactComponentOfProps<ModalProps> {}

typedef ModalProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?actions:Dynamic,
	?basic:Bool,
	?centered:Bool,
	?closeIcon:Dynamic,
	?closeOnDimmerClick:Bool,
	?closeOnDocumentClick:Bool,
	?content:Dynamic,
	?defaultOpen:Bool,
	?dimmer:String,
	?eventPool:String,
	?header:Dynamic,
	?mountNode:js.html.Element,
	?onActionClick:Function,	
	?onClose:Function,	
	?onMount:Function,	
	?onOpen:Function,	
	?onUnmount:Function,	
	?open:Bool,
	?size:String,
	?trigger:js.html.Element,
}