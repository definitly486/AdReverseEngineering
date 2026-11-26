package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.no;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mdc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ no b;
    public final /* synthetic */ AdMetaInfo c;

    public /* synthetic */ mdc(no noVar, AdMetaInfo adMetaInfo, byte b) {
        this.a = b;
        this.b = noVar;
        this.c = adMetaInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdMetaInfo adMetaInfo = this.c;
        no noVar = this.b;
        switch (b) {
            case 0:
                no.a(noVar, adMetaInfo);
                break;
            default:
                no.b(noVar, adMetaInfo);
                break;
        }
    }
}
