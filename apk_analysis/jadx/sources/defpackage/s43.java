package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s43 implements k53, j53, i1b {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ s43(Object obj, Object obj2, boolean z, Object obj3) {
        this.c = obj;
        this.d = obj2;
        this.a = z;
        this.b = obj3;
    }

    @Override // defpackage.i1b
    public final void a(Exception exc) throws Throwable {
        q39 q39Var = (q39) this.c;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
        qj0 qj0Var = (qj0) this.b;
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (this.a) {
            boolean z = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new ml7((Object) q39Var, (Object) countDownLatch, (byte) 23)).start();
            ExecutorService executorService = rdb.a;
            boolean z2 = false;
            try {
                long jNanoTime = 2000000000;
                long jNanoTime2 = System.nanoTime() + 2000000000;
                while (true) {
                    try {
                        try {
                            countDownLatch.await(jNanoTime, TimeUnit.NANOSECONDS);
                            break;
                        } catch (InterruptedException unused) {
                            jNanoTime = jNanoTime2 - System.nanoTime();
                            z2 = true;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th2) {
                th = th2;
                z = z2;
            }
        }
        taskCompletionSource.trySetResult(qj0Var);
    }

    @Override // defpackage.j53
    public final y09 c(int i, sxa sxaVar, int[] iArr) {
        p53 p53Var = (p53) this.c;
        d53 d53Var = (d53) this.d;
        int[] iArr2 = (int[]) this.b;
        p53Var.getClass();
        t43 t43Var = new t43(p53Var, d53Var);
        int i2 = iArr2[i];
        ig5 ig5VarI = pg5.i();
        for (int i3 = 0; i3 < sxaVar.a; i3++) {
            ig5VarI.a(new v43(i, sxaVar, i3, d53Var, iArr[i3], this.a, t43Var, i2));
        }
        return ig5VarI.g();
    }

    @Override // defpackage.k53
    public final y09 d(int i, txa txaVar, int[] iArr) {
        q53 q53Var = (q53) this.c;
        e53 e53Var = (e53) this.d;
        int[] iArr2 = (int[]) this.b;
        q53Var.getClass();
        u43 u43Var = new u43(q53Var);
        int i2 = iArr2[i];
        ig5 ig5VarI = pg5.i();
        for (int i3 = 0; i3 < txaVar.a; i3++) {
            ig5VarI.a(new w43(i, txaVar, i3, e53Var, iArr[i3], this.a, u43Var, i2));
        }
        return ig5VarI.g();
    }
}
