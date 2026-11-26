package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iva implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;

    public /* synthetic */ iva(wf4 wf4Var, byte b) {
        this.a = b;
        this.b = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                wf4Var.invoke(new ava(str));
                break;
            case 1:
                wf4Var.invoke(new e2b(((Integer) obj).intValue()));
                break;
            case 2:
                wf4Var.invoke(new f6b(((Boolean) obj).booleanValue()));
                break;
            case 3:
                h70 h70Var = (h70) obj;
                h70Var.getClass();
                wf4Var.invoke(new k6b(h70Var));
                break;
            case 4:
                wf4Var.invoke(new h6b(((Boolean) obj).booleanValue()));
                break;
            case 5:
                wf4Var.invoke(new i6b(((Boolean) obj).booleanValue()));
                break;
            case 6:
                w60 w60Var = (w60) obj;
                w60Var.getClass();
                wf4Var.invoke(w60Var);
                break;
            case 7:
                w60 w60Var2 = (w60) obj;
                w60Var2.getClass();
                wf4Var.invoke(w60Var2);
                break;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                wf4Var.invoke(new dxb(str2));
                break;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                wf4Var.invoke(new cxb(str3));
                break;
            case 10:
                vp vpVar = (vp) obj;
                vpVar.getClass();
                wf4Var.invoke(vpVar.d());
                break;
            case 11:
                vp vpVar2 = (vp) obj;
                vpVar2.getClass();
                wf4Var.invoke(vpVar2.d());
                break;
            default:
                vp vpVar3 = (vp) obj;
                vpVar3.getClass();
                wf4Var.invoke(vpVar3.d());
                break;
        }
        return a9bVar;
    }
}
