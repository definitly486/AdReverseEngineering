package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fx2 implements fs {
    public final gib a;
    public final o3b b;
    public final Object c;
    public final ct d;
    public final ct e;
    public final ct f;
    public final Object g;
    public final long h;

    public fx2(gx2 gx2Var, o3b o3bVar, Object obj, ct ctVar) {
        gib gibVar = new gib(gx2Var.a);
        this.a = gibVar;
        this.b = o3bVar;
        this.c = obj;
        ct ctVar2 = (ct) o3bVar.a.invoke(obj);
        this.d = ctVar2;
        this.e = ep2.u(ctVar);
        wf4 wf4Var = o3bVar.b;
        ct ctVarC = gibVar.d;
        if (ctVarC == null) {
            ctVarC = ctVar2.c();
            gibVar.d = ctVarC;
        }
        int iB = ctVarC.b();
        int i = 0;
        while (true) {
            ct ctVar3 = gibVar.d;
            j54 j54Var = gibVar.a;
            if (i >= iB) {
                if (ctVar3 == null) {
                    ho5.M("targetVector");
                    throw null;
                }
                this.g = wf4Var.invoke(ctVar3);
                ct ctVarC2 = gibVar.c;
                if (ctVarC2 == null) {
                    ctVarC2 = ctVar2.c();
                    gibVar.c = ctVarC2;
                }
                int iB2 = ctVarC2.b();
                long jMax = 0;
                for (int i2 = 0; i2 < iB2; i2++) {
                    ctVar2.getClass();
                    jMax = Math.max(jMax, j54Var.H(ctVar.a(i2)));
                }
                this.h = jMax;
                ct ctVarU = ep2.u(this.a.a(jMax, this.d, ctVar));
                this.f = ctVarU;
                int iB3 = ctVarU.b();
                for (int i3 = 0; i3 < iB3; i3++) {
                    ct ctVar4 = this.f;
                    float fA = ctVar4.a(i3);
                    float f = this.a.e;
                    ctVar4.e(i3, e25.j(fA, -f, f));
                }
                return;
            }
            if (ctVar3 == null) {
                ho5.M("targetVector");
                throw null;
            }
            ctVar3.e(i, j54Var.O(ctVar2.a(i), ctVar.a(i)));
            i++;
        }
    }

    @Override // defpackage.fs
    public final boolean a() {
        return false;
    }

    @Override // defpackage.fs
    public final ct b(long j) {
        if (c(j)) {
            return this.f;
        }
        return this.a.a(j, this.d, this.e);
    }

    @Override // defpackage.fs
    public final long d() {
        return this.h;
    }

    @Override // defpackage.fs
    public final o3b e() {
        return this.b;
    }

    @Override // defpackage.fs
    public final Object f(long j) {
        if (c(j)) {
            return this.g;
        }
        wf4 wf4Var = this.b.b;
        gib gibVar = this.a;
        ct ctVarC = gibVar.b;
        ct ctVar = this.d;
        if (ctVarC == null) {
            ctVarC = ctVar.c();
            gibVar.b = ctVarC;
        }
        int iB = ctVarC.b();
        int i = 0;
        while (true) {
            ct ctVar2 = gibVar.b;
            if (i >= iB) {
                if (ctVar2 != null) {
                    return wf4Var.invoke(ctVar2);
                }
                ho5.M("valueVector");
                throw null;
            }
            if (ctVar2 == null) {
                ho5.M("valueVector");
                throw null;
            }
            ctVar2.e(i, gibVar.a.h(ctVar.a(i), this.e.a(i), j));
            i++;
        }
    }

    @Override // defpackage.fs
    public final Object g() {
        return this.g;
    }
}
