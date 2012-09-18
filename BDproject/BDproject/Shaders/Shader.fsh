//
//  Shader.fsh
//  BDproject
//
//  Created by Brian Harrison on 2012-09-18.
//  Copyright (c) 2012 Brian Harrison. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
