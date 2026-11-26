package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ww8 {
    public final boolean a;
    public final List b;
    public int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public ww8(md mdVar, s07 s07Var, mw8 mw8Var, boolean z) {
        List<Proxy> listSelect;
        List listK;
        s07Var.getClass();
        this.d = mdVar;
        this.e = s07Var;
        this.f = mw8Var;
        this.a = z;
        this.b = ar3.a;
        this.g = new ArrayList();
        xa5 xa5Var = mdVar.h;
        mw8Var.e.proxySelectStart(mw8Var, xa5Var);
        URI uriI = xa5Var.i();
        if (uriI.getHost() == null) {
            listK = x0c.k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            try {
                listSelect = mdVar.g.select(uriI);
            } catch (IllegalArgumentException unused) {
                listSelect = null;
            }
            listK = (listSelect == null || listSelect.isEmpty()) ? x0c.k(new Proxy[]{Proxy.NO_PROXY}) : x0c.j(listSelect);
        }
        this.b = listK;
        this.c = 0;
        ((mw8) this.f).e.proxySelectEnd((mw8) this.f, xa5Var, this.b);
    }

    public final boolean a() {
        return this.c < this.b.size() || !((ArrayList) this.g).isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final Object b(ie2 ie2Var) {
        uw8 uw8Var;
        ls3 ls3Var;
        ye5 ye5Var = (ye5) this.d;
        int i = this.c;
        if (ie2Var instanceof uw8) {
            uw8Var = (uw8) ie2Var;
            int i2 = uw8Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                uw8Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                uw8Var = new uw8(this, ie2Var);
            }
        } else {
            uw8Var = new uw8(this, ie2Var);
        }
        uw8 uw8Var2 = uw8Var;
        Object objD = uw8Var2.s;
        int i3 = uw8Var2.u;
        if (i3 == 0) {
            n25.Q(objD);
            ls3 ls3Var2 = (ls3) this.b.get(i);
            ww8 ww8Var = new ww8(ye5Var, this.b, i + 1, (ye5) this.e, (q0a) this.f, (kd9) this.g, this.a);
            uw8Var2.r = ls3Var2;
            uw8Var2.u = 1;
            objD = ls3Var2.d(ww8Var, uw8Var2);
            hg2 hg2Var = hg2.a;
            if (objD == hg2Var) {
                return hg2Var;
            }
            ls3Var = ls3Var2;
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ls3Var = uw8Var2.r;
            n25.Q(objD);
        }
        cf5 cf5Var = (cf5) objD;
        ye5 request = cf5Var.getRequest();
        if (request.a != ye5Var.a) {
            k12.c(ls3Var, "' cannot modify the request's context.", "Interceptor '");
            return null;
        }
        if (request.b == co7.a) {
            k12.c(ls3Var, "' cannot set the request's data to null.", "Interceptor '");
            return null;
        }
        if (request.c != ye5Var.c) {
            k12.c(ls3Var, "' cannot modify the request's target.", "Interceptor '");
            return null;
        }
        if (request.l == ye5Var.l) {
            return cf5Var;
        }
        k12.c(ls3Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        return null;
    }

    public ww8(ye5 ye5Var, List list, int i, ye5 ye5Var2, q0a q0aVar, kd9 kd9Var, boolean z) {
        this.d = ye5Var;
        this.b = list;
        this.c = i;
        this.e = ye5Var2;
        this.f = q0aVar;
        this.g = kd9Var;
        this.a = z;
    }
}
