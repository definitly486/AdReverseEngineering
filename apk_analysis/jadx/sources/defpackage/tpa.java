package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltpa;", "Lv67;", "Lupa;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class tpa extends v67 {
    public final gra a;
    public final wza b;
    public final zra c;
    public final boolean d;
    public final bw5 e;

    public tpa(gra graVar, wza wzaVar, zra zraVar, boolean z, bw5 bw5Var) {
        this.a = graVar;
        this.b = wzaVar;
        this.c = zraVar;
        this.d = z;
        this.e = bw5Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new upa(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        upa upaVar = (upa) m67Var;
        gra graVar = upaVar.q;
        gra graVar2 = this.a;
        upaVar.q = graVar2;
        graVar2.getClass();
        boolean z = this.d;
        upaVar.r = z;
        graVar2.a.a.setValue(new sna(this.b, this.c, z, !z, this.e.c == 4));
        if (ho5.q(graVar, graVar2)) {
            return;
        }
        f11 f11Var = upaVar.s;
        e11 e11Var = graVar2.g;
        e11 e11Var2 = f11Var.o;
        if (e11Var2 != null) {
            e11Var2.a.j(f11Var);
        }
        e11Var.a.b(f11Var);
        f11Var.o = e11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpa)) {
            return false;
        }
        tpa tpaVar = (tpa) obj;
        return this.d == tpaVar.d && ho5.q(this.a, tpaVar.a) && ho5.q(this.b, tpaVar.b) && ho5.q(this.c, tpaVar.c) && this.e.equals(tpaVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + er9.g(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(this.d) * 31)) * 31)) * 31, 961);
    }
}
