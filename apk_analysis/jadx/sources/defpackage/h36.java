package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh36;", "Lv67;", "Li36;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class h36 extends v67 {
    public final jt3 a;
    public final iw3 b;
    public final m6a c;

    public h36(m6a m6aVar, m6a m6aVar2, z24 z24Var) {
        jt3 jt3VarD = ct3.d(0.0f, m6aVar);
        iw3 iw3Var = z24Var != null ? new iw3(new vs3(new a04(0.0f, z24Var), (j1a) null, (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, WebSocketProtocol.PAYLOAD_SHORT)) : null;
        this.a = jt3VarD;
        this.b = iw3Var;
        this.c = m6aVar2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        i36 i36Var = new i36();
        i36Var.o = this.a;
        i36Var.p = this.b;
        i36Var.q = this.c;
        return i36Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        i36 i36Var = (i36) m67Var;
        i36Var.o = this.a;
        i36Var.p = this.b;
        i36Var.q = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h36)) {
            return false;
        }
        h36 h36Var = (h36) obj;
        return ho5.q(this.a, h36Var.a) && ho5.q(this.b, h36Var.b) && this.c.equals(h36Var.c);
    }

    public final int hashCode() {
        jt3 jt3Var = this.a;
        int iHashCode = (jt3Var == null ? 0 : jt3Var.a.hashCode()) * 31;
        iw3 iw3Var = this.b;
        return this.c.hashCode() + ((iHashCode + (iw3Var != null ? iw3Var.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(enterTransition=" + this.a + ", exitTransition=" + this.b + ", placementSpec=" + this.c + ")";
    }
}
