package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc3 extends yf9 {
    public static final /* synthetic */ long e = za0.a.objectFieldOffset(pc3.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.yf9, defpackage.yq5
    public final void t(Object obj) throws nc3 {
        u(obj);
    }

    @Override // defpackage.yf9, defpackage.yq5
    public final void u(Object obj) throws nc3 {
        while (true) {
            Unsafe unsafe = za0.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1) {
                    at4.E(w25.x(this.d), c31.U(obj));
                    return;
                } else {
                    wc.u("Already resumed");
                    return;
                }
            }
            pc3 pc3Var = this;
            if (unsafe.compareAndSwapInt(pc3Var, j, 0, 2)) {
                return;
            } else {
                this = pc3Var;
            }
        }
    }
}
