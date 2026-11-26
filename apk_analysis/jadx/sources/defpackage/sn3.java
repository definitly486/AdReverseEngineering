package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sn3 implements Comparator {
    public final /* synthetic */ boolean a;

    public sn3(boolean z) {
        this.a = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        o48 o48Var = (o48) obj2;
        boolean z = false;
        boolean z2 = this.a;
        Boolean boolValueOf = Boolean.valueOf(z2 && ho5.q(o48Var.a, "megaseo"));
        o48 o48Var2 = (o48) obj;
        if (z2 && ho5.q(o48Var2.a, "megaseo")) {
            z = true;
        }
        return boolValueOf.compareTo(Boolean.valueOf(z));
    }
}
