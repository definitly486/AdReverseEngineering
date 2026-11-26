package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v34 {
    public final CountDownLatch a;
    public ah2 b = null;

    public v34(CountDownLatch countDownLatch) {
        this.a = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v34)) {
            return false;
        }
        v34 v34Var = (v34) obj;
        return this.a.equals(v34Var.a) && ho5.q(this.b, v34Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ah2 ah2Var = this.b;
        return iHashCode + (ah2Var == null ? 0 : ah2Var.hashCode());
    }

    public final String toString() {
        return "Dependency(latch=" + this.a + ", subscriber=" + this.b + ')';
    }
}
