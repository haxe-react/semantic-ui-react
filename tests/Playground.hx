import react.React;
import react.ReactComponent;
import react.ReactDOM;
import react.ReactMacro.jsx;
import react.semanticui.*;

class Playground extends ReactComponent {

	static public function main() {
		ReactDOM.render(jsx('<Playground/>'), js.Browser.document.getElementById('app'));
	}
	
	override function render() {
		return jsx('
			<div className="foo">
				<Dropdown text="File">
					<DropdownMenu>
						<DropdownItem text="New" />
						<DropdownItem text="Open..." description="ctrl + o" />
						<DropdownItem text="Save as..." description="ctrl + s" />
						<DropdownItem text="Rename" description="ctrl + r" />
						<DropdownItem text="Make a copy" />
						<DropdownItem icon="folder" text="Move to folder" />
						<DropdownItem icon="trash" text="Move to trash" />
						<DropdownDivider />
						<DropdownItem text="Download As..." />
						<DropdownItem text="Publish To Web" />
						<DropdownItem text="E-mail Collaborators" />
					</DropdownMenu>
				</Dropdown>
			</div>
		');
	}
}