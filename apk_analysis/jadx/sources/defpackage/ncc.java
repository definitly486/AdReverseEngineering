package defpackage;

import com.applovin.impl.sdk.l;
import com.applovin.sdk.AppLovinSdk;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ncc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l b;
    public final /* synthetic */ AppLovinSdk.SdkInitializationListener c;

    public /* synthetic */ ncc(l lVar, AppLovinSdk.SdkInitializationListener sdkInitializationListener, byte b) {
        this.a = b;
        this.b = lVar;
        this.c = sdkInitializationListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinSdk.SdkInitializationListener sdkInitializationListener = this.c;
        l lVar = this.b;
        switch (b) {
            case 0:
                lVar.a(sdkInitializationListener);
                break;
            default:
                lVar.b(sdkInitializationListener);
                break;
        }
    }
}
