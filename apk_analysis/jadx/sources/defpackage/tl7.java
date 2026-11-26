package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tl7 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ ul7 c;

    public tl7(ul7 ul7Var, dz2 dz2Var, Executor executor) {
        this.c = ul7Var;
        this.a = new WeakReference(dz2Var);
        this.b = executor;
    }
}
