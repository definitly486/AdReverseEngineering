package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class od1 extends bea implements Comparable {
    public long k;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        od1 od1Var = (od1) obj;
        if (f(4) != od1Var.f(4)) {
            return f(4) ? 1 : -1;
        }
        long j = this.g - od1Var.g;
        if (j == 0) {
            j = this.k - od1Var.k;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
