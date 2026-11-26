package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e42 implements d76 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e42(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                nt7 nt7Var = (nt7) obj2;
                o42 o42Var = (o42) obj;
                if (u66Var == u66.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcher = o42Var.getOnBackInvokedDispatcher();
                    onBackInvokedDispatcher.getClass();
                    nt7Var.d(onBackInvokedDispatcher);
                }
                break;
            default:
                p07 p07Var = (p07) obj2;
                m17 m17Var = (m17) obj;
                p07Var.getClass();
                if (u66Var == u66.ON_DESTROY) {
                    p07Var.b(m17Var);
                }
                break;
        }
    }
}
