package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ye7 {
    public final AtomicReference a = new AtomicReference(null);
    public final cf7 b = new cf7();

    public static Object a(ye7 ye7Var, wf4 wf4Var, ie2 ie2Var) {
        ye7Var.getClass();
        return bt4.j(new k61(se7.a, ye7Var, wf4Var, (he2) null), ie2Var);
    }

    public final void b(ve7 ve7Var) {
        while (true) {
            AtomicReference atomicReference = this.a;
            ve7 ve7Var2 = (ve7) atomicReference.get();
            if (ve7Var2 != null && ve7Var.a.compareTo(ve7Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(ve7Var2, ve7Var)) {
                    if (ve7Var2 != null) {
                        ve7Var2.b.b(new e54("Mutation interrupted", (byte) 0));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == ve7Var2);
        }
    }
}
