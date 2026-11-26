package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lns1;", "Lomb;", "ks1", "js1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ns1 extends omb {
    public final jl4 f;
    public final j8a g;
    public final gw8 h;
    public int i;
    public boolean j;
    public boolean k;

    public ns1(jl4 jl4Var) {
        jl4Var.getClass();
        this.f = jl4Var;
        j8a j8aVarJ = ep2.j(new ks1());
        this.g = j8aVarJ;
        g70 g70Var = g70.a;
        gw8 gw8Var = g70.G;
        this.h = c6.Q(new s74(j8aVarJ, gw8Var, new ms1((byte) 0, null, this)), at4.w(this), new c8a(5000L), c(new ks1(), (Integer) gw8Var.a.getValue()));
    }

    public static ks1 c(ks1 ks1Var, Integer num) {
        boolean z = false;
        boolean z2 = num == null;
        if (num == null) {
            g70 g70Var = g70.a;
            if (Integer.compare(g70.q ^ RecyclerView.UNDEFINED_DURATION, -2147483598) >= 0) {
                z = true;
            }
        }
        return ks1.a(ks1Var, null, z2, z, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        ls1 ls1Var;
        Object value;
        ks1 ks1Var;
        ArrayList arrayList;
        if (ie2Var instanceof ls1) {
            ls1Var = (ls1) ie2Var;
            int i = ls1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ls1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ls1Var = new ls1(this, ie2Var);
            }
        } else {
            ls1Var = new ls1(this, ie2Var);
        }
        Object objA = ls1Var.r;
        int i2 = ls1Var.t;
        a9b a9bVar = a9b.a;
        try {
            try {
                if (i2 == 0) {
                    n25.Q(objA);
                    if (this.j || this.k) {
                        return a9bVar;
                    }
                    this.j = true;
                    jl4 jl4Var = this.f;
                    g70 g70Var = g70.a;
                    String strI = g70.i();
                    int i3 = this.i;
                    ls1Var.t = 1;
                    objA = jl4Var.a(strI, i3, ls1Var);
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
                List list = (List) objA;
                this.i++;
                if (list.isEmpty()) {
                    this.k = true;
                }
                j8a j8aVar = this.g;
                do {
                    value = j8aVar.getValue();
                    ks1Var = (ks1) value;
                    ArrayList arrayListI0 = k02.I0(list, ks1Var.a);
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    for (Object obj : arrayListI0) {
                        if (hashSet.add(new Integer(((er1) obj).a))) {
                            arrayList.add(obj);
                        }
                    }
                } while (!j8aVar.k(value, ks1.a(ks1Var, arrayList, false, false, 6)));
            } catch (CancellationException e) {
                throw e;
            } catch (Exception unused) {
            }
            this.j = false;
            return a9bVar;
        } catch (Throwable th) {
            this.j = false;
            throw th;
        }
    }
}
