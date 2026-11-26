package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v12 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v12(Object obj, int i, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.t = i;
        this.v = obj2;
        this.w = obj3;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                return new v12((z54[]) obj4, this.t, (AtomicInteger) obj3, (l21) obj2, he2Var, (byte) 0);
            default:
                return new v12((h56) obj4, this.t, (ql5) obj3, (ma1) obj2, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((v12) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        int i = this.t;
        Object obj4 = this.u;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                AtomicInteger atomicInteger = (AtomicInteger) obj3;
                l21 l21Var = (l21) obj2;
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        z54 z54Var = ((z54[]) obj4)[i];
                        u12 u12Var = new u12((byte) 0, i, l21Var);
                        this.s = true;
                        if (z54Var.collect(u12Var, this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    if (atomicInteger.decrementAndGet() != 0) {
                        return a9bVar;
                    }
                    l21Var.c(null);
                    return a9bVar;
                } catch (Throwable th) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        l21Var.c(null);
                    }
                    throw th;
                }
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    int i2 = (((i - ((ql5) obj3).a) * 12) + ((ma1) obj2).b) - 1;
                    this.s = true;
                    return h56.l((h56) obj4, i2, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
