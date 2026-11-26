package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c0b implements f8a {
    public final k0b a;
    public wf4 b;
    public wf4 c;
    public final /* synthetic */ d0b d;

    public c0b(d0b d0bVar, k0b k0bVar, wf4 wf4Var, wf4 wf4Var2) {
        this.d = d0bVar;
        this.a = k0bVar;
        this.b = wf4Var;
        this.c = wf4Var2;
    }

    public final void b(i0b i0bVar, Object obj, ct ctVar) {
        Object objInvoke = this.c.invoke(i0bVar.b());
        boolean zG = this.d.c.g();
        k0b k0bVar = this.a;
        if (zG) {
            k0bVar.g(this.c.invoke(i0bVar.e()), objInvoke, (z24) this.b.invoke(i0bVar));
        } else {
            k0bVar.h(objInvoke, (z24) this.b.invoke(i0bVar), obj, ctVar);
        }
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        b(this.d.c.f(), null, null);
        return this.a.j.getValue();
    }
}
