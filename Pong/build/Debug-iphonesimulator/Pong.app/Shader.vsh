//
//  Shader.vsh
//  Pong
//
//  Created by Steven Stelmach on 12/29/09.
//  Copyright Harvard University 2009. All rights reserved.
//

attribute vec4 position;
attribute vec4 color;

varying vec4 colorVarying;

uniform float translate;

void main()
{
	gl_Position = position;
	gl_Position.y += sin(translate) / 2.0;
	
	colorVarying = color;
}
