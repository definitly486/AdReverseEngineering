package defpackage;

import com.inmobi.media.lo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xcc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lo b;

    public /* synthetic */ xcc(lo loVar, byte b) {
        this.a = b;
        this.b = loVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        lo loVar = this.b;
        switch (b) {
            case 0:
                lo.c(loVar);
                break;
            case 1:
                lo.a(loVar);
                break;
            case 2:
                lo.b(loVar);
                break;
            default:
                lo.e(loVar);
                break;
        }
    }
}
