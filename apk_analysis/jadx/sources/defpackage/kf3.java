package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kf3 {
    public final String a;
    public final g63 b;

    public kf3(String str, g63 g63Var) {
        str.getClass();
        this.a = str;
        this.b = g63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf3)) {
            return false;
        }
        kf3 kf3Var = (kf3) obj;
        return ho5.q(this.a, kf3Var.a) && this.b.equals(kf3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadTask(url=" + this.a + ", deferred=" + this.b + ')';
    }
}
