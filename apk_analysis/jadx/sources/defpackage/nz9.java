package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nz9 implements pz9, id3 {
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicReference b = new AtomicReference(null);
    public final AtomicReference c = new AtomicReference(null);
    public final /* synthetic */ pz9 d;
    public final /* synthetic */ kz9 e;

    public nz9(pz9 pz9Var, kz9 kz9Var) {
        this.d = pz9Var;
        this.e = kz9Var;
    }

    @Override // defpackage.id3
    public final void f() {
        if (this.a.compareAndSet(false, true)) {
            id3 id3Var = (id3) this.b.getAndSet(null);
            if (id3Var != null) {
                id3Var.f();
            }
            id3 id3Var2 = (id3) this.c.getAndSet(null);
            if (id3Var2 != null) {
                id3Var2.f();
            }
        }
    }

    @Override // defpackage.pz9
    public final void j(id3 id3Var) {
        AtomicReference atomicReference;
        do {
            atomicReference = this.b;
            if (atomicReference.compareAndSet(null, id3Var)) {
                break;
            }
        } while (atomicReference.get() == null);
        if (this.a.get()) {
            id3 id3Var2 = (id3) atomicReference.getAndSet(null);
            if (id3Var2 != null) {
                id3Var2.f();
            }
            id3 id3Var3 = (id3) this.c.getAndSet(null);
            if (id3Var3 != null) {
                id3Var3.f();
            }
        }
        this.d.j(this);
    }

    @Override // defpackage.pz9
    public final void onError(Throwable th) {
        if (this.a.compareAndSet(false, true)) {
            this.d.onError(th);
        }
    }

    @Override // defpackage.pz9
    public final void onSuccess(Object obj) {
        Object f79Var;
        if (this.a.compareAndSet(false, true)) {
            kz9 kz9Var = this.e;
            mz9 mz9Var = new mz9(kz9Var);
            this.c.set(mz9Var);
            xhc xhcVar = new xhc(mz9Var, this.d, (byte) 22);
            AtomicBoolean atomicBoolean = mz9Var.a;
            if (atomicBoolean.get()) {
                return;
            }
            try {
                f79Var = (gz9) ((wf4) kz9Var.c).invoke(obj);
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (!(f79Var instanceof f79)) {
                gz9 gz9Var = (gz9) f79Var;
                if (!atomicBoolean.get()) {
                    gz9Var.a(xhcVar);
                }
            }
            Throwable thA = g79.a(f79Var);
            if (thA == null || atomicBoolean.get()) {
                return;
            }
            xhcVar.onError(thA);
        }
    }
}
