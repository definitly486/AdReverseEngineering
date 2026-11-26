package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ry0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ry0(zx8 zx8Var, fy7 fy7Var, w3a w3aVar, float f, dm dmVar) {
        this.a = (byte) 0;
        this.c = zx8Var;
        this.d = fy7Var;
        this.e = w3aVar;
        this.b = f;
        this.f = dmVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float fIntBitsToFloat;
        byte b = this.a;
        float f = this.b;
        a9b a9bVar = a9b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                zx8 zx8Var = (zx8) obj5;
                fy7 fy7Var = (fy7) obj4;
                w3a w3aVar = (w3a) obj3;
                dm dmVar = (dm) obj2;
                ri3 ri3Var = (ri3) obj;
                float f2 = -zx8Var.a;
                float f3 = -zx8Var.b;
                ((oc) ri3Var.P0().b).H(f2, f3);
                try {
                    ri3.F0(ri3Var, fy7Var.d, w3aVar, 0.0f, new cca(f * 2.0f, 0.0f, 0, 0, null, 30), 52);
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (ri3Var.h() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (ri3Var.h() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L));
                    long jW0 = ri3Var.W0();
                    pr7 pr7VarP0 = ri3Var.P0();
                    long jU = pr7VarP0.u();
                    pr7VarP0.o().n();
                    try {
                        ((oc) pr7VarP0.b).E(fIntBitsToFloat2, fIntBitsToFloat3, jW0);
                        ri3.F0(ri3Var, dmVar, w3aVar, 0.0f, null, 28);
                        pr7VarP0.o().g();
                        pr7VarP0.Q(jU);
                        ((oc) ri3Var.P0().b).H(-f2, -f3);
                        return a9bVar;
                    } catch (Throwable th) {
                        pr7VarP0.o().g();
                        pr7VarP0.Q(jU);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((oc) ri3Var.P0().b).H(-f2, -f3);
                    throw th2;
                }
            case 1:
                jl jlVar = (jl) obj5;
                n38 n38Var = (n38) obj4;
                n38 n38Var2 = (n38) obj3;
                n38 n38Var3 = (n38) obj2;
                ri3 ri3Var2 = (ri3) obj;
                ri3Var2.getClass();
                if (n38Var.h() > 0.0f) {
                    fIntBitsToFloat = (n38Var.h() * 0.6f) + (n38Var2.h() - n38Var3.h());
                } else {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var2.h() & 4294967295L)) * 0.3f;
                }
                float height = jlVar.a.getHeight() * f;
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (ri3Var2.h() >> 32));
                Bitmap bitmap = jlVar.a;
                float fMax = Math.max(fIntBitsToFloat4 / bitmap.getWidth(), Math.max(fIntBitsToFloat / height, (Float.intBitsToFloat((int) (ri3Var2.h() & 4294967295L)) - fIntBitsToFloat) / (bitmap.getHeight() - height)));
                float width = bitmap.getWidth() * fMax;
                float height2 = bitmap.getHeight() * fMax;
                ri3.P(ri3Var2, jlVar, 0L, (((long) er6.G(fIntBitsToFloat - (height * fMax))) & 4294967295L) | (((long) er6.G((Float.intBitsToFloat((int) (ri3Var2.h() >> 32)) - width) / 2.0f)) << 32), (((long) er6.G(width)) << 32) | (((long) er6.G(height2)) & 4294967295L), 0.0f, null, 0, 998);
                return a9bVar;
            default:
                long jLongValue = ((Long) obj).longValue();
                Object obj6 = ((gz8) obj5).a;
                obj6.getClass();
                yz4.B((ts) obj6, jLongValue, this.b, (fs) obj4, (vs) obj3, (wf4) obj2);
                return a9bVar;
        }
    }

    public /* synthetic */ ry0(Object obj, float f, Object obj2, f8a f8aVar, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = f;
        this.d = obj2;
        this.e = f8aVar;
        this.f = obj3;
    }
}
