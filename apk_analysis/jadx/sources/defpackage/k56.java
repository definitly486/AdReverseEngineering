package defpackage;

import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k56 {
    public final wf2 a;
    public x25 b;
    public v7b c;
    public o18 d;
    public final ly1 e;
    public final wa0 f;
    public final rq6 g;
    public volatile boolean h;
    public volatile int i;
    public final j8a j;
    public final gw8 k;
    public final mw9 l;
    public final /* synthetic */ l56 m;

    public k56(l56 l56Var, wf2 wf2Var, q18 q18Var) {
        o18 o18Var;
        k08 k08Var;
        this.m = l56Var;
        wf2Var.getClass();
        this.a = wf2Var;
        this.c = new v18();
        o18 o18Var2 = o18.e;
        k08 k08Var2 = q18Var != null ? (k08) q18Var.d.invoke() : null;
        if (k08Var2 != null) {
            o18Var = new o18(k08Var2);
        } else {
            o18Var = o18.e;
            o18Var.getClass();
        }
        this.d = o18Var;
        ly1 ly1Var = new ly1((byte) 28);
        if (q18Var != null && (k08Var = (k08) q18Var.d.invoke()) != null) {
            ly1Var.P(k08Var.e, k08Var.f);
        }
        this.e = ly1Var;
        wa0 wa0Var = new wa0();
        this.f = wa0Var;
        this.g = new rq6((byte) 16);
        this.j = ep2.j(Boolean.FALSE);
        this.k = (gw8) ly1Var.d;
        this.l = yj.i(0, 64, f21.b);
        ((CopyOnWriteArrayList) wa0Var.b).add(new dk7(this, (byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(List list, int i, int i2, boolean z, gc6 gc6Var, gc6 gc6Var2, x25 x25Var, ie2 ie2Var) {
        w18 w18Var;
        o18 o18Var;
        x25 x25Var2;
        o18 o18Var2;
        x25 x25Var3;
        a9b a9bVar = a9b.a;
        if (ie2Var instanceof w18) {
            w18Var = (w18) ie2Var;
            int i3 = w18Var.z;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                w18Var.z = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                w18Var = new w18(this, ie2Var);
            }
        } else {
            w18Var = new w18(this, ie2Var);
        }
        Object obj = w18Var.x;
        hg2 hg2Var = hg2.a;
        int i4 = w18Var.z;
        if (i4 == 0) {
            n25.Q(obj);
            if (z && gc6Var == null) {
                wc.t("Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set.");
                return null;
            }
            this.h = false;
            o18 o18Var3 = this.d;
            x25 x25Var4 = this.b;
            o18 o18Var4 = new o18(i, i2, list);
            this.d.getClass();
            this.d = o18Var4;
            this.b = x25Var;
            try {
                w18Var.r = gc6Var;
                w18Var.s = gc6Var2;
                w18Var.t = o18Var3;
                w18Var.u = x25Var4;
                w18Var.v = o18Var4;
                w18Var.w = z;
                w18Var.z = 1;
                l56 l56Var = this.m;
                l56Var.c.setValue(l56Var.b.b());
                if (a9bVar == hg2Var) {
                    return hg2Var;
                }
                o18Var = o18Var3;
                x25Var2 = x25Var4;
                o18Var2 = o18Var4;
            } catch (CancellationException e) {
                e = e;
                o18Var = o18Var3;
                x25Var2 = x25Var4;
                this.d = o18Var;
                this.b = x25Var2;
                throw e;
            }
        } else {
            if (i4 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = w18Var.w;
            o18Var2 = w18Var.v;
            x25Var2 = w18Var.u;
            o18Var = w18Var.t;
            gc6Var2 = w18Var.s;
            gc6Var = w18Var.r;
            try {
                n25.Q(obj);
            } catch (CancellationException e2) {
                e = e2;
                this.d = o18Var;
                this.b = x25Var2;
                throw e;
            }
        }
        String str = Build.ID;
        if (z) {
            ly1 ly1Var = this.e;
            gc6Var.getClass();
            ly1Var.P(gc6Var, gc6Var2);
        }
        if (o18Var2.e() == 0 && (x25Var3 = this.b) != null) {
            int i5 = o18Var2.b / 2;
            x25Var3.c(new ipb(i5, i5, o18Var2.c(), o18Var2.d()));
        }
        return a9bVar;
    }

    public final ip5 b() {
        o18 o18Var = this.d;
        int i = o18Var.c;
        int i2 = o18Var.d;
        ArrayList arrayList = o18Var.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p02.h0(((nza) it.next()).b, arrayList2);
        }
        return new ip5(arrayList2, i, i2);
    }
}
