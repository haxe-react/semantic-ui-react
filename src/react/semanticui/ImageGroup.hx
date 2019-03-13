package react.semanticui;

import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('semanticUIReact.Image.Group')
#else @:jsRequire('semantic-ui-react', 'Image.Group')
#end
extern class ImageGroup extends ReactComponentOfProps<ImageGroupProps> {}

typedef ImageGroupProps = {
	> BasePropsWithOptChildren,
	> BaseSemanticProps,
	?content:Dynamic,
	?size:String,
}