package defpackage;

import com.applovin.impl.o2;
import com.applovin.impl.sdk.l;
import com.applovin.impl.t8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class occ implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l b;

    public /* synthetic */ occ(l lVar, byte b) {
        this.a = b;
        this.b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        l lVar = this.b;
        switch (b) {
            case 0:
                lVar.N0();
                break;
            case 1:
                lVar.O0();
                break;
            case 2:
                lVar.L0();
                break;
            case 3:
                lVar.M0();
                break;
            case 4:
                o2.a(lVar);
                break;
            case 5:
                t8.d(lVar);
                break;
            default:
                t8.e(lVar);
                break;
        }
    }
}
