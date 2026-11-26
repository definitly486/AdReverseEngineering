package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj1 extends tq5 implements gj1 {
    public final yq5 e;

    public hj1(yq5 yq5Var) {
        this.e = yq5Var;
    }

    @Override // defpackage.gj1
    public final boolean b(Throwable th) {
        return l().C(th);
    }

    @Override // defpackage.gj1
    public final pq5 getParent() {
        return l();
    }

    @Override // defpackage.tq5
    public final boolean m() {
        return true;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) {
        this.e.w(l());
    }
}
