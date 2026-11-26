package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d75 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final re6 a;
    public final StringBuilder b = new StringBuilder();
    public final StringBuilder c = new StringBuilder();
    public final rq5 d = tv4.a();
    public final rq5 e = tv4.a();
    private volatile /* synthetic */ int requestLogged = 0;
    private volatile /* synthetic */ int responseLogged = 0;

    static {
        Unsafe unsafe = za0.a;
        f = unsafe.objectFieldOffset(d75.class.getDeclaredField("requestLogged"));
        g = unsafe.objectFieldOffset(d75.class.getDeclaredField("responseLogged"));
    }

    public d75(re6 re6Var) {
        this.a = re6Var;
    }

    public final void a() {
        rq5 rq5Var = this.d;
        if (za0.a.compareAndSwapInt(this, f, 0, 1)) {
            try {
                String string = tba.U0(this.b).toString();
                if (string.length() > 0) {
                    this.a.z(string);
                }
            } finally {
                rq5Var.i0();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        a75 a75Var;
        d75 d75Var;
        if (ie2Var instanceof a75) {
            a75Var = (a75) ie2Var;
            int i = a75Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                a75Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                a75Var = new a75(this, ie2Var);
            }
        } else {
            a75Var = new a75(this, ie2Var);
        }
        Object obj = a75Var.r;
        int i2 = a75Var.t;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            d75Var = this;
            if (za0.a.compareAndSwapInt(d75Var, g, 0, 1)) {
                a75Var.t = 1;
                Object objY = d75Var.d.Y(a75Var);
                hg2 hg2Var = hg2.a;
                if (objY == hg2Var) {
                    return hg2Var;
                }
            }
            return a9bVar;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        d75Var = this;
        String string = tba.U0(d75Var.c).toString();
        if (string.length() > 0) {
            d75Var.a.z(string);
        }
        return a9bVar;
    }

    public final void c(String str) {
        String string = tba.U0(str).toString();
        StringBuilder sb = this.b;
        sb.append(string);
        sb.append('\n');
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, ie2 ie2Var) {
        b75 b75Var;
        if (ie2Var instanceof b75) {
            b75Var = (b75) ie2Var;
            int i = b75Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                b75Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                b75Var = new b75(this, ie2Var);
            }
        } else {
            b75Var = new b75(this, ie2Var);
        }
        Object obj = b75Var.s;
        int i2 = b75Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            b75Var.r = str;
            b75Var.u = 1;
            Object objY = this.e.Y(b75Var);
            hg2 hg2Var = hg2.a;
            if (objY == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = b75Var.r;
            n25.Q(obj);
        }
        this.c.append(str);
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, ie2 ie2Var) {
        c75 c75Var;
        if (ie2Var instanceof c75) {
            c75Var = (c75) ie2Var;
            int i = c75Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                c75Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                c75Var = new c75(this, ie2Var);
            }
        } else {
            c75Var = new c75(this, ie2Var);
        }
        Object obj = c75Var.s;
        int i2 = c75Var.u;
        if (i2 == 0) {
            n25.Q(obj);
            c75Var.r = str;
            c75Var.u = 1;
            Object objY = this.d.Y(c75Var);
            hg2 hg2Var = hg2.a;
            if (objY == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c75Var.r;
            n25.Q(obj);
        }
        this.a.z(tba.U0(str).toString());
        return a9b.a;
    }
}
