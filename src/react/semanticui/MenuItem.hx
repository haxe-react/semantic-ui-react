package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Menu.Item')
#else @:jsRequire('semantic-ui-react', 'Menu.Item')
#end
extern class MenuItem extends ReactComponentOfProps<MenuItemProps> {}

typedef MenuItemProps = {
	> BasePropsWithChildren,
}