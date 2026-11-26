package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class q50 extends w60 {
    public static final p50 Companion = new p50();
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q50(String str, int i, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, o50.a.d());
            throw null;
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q50) && ho5.q(this.c, ((q50) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return c54.g("MultiAccount(email=", this.c, ")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q50(String str) {
        super(true);
        str.getClass();
        this.c = str;
    }
}
