package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class io0 {
    public final bo0 a;

    public io0(bo0 bo0Var) {
        bo0Var.getClass();
        this.a = bo0Var;
    }

    public final void a() {
        ho0 ho0Var = this.a.a;
        ho0Var.a();
        Integer num = go0.a;
        Context context = ho0Var.a;
        AtomicLong atomicLong = (AtomicLong) go0.l.e;
        atomicLong.set(System.currentTimeMillis());
        atomicLong.get();
        ep2.E(go0.g, null, null, new fo0(context, null, (byte) 1), 3);
    }
}
