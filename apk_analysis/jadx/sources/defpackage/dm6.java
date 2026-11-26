package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Ldm6;", "Lomb;", "bm6", "am6", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class dm6 extends omb {
    public final wq4 f;
    public final m59 g;
    public final j8a h;
    public final gw8 i;

    public dm6(wq4 wq4Var, m59 m59Var, av2 av2Var) {
        wq4Var.getClass();
        m59Var.getClass();
        av2Var.getClass();
        this.f = wq4Var;
        this.g = m59Var;
        int i = 31;
        j8a j8aVarJ = ep2.j(new bm6(i));
        this.h = j8aVarJ;
        this.i = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, null, (byte) 7)), at4.w(this), new c8a(5000L), new bm6(i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        cm6 cm6Var;
        Object value;
        if (ie2Var instanceof cm6) {
            cm6Var = (cm6) ie2Var;
            int i = cm6Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cm6Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cm6Var = new cm6(this, ie2Var);
            }
        } else {
            cm6Var = new cm6(this, ie2Var);
        }
        Object objN0 = cm6Var.r;
        int i2 = cm6Var.t;
        boolean z = true;
        try {
            if (i2 == 0) {
                n25.Q(objN0);
                wq4 wq4Var = this.f;
                String str = g70.n;
                cm6Var.t = 1;
                dv dvVar = wq4Var.a;
                dvVar.getClass();
                objN0 = dvVar.a.N0(new vq4(str), cm6Var);
                hg2 hg2Var = hg2.a;
                if (objN0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objN0);
            }
            List list = (List) objN0;
            j8a j8aVar = this.h;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, bm6.a((bm6) value, list, null, false, null, null, 30)));
        } catch (Exception unused) {
            tv4.w(cm6Var.getContext());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final void c(am6 am6Var) {
        Object value;
        Object value2;
        boolean zEquals = am6Var.equals(yl6.a);
        a41 a41Var = a41.b;
        j8a j8aVar = this.h;
        if (zEquals) {
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, bm6.a((bm6) value2, null, null, false, a41Var, null, 3)));
        } else if (am6Var instanceof zl6) {
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, bm6.a((bm6) value, null, null, true, a41Var, ((zl6) am6Var).a, 3)));
        } else if (am6Var.equals(xl6.a)) {
            ep2.E(at4.w(this), null, null, new sh((byte) 24, null, this), 3);
        } else {
            tbc.b();
        }
    }
}
