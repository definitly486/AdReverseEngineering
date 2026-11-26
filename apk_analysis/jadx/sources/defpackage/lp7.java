package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lp7 {
    public final List a;
    public final boolean b;
    public final String c;

    public lp7(String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public static lp7 a(lp7 lp7Var, List list, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            list = lp7Var.a;
        }
        if ((i & 2) != 0) {
            z = lp7Var.b;
        }
        if ((i & 4) != 0) {
            str = lp7Var.c;
        }
        lp7Var.getClass();
        list.getClass();
        str.getClass();
        return new lp7(str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp7)) {
            return false;
        }
        lp7 lp7Var = (lp7) obj;
        return ho5.q(this.a, lp7Var.a) && this.b == lp7Var.b && ho5.q(this.c, lp7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OGModerationScreenState(posts=");
        sb.append(this.a);
        sb.append(", imageViewerState=");
        sb.append(this.b);
        sb.append(", imageViewerContent=");
        return ka7.o(sb, this.c, ")");
    }

    public /* synthetic */ lp7() {
        this("", ar3.a, false);
    }
}
