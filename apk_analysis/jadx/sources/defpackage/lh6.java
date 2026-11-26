package defpackage;

import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lh6 extends fja {
    public final je3 e;
    public final ie3 f;
    public final AtomicReference g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh6(pja pjaVar, je3 je3Var, ie3 ie3Var) {
        super(ie3Var.a.concat(" dns"), false);
        pjaVar.getClass();
        this.e = je3Var;
        this.f = ie3Var;
        this.g = new AtomicReference(ih6.b);
    }

    @Override // defpackage.fja
    public final long a() {
        Object obj;
        ih6 ih6Var = ih6.a;
        AtomicReference atomicReference = this.g;
        try {
            this.e.lookup(this.f.a);
            loop0: while (true) {
                obj = atomicReference.get();
                kh6 kh6Var = (kh6) obj;
                kh6Var.getClass();
                if (!(kh6Var instanceof jh6)) {
                    break;
                }
                do {
                    if (atomicReference.compareAndSet(obj, ih6Var)) {
                        break loop0;
                    }
                } while (atomicReference.get() == obj);
            }
            return -1L;
        } catch (UnknownHostException unused) {
            while (true) {
                Object obj2 = atomicReference.get();
                kh6 kh6Var2 = (kh6) obj2;
                kh6Var2.getClass();
                if (!(kh6Var2 instanceof jh6)) {
                    return -1L;
                }
                while (!atomicReference.compareAndSet(obj2, ih6Var)) {
                    if (atomicReference.get() != obj2) {
                    }
                }
                return -1L;
            }
        }
    }
}
