package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h21 extends xg4 implements mg4 {
    public static final h21 b = new h21(3, l21.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kf1 kf1Var;
        l21 l21Var = (l21) obj;
        ql9 ql9Var = (ql9) obj2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = l21.c;
        l21Var.getClass();
        kf1 kf1Var2 = (kf1) za0.a.getObjectVolatile(l21Var, l21.n);
        while (!l21Var.y()) {
            long andIncrement = l21.d.getAndIncrement(l21Var);
            long j = n21.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (kf1Var2.d != j2) {
                kf1 kf1VarL = l21Var.l(j2, kf1Var2);
                if (kf1VarL != null) {
                    kf1Var = kf1VarL;
                } else {
                    continue;
                }
            } else {
                kf1Var = kf1Var2;
            }
            Object objK = l21Var.K(kf1Var, i, andIncrement, ql9Var);
            kf1 kf1Var3 = kf1Var;
            if (objK == n21.m) {
                if (ql9Var == null) {
                    ql9Var = null;
                }
                if (ql9Var != null) {
                    ql9Var.c = kf1Var3;
                    ql9Var.d = i;
                }
            } else if (objK == n21.o) {
                if (andIncrement < l21Var.u()) {
                    kf1Var3.a();
                }
                kf1Var2 = kf1Var3;
            } else {
                if (objK == n21.n) {
                    wc.u("unexpected");
                    return null;
                }
                kf1Var3.a();
                ql9Var.e = objK;
            }
            return a9b.a;
        }
        ql9Var.e = n21.l;
        return a9b.a;
    }
}
