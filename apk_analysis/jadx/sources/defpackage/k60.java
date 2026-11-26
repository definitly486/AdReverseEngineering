package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class k60 extends w60 {
    public static final j60 Companion = new j60();
    public final String c;
    public final String d;

    public /* synthetic */ k60(int i, String str, String str2, boolean z) {
        super(i, z);
        if ((i & 2) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 4) == 0) {
            this.d = "";
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k60)) {
            return false;
        }
        k60 k60Var = (k60) obj;
        return ho5.q(this.c, k60Var.c) && ho5.q(this.d, k60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("Routing(context=", this.c, ", contextData=", this.d, ")");
    }

    public k60() {
        super(true);
        this.c = "";
        this.d = "";
    }
}
