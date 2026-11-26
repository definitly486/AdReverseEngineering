package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le93;", "Lkr0;", "Li93;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class e93 extends kr0<i93> {
    public final uf4 a;
    public final long b;
    public final long c;
    public final cca d;
    public final cca e;
    public final float f;
    public final lrb g;
    public final float h;
    public final float i;

    public e93(float f, float f2, float f3, long j, long j2, uf4 uf4Var, cca ccaVar, cca ccaVar2, lrb lrbVar) {
        this.a = uf4Var;
        this.b = j;
        this.c = j2;
        this.d = ccaVar;
        this.e = ccaVar2;
        this.f = f;
        this.g = lrbVar;
        this.h = f2;
        this.i = f3;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new i93(this.f, this.h, this.i, this.b, this.c, this.a, this.d, this.e, this.g);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        i93 i93Var = (i93) m67Var;
        long j = i93Var.q;
        v81 v81Var = i93Var.I;
        long j2 = this.b;
        if (!y6b.a(j, j2)) {
            i93Var.q = j2;
            pe1.w(v81Var);
        }
        long j3 = i93Var.r;
        long j4 = this.c;
        if (!y6b.a(j3, j4)) {
            i93Var.r = j4;
            pe1.w(v81Var);
        }
        cca ccaVar = i93Var.s;
        cca ccaVar2 = this.d;
        if (!ho5.q(ccaVar, ccaVar2)) {
            i93Var.s = ccaVar2;
            v81Var.s1();
        }
        cca ccaVar3 = i93Var.t;
        cca ccaVar4 = this.e;
        if (!ho5.q(ccaVar3, ccaVar4)) {
            i93Var.t = ccaVar4;
            v81Var.s1();
        }
        float f = i93Var.u;
        float f2 = this.f;
        if (!hg3.b(f, f2)) {
            i93Var.u = f2;
            v81Var.s1();
        }
        float f3 = i93Var.v;
        float f4 = this.h;
        if (!hg3.b(f3, f4)) {
            i93Var.v = f4;
            i93Var.v1();
        }
        float f5 = i93Var.w;
        float f6 = this.i;
        if (!hg3.b(f5, f6)) {
            i93Var.w = f6;
            i93Var.v1();
        }
        uf4 uf4Var = i93Var.D;
        lrb lrbVar = this.g;
        uf4 uf4Var2 = this.a;
        if (uf4Var == uf4Var2 && i93Var.E == lrbVar) {
            return;
        }
        i93Var.D = uf4Var2;
        i93Var.E = lrbVar;
        v81Var.s1();
    }

    @Override // defpackage.kr0
    public final boolean equals(Object obj) {
        if (!super.equals(obj) || !(obj instanceof e93)) {
            return false;
        }
        e93 e93Var = (e93) obj;
        return this.a == e93Var.a && this.g == e93Var.g;
    }

    @Override // defpackage.kr0
    public final int hashCode() {
        return this.g.hashCode() + ((this.a.hashCode() + (super.hashCode() * 31)) * 31);
    }
}
