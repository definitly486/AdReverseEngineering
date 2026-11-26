package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xl8 {
    public static final byte n;
    public final boolean a;
    public final List b;
    public final int c;
    public final boolean d;
    public final String e;
    public final Integer f;
    public final xw1 g;
    public final boolean h;
    public final wl8 i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;

    static {
        mw1 mw1Var = xw1.Companion;
        n = (byte) 8;
    }

    public xl8(boolean z, List list, int i, boolean z2, String str, Integer num, xw1 xw1Var, boolean z3, wl8 wl8Var, boolean z4, boolean z5, String str2, String str3) {
        this.a = z;
        this.b = list;
        this.c = i;
        this.d = z2;
        this.e = str;
        this.f = num;
        this.g = xw1Var;
        this.h = z3;
        this.i = wl8Var;
        this.j = z4;
        this.k = z5;
        this.l = str2;
        this.m = str3;
    }

    public static xl8 a(xl8 xl8Var, boolean z, List list, int i, boolean z2, String str, Integer num, xw1 xw1Var, boolean z3, wl8 wl8Var, boolean z4, boolean z5, String str2, String str3, int i2) {
        if ((i2 & 1) != 0) {
            z = xl8Var.a;
        }
        boolean z6 = z;
        List list2 = (i2 & 2) != 0 ? xl8Var.b : list;
        int i3 = (i2 & 4) != 0 ? xl8Var.c : i;
        boolean z7 = (i2 & 8) != 0 ? xl8Var.d : z2;
        String str4 = (i2 & 16) != 0 ? xl8Var.e : str;
        Integer num2 = (i2 & 32) != 0 ? xl8Var.f : num;
        xw1 xw1Var2 = (i2 & 64) != 0 ? xl8Var.g : xw1Var;
        boolean z8 = (i2 & 128) != 0 ? xl8Var.h : z3;
        wl8 wl8Var2 = (i2 & 256) != 0 ? xl8Var.i : wl8Var;
        boolean z9 = (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? xl8Var.j : z4;
        boolean z10 = (i2 & 1024) != 0 ? xl8Var.k : z5;
        String str5 = (i2 & 2048) != 0 ? xl8Var.l : str2;
        String str6 = (i2 & 4096) != 0 ? xl8Var.m : str3;
        xl8Var.getClass();
        list2.getClass();
        str4.getClass();
        wl8Var2.getClass();
        str5.getClass();
        str6.getClass();
        return new xl8(z6, list2, i3, z7, str4, num2, xw1Var2, z8, wl8Var2, z9, z10, str5, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl8)) {
            return false;
        }
        xl8 xl8Var = (xl8) obj;
        return this.a == xl8Var.a && ho5.q(this.b, xl8Var.b) && this.c == xl8Var.c && this.d == xl8Var.d && ho5.q(this.e, xl8Var.e) && ho5.q(this.f, xl8Var.f) && ho5.q(this.g, xl8Var.g) && this.h == xl8Var.h && ho5.q(this.i, xl8Var.i) && this.j == xl8Var.j && this.k == xl8Var.k && ho5.q(this.l, xl8Var.l) && ho5.q(this.m, xl8Var.m);
    }

    public final int hashCode() {
        int iD = y3a.d(ka7.d(er9.e(this.c, ka7.c(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        Integer num = this.f;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        xw1 xw1Var = this.g;
        return this.m.hashCode() + y3a.d(ka7.d(ka7.d((this.i.hashCode() + ka7.d((iHashCode + (xw1Var != null ? xw1Var.hashCode() : 0)) * 31, 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(refreshingState=");
        sb.append(this.a);
        sb.append(", stickers=");
        sb.append(this.b);
        sb.append(", newEmails=");
        sb.append(this.c);
        sb.append(", promoCodeBottomSheetState=");
        sb.append(this.d);
        sb.append(", promoCode=");
        sb.append(this.e);
        sb.append(", promoCodeErrorTextRes=");
        sb.append(this.f);
        sb.append(", clanWidget=");
        sb.append(this.g);
        sb.append(", genderAndAgeOfferState=");
        sb.append(this.h);
        sb.append(", user=");
        sb.append(this.i);
        sb.append(", showPremiumMarquee=");
        sb.append(this.j);
        sb.append(", cacheDialogState=");
        sb.append(this.k);
        sb.append(", coilCacheText=");
        sb.append(this.l);
        sb.append(", allCacheText=");
        return ka7.o(sb, this.m, ")");
    }

    public /* synthetic */ xl8() {
        this(false, ar3.a, 0, false, "", null, null, false, new wl8("", "", false, false, ""), false, false, "", "");
    }
}
