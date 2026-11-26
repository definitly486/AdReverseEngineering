package defpackage;

import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class chc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinBidTokenCollectionListener b;
    public final /* synthetic */ String c;

    public /* synthetic */ chc(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str, byte b) {
        this.a = b;
        this.b = appLovinBidTokenCollectionListener;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener = this.b;
        switch (b) {
            case 0:
                x2.c(appLovinBidTokenCollectionListener, str);
                break;
            default:
                x2.d(appLovinBidTokenCollectionListener, str);
                break;
        }
    }
}
