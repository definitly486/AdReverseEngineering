package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class t50 extends w60 {
    public static final s50 Companion = new s50();
    public final String c;
    public final Integer d;

    public /* synthetic */ t50(int i, boolean z, String str, Integer num) {
        super(i, z);
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t50)) {
            return false;
        }
        t50 t50Var = (t50) obj;
        return ho5.q(this.c, t50Var.c) && ho5.q(this.d, t50Var.d);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "OGCommentsScreen(post=" + this.c + ", postId=" + this.d + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t50(String str, Integer num, int i) {
        super(true);
        str = (i & 1) != 0 ? null : str;
        num = (i & 2) != 0 ? null : num;
        this.c = str;
        this.d = num;
    }
}
