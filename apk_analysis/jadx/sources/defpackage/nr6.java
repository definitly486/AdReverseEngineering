package defpackage;

import com.applovin.impl.f3;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxAdViewImpl b;
    public final /* synthetic */ f3 c;

    public /* synthetic */ nr6(MaxAdViewImpl maxAdViewImpl, f3 f3Var, byte b) {
        this.a = b;
        this.b = maxAdViewImpl;
        this.c = f3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f3 f3Var = this.c;
        MaxAdViewImpl maxAdViewImpl = this.b;
        switch (b) {
            case 0:
                maxAdViewImpl.b(f3Var);
                break;
            default:
                maxAdViewImpl.a(f3Var);
                break;
        }
    }
}
