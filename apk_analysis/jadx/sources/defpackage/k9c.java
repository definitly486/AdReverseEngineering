package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k9c implements tc9 {
    public final /* synthetic */ u9c a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wx1 c;

    public k9c(u9c u9cVar, String str, wx1 wx1Var) {
        this.a = u9cVar;
        this.b = str;
        this.c = wx1Var;
    }

    @Override // defpackage.tc9
    public final void F(Object obj) {
        fk8 fk8Var = (fk8) obj;
        u9c u9cVar = this.a;
        k7c k7cVar = u9cVar.c;
        if (fk8Var.a) {
            ep2.E(k7cVar.i(), k7cVar.r.a(), null, new i11(u9cVar, this.b, (he2) null, fk8Var, this.c), 2);
        }
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.d();
        }
    }

    @Override // defpackage.tc9
    public final void p(Throwable th) {
        g05.b(th);
    }
}
