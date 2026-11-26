package defpackage;

import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vh8 {
    public final List a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final List h;
    public final a41 i;
    public final String j;
    public final int k;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ vh8(List list, int i, int i2, ArrayList arrayList, int i3, int i4) {
        int i5 = i4 & 1;
        ar3 ar3Var = ar3.a;
        this(i5 != 0 ? ar3Var : list, (i4 & 2) != 0 ? R.drawable.premium_star : i, (i4 & 4) != 0 ? R.string.pavloffme_premium_pass : i2, false, R.drawable.premium_star, R.string.pavloffme_premium_pass, R.string.pavloffme_841, (i4 & 128) != 0 ? ar3Var : arrayList, a41.b, null, (i4 & 1024) != 0 ? 0 : i3);
    }

    public static vh8 a(vh8 vh8Var, boolean z, a41 a41Var, String str, int i, int i2) {
        List list = vh8Var.a;
        int i3 = vh8Var.b;
        int i4 = vh8Var.c;
        if ((i2 & 8) != 0) {
            z = vh8Var.d;
        }
        boolean z2 = z;
        int i5 = vh8Var.e;
        int i6 = vh8Var.f;
        int i7 = vh8Var.g;
        List list2 = vh8Var.h;
        if ((i2 & 256) != 0) {
            a41Var = vh8Var.i;
        }
        a41 a41Var2 = a41Var;
        String str2 = (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? vh8Var.j : str;
        int i8 = (i2 & 1024) != 0 ? vh8Var.k : i;
        vh8Var.getClass();
        list.getClass();
        list2.getClass();
        a41Var2.getClass();
        return new vh8(list, i3, i4, z2, i5, i6, i7, list2, a41Var2, str2, i8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh8)) {
            return false;
        }
        vh8 vh8Var = (vh8) obj;
        return ho5.q(this.a, vh8Var.a) && this.b == vh8Var.b && this.c == vh8Var.c && this.d == vh8Var.d && this.e == vh8Var.e && this.f == vh8Var.f && this.g == vh8Var.g && ho5.q(this.h, vh8Var.h) && this.i == vh8Var.i && ho5.q(this.j, vh8Var.j) && this.k == vh8Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + ka7.c(er9.e(this.g, er9.e(this.f, er9.e(this.e, ka7.d(er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31), 31), 31), 31, this.h)) * 31;
        String str = this.j;
        return Integer.hashCode(this.k) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(features=");
        sb.append(this.a);
        sb.append(", logo=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", adcoinPayDialogState=");
        sb.append(this.d);
        sb.append(", adcoinPayDialogPic=");
        y3a.y(sb, this.e, ", adcoinPayDialogTitle=", this.f, ", adcoinPayDialogDescription=");
        sb.append(this.g);
        sb.append(", adcoinPayDialogPlans=");
        sb.append(this.h);
        sb.append(", adcoinPayDialogButtonState=");
        sb.append(this.i);
        sb.append(", currencyCode=");
        sb.append(this.j);
        sb.append(", premiumDays=");
        return er9.n(sb, this.k, ")");
    }

    public vh8(List list, int i, int i2, boolean z, int i3, int i4, int i5, List list2, a41 a41Var, String str, int i6) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = list2;
        this.i = a41Var;
        this.j = str;
        this.k = i6;
    }
}
