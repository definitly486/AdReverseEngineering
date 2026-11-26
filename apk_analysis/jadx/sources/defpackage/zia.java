package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zia implements fs {
    public final aib a;
    public final o3b b;
    public Object c;
    public Object d;
    public ct e;
    public ct f;
    public final ct g;
    public long h;
    public ct i;

    public zia(us usVar, o3b o3bVar, Object obj, Object obj2, ct ctVar) {
        this.a = usVar.a(o3bVar);
        this.b = o3bVar;
        this.c = obj2;
        this.d = obj;
        this.e = (ct) o3bVar.a.invoke(obj);
        wf4 wf4Var = o3bVar.a;
        this.f = (ct) wf4Var.invoke(obj2);
        this.g = ctVar != null ? ep2.u(ctVar) : ((ct) wf4Var.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.fs
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.fs
    public final ct b(long j) {
        if (!c(j)) {
            return this.a.i(j, this.e, this.f, this.g);
        }
        ct ctVar = this.i;
        if (ctVar != null) {
            return ctVar;
        }
        ct ctVarG = this.a.g(this.e, this.f, this.g);
        this.i = ctVarG;
        return ctVarG;
    }

    @Override // defpackage.fs
    public final long d() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jC = this.a.c(this.e, this.f, this.g);
        this.h = jC;
        return jC;
    }

    @Override // defpackage.fs
    public final o3b e() {
        return this.b;
    }

    @Override // defpackage.fs
    public final Object f(long j) {
        if (c(j)) {
            return this.c;
        }
        ct ctVarK = this.a.k(j, this.e, this.f, this.g);
        int iB = ctVarK.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(ctVarK.a(i))) {
                og8.b("AnimationVector cannot contain a NaN. " + ctVarK + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(ctVarK);
    }

    @Override // defpackage.fs
    public final Object g() {
        return this.c;
    }

    public final void h(Object obj) {
        if (ho5.q(obj, this.d)) {
            return;
        }
        this.d = obj;
        this.e = (ct) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final void i(Object obj) {
        if (ho5.q(this.c, obj)) {
            return;
        }
        this.c = obj;
        this.f = (ct) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
