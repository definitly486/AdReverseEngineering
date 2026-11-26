package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz9 extends CancellationException {
    public final rq6 a;

    public wz9(rq6 rq6Var) {
        super("Cancelled isolated runner");
        this.a = rq6Var;
    }
}
