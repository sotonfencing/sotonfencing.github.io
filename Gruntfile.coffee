module.exports = (grunt) ->
	grunt.initConfig({
		pkg: grunt.file.readJSON('package.json')
		less: {
			dynamic_mappings: {
				files: [
					{
						expand: true
						cwd: 'less/'
						src: ['**/*.less']
						dest: 'cssbin/'
						ext: '.css'
					}
				]
			}
		}
	})

	grunt.loadNpmTasks('grunt-contrib-less')

	grunt.registerTask('default', ['less'])
