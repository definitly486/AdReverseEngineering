package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v92 implements sq9 {
    public final AtomicReference a;

    public v92(sq9 sq9Var) {
        this.a = new AtomicReference(sq9Var);
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        sq9 sq9Var = (sq9) this.a.getAndSet(null);
        if (sq9Var != null) {
            return sq9Var.iterator();
        }
        wc.u("This sequence can be consumed only once.");
        return null;
    }
}
