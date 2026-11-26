package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lgt1;", "Lomb;", "bt1", "ct1", "at1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class gt1 extends omb {
    public final y70 f;
    public final x70 g;
    public final w70 h;
    public final ll4 i;
    public final ml4 j;
    public final c80 k;
    public final p40 l;
    public final j8a m;
    public final gw8 n;
    public String o;
    public String p;

    public gt1(y70 y70Var, x70 x70Var, w70 w70Var, ll4 ll4Var, ml4 ml4Var, c80 c80Var, xd9 xd9Var) {
        y70Var.getClass();
        x70Var.getClass();
        w70Var.getClass();
        ll4Var.getClass();
        ml4Var.getClass();
        c80Var.getClass();
        xd9Var.getClass();
        this.f = y70Var;
        this.g = x70Var;
        this.h = w70Var;
        this.i = ll4Var;
        this.j = ml4Var;
        this.k = c80Var;
        p40 p40Var = (p40) py4.a0(xd9Var, d09.a(p40.class));
        this.l = p40Var;
        j8a j8aVarJ = ep2.j(new bt1((3704 & 1) != 0 ? "" : p40Var.d, (3704 & 2) != 0 ? "" : p40Var.e, (3704 & 4) != 0 ? "" : p40Var.f, false, false, false, true, (3704 & 128) != 0 ? false : p40Var.g, (3704 & 256) != 0 ? null : p40Var.h, ar3.a, ct1.a, null));
        this.m = j8aVarJ;
        this.n = c6.B(j8aVarJ);
        this.o = tba.U0(p40Var.e).toString();
        this.p = tba.U0(p40Var.f).toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(ie2 ie2Var) {
        et1 et1Var;
        Object value;
        Object value2;
        Object value3;
        if (ie2Var instanceof et1) {
            et1Var = (et1) ie2Var;
            int i = et1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                et1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                et1Var = new et1(this, ie2Var);
            }
        } else {
            et1Var = new et1(this, ie2Var);
        }
        Object objA0 = et1Var.r;
        int i2 = et1Var.t;
        j8a j8aVar = this.m;
        try {
            if (i2 == 0) {
                n25.Q(objA0);
                do {
                    value2 = j8aVar.getValue();
                } while (!j8aVar.k(value2, bt1.a((bt1) value2, null, null, null, false, false, false, false, false, null, null, ct1.a, null, 3071)));
                ml4 ml4Var = this.j;
                g70 g70Var = g70.a;
                String strI = g70.i();
                et1Var.t = 1;
                objA0 = ml4Var.a.a.a0(strI, et1Var);
                hg2 hg2Var = hg2.a;
                if (objA0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objA0);
            }
            List list = (List) objA0;
            do {
                value3 = j8aVar.getValue();
            } while (!j8aVar.k(value3, bt1.a((bt1) value3, null, null, null, false, false, false, false, false, null, list, ct1.b, null, 2559)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, bt1.a((bt1) value, null, null, null, false, false, false, false, false, null, null, ct1.c, null, 3071)));
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(ie2 ie2Var) {
        ft1 ft1Var;
        Object value;
        if (ie2Var instanceof ft1) {
            ft1Var = (ft1) ie2Var;
            int i = ft1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ft1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ft1Var = new ft1(this, ie2Var);
            }
        } else {
            ft1Var = new ft1(this, ie2Var);
        }
        Object objO = ft1Var.r;
        int i2 = ft1Var.t;
        try {
            if (i2 == 0) {
                n25.Q(objO);
                ll4 ll4Var = this.i;
                g70 g70Var = g70.a;
                String strI = g70.i();
                int i3 = this.l.c;
                ft1Var.t = 1;
                objO = ll4Var.a.a.O(i3, strI, ft1Var);
                hg2 hg2Var = hg2.a;
                if (objO == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objO);
            }
            nk4 nk4Var = (nk4) objO;
            j8a j8aVar = this.m;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, bt1.a((bt1) value, null, null, null, false, false, false, nk4Var.k && nk4Var.j >= 2, nk4Var.c, nk4Var.l, null, null, null, 3647)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }
}
