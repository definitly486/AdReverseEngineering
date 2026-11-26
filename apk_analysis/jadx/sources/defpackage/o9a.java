package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo9a;", "Lv67;", "Lq9a;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class o9a extends v67 {
    public final z9a a;
    public final f27 b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final z29 f;

    public o9a(z9a z9aVar, f27 f27Var, int i, boolean z, boolean z2, z29 z29Var) {
        z9aVar.getClass();
        this.a = z9aVar;
        this.b = f27Var;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = z29Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        z9a z9aVar = this.a;
        z9aVar.getClass();
        q9a q9aVar = new q9a();
        q9aVar.o = z9aVar;
        q9aVar.p = this.b;
        q9aVar.q = this.c;
        q9aVar.r = this.d;
        q9aVar.s = this.e;
        q9aVar.t = this.f;
        return q9aVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        q9a q9aVar = (q9a) m67Var;
        q9aVar.getClass();
        z9a z9aVar = this.a;
        z9aVar.getClass();
        f27 f27Var = this.b;
        wcb wcbVar = f27Var.b;
        z9a z9aVar2 = q9aVar.o;
        if (z9aVar != z9aVar2) {
            z9aVar2.a.remove(q9aVar);
            if (q9aVar.v) {
                q9aVar.o.b();
            }
            q9aVar.o = z9aVar;
            if (q9aVar.n) {
                z9aVar.a.add(q9aVar);
            }
        }
        z29 z29Var = q9aVar.t;
        int i = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        z29 z29Var2 = this.f;
        if (z29Var2 == z29Var && i == q9aVar.q && z2 == q9aVar.r && z3 == q9aVar.s) {
            boolean z4 = f27Var.h;
            f27 f27Var2 = q9aVar.p;
            if (z4 == f27Var2.h && ho5.q(wcbVar.f, f27Var2.b.f) && wcbVar.c == q9aVar.p.b.c) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        q9aVar.p = f27Var;
        q9aVar.q = i;
        q9aVar.r = z2;
        q9aVar.s = z3;
        q9aVar.t = z29Var2;
        if (z && q9aVar.v) {
            z9aVar.b();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o9a) {
            o9a o9aVar = (o9a) obj;
            return ho5.q(this.a, o9aVar.a) && this.b.equals(o9aVar.b) && this.c == o9aVar.c && this.d == o9aVar.d && this.e == o9aVar.e && this.f == o9aVar.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ka7.d(ka7.d(er9.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "StickyAvatarAnchorElement(state=" + this.a + ", message=" + this.b + ", groupKey=" + this.c + ", isGroupTop=" + this.d + ", isGroupBottom=" + this.e + ", swipeOffset=" + this.f + ")";
    }
}
