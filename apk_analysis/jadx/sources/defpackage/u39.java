package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u39 extends w39 implements xo2 {
    public final vk9 f;

    public u39(pb4 pb4Var, pg5 pg5Var, vk9 vk9Var, ArrayList arrayList) {
        super(pb4Var, pg5Var, vk9Var, arrayList);
        this.f = vk9Var;
    }

    @Override // defpackage.xo2
    public final boolean L() {
        return this.f.i();
    }

    @Override // defpackage.xo2
    public final long N() {
        return this.f.d;
    }

    @Override // defpackage.xo2
    public final long R(long j, long j2) {
        return this.f.b(j, j2);
    }

    @Override // defpackage.xo2
    public final long a(long j) {
        return this.f.g(j);
    }

    @Override // defpackage.xo2
    public final long l(long j, long j2) {
        return this.f.e(j, j2);
    }

    @Override // defpackage.xo2
    public final long m(long j, long j2) {
        return this.f.c(j, j2);
    }

    @Override // defpackage.xo2
    public final long n(long j, long j2) {
        vk9 vk9Var = this.f;
        if (vk9Var.f != null) {
            return -9223372036854775807L;
        }
        long jB = vk9Var.b(j, j2) + vk9Var.c(j, j2);
        return (vk9Var.e(jB, j) + vk9Var.g(jB)) - vk9Var.i;
    }

    @Override // defpackage.xo2
    public final pv8 o(long j) {
        return this.f.h(this, j);
    }

    @Override // defpackage.xo2
    public final long q(long j, long j2) {
        return this.f.f(j, j2);
    }

    @Override // defpackage.xo2
    public final long u(long j) {
        return this.f.d(j);
    }

    @Override // defpackage.w39
    public final xo2 c() {
        return this;
    }
}
