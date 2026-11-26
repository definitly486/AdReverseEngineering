package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yf3 implements Runnable {
    public final Object a;
    public final t39 b;
    public final wf3 c;
    public final String d;
    public final hi9 e;
    public final y71 f;
    public final WeakReference g;

    public yf3(Context context, Object obj, t39 t39Var, wf3 wf3Var, String str) {
        hi9 hi9Var = hi9.c;
        context.getClass();
        obj.getClass();
        t39Var.getClass();
        hi9Var.getClass();
        this.a = obj;
        this.b = t39Var;
        this.c = wf3Var;
        this.d = str;
        this.e = hi9Var;
        this.f = bt4.b(ep2.H(tx4.p(), hi9Var.b()));
        this.g = new WeakReference(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        xf3 xf3Var;
        if (ie2Var instanceof xf3) {
            xf3Var = (xf3) ie2Var;
            int i = xf3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xf3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xf3Var = new xf3(this, ie2Var);
            }
        } else {
            xf3Var = new xf3(this, ie2Var);
        }
        Object objL = xf3Var.r;
        int i2 = xf3Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarA = this.e.a();
            lq1 lq1Var = new lq1((byte) 15, he2Var, this);
            xf3Var.t = 1;
            objL = ep2.L(yf2VarA, lq1Var, xf3Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        return ((g79) objL).a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ep2.E(this.f, null, null, new v9((byte) 8, null, this), 3).A(new gf3(countDownLatch, (byte) 1));
        try {
            countDownLatch.await();
        } catch (Throwable unused) {
        }
    }
}
