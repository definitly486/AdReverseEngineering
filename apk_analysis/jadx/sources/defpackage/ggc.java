package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.se0;
import com.inmobi.media.vt;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ggc implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vt b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ggc(vt vtVar, Object obj, byte b) {
        this.a = b;
        this.b = vtVar;
        this.c = obj;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        vt vtVar = this.b;
        switch (b) {
            case 0:
                return vt.a(vtVar, (AdMetaInfo) obj2, (InMobiNative) obj);
            default:
                return vt.a(vtVar, (se0) obj2, (InMobiNative) obj);
        }
    }
}
