package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class df2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k66 b;

    public /* synthetic */ df2(k66 k66Var, byte b) {
        this.a = b;
        this.b = k66Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k66 k66Var = this.b;
        switch (b) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                fra fraVarE = k66Var.e();
                if (fraVarE != null) {
                    fraVarE.c = zz5Var;
                }
                return a9bVar;
            case 1:
                r38 r38Var = k66Var.t;
                wpa wpaVar = (wpa) obj;
                String str = wpaVar.a.b;
                rt rtVar = k66Var.j;
                if (!ho5.q(str, rtVar != null ? rtVar.b : null)) {
                    k66Var.k.setValue(a05.a);
                    if (((Boolean) r38Var.getValue()).booleanValue()) {
                        r38Var.setValue(Boolean.FALSE);
                    } else {
                        k66Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = ora.b;
                k66Var.g(j);
                k66Var.f(j);
                k66Var.u.invoke(wpaVar);
                nx8 nx8Var = k66Var.b;
                d82 d82Var = nx8Var.a;
                if (d82Var != null) {
                    d82Var.u(nx8Var, null);
                }
                return a9bVar;
            case 2:
                k66Var.r.b(((uf5) obj).a);
                return a9bVar;
            case 3:
                return Boolean.valueOf(k66Var.r.b(((uf5) obj).a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                k66Var.q.setValue(bool);
                return a9bVar;
        }
    }
}
