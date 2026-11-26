package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dn7 implements n0b {
    public final x0b a;
    public final cf5 b;

    public dn7(x0b x0bVar, cf5 cf5Var) {
        this.a = x0bVar;
        this.b = cf5Var;
    }

    @Override // defpackage.n0b
    public final void a() {
        cf5 cf5Var = this.b;
        boolean z = cf5Var instanceof oea;
        x0b x0bVar = this.a;
        if (z) {
            x0bVar.onSuccess(((oea) cf5Var).a);
        } else if (cf5Var instanceof bu3) {
            x0bVar.onError(((bu3) cf5Var).a);
        } else {
            tbc.b();
        }
    }
}
