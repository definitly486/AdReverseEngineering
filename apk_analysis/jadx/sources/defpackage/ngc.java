package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.w6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ngc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w6 b;
    public final /* synthetic */ AdMetaInfo c;

    public /* synthetic */ ngc(w6 w6Var, AdMetaInfo adMetaInfo, byte b) {
        this.a = b;
        this.b = w6Var;
        this.c = adMetaInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdMetaInfo adMetaInfo = this.c;
        w6 w6Var = this.b;
        switch (b) {
            case 0:
                w6.b(w6Var, adMetaInfo);
                break;
            default:
                w6.a(w6Var, adMetaInfo);
                break;
        }
    }
}
