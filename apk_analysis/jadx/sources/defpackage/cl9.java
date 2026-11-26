package defpackage;

import com.applovin.shadow.okio.Segment;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cl9 {
    public static final tk9 a = new tk9(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() << 1) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(tk9 tk9Var) {
        tk9Var.getClass();
        if (tk9Var.f != null || tk9Var.g != null) {
            wc.t("Failed requirement.");
            return;
        }
        if (tk9Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        tk9 tk9Var2 = a;
        tk9 tk9Var3 = (tk9) atomicReference.getAndSet(tk9Var2);
        if (tk9Var3 == tk9Var2) {
            return;
        }
        int i = tk9Var3 != null ? tk9Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(tk9Var3);
            return;
        }
        tk9Var.f = tk9Var3;
        tk9Var.b = 0;
        tk9Var.c = i + Segment.SIZE;
        atomicReference.set(tk9Var);
    }

    public static final tk9 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        tk9 tk9Var = a;
        tk9 tk9Var2 = (tk9) atomicReference.getAndSet(tk9Var);
        if (tk9Var2 == tk9Var) {
            return new tk9();
        }
        if (tk9Var2 == null) {
            atomicReference.set(null);
            return new tk9();
        }
        atomicReference.set(tk9Var2.f);
        tk9Var2.f = null;
        tk9Var2.c = 0;
        return tk9Var2;
    }
}
