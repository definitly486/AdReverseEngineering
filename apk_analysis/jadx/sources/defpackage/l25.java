package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l25 implements m25 {
    public final long b = q02.b(-4294967296L, 0.38f);

    @Override // defpackage.m25
    public final long a() {
        return this.b;
    }

    @Override // defpackage.m25
    public final en b(ri3 ri3Var, pv9 pv9Var, bc9 bc9Var) {
        bc9Var.getClass();
        return null;
    }

    @Override // defpackage.m25
    public final int c() {
        return 12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l25) && y6b.a(this.b, ((l25) obj).b);
    }

    public final int hashCode() {
        return (Long.hashCode(this.b) * 31) + 12;
    }

    public final String toString() {
        return ka7.n("Plain(color=", q02.h(this.b), ", blendMode=", c6.S(12), ")");
    }
}
