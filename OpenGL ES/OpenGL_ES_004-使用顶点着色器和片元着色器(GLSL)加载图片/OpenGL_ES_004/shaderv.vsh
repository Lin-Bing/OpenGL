// 顶底属性：位置坐标、纹理坐标
attribute vec4 position;
attribute vec2 textCoordinate;

// 传递给片段着色器的输出变量
varying lowp vec2 varyTextCoord;

void main() {
    varyTextCoord = textCoordinate;
    gl_Position = position;
}
