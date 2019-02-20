package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Sidebar.Pushable')
extern class SidebarPushable extends ReactComponentOfProps<SidebarPushableProps> {}

typedef SidebarPushableProps = {
	> BasePropsWithChildren,
}