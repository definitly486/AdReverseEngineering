package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class en6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final q02 f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public en6(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, q02 q02Var, int i, int i2, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = q02Var;
        this.g = i;
        this.h = i2;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
    }

    public static en6 a(en6 en6Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, q02 q02Var, int i, int i2, boolean z6, boolean z7, boolean z8, boolean z9, int i3) {
        if ((i3 & 1) != 0) {
            z = en6Var.a;
        }
        boolean z10 = z;
        if ((i3 & 2) != 0) {
            z2 = en6Var.b;
        }
        boolean z11 = z2;
        boolean z12 = (i3 & 4) != 0 ? en6Var.c : z3;
        boolean z13 = (i3 & 8) != 0 ? en6Var.d : z4;
        boolean z14 = (i3 & 16) != 0 ? en6Var.e : z5;
        q02 q02Var2 = (i3 & 32) != 0 ? en6Var.f : q02Var;
        int i4 = (i3 & 64) != 0 ? en6Var.g : i;
        int i5 = (i3 & 128) != 0 ? en6Var.h : i2;
        boolean z15 = (i3 & 256) != 0 ? en6Var.i : z6;
        boolean z16 = (i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? en6Var.j : z7;
        boolean z17 = (i3 & 1024) != 0 ? en6Var.k : z8;
        boolean z18 = (i3 & 2048) != 0 ? en6Var.l : z9;
        en6Var.getClass();
        return new en6(z10, z11, z12, z13, z14, q02Var2, i4, i5, z15, z16, z17, z18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en6)) {
            return false;
        }
        en6 en6Var = (en6) obj;
        return this.a == en6Var.a && this.b == en6Var.b && this.c == en6Var.c && this.d == en6Var.d && this.e == en6Var.e && ho5.q(this.f, en6Var.f) && this.g == en6Var.g && this.h == en6Var.h && this.i == en6Var.i && this.j == en6Var.j && this.k == en6Var.k && this.l == en6Var.l;
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d(ka7.d(ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        q02 q02Var = this.f;
        return Boolean.hashCode(this.l) + ka7.d(ka7.d(ka7.d(er9.e(this.h, er9.e(this.g, (iD + (q02Var == null ? 0 : Long.hashCode(q02Var.a))) * 31, 31), 31), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainNavigationScreenState(seriesPromotionBottomSheetState=");
        sb.append(this.a);
        sb.append(", seriesNewBottomSheetState=");
        sb.append(this.b);
        sb.append(", seriesNullBottomSheetState=");
        ka7.u(sb, this.c, ", clanRecBottomSheetState=", this.d, ", toastNotificationState=");
        sb.append(this.e);
        sb.append(", toastIconTintColor=");
        sb.append(this.f);
        sb.append(", toastPicRes=");
        y3a.y(sb, this.g, ", toastTextRes=", this.h, ", updateAvailable=");
        ka7.u(sb, this.i, ", vpnHintState=", this.j, ", socialNetDialogState=");
        sb.append(this.k);
        sb.append(", useAdCoinVPNDialogState=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
