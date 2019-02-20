package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

@:jsRequire('semantic-ui-react', 'Image.Group')
extern class ImageGroup extends ReactComponentOfProps<ImageGroupProps> {}

typedef ImageGroupProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?content:Dynamic,
	?size:String,
}