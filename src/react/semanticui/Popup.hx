package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;

#if react_global @:native('semanticUIReact.Popup')
#else @:jsRequire('semantic-ui-react', 'Popup')
#end
extern class Popup extends ReactComponentOfProps<PopupProps> {}

typedef PopupProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?basic:Bool,
	?content:ReactFragment,
	?context:Dynamic,
	?disabled:Bool,
	?eventsEnabled:Bool,
	?flowing:Bool,
	?header:ReactFragment,
	?hideOnScroll:Bool,
	?hoverable:Bool,
	?inverted:Bool,
	?offset:EitherType<String, Float>,
	?on:String, // hover, click, focus
	?onClose:SyntheticEvent->PopupProps->Void,
	?onMount:SyntheticEvent->PopupProps->Void,
	?onOpen:SyntheticEvent->PopupProps->Void,
	?onUnmount:SyntheticEvent->PopupProps->Void,
	?pinned:Bool,
	?popperDependencies:Array<Dynamic>,
	?popperModifiers:Dynamic,
	?position:String, // top center, top left, top right, bottom center, bottom left, bottom right, right center, left center
	?positionFixed:Bool,
	?size:String, // mini, tiny, small, large, huge
	?trigger:ReactFragment,
	?wide:EitherType<Bool, String>,
}