package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j2b {
    public final List a;
    public final int b;
    public final String c;
    public final boolean d;
    public final List e;
    public final String f;

    public j2b(List list, int i, String str, boolean z, List list2, String str2) {
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = list2;
        this.f = str2;
    }

    public static j2b a(j2b j2bVar, List list, int i, String str, boolean z, List list2, String str2, int i2) {
        if ((i2 & 1) != 0) {
            list = j2bVar.a;
        }
        List list3 = list;
        if ((i2 & 2) != 0) {
            i = j2bVar.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = j2bVar.c;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            z = j2bVar.d;
        }
        boolean z2 = z;
        if ((i2 & 16) != 0) {
            list2 = j2bVar.e;
        }
        List list4 = list2;
        if ((i2 & 32) != 0) {
            str2 = j2bVar.f;
        }
        j2bVar.getClass();
        list3.getClass();
        str3.getClass();
        list4.getClass();
        return new j2b(list3, i3, str3, z2, list4, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2b)) {
            return false;
        }
        j2b j2bVar = (j2b) obj;
        return ho5.q(this.a, j2bVar.a) && this.b == j2bVar.b && ho5.q(this.c, j2bVar.c) && this.d == j2bVar.d && ho5.q(this.e, j2bVar.e) && ho5.q(this.f, j2bVar.f);
    }

    public final int hashCode() {
        int iC = ka7.c(ka7.d(y3a.d(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrophyScreenState(rewards=");
        sb.append(this.a);
        sb.append(", currentTrophy=");
        sb.append(this.b);
        sb.append(", text=");
        c54.p(sb, this.c, ", hintVisibility=", this.d, ", trophyTop=");
        sb.append(this.e);
        sb.append(", currencyCode=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ j2b() {
        ar3 ar3Var = ar3.a;
        this(ar3Var, 0, "", false, ar3Var, null);
    }
}
