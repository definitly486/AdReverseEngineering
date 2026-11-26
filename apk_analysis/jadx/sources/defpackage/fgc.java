package defpackage;

import com.inmobi.ads.InMobiNative;
import com.inmobi.media.vt;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fgc implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vt b;

    public /* synthetic */ fgc(vt vtVar, byte b) {
        this.a = b;
        this.b = vtVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        vt vtVar = this.b;
        InMobiNative inMobiNative = (InMobiNative) obj;
        switch (b) {
            case 0:
                return vt.e(vtVar, inMobiNative);
            case 1:
                return vt.f(vtVar, inMobiNative);
            case 2:
                return vt.h(vtVar, inMobiNative);
            case 3:
                return vt.c(vtVar, inMobiNative);
            case 4:
                return vt.g(vtVar, inMobiNative);
            case 5:
                return vt.a(vtVar, inMobiNative);
            case 6:
                return vt.b(vtVar, inMobiNative);
            default:
                return vt.d(vtVar, inMobiNative);
        }
    }
}
