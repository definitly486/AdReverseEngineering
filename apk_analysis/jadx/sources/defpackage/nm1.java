package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lnm1;", "Lomb;", "km1", "jm1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class nm1 extends omb {
    public final vk4 f;
    public final j8a g;
    public final gw8 h;

    /* JADX WARN: Multi-variable type inference failed */
    public nm1(vk4 vk4Var, av2 av2Var) {
        vk4Var.getClass();
        av2Var.getClass();
        this.f = vk4Var;
        int i = 63;
        j8a j8aVarJ = ep2.j(new km1(null, i));
        this.g = j8aVarJ;
        this.h = c6.Q(be.v(j8aVarJ, av2Var.e, av2Var.c, new mm1(4, 0 == true ? 1 : 0, (byte) 0)), at4.w(this), new c8a(5000L), new km1(0 == true ? 1 : 0, i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        lm1 lm1Var;
        Object value;
        if (ie2Var instanceof lm1) {
            lm1Var = (lm1) ie2Var;
            int i = lm1Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lm1Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lm1Var = new lm1(this, ie2Var);
            }
        } else {
            lm1Var = new lm1(this, ie2Var);
        }
        Object objR = lm1Var.r;
        int i2 = lm1Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(objR);
                vk4 vk4Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                lm1Var.t = 1;
                objR = vk4Var.a.a.R(strI, lm1Var);
                hg2 hg2Var = hg2.a;
                if (objR == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objR);
            }
            uk4 uk4Var = (uk4) objR;
            j8a j8aVar = this.g;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, km1.a((km1) value, uk4Var.b, null, uk4Var.a, null, false, 58)));
        } catch (Exception unused) {
            tv4.w(lm1Var.getContext());
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
