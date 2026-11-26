package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ed8 extends ac4 {
    public final /* synthetic */ byte c = 0;
    public final Object d;

    public ed8(aua auaVar) {
        super(auaVar);
        this.d = new yta();
    }

    @Override // defpackage.ac4, defpackage.aua
    public final wta f(int i, wta wtaVar, boolean z) {
        switch (this.c) {
            case 0:
                aua auaVar = this.b;
                wta wtaVarF = auaVar.f(i, wtaVar, z);
                if (auaVar.m(wtaVarF.c, (yta) this.d, 0L).a()) {
                    Integer num = wtaVar.a;
                    Object obj = wtaVar.b;
                    int i2 = wtaVar.c;
                    long j = wtaVar.d;
                    long j2 = wtaVar.e;
                    gb gbVar = gb.c;
                    wtaVarF.h(num, obj, i2, j, j2, true);
                } else {
                    wtaVarF.f = true;
                }
                return wtaVarF;
            default:
                return super.f(i, wtaVar, z);
        }
    }

    @Override // defpackage.ac4, defpackage.aua
    public final yta m(int i, yta ytaVar, long j) {
        switch (this.c) {
            case 1:
                super.m(i, ytaVar, j);
                lv6 lv6Var = (lv6) this.d;
                ytaVar.b = lv6Var;
                fv6 fv6Var = lv6Var.b;
                return ytaVar;
            default:
                return super.m(i, ytaVar, j);
        }
    }

    public ed8(aua auaVar, lv6 lv6Var) {
        super(auaVar);
        this.d = lv6Var;
    }
}
