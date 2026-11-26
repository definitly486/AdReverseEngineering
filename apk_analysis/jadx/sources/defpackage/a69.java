package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a69 {
    public final cb4 a;
    public final ab4 b;

    public a69(cb4 cb4Var, ab4 ab4Var) {
        this.a = cb4Var;
        this.b = ab4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a69)) {
            return false;
        }
        a69 a69Var = (a69) obj;
        return ho5.q(this.a, a69Var.a) && this.b.equals(a69Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (((R.font.rubik_mono_one * 31) + this.a.a) * 29791);
    }

    public final String toString() {
        return "ResourceFont(resId=" + R.font.rubik_mono_one + ", weight=" + this.a + ", style=Normal, loadingStrategy=Blocking)";
    }
}
