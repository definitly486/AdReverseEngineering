package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lqj2;", "Lomb;", "nj2", "mj2", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class qj2 extends omb {
    public final fl4 f;
    public final rj2 g;
    public final i4a h;
    public final j8a i;
    public final gw8 j;

    public qj2(fl4 fl4Var, rj2 rj2Var, i4a i4aVar, av2 av2Var) {
        fl4Var.getClass();
        rj2Var.getClass();
        i4aVar.getClass();
        av2Var.getClass();
        this.f = fl4Var;
        this.g = rj2Var;
        this.h = i4aVar;
        int i = 127;
        j8a j8aVarJ = ep2.j(new nj2(i));
        this.i = j8aVarJ;
        this.j = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, null, (byte) 1)), at4.w(this), new c8a(5000L), new nj2(i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        oj2 oj2Var;
        Object value;
        if (ie2Var instanceof oj2) {
            oj2Var = (oj2) ie2Var;
            int i = oj2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                oj2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                oj2Var = new oj2(this, ie2Var);
            }
        } else {
            oj2Var = new oj2(this, ie2Var);
        }
        Object obj = oj2Var.r;
        int i2 = oj2Var.t;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            j8a j8aVar = this.i;
            if (((nj2) j8aVar.getValue()).g != a41.a) {
                return a9bVar;
            }
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, nj2.a((nj2) value, null, null, null, false, null, false, a41.c, 63)));
            this.h.d();
            tk3 tk3Var = uk3.b;
            long jU = cec.U(1, yk3.SECONDS);
            oj2Var.t = 1;
            Object objA = cec.A(jU, oj2Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        c();
        return a9bVar;
    }

    public final void c() {
        j8a j8aVar;
        Object value;
        do {
            j8aVar = this.i;
            value = j8aVar.getValue();
        } while (!j8aVar.k(value, nj2.a((nj2) value, null, null, null, false, null, false, a41.b, 31)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(he2 he2Var) {
        pj2 pj2Var;
        Object value;
        if (he2Var instanceof pj2) {
            pj2Var = (pj2) he2Var;
            int i = pj2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                pj2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                pj2Var = new pj2(this, (ie2) he2Var);
            }
        } else {
            pj2Var = new pj2(this, (ie2) he2Var);
        }
        Object objX = pj2Var.r;
        int i2 = pj2Var.t;
        try {
            if (i2 == 0) {
                n25.Q(objX);
                fl4 fl4Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                pj2Var.t = 1;
                objX = fl4Var.a.a.X(strI, pj2Var);
                hg2 hg2Var = hg2.a;
                if (objX == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objX);
            }
            boolean zBooleanValue = ((Boolean) objX).booleanValue();
            j8a j8aVar = this.i;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, nj2.a((nj2) value, null, null, null, zBooleanValue, null, false, null, 119)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }
}
