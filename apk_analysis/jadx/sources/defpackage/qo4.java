package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qo4 {
    public static final po4 Companion = new po4();
    public final int a;
    public final String b;

    public /* synthetic */ qo4(int i, int i2, String str) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, oo4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo4)) {
            return false;
        }
        qo4 qo4Var = (qo4) obj;
        return this.a == qo4Var.a && ho5.q(this.b, qo4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GetPollBody(pollId=" + this.a + ", token=" + this.b + ")";
    }

    public qo4(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
