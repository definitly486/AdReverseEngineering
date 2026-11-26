package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lsm1;", "Lomb;", "qm1", "pm1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class sm1 extends omb {
    public final wk4 f;
    public final j8a g;
    public final gw8 h;

    /* JADX WARN: Multi-variable type inference failed */
    public sm1(wk4 wk4Var, av2 av2Var) {
        wk4Var.getClass();
        av2Var.getClass();
        this.f = wk4Var;
        int i = 15;
        j8a j8aVarJ = ep2.j(new qm1(i, null));
        this.g = j8aVarJ;
        this.h = c6.Q(new s74(j8aVarJ, av2Var.c, new fm1(3, 0 == true ? 1 : 0, (byte) 1)), at4.w(this), new c8a(5000L), new qm1(i, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        rm1 rm1Var;
        Object value;
        if (ie2Var instanceof rm1) {
            rm1Var = (rm1) ie2Var;
            int i = rm1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rm1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rm1Var = new rm1(this, ie2Var);
            }
        } else {
            rm1Var = new rm1(this, ie2Var);
        }
        Object objS = rm1Var.r;
        int i2 = rm1Var.t;
        boolean z = false;
        try {
            if (i2 == 0) {
                n25.Q(objS);
                wk4 wk4Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                rm1Var.t = 1;
                objS = wk4Var.a.a.S(strI, rm1Var);
                hg2 hg2Var = hg2.a;
                if (objS == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objS);
            }
            List list = (List) objS;
            j8a j8aVar = this.g;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, qm1.a((qm1) value, false, list, null, 9)));
            z = true;
        } catch (Exception unused) {
            tv4.w(rm1Var.getContext());
        }
        return Boolean.valueOf(z);
    }
}
