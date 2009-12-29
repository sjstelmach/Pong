//
//  Shader.fsh
//  Pong
//
//  Created by Steven Stelmach on 12/29/09.
//  Copyright Harvard University 2009. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
	gl_FragColor = colorVarying;
}
