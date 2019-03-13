package react.semanticui;

import react.BaseProps;
import react.ReactComponent;
import react.ReactType;
import haxe.extern.EitherType;
import tink.domspec.Attributes;
import tink.domspec.Events;

#if react_global @:native('semanticUIReact.Image')
#else @:jsRequire('semantic-ui-react', 'Image')
#end
extern class Image extends ReactComponentOfProps<ImageProps> {}

typedef ImageProps = {
	> BasePropsWithOptChild,
	> BaseSemanticProps,
	> ImageAttr,
	> Events<js.html.ImageElement>,
	?avatar:Bool,
	?bordered:Bool,
	?centered:Bool,
	?circular:Bool,
	// ?content:Dynamic,
	// ?dimmer:Dynamic,
	?disabled:Bool,
	?floated:String, // left,right
	?fluid:Bool,
	?hidden:Bool,
	?href:String,
	// ?inline:Bool,
	// ?label:Dynamic,
	?rounded:Bool,
	?size:String, // mini,tiny,small,medium,large,big,huge,massive
	?src:String,
	?spaced:EitherType<Bool,String>, // left,right
	?ui:Bool,
	?verticalAlign:String, // bottom,middle,top
	?wrapped:Bool,
}