package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lgm1;", "Lomb;", "cm1", "bm1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class gm1 extends omb {
    public final rk4 f;
    public final zq5 g;
    public final j8a h;
    public final gw8 i;

    public gm1(rk4 rk4Var, zq5 zq5Var, av2 av2Var) {
        rk4Var.getClass();
        zq5Var.getClass();
        av2Var.getClass();
        this.f = rk4Var;
        this.g = zq5Var;
        int i = 127;
        j8a j8aVarJ = ep2.j(new cm1(i));
        this.h = j8aVarJ;
        this.i = c6.Q(new s74(j8aVarJ, av2Var.c, new fm1(3, null, (byte) 0)), at4.w(this), new c8a(5000L), new cm1(i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        dm1 dm1Var;
        Object value;
        if (ie2Var instanceof dm1) {
            dm1Var = (dm1) ie2Var;
            int i = dm1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                dm1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                dm1Var = new dm1(this, ie2Var);
            }
        } else {
            dm1Var = new dm1(this, ie2Var);
        }
        Object objQ = dm1Var.r;
        int i2 = dm1Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(objQ);
                rk4 rk4Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                dm1Var.t = 1;
                objQ = rk4Var.a.a.Q(strI, dm1Var);
                hg2 hg2Var = hg2.a;
                if (objQ == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objQ);
            }
            qk4 qk4Var = (qk4) objQ;
            j8a j8aVar = this.h;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, cm1.a((cm1) value, qk4Var.a, false, qk4Var.c, qk4Var.b, qk4Var.d, qk4Var.e, false, 66)));
        } catch (Exception unused) {
            tv4.w(dm1Var.getContext());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ie2 ie2Var) {
        em1 em1Var;
        if (ie2Var instanceof em1) {
            em1Var = (em1) ie2Var;
            int i = em1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                em1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                em1Var = new em1(this, ie2Var);
            }
        } else {
            em1Var = new em1(this, ie2Var);
        }
        Object obj = em1Var.r;
        int i2 = em1Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                zq5 zq5Var = this.g;
                g70 g70Var = g70.a;
                String strI = g70.i();
                em1Var.t = 1;
                Object objU0 = zq5Var.a.a.U0(strI, em1Var);
                hg2 hg2Var = hg2.a;
                if (objU0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (Exception unused) {
            tv4.w(em1Var.getContext());
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
