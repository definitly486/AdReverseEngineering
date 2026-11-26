package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k0b implements f8a {
    public final o3b a;
    public final r38 b;
    public final r38 c;
    public final r38 d;
    public zj9 e;
    public zia f;
    public final r38 g;
    public final n38 h;
    public boolean i;
    public final r38 j;
    public ct k;
    public final p38 l;
    public boolean m;
    public final m6a n;
    public final /* synthetic */ o0b o;

    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    public k0b(o0b o0bVar, Object obj, ct ctVar, o3b o3bVar) {
        this.o = o0bVar;
        this.a = o3bVar;
        r38 r38VarZ = zr4.z(obj);
        this.b = r38VarZ;
        Object objInvoke = null;
        r38 r38VarZ2 = zr4.z(h92.T(0.0f, 0.0f, null, 7));
        this.c = r38VarZ2;
        this.d = zr4.z(new zia((z24) r38VarZ2.getValue(), o3bVar, obj, r38VarZ.getValue(), ctVar));
        this.g = zr4.z(Boolean.TRUE);
        this.h = new n38(-1.0f);
        this.j = zr4.z(obj);
        this.k = ctVar;
        this.l = new p38(b().d());
        Float fValueOf = Float.valueOf(0.4f);
        Float fValueOf2 = Float.valueOf(1.0f);
        if (o3bVar == zs4.w || o3bVar == zs4.C || o3bVar == zs4.B) {
            fValueOf = fValueOf2;
        } else if (o3bVar == zs4.v) {
            fValueOf = Float.valueOf(0.01f);
        } else if (o3bVar == zs4.D || o3bVar == zs4.z || o3bVar == zs4.A) {
            fValueOf = fValueOf2;
        } else if (o3bVar != zs4.x && o3bVar != zs4.y) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            float fFloatValue = fValueOf.floatValue();
            ct ctVar2 = (ct) o3bVar.a.invoke(obj);
            int iB = ctVar2.b();
            for (int i = 0; i < iB; i++) {
                ctVar2.e(i, fFloatValue);
            }
            objInvoke = this.a.b.invoke(ctVar2);
        }
        this.n = h92.T(0.0f, 0.0f, objInvoke, 3);
    }

    public final zia b() {
        return (zia) this.d.getValue();
    }

    public final void c(long j) {
        if (this.h.h() == -1.0f) {
            this.m = true;
            if (ho5.q(b().c, b().d)) {
                e(b().c);
            } else {
                e(b().f(j));
                this.k = b().b(j);
            }
        }
    }

    public final void e(Object obj) {
        this.j.setValue(obj);
    }

    public final void f(Object obj, boolean z) {
        zia ziaVar = this.f;
        Object obj2 = ziaVar != null ? ziaVar.c : null;
        r38 r38Var = this.b;
        boolean zQ = ho5.q(obj2, r38Var.getValue());
        p38 p38Var = this.l;
        r38 r38Var2 = this.d;
        z24 z24Var = this.n;
        if (zQ) {
            r38Var2.setValue(new zia(z24Var, this.a, obj, obj, this.k.c()));
            this.i = true;
            p38Var.i(b().d());
            return;
        }
        r38 r38Var3 = this.c;
        if (!z || this.m || (((z24) r38Var3.getValue()) instanceof m6a)) {
            z24Var = (z24) r38Var3.getValue();
        }
        o0b o0bVar = this.o;
        r38Var2.setValue(new zia(o0bVar.e() <= 0 ? z24Var : new u7a(z24Var, o0bVar.e()), this.a, obj, r38Var.getValue(), this.k));
        p38Var.i(b().d());
        this.i = false;
        o0bVar.o(true);
        if (o0bVar.g()) {
            h3a h3aVar = o0bVar.i;
            h3aVar.getClass();
            j2 j2Var = be.D(h3aVar).c;
            int size = j2Var.size();
            for (int i = 0; i < size; i++) {
                k0b k0bVar = (k0b) j2Var.get(i);
                k0bVar.l.h();
                k0bVar.c(0L);
            }
            o0bVar.o(false);
        }
    }

    public final void g(Object obj, Object obj2, z24 z24Var) {
        this.b.setValue(obj2);
        this.c.setValue(z24Var);
        if (ho5.q(b().d, obj) && ho5.q(b().c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return this.j.getValue();
    }

    public final void h(Object obj, z24 z24Var, Object obj2, ct ctVar) {
        Object value;
        if (this.i) {
            zia ziaVar = this.f;
            if (ho5.q(obj, ziaVar != null ? ziaVar.c : null)) {
                return;
            }
        }
        r38 r38Var = this.b;
        boolean zQ = ho5.q(r38Var.getValue(), obj);
        n38 n38Var = this.h;
        if (zQ && n38Var.h() == -1.0f && (obj2 == null || obj2.equals(b().d))) {
            return;
        }
        r38Var.setValue(obj);
        this.c.setValue(z24Var);
        if (obj2 == null) {
            value = n38Var.h() == -3.0f ? obj : this.j.getValue();
        } else {
            value = obj2;
        }
        if (obj2 != null) {
            e(value);
            if (ctVar != null) {
                this.k = ctVar;
            }
        }
        r38 r38Var2 = this.g;
        f(value, !((Boolean) r38Var2.getValue()).booleanValue() && obj2 == null);
        r38Var2.setValue(Boolean.valueOf(n38Var.h() == -3.0f));
        if (n38Var.h() >= 0.0f) {
            e(b().f((long) (n38Var.h() * b().d())));
        } else if (n38Var.h() == -3.0f) {
            e(obj);
        }
        this.i = false;
        n38Var.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.j.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((z24) this.c.getValue());
    }
}
