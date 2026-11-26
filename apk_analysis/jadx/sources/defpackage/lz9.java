package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz9 implements id3 {
    public final pz9 a;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference c = new AtomicReference(null);

    public lz9(pz9 pz9Var) {
        this.a = pz9Var;
    }

    public final void a(Throwable th) {
        if (this.b.compareAndSet(false, true)) {
            uf4 uf4Var = (uf4) this.c.get();
            if (uf4Var != null) {
                uf4Var.invoke();
            }
            this.a.onError(th);
        }
    }

    public final void b(Object obj) {
        if (this.b.compareAndSet(false, true)) {
            uf4 uf4Var = (uf4) this.c.get();
            if (uf4Var != null) {
                uf4Var.invoke();
            }
            this.a.onSuccess(obj);
        }
    }

    @Override // defpackage.id3
    public final void f() {
        uf4 uf4Var;
        if (!this.b.compareAndSet(false, true) || (uf4Var = (uf4) this.c.get()) == null) {
            return;
        }
        uf4Var.invoke();
    }
}
