package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e75 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ e75(wf4 wf4Var, wf4 wf4Var2, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = wf4Var2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        wf4 wf4Var2 = this.b;
        switch (b) {
            case 0:
                obj.getClass();
                if (wf4Var2 != null) {
                    wf4Var2.invoke(obj);
                }
                wf4Var.invoke(obj);
                return a9bVar;
            case 1:
                wf4Var2.invoke(obj);
                wf4Var.invoke(obj);
                return a9bVar;
            case 2:
                wf4Var2.invoke(obj);
                wf4Var.invoke(obj);
                return a9bVar;
            default:
                cc0 cc0Var = (cc0) obj;
                if (cc0Var instanceof ac0) {
                    return a9bVar;
                }
                if (cc0Var instanceof bc0) {
                    if (wf4Var2 == null) {
                        return a9bVar;
                    }
                    wf4Var2.invoke(cc0Var);
                    return a9bVar;
                }
                if (cc0Var instanceof zb0) {
                    if (wf4Var == null) {
                        return a9bVar;
                    }
                    wf4Var.invoke(cc0Var);
                    return a9bVar;
                }
                if (cc0Var instanceof yb0) {
                    return a9bVar;
                }
                tbc.b();
                return null;
        }
    }
}
