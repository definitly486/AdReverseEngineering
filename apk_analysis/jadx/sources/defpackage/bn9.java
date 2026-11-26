package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bn9 implements pla {
    public long a = 9205357640488583168L;
    public long b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cn9 d;

    public bn9(boolean z, cn9 cn9Var) {
        this.c = z;
        this.d = cn9Var;
    }

    @Override // defpackage.pla
    public final void a() {
        cn9 cn9Var = this.d;
        cn9Var.p(true);
        cn9Var.p.setValue(null);
        cn9Var.q.setValue(null);
    }

    @Override // defpackage.pla
    public final void b(long j, bm9 bm9Var) {
        cn9 cn9Var = this.d;
        if (cn9Var.h() != null) {
            am9 am9VarI = cn9Var.i();
            am9VarI.getClass();
            boolean z = this.c;
            Object objE = cn9Var.a.c.e((z ? am9VarI.a : am9VarI.b).c);
            if (objE == null) {
                dj5.d("SelectionRegistrar should contain the current selection's selectableIds");
                ndb.d();
                return;
            }
            hc7 hc7Var = (hc7) objE;
            zz5 zz5VarC = hc7Var.c();
            if (zz5VarC == null) {
                dj5.d("Current selectable should have layout coordinates.");
                ndb.d();
                return;
            }
            long jA = hc7Var.a(am9VarI, z);
            if ((9223372034707292159L & jA) == 9205357640488583168L) {
                return;
            }
            this.a = cn9Var.m().v(zz5VarC, tm9.a(jA));
            this.b = 0L;
        }
    }

    @Override // defpackage.pla
    public final void c() {
        am9 am9VarI;
        zz5 zz5VarC;
        boolean z = this.c;
        cn9 cn9Var = this.d;
        if ((z ? (xr7) cn9Var.n.getValue() : (xr7) cn9Var.o.getValue()) == null || (am9VarI = cn9Var.i()) == null) {
            return;
        }
        hc7 hc7VarC = cn9Var.c(z ? am9VarI.a : am9VarI.b);
        if (hc7VarC == null || (zz5VarC = hc7VarC.c()) == null) {
            return;
        }
        long jA = hc7VarC.a(am9VarI, z);
        if ((9223372034707292159L & jA) != 9205357640488583168L) {
            cn9Var.q.setValue(new xr7(cn9Var.m().v(zz5VarC, tm9.a(jA))));
            cn9Var.p.setValue(z ? xz4.b : xz4.c);
            cn9Var.p(false);
        }
    }

    @Override // defpackage.pla
    public final void d() {
        cn9 cn9Var = this.d;
        cn9Var.p(true);
        cn9Var.p.setValue(null);
        cn9Var.q.setValue(null);
    }

    @Override // defpackage.pla
    public final void e(long j) {
        cn9 cn9Var = this.d;
        if (cn9Var.h() != null) {
            long jG = xr7.g(this.b, j);
            this.b = jG;
            long jG2 = xr7.g(this.a, jG);
            if (cn9Var.s(jG2, this.a, this.c, u95.C)) {
                this.a = jG2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.pla
    public final void onCancel() {
        cn9 cn9Var = this.d;
        cn9Var.p(true);
        cn9Var.p.setValue(null);
        cn9Var.q.setValue(null);
    }
}
