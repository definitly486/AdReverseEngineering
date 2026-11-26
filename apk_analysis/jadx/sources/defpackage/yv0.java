package defpackage;

import android.graphics.RectF;
import android.graphics.RuntimeShader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yv0 extends RuntimeShader {
    public yv0(RectF rectF, int[] iArr) {
        super("\n            layout(color) uniform vec4 c00; // top-left\n            layout(color) uniform vec4 c10; // top-right\n            layout(color) uniform vec4 c01; // bottom-left\n            layout(color) uniform vec4 c11; // bottom-right\n            uniform float w;\n            uniform float h;\n            \n            half4 main(float2 p) {\n                float u = clamp(p.x / max(w, 1.0), 0.0, 1.0);\n                float v = clamp(p.y / max(h, 1.0), 0.0, 1.0);\n                vec4 col = (1.0 - u) * (1.0 - v) * c00\n                         + u * (1.0 - v) * c10\n                         + (1.0 - u) * v * c01\n                         + u * v * c11;\n                return half4(col);\n            }\n            ");
        setFloatUniform("w", rectF.width());
        setFloatUniform("h", rectF.height());
        setColorUniform("c00", iArr[0]);
        setColorUniform("c10", iArr[1]);
        setColorUniform("c01", iArr[2]);
        setColorUniform("c11", iArr[3]);
    }
}
