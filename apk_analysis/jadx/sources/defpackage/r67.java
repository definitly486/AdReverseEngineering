package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r67 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r67(ee8 ee8Var, fg9 fg9Var, bg9 bg9Var, float f) {
        this.a = (byte) 0;
        this.c = ee8Var;
        this.d = fg9Var;
        this.e = bg9Var;
        this.b = f;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float fA;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                fg9 fg9Var = (fg9) obj3;
                bg9 bg9Var = (bg9) obj2;
                xr7 xr7Var = (xr7) obj;
                long j = xr7Var.a;
                if (e25.G(j, ((xfa) ((ee8) obj4)).y)) {
                    h3a h3aVar = fg9Var.b;
                    if (!h3aVar.contains(xr7Var) ? h3aVar.add(xr7Var) : false) {
                        bg9Var.a(j, f);
                        fg9Var.b(bg9Var.c / bg9Var.a);
                    }
                }
                break;
            case 1:
                dz8 dz8Var = (dz8) obj4;
                jh9 jh9Var = (jh9) obj3;
                j2a j2aVar = (j2a) obj2;
                ts tsVar = (ts) obj;
                float fAbs = Math.abs(((Number) tsVar.e.getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                r38 r38Var = tsVar.e;
                if (fAbs < fAbs2) {
                    e25.e(tsVar, jh9Var, j2aVar, ((Number) r38Var.getValue()).floatValue() - dz8Var.a);
                    dz8Var.a = ((Number) r38Var.getValue()).floatValue();
                } else {
                    float fP = e25.p(((Number) r38Var.getValue()).floatValue(), f);
                    e25.e(tsVar, jh9Var, j2aVar, fP - dz8Var.a);
                    tsVar.a();
                    dz8Var.a = fP;
                }
                break;
            default:
                dz8 dz8Var2 = (dz8) obj4;
                jh9 jh9Var2 = (jh9) obj3;
                wf4 wf4Var = (wf4) obj2;
                ts tsVar2 = (ts) obj;
                float fP2 = e25.p(((Number) tsVar2.e.getValue()).floatValue(), f);
                float f2 = fP2 - dz8Var2.a;
                try {
                    fA = jh9Var2.a(f2);
                } catch (CancellationException unused) {
                    tsVar2.a();
                    fA = 0.0f;
                }
                wf4Var.invoke(Float.valueOf(fA));
                if (Math.abs(f2 - fA) > 0.5f || fP2 != ((Number) tsVar2.e.getValue()).floatValue()) {
                    tsVar2.a();
                }
                dz8Var2.a += fA;
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ r67(float f, dz8 dz8Var, jh9 jh9Var, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = f;
        this.c = dz8Var;
        this.d = jh9Var;
        this.e = wf4Var;
    }
}
