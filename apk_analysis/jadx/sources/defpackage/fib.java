package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fib implements eib {
    public final dt a;
    public ct b;
    public ct c;
    public ct d;

    public fib(f54 f54Var) {
        this(new edb((Object) f54Var, (byte) 2));
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        int iB = ctVar.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, this.a.get(i).f(ctVar.a(i), ctVar2.a(i), ctVar3.a(i)));
        }
        return jMax;
    }

    @Override // defpackage.aib
    public final ct g(ct ctVar, ct ctVar2, ct ctVar3) {
        ct ctVarC = this.d;
        if (ctVarC == null) {
            ctVarC = ctVar3.c();
            this.d = ctVarC;
        }
        int iB = ctVarC.b();
        int i = 0;
        while (true) {
            ct ctVar4 = this.d;
            if (i >= iB) {
                if (ctVar4 != null) {
                    return ctVar4;
                }
                ho5.M("endVelocityVector");
                throw null;
            }
            if (ctVar4 == null) {
                ho5.M("endVelocityVector");
                throw null;
            }
            ctVar4.e(i, this.a.get(i).b(ctVar.a(i), ctVar2.a(i), ctVar3.a(i)));
            i++;
        }
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        ct ctVarC = this.c;
        if (ctVarC == null) {
            ctVarC = ctVar3.c();
            this.c = ctVarC;
        }
        int iB = ctVarC.b();
        int i = 0;
        while (true) {
            ct ctVar4 = this.c;
            if (i >= iB) {
                if (ctVar4 != null) {
                    return ctVar4;
                }
                ho5.M("velocityVector");
                throw null;
            }
            if (ctVar4 == null) {
                ho5.M("velocityVector");
                throw null;
            }
            long j2 = j;
            ctVar4.e(i, this.a.get(i).d(j2, ctVar.a(i), ctVar2.a(i), ctVar3.a(i)));
            i++;
            j = j2;
        }
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        ct ctVarC = this.b;
        if (ctVarC == null) {
            ctVarC = ctVar.c();
            this.b = ctVarC;
        }
        int iB = ctVarC.b();
        int i = 0;
        while (true) {
            ct ctVar4 = this.b;
            if (i >= iB) {
                if (ctVar4 != null) {
                    return ctVar4;
                }
                ho5.M("valueVector");
                throw null;
            }
            if (ctVar4 == null) {
                ho5.M("valueVector");
                throw null;
            }
            long j2 = j;
            ctVar4.e(i, this.a.get(i).c(j2, ctVar.a(i), ctVar2.a(i), ctVar3.a(i)));
            i++;
            j = j2;
        }
    }

    public fib(dt dtVar) {
        this.a = dtVar;
    }
}
