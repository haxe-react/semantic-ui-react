package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Popup.Content')
#else @:jsRequire('semantic-ui-react', 'Popup.Content')
#end
extern class PopupContent extends ReactComponentOfProps<PopupContentProps> {}

typedef PopupContentProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:ReactFragment,
}