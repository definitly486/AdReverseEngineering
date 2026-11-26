package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lck6;", "Lomb;", "ak6", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ck6 extends omb {
    public final sq4 f;
    public final j8a g;
    public final gw8 h;

    public ck6(sq4 sq4Var, av2 av2Var) {
        sq4Var.getClass();
        av2Var.getClass();
        this.f = sq4Var;
        j8a j8aVarJ = ep2.j(new ak6(null, null));
        this.g = j8aVarJ;
        this.h = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, null, (byte) 5)), at4.w(this), new c8a(5000L), new ak6(null, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        bk6 bk6Var;
        Object value;
        String str;
        if (ie2Var instanceof bk6) {
            bk6Var = (bk6) ie2Var;
            int i = bk6Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bk6Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bk6Var = new bk6(this, ie2Var);
            }
        } else {
            bk6Var = new bk6(this, ie2Var);
        }
        Object objM0 = bk6Var.r;
        int i2 = bk6Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(objM0);
                sq4 sq4Var = this.f;
                String str2 = g70.n;
                bk6Var.t = 1;
                dv dvVar = sq4Var.a;
                dvVar.getClass();
                objM0 = dvVar.a.M0(new rq4(str2), bk6Var);
                hg2 hg2Var = hg2.a;
                if (objM0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objM0);
            }
            List list = (List) objM0;
            j8a j8aVar = this.g;
            do {
                value = j8aVar.getValue();
                ak6 ak6Var = (ak6) value;
                str = ak6Var.b;
                ak6Var.getClass();
            } while (!j8aVar.k(value, new ak6(list, str)));
        } catch (Exception unused) {
            tv4.w(bk6Var.getContext());
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
