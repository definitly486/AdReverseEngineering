package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tn3 implements Comparator {
    public final /* synthetic */ sn3 a;
    public final /* synthetic */ boolean b;

    public tn3(sn3 sn3Var, boolean z) {
        this.a = sn3Var;
        this.b = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        o48 o48Var = (o48) obj2;
        boolean z = false;
        boolean z2 = this.b;
        Boolean boolValueOf = Boolean.valueOf(z2 && ho5.q(o48Var.a, "ms"));
        o48 o48Var2 = (o48) obj;
        if (z2 && ho5.q(o48Var2.a, "ms")) {
            z = true;
        }
        return boolValueOf.compareTo(Boolean.valueOf(z));
    }
}
