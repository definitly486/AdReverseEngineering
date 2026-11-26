package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class e07 {
    public static final d07 Companion = new d07();
    public final String a;
    public final String b;

    public /* synthetic */ e07(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, c07.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e07)) {
            return false;
        }
        e07 e07Var = (e07) obj;
        return ho5.q(this.a, e07Var.a) && ho5.q(this.b, e07Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("MemoryWasClearedBody(token=", this.a, ", memorySize=", this.b, ")");
    }

    public e07(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
