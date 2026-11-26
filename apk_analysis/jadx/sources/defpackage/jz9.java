package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jz9 implements pz9, id3 {
    public final /* synthetic */ byte a = 0;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference c = new AtomicReference(null);
    public final Object d;
    public final Object e;

    public jz9(pz9 pz9Var, kz9 kz9Var) {
        this.d = pz9Var;
        this.e = kz9Var;
    }

    @Override // defpackage.id3
    public final void f() {
        Object f79Var;
        id3 id3Var;
        id3 id3Var2;
        byte b = this.a;
        AtomicReference atomicReference = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                if (atomicBoolean.compareAndSet(false, true)) {
                    try {
                        ((ub) ((kz9) this.e).c).invoke();
                        f79Var = a9b.a;
                    } catch (Throwable th) {
                        f79Var = new f79(th);
                    }
                    pz9 pz9Var = (pz9) this.d;
                    Throwable thA = g79.a(f79Var);
                    if (thA != null) {
                        id3 id3Var3 = (id3) atomicReference.getAndSet(null);
                        if (id3Var3 != null) {
                            id3Var3.f();
                        }
                        pz9Var.onError(thA);
                    }
                    if (!(f79Var instanceof f79)) {
                        id3 id3Var4 = (id3) atomicReference.getAndSet(null);
                        if (id3Var4 != null) {
                            id3Var4.f();
                        }
                    }
                }
                break;
            case 1:
                if (atomicBoolean.compareAndSet(false, true) && (id3Var = (id3) atomicReference.getAndSet(null)) != null) {
                    id3Var.f();
                    break;
                }
                break;
            default:
                if (atomicBoolean.compareAndSet(false, true) && (id3Var2 = (id3) atomicReference.getAndSet(null)) != null) {
                    id3Var2.f();
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.pz9
    public final void j(id3 id3Var) {
        id3 id3Var2;
        id3 id3Var3;
        byte b = this.a;
        Object obj = this.d;
        AtomicBoolean atomicBoolean = this.b;
        AtomicReference atomicReference = this.c;
        switch (b) {
            case 0:
                while (!atomicReference.compareAndSet(null, id3Var) && atomicReference.get() == null) {
                }
                if (atomicBoolean.get() && (id3Var2 = (id3) atomicReference.getAndSet(null)) != null) {
                    id3Var2.f();
                }
                ((pz9) obj).j(this);
                break;
            case 1:
                ((pz9) obj).j(id3Var);
                break;
            default:
                while (!atomicReference.compareAndSet(null, id3Var) && atomicReference.get() == null) {
                }
                if (atomicBoolean.get() && (id3Var3 = (id3) atomicReference.getAndSet(null)) != null) {
                    id3Var3.f();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.pz9
    public final void onError(Throwable th) {
        Object f79Var;
        byte b = this.a;
        Object obj = this.d;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((pz9) obj).onError(th);
                }
                break;
            case 1:
                pz9 pz9Var = (pz9) obj;
                if (atomicBoolean.compareAndSet(false, true)) {
                    try {
                        f79Var = ((wf4) ((kz9) this.e).c).invoke(th);
                    } catch (Throwable th2) {
                        f79Var = new f79(th2);
                    }
                    if (!(f79Var instanceof f79)) {
                        pz9Var.onSuccess(f79Var);
                    }
                    Throwable thA = g79.a(f79Var);
                    if (thA != null) {
                        pz9Var.onError(thA);
                    }
                }
                break;
            default:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((wf4) obj).invoke(th);
                }
                break;
        }
    }

    @Override // defpackage.pz9
    public final void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        AtomicBoolean atomicBoolean = this.b;
        switch (b) {
            case 0:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((pz9) obj2).onSuccess(obj);
                }
                break;
            case 1:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((pz9) obj2).onSuccess(obj);
                }
                break;
            default:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((wf4) this.e).invoke(obj);
                }
                break;
        }
    }

    public jz9(pz9 pz9Var, kz9 kz9Var, byte b) {
        this.d = pz9Var;
        this.e = kz9Var;
    }

    public jz9(wf4 wf4Var, wf4 wf4Var2) {
        this.d = wf4Var;
        this.e = wf4Var2;
    }
}
