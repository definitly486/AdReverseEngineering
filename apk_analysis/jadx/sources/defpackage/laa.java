package defpackage;

import android.os.Environment;
import java.io.File;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class laa {
    public final long a;
    public final ea1 b;
    public final CopyOnWriteArraySet c;
    public final lga d;
    public final double e;

    public laa() {
        hi9 hi9Var = hi9.c;
        tk3 tk3Var = uk3.b;
        long jU = cec.U(10, yk3.SECONDS);
        File dataDirectory = Environment.getDataDirectory();
        dataDirectory.getClass();
        ea1 ea1Var = new ea1(dataDirectory);
        this.a = jU;
        this.b = ea1Var;
        this.c = new CopyOnWriteArraySet();
        this.d = new lga(new xb(hi9Var, (byte) 18));
        this.e = e25.i(0.1d, 0.0d, 1.0d);
    }

    public final void a() {
        kaa kaaVarA = this.b.a();
        if (kaaVarA == null || kaaVarA.c >= this.e) {
            return;
        }
        for (dac dacVar : this.c) {
            dacVar.getClass();
            tu6 tu6Var = dacVar.a;
            eu6 eu6Var = tu6Var.g;
            if (eu6Var.a.c) {
                tu6Var.e.b("MediaFileCacheManager", gc.r);
                ep2.E((gg2) tu6Var.f.getValue(), null, null, new ru6(tu6Var, eu6Var, null, (byte) 0), 3);
            }
        }
    }
}
