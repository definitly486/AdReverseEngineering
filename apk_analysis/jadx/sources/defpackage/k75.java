package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Closeable;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k75 implements gg2, Closeable {
    public final String a;
    public final lga b;
    public final lga c;
    public static final /* synthetic */ long e = za0.a.objectFieldOffset(k75.class.getDeclaredField("closed"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(k75.class, "clientRefCount$internal");
    private volatile /* synthetic */ int closed = 0;
    public volatile /* synthetic */ int clientRefCount$internal = 0;

    public k75(String str) {
        this.a = str;
        final byte b = 0;
        this.b = new lga(new uf4(this) { // from class: j75
            public final /* synthetic */ k75 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                k75 k75Var = this.b;
                switch (b2) {
                    case 0:
                        k75Var.d().getClass();
                        l33 l33Var = zc3.a;
                        return o13.c;
                    default:
                        return ep2.H(new rea(null), new mg2(zf2.a, (byte) 0)).plus((yf2) k75Var.b.getValue()).plus(new cg2(k75Var.a.concat("-context")));
                }
            }
        });
        final byte b2 = 1;
        this.c = new lga(new uf4(this) { // from class: j75
            public final /* synthetic */ k75 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                k75 k75Var = this.b;
                switch (b3) {
                    case 0:
                        k75Var.d().getClass();
                        l33 l33Var = zc3.a;
                        return o13.c;
                    default:
                        return ep2.H(new rea(null), new mg2(zf2.a, (byte) 0)).plus((yf2) k75Var.b.getValue()).plus(new cg2(k75Var.a.concat("-context")));
                }
            }
        });
    }

    public abstract Object a(b52 b52Var, ie2 ie2Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(b52 b52Var, ie2 ie2Var) {
        h75 h75Var;
        if (ie2Var instanceof h75) {
            h75Var = (h75) ie2Var;
            int i = h75Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                h75Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                h75Var = new h75(this, ie2Var);
            }
        } else {
            h75Var = new h75(this, ie2Var);
        }
        Object objPlus = h75Var.s;
        int i2 = h75Var.u;
        he2 he2Var = null;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objPlus);
            rea reaVar = (rea) b52Var.f;
            h75Var.r = b52Var;
            h75Var.u = 1;
            cg2 cg2Var = q75.a;
            rq5 rq5Var = new rq5(reaVar);
            objPlus = c().plus(rq5Var).plus(q75.a);
            pq5 pq5Var = (pq5) h75Var.getContext().get(kd9.s);
            if (pq5Var != null) {
                rq5Var.A(new wf((Object) pq5Var.E(true, true, new wf((Object) rq5Var, (byte) 13)), (byte) 12));
            }
            if (objPlus != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objPlus);
                return objPlus;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        b52Var = h75Var.r;
        n25.Q(objPlus);
        wf2 wf2Var = (wf2) objPlus;
        g63 g63VarO = ep2.o(this, wf2Var.plus(new gx5(wf2Var)), new lq1((Object) this, (Object) b52Var, he2Var, (byte) 24), 2);
        h75Var.r = null;
        h75Var.u = 2;
        Object objV = g63VarO.v(h75Var);
        return objV == obj ? obj : objV;
    }

    @Override // defpackage.gg2
    public wf2 c() {
        return (wf2) this.c.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (za0.a.compareAndSwapInt(this, e, 0, 1)) {
            uf2 uf2Var = c().get(kd9.s);
            i32 i32Var = uf2Var instanceof i32 ? (i32) uf2Var : null;
            if (i32Var == null) {
                return;
            }
            ((rq5) i32Var).i0();
        }
    }

    public abstract n75 d();

    public Set e() {
        return ir3.a;
    }
}
