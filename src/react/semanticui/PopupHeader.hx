package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Popup.Header')
#else @:jsRequire('semantic-ui-react', 'Popup.Header')
#end
extern class PopupHeader extends ReactComponentOfProps<PopupHeaderProps> {}

typedef PopupHeaderProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	
	?content:ReactFragment,
}