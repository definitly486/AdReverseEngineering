package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8a extends b3 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.b3
    public final boolean a(a3 a3Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(ep2.v);
        return true;
    }

    @Override // defpackage.b3
    public final he2[] b(a3 a3Var) {
        this.a.set(null);
        return te0.b;
    }
}
