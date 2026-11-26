package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jf5 {
    public final Resources.Theme a;
    public final int b;

    public jf5(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf5)) {
            return false;
        }
        jf5 jf5Var = (jf5) obj;
        return ho5.q(this.a, jf5Var.a) && this.b == jf5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(theme=" + this.a + ", id=" + this.b + ")";
    }
}
