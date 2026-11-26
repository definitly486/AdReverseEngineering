package com.applovin.impl.sdk.nativeAd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((AppLovinVastMediaView.e) obj).a();
                break;
            default:
                ((AppLovinVastMediaView.f) obj).a();
                break;
        }
    }
}
