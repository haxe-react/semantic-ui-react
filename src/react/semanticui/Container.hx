package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Container')
#else @:jsRequire('semantic-ui-react', 'Container')
#end
extern class Container extends ReactComponentOfProps<ContainerProps> {}

typedef ContainerProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
}