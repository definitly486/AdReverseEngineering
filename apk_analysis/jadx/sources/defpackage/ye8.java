package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ye8 {
    public final String a;
    public final List b;
    public final boolean c;

    public ye8(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public static ye8 a(ye8 ye8Var, String str, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            str = ye8Var.a;
        }
        if ((i & 2) != 0) {
            list = ye8Var.b;
        }
        if ((i & 4) != 0) {
            z = ye8Var.c;
        }
        ye8Var.getClass();
        list.getClass();
        return new ye8(str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye8)) {
            return false;
        }
        ye8 ye8Var = (ye8) obj;
        return ho5.q(this.a, ye8Var.a) && ho5.q(this.b, ye8Var.b) && this.c == ye8Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + ka7.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PollScreenState(title=");
        sb.append(this.a);
        sb.append(", questions=");
        sb.append(this.b);
        sb.append(", isCompleted=");
        return ka7.q(sb, this.c, ")");
    }
}
