package defpackage;

import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lat8;", "Lomb;", "xs8", "ws8", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class at8 extends omb {
    public final c90 f;
    public final r70 g;
    public final gw8 h;

    public at8(c90 c90Var, r70 r70Var) {
        c90Var.getClass();
        r70Var.getClass();
        this.f = c90Var;
        this.g = r70Var;
        g70 g70Var = g70.a;
        gw8 gw8Var = g70.j;
        gw8 gw8Var2 = g70.a0;
        gw8 gw8Var3 = g70.M;
        this.h = c6.Q(be.v(gw8Var, gw8Var2, gw8Var3, new zs8(4, null)), at4.w(this), new c8a(5000L), new xs8((List) gw8Var2.a.getValue(), ((Boolean) gw8Var.a.getValue()).booleanValue(), ((Boolean) gw8Var3.a.getValue()).booleanValue()));
    }

    public final void b(ws8 ws8Var) {
        he2 he2Var = null;
        if (ws8Var instanceof ts8) {
            g70 g70Var = g70.a;
            boolean z = ((ts8) ws8Var).a;
            j8a j8aVar = g70.L;
            Boolean boolValueOf = Boolean.valueOf(z);
            j8aVar.getClass();
            j8aVar.m(null, boolValueOf);
            ep2.E(at4.w(this), null, null, new ys8(this, z, he2Var, (byte) 0), 3);
            if (z) {
                tk3 tk3Var = uk3.b;
                g70.u(R.drawable.invisibility_ic, cec.U(3, yk3.SECONDS), R.string.pavloffme_620);
                return;
            }
            return;
        }
        if (ws8Var instanceof vs8) {
            g70 g70Var2 = g70.a;
            vs8 vs8Var = (vs8) ws8Var;
            boolean z2 = vs8Var.b;
            String str = vs8Var.a;
            g70.q(str, z2);
            ep2.E(at4.w(this), null, null, new hr2(this, str, z2, null), 3);
            g70.v(R.drawable.mail_ic, R.string.pavloffme_763);
            return;
        }
        if (!(ws8Var instanceof us8)) {
            tbc.b();
            return;
        }
        g70 g70Var3 = g70.a;
        boolean z3 = ((us8) ws8Var).a;
        j8a j8aVar2 = g70.i;
        Boolean boolValueOf2 = Boolean.valueOf(z3);
        j8aVar2.getClass();
        j8aVar2.m(null, boolValueOf2);
    }
}
