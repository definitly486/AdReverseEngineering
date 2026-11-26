package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k25 implements m25 {
    public final long b = q02.b(-4294967296L, 0.5f);

    @Override // defpackage.m25
    public final long a() {
        return this.b;
    }

    @Override // defpackage.m25
    public final en b(ri3 ri3Var, pv9 pv9Var, bc9 bc9Var) {
        bc9Var.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        en enVarB = bc9Var.B("Default", "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}");
        enVarB.a.setFloatUniform("size", Float.intBitsToFloat((int) (ri3Var.h() >> 32)), Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)));
        enVarB.a.setFloatUniform("cornerRadii", n25.B(ri3Var, pv9Var));
        enVarB.a.setColorUniform("color", i7c.k0(q02.b(this.b, 1.0f)));
        enVarB.a.setFloatUniform("angle", 0.7853982f);
        enVarB.a.setFloatUniform("falloff", 1.0f);
        return enVarB;
    }

    @Override // defpackage.m25
    public final int c() {
        return 12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k25) && y6b.a(this.b, ((k25) obj).b);
    }

    public final int hashCode() {
        return (((((Long.hashCode(this.b) * 31) + 12) * 31) + 1110704128) * 31) + 1065353216;
    }

    public final String toString() {
        return ka7.n("Default(color=", q02.h(this.b), ", blendMode=", c6.S(12), ", angle=45.0, falloff=1.0)");
    }
}
