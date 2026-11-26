package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final String d;

    public /* synthetic */ qm1(int i, List list) {
        this(true, (i & 2) == 0, (i & 4) != 0 ? ar3.a : list, "");
    }

    public static qm1 a(qm1 qm1Var, boolean z, List list, String str, int i) {
        if ((i & 1) != 0) {
            z = qm1Var.a;
        }
        boolean z2 = (i & 2) != 0 ? qm1Var.b : true;
        if ((i & 4) != 0) {
            list = qm1Var.c;
        }
        if ((i & 8) != 0) {
            str = qm1Var.d;
        }
        qm1Var.getClass();
        list.getClass();
        str.getClass();
        return new qm1(z, z2, list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm1)) {
            return false;
        }
        qm1 qm1Var = (qm1) obj;
        return this.a == qm1Var.a && this.b == qm1Var.b && ho5.q(this.c, qm1Var.c) && ho5.q(this.d, qm1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.c(ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "State(isHintsEnabled=" + this.a + ", isLoaded=" + this.b + ", top=" + this.c + ", timeUntilEnd=" + this.d + ")";
    }

    public qm1(boolean z, boolean z2, List list, String str) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = str;
    }
}
