package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d0b {
    public final o3b a;
    public final r38 b = zr4.z(null);
    public final /* synthetic */ o0b c;

    public d0b(o0b o0bVar, o3b o3bVar, String str) {
        this.c = o0bVar;
        this.a = o3bVar;
    }

    public final c0b a(wf4 wf4Var, Object obj, ct ctVar, wf4 wf4Var2) {
        r38 r38Var = this.b;
        c0b c0bVar = (c0b) r38Var.getValue();
        o0b o0bVar = this.c;
        if (c0bVar == null) {
            Object objInvoke = wf4Var2.invoke(o0bVar.a.t());
            Object objInvoke2 = wf4Var2.invoke(o0bVar.a.t());
            o3b o3bVar = this.a;
            ct ctVar2 = (ct) o3bVar.a.invoke(objInvoke2);
            ctVar2.d();
            k0b k0bVar = new k0b(o0bVar, objInvoke, ctVar2, o3bVar);
            c0bVar = new c0b(this, k0bVar, wf4Var, wf4Var2);
            r38Var.setValue(c0bVar);
            o0bVar.i.add(k0bVar);
        }
        c0bVar.c = wf4Var2;
        c0bVar.b = wf4Var;
        c0bVar.b(o0bVar.f(), obj, ctVar);
        return c0bVar;
    }
}
