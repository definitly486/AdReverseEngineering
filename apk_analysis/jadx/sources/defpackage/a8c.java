package defpackage;

import com.applovin.impl.sdk.e;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a8c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ a8c(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                eVar.d();
                break;
            default:
                eVar.c();
                break;
        }
    }
}
