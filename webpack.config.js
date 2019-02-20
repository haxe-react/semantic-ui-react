var path = require('path');

module.exports = {
	mode: 'development',
	devtool: 'source-map',
	entry: './playground.hxml',
	output: {
		path: path.resolve(__dirname, 'bin/playground'),
		filename: 'bundle.js'
	},
	module: {
		rules: [
			// all files with hxml extension will be handled by `haxe-loader`
			{
				test: /\.hxml$/,
				loader: 'haxe-loader',
				options: {
					debug: true
				}
			}
		]
	},
	mode: 'production',
}