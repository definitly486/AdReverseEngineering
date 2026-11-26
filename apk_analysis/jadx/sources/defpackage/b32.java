package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b32 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b32(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iD;
        int iD2;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                for (wf4 wf4Var : (wf4[]) obj3) {
                    int iV = yz0.v((Comparable) wf4Var.invoke(obj), (Comparable) wf4Var.invoke(obj2));
                    if (iV != 0) {
                        return iV;
                    }
                }
                return 0;
            case 1:
                tt6 tt6Var = (tt6) obj3;
                iD = tt6Var.d(obj2);
                iD2 = tt6Var.d(obj);
                break;
            case 2:
                ut6 ut6Var = (ut6) obj3;
                iD = ut6Var.d(obj2);
                iD2 = ut6Var.d(obj);
                break;
            default:
                return ((Number) ((yb7) obj3).invoke(obj, obj2)).intValue();
        }
        return iD - iD2;
    }
}
