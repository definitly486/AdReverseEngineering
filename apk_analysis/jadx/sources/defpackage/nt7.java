package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nt7 {
    public final Runnable a;
    public final lga b = new lga(new dk7(this, 3));

    public nt7(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(h76 h76Var, it7 it7Var) {
        it7Var.getClass();
        final x66 lifecycle = h76Var.getLifecycle();
        if (((k76) lifecycle).i == v66.a) {
            return;
        }
        ht7 ht7VarCreateNavigationEventHandler$activity = it7Var.createNavigationEventHandler$activity(new jt7(h76Var, it7Var));
        ht7VarCreateNavigationEventHandler$activity.h(false);
        pi7.a(c().c, ht7VarCreateNavigationEventHandler$activity);
        final a23 a23Var = new a23(ht7VarCreateNavigationEventHandler$activity, this, lifecycle);
        lifecycle.a(a23Var);
        it7Var.addCloseable$activity(new AutoCloseable() { // from class: kt7
            @Override // java.lang.AutoCloseable
            public final void close() {
                lifecycle.b(a23Var);
            }
        });
    }

    public final void b(it7 it7Var) {
        it7Var.getClass();
        pi7.a(c().c, it7Var.createNavigationEventHandler$activity(new jt7(null, it7Var)));
    }

    public final lt7 c() {
        return (lt7) this.b.getValue();
    }

    public final void d(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        c().c.c(new dt7(onBackInvokedDispatcher, 0), 1);
        c().c.c(new gt7(onBackInvokedDispatcher, 1000000), 0);
    }
}
