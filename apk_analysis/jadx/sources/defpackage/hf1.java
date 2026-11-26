package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hf1 extends if1 {
    public final Throwable a;

    public hf1(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hf1) {
            return ho5.q(this.a, ((hf1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.if1
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
