package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vt0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ln9 b;

    public /* synthetic */ vt0(ln9 ln9Var, byte b) {
        this.a = b;
        this.b = ln9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        long andIncrement;
        byte b = this.a;
        ln9 ln9Var = this.b;
        switch (b) {
            case 0:
                AtomicLong atomicLong = ln9Var.d;
                andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                break;
            default:
                AtomicLong atomicLong2 = ln9Var.d;
                andIncrement = atomicLong2.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong2.getAndIncrement();
                }
                break;
        }
        return Long.valueOf(andIncrement);
    }
}
