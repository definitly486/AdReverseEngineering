package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lzj6;", "Lomb;", "xj6", "wj6", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class zj6 extends omb {
    public final tp4 f;
    public final j8a g;
    public final gw8 h;

    public zj6(tp4 tp4Var, av2 av2Var) {
        tp4Var.getClass();
        av2Var.getClass();
        this.f = tp4Var;
        j8a j8aVarJ = ep2.j(new xj6(null, null));
        this.g = j8aVarJ;
        this.h = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, null, (byte) 4)), at4.w(this), new c8a(5000L), new xj6(null, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        yj6 yj6Var;
        Object value;
        String str;
        if (ie2Var instanceof yj6) {
            yj6Var = (yj6) ie2Var;
            int i = yj6Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yj6Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yj6Var = new yj6(this, ie2Var);
            }
        } else {
            yj6Var = new yj6(this, ie2Var);
        }
        Object objI0 = yj6Var.r;
        int i2 = yj6Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(objI0);
                tp4 tp4Var = this.f;
                String str2 = g70.n;
                yj6Var.t = 1;
                dv dvVar = tp4Var.a;
                dvVar.getClass();
                objI0 = dvVar.a.I0(new sp4(str2), yj6Var);
                hg2 hg2Var = hg2.a;
                if (objI0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objI0);
            }
            List list = (List) objI0;
            j8a j8aVar = this.g;
            do {
                value = j8aVar.getValue();
                xj6 xj6Var = (xj6) value;
                str = xj6Var.b;
                xj6Var.getClass();
            } while (!j8aVar.k(value, new xj6(list, str)));
        } catch (Exception unused) {
            tv4.w(yj6Var.getContext());
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
