package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c8a implements tx9 {
    public final short a;

    /* JADX WARN: Type inference failed for: r0v0, types: [int, short] */
    public c8a(long j) {
        this.a = (int) j;
        if (j >= 0) {
            return;
        }
        wc.r(ka7.k(j, "stopTimeout(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.tx9
    public final z54 a(mda mdaVar) {
        b8a b8aVar = new b8a(this, null);
        int i = e74.a;
        return h92.z(new o64(new df1(b8aVar, mdaVar, wq3.a, -2, f21.a), new ey0(2, null, (byte) 17), (byte) 1));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c8a) && ((long) this.a) == ((long) ((c8a) obj).a);
    }

    public final int hashCode() {
        return (Long.hashCode(this.a) * 31) + RecyclerView.UNDEFINED_DURATION;
    }

    public final String toString() {
        da6 da6Var = new da6(2);
        long j = this.a;
        if (j > 0) {
            da6Var.add("stopTimeout=" + j + "ms");
        }
        return y3a.n(new StringBuilder("SharingStarted.WhileSubscribed("), k02.D0(ldb.p(da6Var), null, null, null, null, 63), ')');
    }
}
