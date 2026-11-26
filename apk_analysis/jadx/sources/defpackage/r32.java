package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r32 {
    public final Object a;
    public final sb1 b;
    public final mg4 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ r32(Object obj, sb1 sb1Var, mg4 mg4Var, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : sb1Var, (i & 4) != 0 ? null : mg4Var, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }

    public static r32 a(r32 r32Var, sb1 sb1Var, CancellationException cancellationException, int i) {
        Object obj = r32Var.a;
        if ((i & 2) != 0) {
            sb1Var = r32Var.b;
        }
        sb1 sb1Var2 = sb1Var;
        mg4 mg4Var = r32Var.c;
        Object obj2 = r32Var.d;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = r32Var.e;
        }
        return new r32(obj, sb1Var2, mg4Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r32)) {
            return false;
        }
        r32 r32Var = (r32) obj;
        return ho5.q(this.a, r32Var.a) && ho5.q(this.b, r32Var.b) && ho5.q(this.c, r32Var.c) && ho5.q(this.d, r32Var.d) && ho5.q(this.e, r32Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        sb1 sb1Var = this.b;
        int iHashCode2 = (iHashCode + (sb1Var == null ? 0 : sb1Var.hashCode())) * 31;
        mg4 mg4Var = this.c;
        int iHashCode3 = (iHashCode2 + (mg4Var == null ? 0 : mg4Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public r32(Object obj, sb1 sb1Var, mg4 mg4Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = sb1Var;
        this.c = mg4Var;
        this.d = obj2;
        this.e = th;
    }
}
