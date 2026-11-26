package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class un0 extends tq5 {
    public static final /* synthetic */ long h = za0.a.objectFieldOffset(un0.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final ac1 e;
    public od3 f;
    public final /* synthetic */ wn0 g;

    public un0(wn0 wn0Var, ac1 ac1Var) {
        this.g = wn0Var;
        this.e = ac1Var;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) throws nc3 {
        ac1 ac1Var = this.e;
        if (th != null) {
            ne3 ne3VarH = ac1Var.H(new t32(th, false), null);
            if (ne3VarH != null) {
                ac1Var.s(ne3VarH);
                vn0 vn0Var = (vn0) za0.a.getObjectVolatile(this, h);
                if (vn0Var != null) {
                    vn0Var.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = wn0.b;
        wn0 wn0Var = this.g;
        if (atomicIntegerFieldUpdater.decrementAndGet(wn0Var) == 0) {
            e63[] e63VarArr = wn0Var.a;
            ArrayList arrayList = new ArrayList(e63VarArr.length);
            for (e63 e63Var : e63VarArr) {
                arrayList.add(e63Var.d());
            }
            ac1Var.resumeWith(arrayList);
        }
    }
}
