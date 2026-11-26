package com.applovin.impl.adview;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinWebVideoPlayerView.b b;

    public /* synthetic */ r(AppLovinWebVideoPlayerView.b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinWebVideoPlayerView.b bVar = this.b;
        switch (b) {
            case 0:
                bVar.b();
                break;
            case 1:
                bVar.c();
                break;
            default:
                bVar.a();
                break;
        }
    }
}
