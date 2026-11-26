package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l76 implements n49, y13 {
    public final x66 a;
    public final pq5 b;

    public l76(x66 x66Var, pq5 pq5Var) {
        this.a = x66Var;
        this.b = pq5Var;
    }

    @Override // defpackage.n49
    public final Object a(sw8 sw8Var) {
        return py4.m(this.a, sw8Var);
    }

    @Override // defpackage.n49
    public final void c() {
        this.a.b(this);
    }

    @Override // defpackage.y13
    public final void onDestroy(h76 h76Var) {
        this.b.b(null);
    }

    @Override // defpackage.n49
    public final void start() {
        this.a.a(this);
    }
}
