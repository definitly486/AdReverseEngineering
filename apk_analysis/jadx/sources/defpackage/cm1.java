package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cm1 {
    public final int a;
    public final boolean b;
    public final String c;
    public final int d;
    public final boolean e;
    public final List f;
    public final boolean g;

    public /* synthetic */ cm1(int i) {
        this((i & 1) != 0 ? -1 : 1, true, "", 0, false, ar3.a, false);
    }

    public static cm1 a(cm1 cm1Var, int i, boolean z, String str, int i2, boolean z2, List list, boolean z3, int i3) {
        if ((i3 & 1) != 0) {
            i = cm1Var.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            z = cm1Var.b;
        }
        boolean z4 = z;
        if ((i3 & 4) != 0) {
            str = cm1Var.c;
        }
        String str2 = str;
        if ((i3 & 8) != 0) {
            i2 = cm1Var.d;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            z2 = cm1Var.e;
        }
        boolean z5 = z2;
        if ((i3 & 32) != 0) {
            list = cm1Var.f;
        }
        List list2 = list;
        if ((i3 & 64) != 0) {
            z3 = cm1Var.g;
        }
        cm1Var.getClass();
        str2.getClass();
        list2.getClass();
        return new cm1(i4, z4, str2, i5, z5, list2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm1)) {
            return false;
        }
        cm1 cm1Var = (cm1) obj;
        return this.a == cm1Var.a && this.b == cm1Var.b && ho5.q(this.c, cm1Var.c) && this.d == cm1Var.d && this.e == cm1Var.e && ho5.q(this.f, cm1Var.f) && this.g == cm1Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ka7.c(ka7.d(er9.e(this.d, y3a.d(ka7.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(level=");
        sb.append(this.a);
        sb.append(", isHintsEnabled=");
        sb.append(this.b);
        sb.append(", castlePic=");
        tz1.t(sb, this.c, ", castleExp=", this.d, ", isInCastle=");
        sb.append(this.e);
        sb.append(", members=");
        sb.append(this.f);
        sb.append(", isJoining=");
        return ka7.q(sb, this.g, ")");
    }

    public cm1(int i, boolean z, String str, int i2, boolean z2, List list, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = i2;
        this.e = z2;
        this.f = list;
        this.g = z3;
    }
}
