package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {
    public static final n2 c;
    public static final n2 d;
    public final boolean a;
    public final CancellationException b;

    static {
        if (t2.d) {
            d = null;
            c = null;
        } else {
            d = new n2(false, null);
            c = new n2(true, null);
        }
    }

    public n2(boolean z, CancellationException cancellationException) {
        this.a = z;
        this.b = cancellationException;
    }
}
