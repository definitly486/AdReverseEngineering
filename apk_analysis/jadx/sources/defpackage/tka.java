package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tka implements qka {
    public final long a;
    public final /* synthetic */ uka b;

    public tka(uka ukaVar, long j) {
        this.b = ukaVar;
        this.a = j;
    }

    @Override // defpackage.qka
    public final pka F() {
        return d35.v(this.b);
    }

    @Override // defpackage.qka
    public final long k0(zz5 zz5Var) {
        zz5 zz5Var2 = (zz5) this.b.r.getValue();
        if (zz5Var2 != null) {
            if (zz5Var2.k()) {
                return zz5Var.w(zz5Var2.S(this.a));
            }
            return 0L;
        }
        dj5.d("Tried to open context menu before the anchor was placed.");
        ndb.d();
        return 0L;
    }

    @Override // defpackage.qka
    public final zx8 n0(zz5 zz5Var) {
        return as4.d(k0(zz5Var), 0L);
    }
}
