package defpackage;

import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdViewAdListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dhc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxAdViewAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ dhc(boolean z, MaxAdViewAdListener maxAdViewAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxAdViewAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxAdViewAdListener maxAdViewAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                x2.b(z, maxAdViewAdListener, maxAd);
                break;
            default:
                x2.d(z, maxAdViewAdListener, maxAd);
                break;
        }
    }
}
