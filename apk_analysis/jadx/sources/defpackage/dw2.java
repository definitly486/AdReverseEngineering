package defpackage;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dw2 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ dw2(bz8 bz8Var, long j, fz8 fz8Var, iw8 iw8Var, fz8 fz8Var2, fz8 fz8Var3, gz8 gz8Var, gz8 gz8Var2, gz8 gz8Var3) {
        this.c = bz8Var;
        this.b = j;
        this.d = fz8Var;
        this.e = iw8Var;
        this.f = fz8Var2;
        this.g = fz8Var3;
        this.h = gz8Var;
        this.i = gz8Var2;
        this.j = gz8Var3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xw2.c((Long) serializable, this.b, (wf4) obj9, (wf4) obj8, (ia1) obj7, (ql5) obj6, (wv2) obj5, (rl9) obj4, (ov2) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            default:
                bz8 bz8Var = (bz8) serializable;
                fz8 fz8Var = (fz8) obj9;
                iw8 iw8Var = (iw8) obj8;
                fz8 fz8Var2 = (fz8) obj7;
                fz8 fz8Var3 = (fz8) obj6;
                gz8 gz8Var = (gz8) obj5;
                gz8 gz8Var2 = (gz8) obj4;
                gz8 gz8Var3 = (gz8) obj3;
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue != 1) {
                    if (iIntValue != 10) {
                        return a9bVar;
                    }
                    if (jLongValue >= 4) {
                        iw8Var.skip(4L);
                        d35.G(iw8Var, (int) (jLongValue - 4), new j0c(gz8Var, iw8Var, gz8Var2, gz8Var3));
                        return a9bVar;
                    }
                    ax3.g("bad zip: NTFS extra too short");
                } else if (bz8Var.a) {
                    ax3.g("bad zip: zip64 extra repeated");
                } else {
                    bz8Var.a = true;
                    if (jLongValue >= this.b) {
                        long longLe = fz8Var.a;
                        if (longLe == 4294967295L) {
                            longLe = iw8Var.readLongLe();
                        }
                        fz8Var.a = longLe;
                        fz8Var2.a = fz8Var2.a == 4294967295L ? iw8Var.readLongLe() : 0L;
                        fz8Var3.a = fz8Var3.a == 4294967295L ? iw8Var.readLongLe() : 0L;
                        return a9bVar;
                    }
                    ax3.g("bad zip: zip64 extra too short");
                }
                return null;
        }
    }

    public /* synthetic */ dw2(Long l, long j, wf4 wf4Var, wf4 wf4Var2, ia1 ia1Var, ql5 ql5Var, wv2 wv2Var, rl9 rl9Var, ov2 ov2Var, int i) {
        this.c = l;
        this.b = j;
        this.d = wf4Var;
        this.e = wf4Var2;
        this.f = ia1Var;
        this.g = ql5Var;
        this.h = wv2Var;
        this.i = rl9Var;
        this.j = ov2Var;
    }
}
