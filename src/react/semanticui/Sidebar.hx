package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;

@:jsRequire('semantic-ui-react', 'Sidebar')
extern class Sidebar extends ReactComponentOfProps<SidebarProps> {}

typedef SidebarProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?animation:String,
	?content:Dynamic,
	?direction:String,
	?onHidden:Function,
	?onHide:Function,
	?onShow:Function,
	?onVisible:Function,
	?target:Dynamic,
	?visible:Bool,
	?width:String,
}