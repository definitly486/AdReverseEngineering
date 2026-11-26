package defpackage;

import com.applovin.impl.adview.a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c1c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ c1c(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                aVar.p();
                break;
            case 1:
                aVar.q();
                break;
            case 2:
                aVar.s();
                break;
            case 3:
                aVar.o();
                break;
            default:
                aVar.r();
                break;
        }
    }
}
