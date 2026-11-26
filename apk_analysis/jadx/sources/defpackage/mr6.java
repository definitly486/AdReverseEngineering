package defpackage;

import com.applovin.impl.mediation.ads.MaxAdViewImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mr6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxAdViewImpl b;

    public /* synthetic */ mr6(MaxAdViewImpl maxAdViewImpl, byte b) {
        this.a = b;
        this.b = maxAdViewImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAdViewImpl maxAdViewImpl = this.b;
        switch (b) {
            case 0:
                maxAdViewImpl.g();
                break;
            default:
                maxAdViewImpl.c();
                break;
        }
    }
}
