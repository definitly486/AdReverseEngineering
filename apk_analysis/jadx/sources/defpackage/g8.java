package defpackage;

import android.graphics.ColorFilter;
import android.graphics.RenderEffect;
import android.os.Build;
import com.applovin.sdk.AppLovinEventTypes;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.vt;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g8 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g8(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float[] fArr;
        float fA;
        float fA2;
        float fA3;
        float fA4;
        an anVar;
        byte b = this.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                oa9 oa9Var = (oa9) obj2;
                ji3 ji3Var = (ji3) obj;
                ji3Var.getClass();
                y02 y02Var = t02.a;
                y02Var.getClass();
                if (tx4.C()) {
                    e29 e29Var = ji3Var.f;
                    ColorFilter colorFilter = y02Var.a;
                    if (e29Var != null) {
                        RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(colorFilter, e29Var.a());
                        renderEffectCreateColorFilterEffect.getClass();
                        anVar = new an(renderEffectCreateColorFilterEffect);
                    } else {
                        RenderEffect renderEffectCreateColorFilterEffect2 = RenderEffect.createColorFilterEffect(colorFilter);
                        renderEffectCreateColorFilterEffect2.getClass();
                        anVar = new an(renderEffectCreateColorFilterEffect2);
                    }
                    ji3Var.f = anVar;
                }
                float f = z ? ji3Var.a * 1.0f : ji3Var.a * 3.0f;
                if (tx4.C() && f > 0.0f) {
                    e29 e29Var2 = ji3Var.f;
                    if (e29Var2 != null && f > ji3Var.e) {
                        ji3Var.e = f;
                    }
                    ji3Var.f = new tx0(e29Var2, f, f, 0);
                }
                float fA5 = oa9Var.a.a(ji3Var.c, ji3Var);
                float[] fArr2 = {oa9Var.b.a(ji3Var.c, ji3Var), oa9Var.d.a(ji3Var.c, ji3Var), oa9Var.c.a(ji3Var.c, ji3Var)};
                for (int i = 0; i < 3; i++) {
                    fA5 = Math.min(fA5, fArr2[i]);
                }
                float fMin = Math.min(ji3Var.a * 16.0f, e25.j(fA5, 0.0f, s0a.b(ji3Var.c) / 2.0f));
                float fMin2 = Math.min(ji3Var.a * 32.0f, s0a.b(ji3Var.c));
                if (Build.VERSION.SDK_INT >= 33 && fMin > 0.0f && fMin2 > 0.0f) {
                    float f2 = ji3Var.e;
                    if (f2 > 0.0f) {
                        float f3 = f2 - fMin;
                        ji3Var.e = f3 >= 0.0f ? f3 : 0.0f;
                    }
                    qu9 qu9Var = (qu9) ji3Var.h.p.a.invoke();
                    if (qu9Var instanceof oa9) {
                        long j = ji3Var.c;
                        float fB = s0a.b(j) / 2.0f;
                        if (ji3Var.d == a06.a) {
                            oa9 oa9Var2 = (oa9) qu9Var;
                            fA = oa9Var2.a.a(j, ji3Var);
                            fA2 = oa9Var2.b.a(j, ji3Var);
                            fA3 = oa9Var2.c.a(j, ji3Var);
                            fA4 = oa9Var2.d.a(j, ji3Var);
                        } else {
                            oa9 oa9Var3 = (oa9) qu9Var;
                            fA = oa9Var3.b.a(j, ji3Var);
                            fA2 = oa9Var3.a.a(j, ji3Var);
                            fA3 = oa9Var3.d.a(j, ji3Var);
                            fA4 = oa9Var3.c.a(j, ji3Var);
                        }
                        if (fA > fB) {
                            fA = fB;
                        }
                        if (fA2 > fB) {
                            fA2 = fB;
                        }
                        if (fA3 > fB) {
                            fA3 = fB;
                        }
                        if (fA4 <= fB) {
                            fB = fA4;
                        }
                        fArr = new float[]{fA, fA2, fA3, fB};
                    } else {
                        fArr = null;
                    }
                    if (fArr == null) {
                        ah7.m("Only RoundedRectangularShape or CornerBasedShape is supported in lens effects.");
                        return null;
                    }
                    en enVarB = ji3Var.g.B("Refraction", "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}");
                    enVarB.a.setFloatUniform("size", Float.intBitsToFloat((int) (ji3Var.c >> 32)), Float.intBitsToFloat((int) (ji3Var.c & 4294967295L)));
                    float f4 = -ji3Var.e;
                    enVarB.a.setFloatUniform("offset", f4, f4);
                    enVarB.a.setFloatUniform("cornerRadii", fArr);
                    enVarB.a.setFloatUniform("refractionHeight", fMin);
                    enVarB.a.setFloatUniform("refractionAmount", -fMin2);
                    enVarB.a.setFloatUniform("depthEffect", 1.0f);
                    RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(enVarB.a, AppLovinEventTypes.USER_VIEWED_CONTENT);
                    renderEffectCreateRuntimeShaderEffect.getClass();
                    an anVar2 = new an(renderEffectCreateRuntimeShaderEffect);
                    if (tx4.C()) {
                        e29 e29Var3 = ji3Var.f;
                        if (e29Var3 != null) {
                            RenderEffect renderEffectCreateChainEffect = RenderEffect.createChainEffect(anVar2.a(), e29Var3.a());
                            renderEffectCreateChainEffect.getClass();
                            anVar2 = new an(renderEffectCreateChainEffect);
                        }
                        ji3Var.f = anVar2;
                    }
                }
                return a9b.a;
            case 1:
                v52 v52Var = (v52) obj2;
                ((ed4) v52Var.b).setEnabled(z);
                ((fp0) v52Var.c).g(z);
                return new jp0((s76) obj, v52Var, (byte) 0);
            case 2:
                rh7 rh7Var = (rh7) obj2;
                rh7Var.g(z);
                return new jp0((s76) obj, rh7Var, (byte) 1);
            case 3:
                h62 h62Var = (h62) obj2;
                h62Var.w(z);
                return new jp0((s76) obj, h62Var, (byte) 2);
            default:
                return vt.a(z, (vt) obj2, (InMobiNative) obj);
        }
    }

    public /* synthetic */ g8(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
