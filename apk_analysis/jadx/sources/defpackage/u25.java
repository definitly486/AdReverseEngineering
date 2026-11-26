package defpackage;

import android.app.Application;
import app.adcoin.logic.AdCoinApplication;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u25 extends Application implements ej4 {
    public boolean a = false;
    public final k70 b = new k70(new xj7(this, (byte) 26));

    @Override // defpackage.dj4
    public final Object e() {
        return this.b.e();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.a) {
            this.a = true;
            AdCoinApplication adCoinApplication = (AdCoinApplication) this;
            go2 go2Var = (go2) ((c8) this.b.e());
            adCoinApplication.c = (bi4) go2Var.l.get();
            adCoinApplication.d = (g91) go2Var.p.get();
            adCoinApplication.e = (av2) go2Var.e.get();
        }
        super.onCreate();
    }
}
