package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Sidebar.Pusher')
#else @:jsRequire('semantic-ui-react', 'Sidebar.Pusher')
#end
extern class SidebarPusher extends ReactComponentOfProps<SidebarPusherProps> {}

typedef SidebarPusherProps = {
	> BasePropsWithChildren,
}