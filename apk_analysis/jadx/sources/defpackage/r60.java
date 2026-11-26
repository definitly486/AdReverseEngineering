package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class r60 extends w60 {
    public static final q60 Companion = new q60();
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r60(int i, String str, String str2, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, p60.a.d());
            throw null;
        }
        this.c = str;
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
        if (!(obj instanceof r60)) {
            return false;
        }
        r60 r60Var = (r60) obj;
        return ho5.q(this.c, r60Var.c) && ho5.q(this.d, r60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("WebView(url=", this.c, ", title=", this.d, ")");
    }
}
