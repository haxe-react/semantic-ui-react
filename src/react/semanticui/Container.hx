package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Container')
extern class Container extends ReactComponentOfProps<ContainerProps> {}

typedef ContainerProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
}