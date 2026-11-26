package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kva {
    public final List a;
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final qp7 i;

    public kva(List list, String str, int i, boolean z, String str2, boolean z2, boolean z3, boolean z4, qp7 qp7Var) {
        this.a = list;
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = str2;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = qp7Var;
    }

    public static kva a(kva kvaVar, ArrayList arrayList, String str, int i, boolean z, String str2, boolean z2, boolean z3, boolean z4, qp7 qp7Var, int i2) {
        List list = arrayList;
        if ((i2 & 1) != 0) {
            list = kvaVar.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            str = kvaVar.b;
        }
        String str3 = str;
        if ((i2 & 4) != 0) {
            i = kvaVar.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = kvaVar.d;
        }
        boolean z5 = z;
        if ((i2 & 16) != 0) {
            str2 = kvaVar.e;
        }
        String str4 = str2;
        boolean z6 = (i2 & 32) != 0 ? kvaVar.f : z2;
        boolean z7 = (i2 & 64) != 0 ? kvaVar.g : z3;
        boolean z8 = (i2 & 128) != 0 ? kvaVar.h : z4;
        qp7 qp7Var2 = (i2 & 256) != 0 ? kvaVar.i : qp7Var;
        kvaVar.getClass();
        list2.getClass();
        str4.getClass();
        return new kva(list2, str3, i3, z5, str4, z6, z7, z8, qp7Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kva)) {
            return false;
        }
        kva kvaVar = (kva) obj;
        return ho5.q(this.a, kvaVar.a) && ho5.q(this.b, kvaVar.b) && this.c == kvaVar.c && this.d == kvaVar.d && ho5.q(this.e, kvaVar.e) && this.f == kvaVar.f && this.g == kvaVar.g && this.h == kvaVar.h && ho5.q(this.i, kvaVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = ka7.d(ka7.d(ka7.d(y3a.d(ka7.d(er9.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        qp7 qp7Var = this.i;
        return iD + (qp7Var != null ? qp7Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TodayScreenState(dailyTop=");
        sb.append(this.a);
        sb.append(", currencyCode=");
        sb.append(this.b);
        sb.append(", postsForModerationCount=");
        sb.append(this.c);
        sb.append(", reportDialogState=");
        sb.append(this.d);
        sb.append(", reportDialogText=");
        c54.p(sb, this.e, ", reportDialogButtonState=", this.f, ", hintState=");
        ka7.u(sb, this.g, ", imageViewerState=", this.h, ", imageViewerContent=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ kva() {
        this(ar3.a, null, 0, false, "", false, false, false, null);
    }
}
