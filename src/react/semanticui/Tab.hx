package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.Tab')
#else @:jsRequire('semantic-ui-react', 'Tab')
#end
extern class Tab extends ReactComponentOfProps<TabProps> {}

typedef TabProps = {
	> BasePropsWithoutChildren,
	> BaseSemanticProps,
	
	?activeIndex:EitherType<Int, String>,
	?defaultActiveIndex:EitherType<Int, String>,
	?grid:{},
	?menu:{},
	?menuPosition:String,
	?onTabChange:SyntheticEvent->Dynamic->Void,
	?panes:Array<{menuItem:String, ?render:Void->ReactSingleFragment, ?pane:String}>,
	?renderActiveOnly:Bool,
}

