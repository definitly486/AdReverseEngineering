package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r9 {
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final Uri g;

    public /* synthetic */ r9(String str, String str2, int i) {
        this((i & 1) != 0 ? "" : str, false, (i & 4) != 0 ? "" : str2, false, ar3.a, false, null);
    }

    public static r9 a(r9 r9Var, String str, boolean z, String str2, boolean z2, List list, boolean z3, Uri uri, int i) {
        if ((i & 1) != 0) {
            str = r9Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            z = r9Var.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            str2 = r9Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            z2 = r9Var.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            list = r9Var.e;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            z3 = r9Var.f;
        }
        boolean z6 = z3;
        if ((i & 64) != 0) {
            uri = r9Var.g;
        }
        r9Var.getClass();
        str3.getClass();
        str4.getClass();
        list2.getClass();
        return new r9(str3, z4, str4, z5, list2, z6, uri);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9)) {
            return false;
        }
        r9 r9Var = (r9) obj;
        return ho5.q(this.a, r9Var.a) && this.b == r9Var.b && ho5.q(this.c, r9Var.c) && this.d == r9Var.d && ho5.q(this.e, r9Var.e) && this.f == r9Var.f && ho5.q(this.g, r9Var.g);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.c(ka7.d(y3a.d(ka7.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        Uri uri = this.g;
        return iD + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdCoinIdSettingsScreenState(name=");
        sb.append(this.a);
        sb.append(", nameErrorState=");
        sb.append(this.b);
        sb.append(", tag=");
        c54.p(sb, this.c, ", tagErrorState=", this.d, ", avatars=");
        sb.append(this.e);
        sb.append(", changeAvatarBottomSheetState=");
        sb.append(this.f);
        sb.append(", avatarUri=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public r9(String str, boolean z, String str2, boolean z2, List list, boolean z3, Uri uri) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = list;
        this.f = z3;
        this.g = uri;
    }
}
