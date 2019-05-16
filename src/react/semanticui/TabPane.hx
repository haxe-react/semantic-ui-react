package react.semanticui;

import react.ReactComponent;
import react.BaseProps;
import haxe.extern.EitherType;
import haxe.Constraints;

#if react_global @:native('semanticUIReact.TabPane')
#else @:jsRequire('semantic-ui-react', 'TabPane')
#end
extern class TabPane extends ReactComponentOfProps<TabPaneProps> {}

typedef TabPaneProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?loading:Bool,
	?attached:String,
}

