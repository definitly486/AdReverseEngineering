package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d42 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sc4 b;

    public /* synthetic */ d42(sc4 sc4Var, byte b) {
        this.a = b;
        this.b = sc4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        sc4 sc4Var = this.b;
        switch (b) {
            case 0:
                sc4Var.reportFullyDrawn();
                return a9b.a;
            case 1:
                return o42.i(sc4Var);
            case 2:
                kb3 kb3Var = new kb3();
                sc4Var.getNavigationEventDispatcher().b(kb3Var);
                return kb3Var;
            case 3:
                return new ke9(sc4Var.getApplication(), sc4Var, sc4Var.getIntent() != null ? sc4Var.getIntent().getExtras() : null);
            default:
                byte b2 = 0;
                nt7 nt7Var = new nt7(new c42(sc4Var, b2));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                        sc4Var.getLifecycle().a(new e42(nt7Var, sc4Var, b2));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new kb(sc4Var, nt7Var, (byte) 13));
                    }
                }
                return nt7Var;
        }
    }
}
