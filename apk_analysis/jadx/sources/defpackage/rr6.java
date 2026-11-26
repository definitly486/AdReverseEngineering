package defpackage;

import com.applovin.impl.g3;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rr6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ g3 c;

    public /* synthetic */ rr6(MaxFullscreenAdImpl maxFullscreenAdImpl, g3 g3Var, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
        this.c = g3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g3 g3Var = this.c;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.b(g3Var);
                break;
            default:
                maxFullscreenAdImpl.a(g3Var);
                break;
        }
    }
}
