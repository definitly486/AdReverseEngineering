package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe1 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ fe1(List list, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = list;
        this.c = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        List list = this.b;
        w46 w46Var = (w46) obj;
        switch (b) {
            case 0:
                w46Var.getClass();
                w46Var.R(list.size(), new lm(new yu((byte) 15), list, (byte) 5), new ag(list, (byte) 4), new d52(802480018, true, new he1(list, wf4Var, (byte) 0)));
                break;
            default:
                w46Var.getClass();
                w46Var.R(list.size(), new lm(new j66((byte) 26), list, (byte) 26), new ag(list, (byte) 25), new d52(802480018, true, new he1(list, wf4Var, (byte) 5)));
                break;
        }
        return a9bVar;
    }
}
