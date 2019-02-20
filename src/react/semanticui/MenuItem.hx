package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Menu.Item')
extern class MenuItem extends ReactComponentOfProps<MenuItemProps> {}

typedef MenuItemProps = {
	> BasePropsWithChildren,
}