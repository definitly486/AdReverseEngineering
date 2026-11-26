package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eu7 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n94 b;
    public final /* synthetic */ n94 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ d8 e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ eu7(n94 n94Var, n94 n94Var2, Object obj, int i, d8 d8Var, byte b) {
        this.a = b;
        this.b = n94Var;
        this.c = n94Var2;
        this.f = obj;
        this.d = i;
        this.e = d8Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        d8 d8Var = this.e;
        byte b2 = this.d;
        Object obj2 = this.f;
        n94 n94Var = this.c;
        n94 n94Var2 = this.b;
        switch (b) {
            case 0:
                n94 n94Var3 = (n94) obj2;
                fv0 fv0Var = (fv0) obj;
                if (n94Var2 != ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean zR = as4.R(n94Var, n94Var3, b2, d8Var);
                Boolean boolValueOf = Boolean.valueOf(zR);
                if (zR || !fv0Var.a()) {
                    return boolValueOf;
                }
                return null;
            default:
                zx8 zx8Var = (zx8) obj2;
                fv0 fv0Var2 = (fv0) obj;
                if (n94Var2 != ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean zU = vx4.U(b2, d8Var, n94Var, zx8Var);
                Boolean boolValueOf2 = Boolean.valueOf(zU);
                if (zU || !fv0Var2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }
}
