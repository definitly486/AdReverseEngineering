package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ky5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ky5(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float fA;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        int i2 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                iy5 iy5Var = ((jy5) obj3).d;
                b89Var.t(iy5Var.b);
                float f = i;
                b89Var.C(s25.i(((int) (((era) arrayList.get(i2)).c >> 32)) / f, 0.5f));
                float f2 = -(((int) (((era) arrayList.get(i2)).c >> 32)) - f);
                hg3 hg3Var = iy5Var.c;
                if (hg3Var != null) {
                    fA = b89Var.a() * hg3Var.a;
                } else {
                    fA = f / 2.0f;
                }
                b89Var.D(f2 - fA);
                break;
            default:
                ((ib7) obj3).h((p91) obj2, i2, i, ((Integer) obj).intValue());
                break;
        }
        return a9bVar;
    }
}
