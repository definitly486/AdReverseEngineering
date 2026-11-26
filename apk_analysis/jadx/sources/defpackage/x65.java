package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x65 implements gg2, Closeable {
    public static final /* synthetic */ long k = za0.a.objectFieldOffset(x65.class.getDeclaredField("closed"));
    public final k75 a;
    public final i32 b;
    public final wf2 c;
    private volatile /* synthetic */ int closed;
    public final j95 d;
    public final j95 e;
    public final j95 f;
    public final j95 g;
    public final r82 h;
    public final oc i;
    public final g75 j;

    public x65(k75 k75Var, g75 g75Var) {
        k75Var.getClass();
        this.a = k75Var;
        byte b = 0;
        this.closed = 0;
        wf2 wf2VarC = k75Var.c();
        kd9 kd9Var = kd9.s;
        rq5 rq5Var = new rq5((pq5) wf2VarC.get(kd9Var));
        this.b = rq5Var;
        this.c = k75Var.c().plus(rq5Var);
        this.d = new j95(new co3[]{j95.i, j95.j, j95.k, j95.l, j95.m}, (byte) 1);
        byte b2 = 2;
        this.e = new j95(new co3[]{j95.n, j95.o, j95.p, j95.q, j95.r}, b2);
        co3 co3Var = j95.s;
        co3 co3Var2 = j95.t;
        co3 co3Var3 = j95.u;
        co3 co3Var4 = j95.v;
        co3 co3Var5 = j95.w;
        co3[] co3VarArr = {co3Var, co3Var2, co3Var3, co3Var4, co3Var5};
        byte b3 = 3;
        j95 j95Var = new j95(co3VarArr, b3);
        this.f = j95Var;
        this.g = new j95(new co3[]{j95.f, j95.g, j95.h}, b);
        this.h = new r82();
        this.i = new oc((byte) 24);
        g75 g75Var2 = new g75();
        this.j = g75Var2;
        he2 he2Var = null;
        j95Var.g(co3Var4, new i75(this, k75Var, null));
        j95Var.g(co3Var5, new ie(b2, he2Var, this));
        g75Var2.w(s95.b, new f75(b));
        g75Var2.w(fy0.c, new f75(b));
        g75Var2.w(bf3.d, new f75(b));
        ((LinkedHashMap) g75Var2.c).put("DefaultTransformers", new ys3((byte) 28));
        g75Var2.w(ka5.b, new f75(b));
        ly1 ly1Var = v65.b;
        g75Var2.w(ly1Var, new f75(b));
        g75Var2.w(n95.d, new f75(b));
        ((LinkedHashMap) g75Var2.a).putAll((LinkedHashMap) g75Var.a);
        ((LinkedHashMap) g75Var2.b).putAll((LinkedHashMap) g75Var.b);
        ((LinkedHashMap) g75Var2.c).putAll((LinkedHashMap) g75Var.c);
        g75Var2.w(h95.b, new f75(b));
        pd0 pd0Var = h33.a;
        g75Var2.w(ly1Var, new iv2(g75Var2));
        Iterator it = ((LinkedHashMap) g75Var2.a).values().iterator();
        while (it.hasNext()) {
            ((wf4) it.next()).invoke(this);
        }
        Iterator it2 = ((LinkedHashMap) g75Var2.c).values().iterator();
        while (it2.hasNext()) {
            ((wf4) it2.next()).invoke(this);
        }
        this.e.g(j95.n, new ca1(b3, he2Var, this));
        k75.d.incrementAndGet(k75Var);
        uf2 uf2Var = this.c.get(kd9Var);
        uf2Var.getClass();
        ((pq5) uf2Var).A(new ug3(k75Var, (byte) 13));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p95 p95Var, he2 he2Var) {
        w65 w65Var;
        if (he2Var instanceof w65) {
            w65Var = (w65) he2Var;
            int i = w65Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                w65Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                w65Var = new w65(this, he2Var);
            }
        } else {
            w65Var = new w65(this, he2Var);
        }
        Object objA = w65Var.r;
        int i2 = w65Var.t;
        if (i2 == 0) {
            n25.Q(objA);
            this.i.B(h92.a);
            Object obj = p95Var.d;
            w65Var.t = 1;
            objA = this.d.a(p95Var, obj, w65Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        objA.getClass();
        return (z65) objA;
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Exception {
        boolean zIsTerminated;
        if (za0.a.compareAndSwapInt(this, k, 0, 1)) {
            r82 r82Var = (r82) this.h.c(t75.a);
            for (pd0 pd0Var : k02.T0(r82Var.d().keySet())) {
                pd0Var.getClass();
                Object objC = r82Var.c(pd0Var);
                if (objC instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) objC;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z = false;
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z) {
                                        executorService.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof MediaDrm)) {
                            ca9.d();
                            return;
                        }
                        ((MediaDrm) autoCloseable).release();
                    }
                }
            }
            ((rq5) this.b).i0();
        }
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}
