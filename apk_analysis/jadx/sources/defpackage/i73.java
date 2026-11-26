package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i73 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k73 b;

    public /* synthetic */ i73(k73 k73Var, byte b) {
        this.a = b;
        this.b = k73Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        n99 m99Var;
        byte b = this.a;
        k73 k73Var = this.b;
        switch (b) {
            case 0:
                e99 e99Var = (e99) go5.A(k73Var, i99.b);
                j99 j99Var = k73Var.y;
                if (e99Var == null) {
                    if (j99Var != null) {
                        k73Var.t1(j99Var);
                    }
                    k73Var.y = null;
                } else if (j99Var == null) {
                    bm5 bm5Var = k73Var.q;
                    i73 i73Var = k73Var.E;
                    m3b m3bVar = h99.a;
                    j99 j99Var2 = new j99();
                    j99Var2.s1(new dn(bm5Var, i73Var));
                    k73Var.s1(j99Var2);
                    k73Var.y = j99Var2;
                }
                return a9b.a;
            default:
                e87 e87Var = ((br6) go5.A(k73Var, dr6.b)).d;
                u99 u99Var = (u99) go5.A(k73Var, i99.a);
                e99 e99Var2 = (e99) go5.A(k73Var, i99.b);
                s99 s99Var = k73Var.C;
                if (s99Var != null && ho5.q(k73Var.A, u99Var) && ho5.q(k73Var.z, e99Var2) && ho5.q(k73Var.B, e87Var)) {
                    return s99Var;
                }
                r99 q99Var = k73Var.u ? new q99() : p15.S;
                if (k73Var.v) {
                    u99Var.getClass();
                    m99Var = new m99();
                } else {
                    m99Var = kd9.A;
                }
                s99 s99Var2 = new s99(k73Var.r, k73Var.s, k73Var.D, q99Var, m99Var, k73Var.w ? new o99() : so3.x, k73Var.x ? new k99() : u95.w);
                k73Var.C = s99Var2;
                k73Var.A = u99Var;
                k73Var.z = e99Var2;
                k73Var.B = e87Var;
                return s99Var2;
        }
    }
}
