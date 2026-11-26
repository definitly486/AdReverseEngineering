package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq3 extends vh2 {
    public final /* synthetic */ vh2 p;
    public final /* synthetic */ ThreadPoolExecutor q;

    public bq3(vh2 vh2Var, ThreadPoolExecutor threadPoolExecutor) {
        this.p = vh2Var;
        this.q = threadPoolExecutor;
    }

    @Override // defpackage.vh2
    public final void I(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.q;
        try {
            this.p.I(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.vh2
    public final void K(q47 q47Var) {
        ThreadPoolExecutor threadPoolExecutor = this.q;
        try {
            this.p.K(q47Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
