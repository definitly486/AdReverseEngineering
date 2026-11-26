package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt9 {
    public final ota a;
    public final jq2 b;
    public final AtomicReference c;

    public zt9(wf2 wf2Var, ota otaVar, jq2 jq2Var) {
        wf2Var.getClass();
        otaVar.getClass();
        jq2Var.getClass();
        this.a = otaVar;
        this.b = jq2Var;
        this.c = new AtomicReference();
        ep2.E(bt4.b(wf2Var), null, null, new xt9(this, null, (byte) 0), 3);
    }

    public final fs9 a() throws Throwable {
        AtomicReference atomicReference = this.c;
        if (atomicReference.get() == null) {
            Object objO = ex2.O(wq3.a, new xt9(this, null, (byte) 1));
            while (!atomicReference.compareAndSet(null, objO) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        obj.getClass();
        return (fs9) obj;
    }

    public final boolean b() {
        Long l = a().e;
        Integer num = a().d;
        if (l == null || num == null) {
            return true;
        }
        this.a.getClass();
        return ota.a().c - l.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(fs9 fs9Var, ie2 ie2Var) {
        yt9 yt9Var;
        if (ie2Var instanceof yt9) {
            yt9Var = (yt9) ie2Var;
            int i = yt9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yt9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yt9Var = new yt9(this, ie2Var);
            }
        } else {
            yt9Var = new yt9(this, ie2Var);
        }
        Object obj = yt9Var.r;
        int i2 = yt9Var.t;
        he2 he2Var = null;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                jq2 jq2Var = this.b;
                c70 c70Var = new c70((byte) 20, he2Var, fs9Var);
                yt9Var.t = 1;
                Object objA = jq2Var.a(c70Var, yt9Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (IOException e) {
            e.toString();
        }
        return a9b.a;
    }
}
