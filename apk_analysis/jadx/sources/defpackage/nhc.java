package defpackage;

import com.applovin.impl.adview.g;
import com.applovin.impl.y1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nhc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ nhc(g gVar, Runnable runnable, byte b) {
        this.a = b;
        this.b = gVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                y1.b(this.b, this.c);
                break;
            case 1:
                y1.a(this.b, this.c);
                break;
            default:
                y1.c(this.b, this.c);
                break;
        }
    }
}
