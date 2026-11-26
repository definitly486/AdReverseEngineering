package defpackage;

import android.os.Bundle;
import com.inmobi.media.h80;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h80 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;

    public /* synthetic */ pn2(h80 h80Var, boolean z, Bundle bundle, byte b) {
        this.a = b;
        this.b = h80Var;
        this.c = z;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onSessionEnded(this.c, this.d);
                break;
            default:
                this.b.onVerticalScrollEvent(this.c, this.d);
                break;
        }
    }
}
