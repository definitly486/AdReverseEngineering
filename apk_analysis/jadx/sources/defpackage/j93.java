package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj93;", "Lfs0;", "Lk93;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class j93 extends fs0<k93> {
    public final uf4 a;
    public final lrb b;
    public final long c;
    public final long d;
    public final cca e;
    public final cca f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public j93(float f, float f2, float f3, float f4, long j, long j2, uf4 uf4Var, cca ccaVar, cca ccaVar2, lrb lrbVar) {
        this.a = uf4Var;
        this.b = lrbVar;
        this.c = j;
        this.d = j2;
        this.e = ccaVar;
        this.f = ccaVar2;
        this.g = f;
        this.h = f2;
        this.i = f3;
        this.j = f4;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new k93(this.h, this.g, this.i, this.j, this.c, this.d, this.a, this.e, this.f, this.b);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        k93 k93Var = (k93) m67Var;
        long j = k93Var.q;
        v81 v81Var = k93Var.G;
        long j2 = this.c;
        if (!y6b.a(j, j2)) {
            k93Var.q = j2;
            pe1.w(v81Var);
        }
        long j3 = k93Var.r;
        long j4 = this.d;
        if (!y6b.a(j3, j4)) {
            k93Var.r = j4;
            pe1.w(v81Var);
        }
        cca ccaVar = k93Var.s;
        cca ccaVar2 = this.e;
        if (!ho5.q(ccaVar, ccaVar2)) {
            k93Var.s = ccaVar2;
            v81Var.s1();
        }
        cca ccaVar3 = k93Var.t;
        cca ccaVar4 = this.f;
        if (!ho5.q(ccaVar3, ccaVar4)) {
            k93Var.t = ccaVar4;
            v81Var.s1();
        }
        float f = k93Var.u;
        float f2 = this.g;
        if (!hg3.b(f, f2)) {
            k93Var.u = f2;
            v81Var.s1();
        }
        float f3 = k93Var.v;
        float f4 = this.i;
        if (!hg3.b(f3, f4)) {
            k93Var.v = f4;
            k93Var.w1();
            v81Var.s1();
        }
        float f5 = k93Var.w;
        float f6 = this.j;
        if (!hg3.b(f5, f6)) {
            k93Var.w = f6;
            k93Var.w1();
            v81Var.s1();
        }
        float f7 = k93Var.E;
        float f8 = this.h;
        if (!hg3.b(f7, f8)) {
            k93Var.E = f8;
            pe1.w(v81Var);
        }
        uf4 uf4Var = k93Var.C;
        lrb lrbVar = this.b;
        uf4 uf4Var2 = this.a;
        if (uf4Var == uf4Var2 && k93Var.D == lrbVar) {
            return;
        }
        k93Var.C = uf4Var2;
        k93Var.D = lrbVar;
        v81Var.s1();
    }

    @Override // defpackage.fs0
    public final boolean equals(Object obj) {
        if (!super.equals(obj) || !(obj instanceof j93)) {
            return false;
        }
        j93 j93Var = (j93) obj;
        return hg3.b(this.h, j93Var.h) && this.a == j93Var.a && this.b == j93Var.b;
    }

    @Override // defpackage.fs0
    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + tz1.f(super.hashCode() * 31, 31, this.h)) * 31);
    }
}
