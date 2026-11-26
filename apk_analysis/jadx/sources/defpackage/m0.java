package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public static final m0 c;
    public static final m0 d;
    public final boolean a;
    public final CancellationException b;

    static {
        if (z0.d) {
            d = null;
            c = null;
        } else {
            d = new m0(false, null);
            c = new m0(true, null);
        }
    }

    public m0(boolean z, CancellationException cancellationException) {
        this.a = z;
        this.b = cancellationException;
    }
}
