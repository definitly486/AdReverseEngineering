package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hf3 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final t39 c;
    public final String d;
    public final hi9 e;
    public final y71 f;
    public final Object g;

    public hf3(Object obj, t39 t39Var, zf3 zf3Var, String str, hi9 hi9Var) {
        obj.getClass();
        t39Var.getClass();
        str.getClass();
        hi9Var.getClass();
        this.b = obj;
        this.c = t39Var;
        this.g = zf3Var;
        this.d = str;
        this.e = hi9Var;
        this.f = bt4.b(ep2.H(tx4.p(), hi9Var.b()));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public final Object a(ie2 ie2Var) {
        ff3 ff3Var;
        ag3 ag3Var;
        byte b = this.a;
        Object obj = this.b;
        t39 t39Var = this.c;
        hg2 hg2Var = hg2.a;
        String str = this.d;
        switch (b) {
            case 0:
                if (ie2Var instanceof ff3) {
                    ff3Var = (ff3) ie2Var;
                    int i = ff3Var.t;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ff3Var.t = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ff3Var = new ff3(this, ie2Var);
                    }
                } else {
                    ff3Var = new ff3(this, ie2Var);
                }
                Object obj2 = ff3Var.r;
                int i2 = ff3Var.t;
                if (i2 != 0) {
                    if (i2 == 1) {
                        n25.Q(obj2);
                        return ((g79) obj2).a;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj2);
                if (!tdb.i(str)) {
                    return new f79(new Exception("Invalid http url: ".concat(str)));
                }
                hcb hcbVar = new hcb(str, 1);
                ff3Var.t = 1;
                Object objI = ((j3c) t39Var).i(hcbVar, obj, ff3Var);
                return objI == hg2Var ? hg2Var : objI;
            default:
                if (ie2Var instanceof ag3) {
                    ag3Var = (ag3) ie2Var;
                    int i3 = ag3Var.t;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ag3Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ag3Var = new ag3(this, ie2Var);
                    }
                } else {
                    ag3Var = new ag3(this, ie2Var);
                }
                Object obj3 = ag3Var.r;
                int i4 = ag3Var.t;
                if (i4 != 0) {
                    if (i4 == 1) {
                        n25.Q(obj3);
                        return ((g79) obj3).a;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj3);
                if (!tdb.i(str)) {
                    return new f79(new Exception("Invalid http url: ".concat(str)));
                }
                hcb hcbVar2 = new hcb(str, 1);
                ag3Var.t = 1;
                Object objK = ((j3c) t39Var).k(hcbVar2, obj, ag3Var);
                return objK == hg2Var ? hg2Var : objK;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        he2 he2Var = null;
        y71 y71Var = this.f;
        switch (b) {
            case 0:
                CountDownLatch countDownLatch = new CountDownLatch(1);
                ep2.E(y71Var, null, null, new v9((byte) 7, he2Var, this), 3).A(new gf3(countDownLatch, (byte) 0));
                try {
                    countDownLatch.await();
                } catch (Throwable unused) {
                    return;
                }
                break;
            default:
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                ep2.E(y71Var, null, null, new v9((byte) 9, he2Var, this), 3).A(new gf3(countDownLatch2, (byte) 2));
                try {
                    countDownLatch2.await();
                } catch (Throwable unused2) {
                    return;
                }
                break;
        }
    }

    public hf3(Object obj, t39 t39Var, zf3 zf3Var, String str) {
        this(obj, t39Var, zf3Var, str, hi9.c);
    }

    public hf3(Object obj, t39 t39Var, snc sncVar, String str) {
        hi9 hi9Var = hi9.c;
        obj.getClass();
        t39Var.getClass();
        hi9Var.getClass();
        this.b = obj;
        this.c = t39Var;
        this.g = sncVar;
        this.d = str;
        this.e = hi9Var;
        this.f = bt4.b(ep2.H(tx4.p(), hi9Var.b()));
    }
}
