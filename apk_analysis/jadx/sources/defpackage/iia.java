package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iia implements xe6 {
    public final String a;
    public final xe6 b;

    public iia(String str) {
        f23 f23Var = c6.m;
        f23Var.getClass();
        this.a = str;
        this.b = f23Var;
    }

    @Override // defpackage.xe6
    public final void a(Object obj, ub ubVar) {
        this.b.a(obj, ubVar);
    }

    @Override // defpackage.xe6
    public final void b(Object obj, uf4 uf4Var) {
        if (obj == null) {
            obj = this.a;
        }
        this.b.b(obj, uf4Var);
    }

    @Override // defpackage.xe6
    public final void c(Object obj, uf4 uf4Var) {
        if (obj == null) {
            obj = this.a;
        }
        this.b.c(obj, uf4Var);
    }
}
