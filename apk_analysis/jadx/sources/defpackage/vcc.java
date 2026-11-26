package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.l6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vcc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l6 b;
    public final /* synthetic */ AdMetaInfo c;

    public /* synthetic */ vcc(l6 l6Var, AdMetaInfo adMetaInfo, byte b) {
        this.a = b;
        this.b = l6Var;
        this.c = adMetaInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdMetaInfo adMetaInfo = this.c;
        l6 l6Var = this.b;
        switch (b) {
            case 0:
                l6.b(l6Var, adMetaInfo);
                break;
            default:
                l6.a(l6Var, adMetaInfo);
                break;
        }
    }
}
