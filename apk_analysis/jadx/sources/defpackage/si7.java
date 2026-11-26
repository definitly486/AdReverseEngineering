package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class si7 {
    public final ui7 a;
    public final List b;
    public final List c;
    public final int d;
    public da6 e;

    public si7(ui7 ui7Var, List list, List list2, int i) {
        this.a = ui7Var;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        da6 da6VarP = this.e;
        if (da6VarP == null) {
            da6 da6VarZ = ldb.z();
            da6VarZ.addAll(this.b);
            ui7 ui7Var = this.a;
            if (ui7Var != null) {
                da6VarZ.add(ui7Var);
            }
            da6VarZ.addAll(this.c);
            da6VarP = ldb.p(da6VarZ);
            this.e = da6VarP;
        }
        da6VarP.getClass();
        return da6VarP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || si7.class != obj.getClass()) {
            return false;
        }
        si7 si7Var = (si7) obj;
        return this.d == si7Var.d && a().equals(si7Var.a());
    }

    public final int hashCode() {
        return a().hashCode() + (this.d * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public si7() {
        ar3 ar3Var = ar3.a;
        this(null, ar3Var, ar3Var, -1);
    }
}
