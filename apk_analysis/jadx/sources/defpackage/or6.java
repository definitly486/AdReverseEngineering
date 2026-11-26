package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class or6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ or6(MaxFullscreenAdImpl maxFullscreenAdImpl, String str, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.c(str);
                break;
            case 1:
                maxFullscreenAdImpl.a(str);
                break;
            default:
                maxFullscreenAdImpl.b(str);
                break;
        }
    }
}
