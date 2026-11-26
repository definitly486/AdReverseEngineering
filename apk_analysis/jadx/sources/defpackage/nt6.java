package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nt6 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public nt6(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != nt6.class) {
            return false;
        }
        nt6 nt6Var = (nt6) obj;
        return TextUtils.equals(this.a, nt6Var.a) && this.b == nt6Var.b && this.c == nt6Var.c;
    }

    public final int hashCode() {
        return ((y3a.d(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
