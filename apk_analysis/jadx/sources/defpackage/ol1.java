package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lol1;", "Lomb;", "ll1", "kl1", "jl1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ol1 extends omb {
    public final kk4 f;
    public final c29 g;
    public final ll4 h;
    public final int i;
    public final j8a j;
    public final gw8 k;

    public ol1(kk4 kk4Var, c29 c29Var, ll4 ll4Var, xd9 xd9Var) {
        kk4Var.getClass();
        c29Var.getClass();
        ll4Var.getClass();
        xd9Var.getClass();
        this.f = kk4Var;
        this.g = c29Var;
        this.h = ll4Var;
        this.i = ((g40) py4.a0(xd9Var, d09.a(g40.class))).c;
        j8a j8aVarJ = ep2.j(new ll1(ar3.a, kl1.a, 0, br3.a, null));
        this.j = j8aVarJ;
        this.k = c6.B(j8aVarJ);
    }

    public final Object b(pfa pfaVar) {
        Object objT = tx4.T(new ml1(this, null), pfaVar);
        return objT == hg2.a ? objT : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ie2 ie2Var) {
        nl1 nl1Var;
        Object value;
        ll1 ll1Var;
        int i;
        LinkedHashMap linkedHashMap;
        if (ie2Var instanceof nl1) {
            nl1Var = (nl1) ie2Var;
            int i2 = nl1Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                nl1Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                nl1Var = new nl1(this, ie2Var);
            }
        } else {
            nl1Var = new nl1(this, ie2Var);
        }
        Object objO = nl1Var.r;
        int i3 = nl1Var.t;
        try {
            if (i3 == 0) {
                n25.Q(objO);
                ll4 ll4Var = this.h;
                g70 g70Var = g70.a;
                String strI = g70.i();
                int i4 = this.i;
                nl1Var.t = 1;
                objO = ll4Var.a.a.O(i4, strI, nl1Var);
                hg2 hg2Var = hg2.a;
                if (objO == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objO);
            }
            nk4 nk4Var = (nk4) objO;
            j8a j8aVar = this.j;
            do {
                value = j8aVar.getValue();
                ll1Var = (ll1) value;
                i = nk4Var.j;
                List<ocb> list = nk4Var.i;
                int iS = cp6.S(l02.d0(list, 10));
                if (iS < 16) {
                    iS = 16;
                }
                linkedHashMap = new LinkedHashMap(iS);
                for (ocb ocbVar : list) {
                    linkedHashMap.put(new Integer(ocbVar.c), new Integer(ocbVar.f));
                }
            } while (!j8aVar.k(value, ll1.a(ll1Var, null, null, i, linkedHashMap, null, 19)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }

    public final void d(int i) {
        j8a j8aVar;
        Object value;
        ll1 ll1Var;
        ArrayList arrayList;
        do {
            j8aVar = this.j;
            value = j8aVar.getValue();
            ll1Var = (ll1) value;
            List list = ll1Var.a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((bl1) obj).a.c != i) {
                    arrayList.add(obj);
                }
            }
        } while (!j8aVar.k(value, ll1.a(ll1Var, arrayList, null, 0, null, null, 30)));
    }
}
