package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iz2 implements oa1 {
    public final tl a;
    public final oa1 b;

    public iz2(tl tlVar, oa1 oa1Var) {
        this.a = tlVar;
        this.b = oa1Var;
    }

    @Override // defpackage.oa1
    public final void b(ya1 ya1Var) {
        Objects.requireNonNull(ya1Var, "callback == null");
        this.b.b(new kyb(this, ya1Var, false, (byte) 9));
    }

    @Override // defpackage.oa1
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.oa1
    public final oa1 clone() {
        return new iz2(this.a, this.b.clone());
    }

    @Override // defpackage.oa1
    public final p69 execute() {
        return this.b.execute();
    }

    @Override // defpackage.oa1
    public final boolean isCanceled() {
        return this.b.isCanceled();
    }

    @Override // defpackage.oa1
    public final y39 request() {
        return this.b.request();
    }
}
