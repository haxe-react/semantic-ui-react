package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Sidebar.Pushable')
#else @:jsRequire('semantic-ui-react', 'Sidebar.Pushable')
#end
extern class SidebarPushable extends ReactComponentOfProps<SidebarPushableProps> {}

typedef SidebarPushableProps = {
	> BasePropsWithChildren,
}