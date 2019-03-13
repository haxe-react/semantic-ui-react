package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.Sidebar')
#else @:jsRequire('semantic-ui-react', 'Sidebar')
#end
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