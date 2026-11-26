package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v17 implements xx3 {
    public final xx3 a;
    public final sxa b;

    public v17(xx3 xx3Var, sxa sxaVar) {
        this.a = xx3Var;
        this.b = sxaVar;
    }

    @Override // defpackage.xx3
    public final pb4 a(int i) {
        return this.b.d[this.a.b(i)];
    }

    @Override // defpackage.xx3
    public final int b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.xx3
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.xx3
    public final void d(float f) {
        this.a.d(f);
    }

    @Override // defpackage.xx3
    public final void e() {
        this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v17)) {
            return false;
        }
        v17 v17Var = (v17) obj;
        return this.a.equals(v17Var.a) && this.b.equals(v17Var.b);
    }

    @Override // defpackage.xx3
    public final int f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.xx3
    public final sxa g() {
        return this.b;
    }

    @Override // defpackage.xx3
    public final void h(boolean z) {
        this.a.h(z);
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.xx3
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.xx3
    public final int j() {
        return this.a.j();
    }

    @Override // defpackage.xx3
    public final pb4 k() {
        return this.b.d[this.a.j()];
    }

    @Override // defpackage.xx3
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.xx3
    public final int length() {
        return this.a.length();
    }

    @Override // defpackage.xx3
    public final boolean m(int i, long j) {
        return this.a.m(i, j);
    }

    @Override // defpackage.xx3
    public final int n() {
        return this.a.n();
    }

    @Override // defpackage.xx3
    public final boolean o(long j, oj1 oj1Var, List list) {
        return this.a.o(j, oj1Var, list);
    }

    @Override // defpackage.xx3
    public final boolean p(int i, long j) {
        return this.a.p(i, j);
    }

    @Override // defpackage.xx3
    public final Object q() {
        return this.a.q();
    }

    @Override // defpackage.xx3
    public final void r(long j, long j2, long j3, List list, ms6[] ms6VarArr) {
        this.a.r(j, j2, j3, list, ms6VarArr);
    }

    @Override // defpackage.xx3
    public final int s(pb4 pb4Var) {
        return this.a.f(this.b.a(pb4Var));
    }

    @Override // defpackage.xx3
    public final int t() {
        return this.a.t();
    }

    @Override // defpackage.xx3
    public final int u(List list, long j) {
        return this.a.u(list, j);
    }
}
