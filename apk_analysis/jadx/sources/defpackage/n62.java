package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n62 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n62(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((l7a) obj).b(null);
                break;
            case 1:
                roa roaVar = (roa) obj;
                if (roaVar != null) {
                    k66 k66Var = roaVar.d;
                    if (k66Var != null) {
                        k66Var.f(ora.b);
                    }
                    k66 k66Var2 = roaVar.d;
                    if (k66Var2 != null) {
                        k66Var2.g(ora.b);
                    }
                }
                break;
            default:
                wza wzaVar = (wza) obj;
                spa spaVar = wzaVar.a;
                kv2 kv2Var = wzaVar.b;
                spaVar.b.a().I();
                vla vlaVar = spaVar.b;
                vlaVar.j = null;
                wzaVar.o(vlaVar);
                spaVar.b(kv2Var, true, uma.a);
                spaVar.g(true);
                spaVar.f(spaVar.b.e);
                break;
        }
    }
}
