package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Sidebar.Pusher')
extern class SidebarPusher extends ReactComponentOfProps<SidebarPusherProps> {}

typedef SidebarPusherProps = {
	> BasePropsWithChildren,
}