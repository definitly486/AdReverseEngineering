package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue1 extends ve1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(ue1.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final te1 d;
    public final boolean e;

    public /* synthetic */ ue1(te1 te1Var, boolean z) {
        this(te1Var, z, wq3.a, -3, f21.a);
    }

    @Override // defpackage.ve1, defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        int i = this.b;
        hg2 hg2Var = hg2.a;
        if (i == -3) {
            boolean z = this.e;
            if (z && f.getAndSet(this, 1) == 1) {
                wc.u("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object objB = ldb.B(b64Var, this.d, z, he2Var);
            if (objB == hg2Var) {
                return objB;
            }
        } else {
            Object objCollect = super.collect(b64Var, he2Var);
            if (objCollect == hg2Var) {
                return objCollect;
            }
        }
        return a9b.a;
    }

    @Override // defpackage.ve1
    public final String d() {
        return "channel=" + this.d;
    }

    @Override // defpackage.ve1
    public final Object e(lk8 lk8Var, he2 he2Var) throws Throwable {
        Object objB = ldb.B(new eq9(lk8Var), this.d, this.e, he2Var);
        return objB == hg2.a ? objB : a9b.a;
    }

    @Override // defpackage.ve1
    public final ve1 f(wf2 wf2Var, int i, f21 f21Var) {
        return new ue1(this.d, this.e, wf2Var, i, f21Var);
    }

    @Override // defpackage.ve1
    public final z54 g() {
        return new ue1(this.d, this.e);
    }

    @Override // defpackage.ve1
    public final te1 i(gg2 gg2Var) {
        if (!this.e || f.getAndSet(this, 1) != 1) {
            return this.b == -3 ? this.d : super.i(gg2Var);
        }
        wc.u("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public ue1(te1 te1Var, boolean z, wf2 wf2Var, int i, f21 f21Var) {
        super(wf2Var, i, f21Var);
        this.d = te1Var;
        this.e = z;
    }
}
