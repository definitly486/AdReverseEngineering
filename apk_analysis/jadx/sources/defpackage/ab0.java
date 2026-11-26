package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ab0 {
    public long a;
    public long b;

    public /* synthetic */ ab0() {
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public final boolean a(int i) {
        if ((i >>> 7) != 0) {
            return false;
        }
        return (((i < 64 ? this.a : this.b) >>> i) & 1) == 1;
    }

    public final ab0 b(ab0 ab0Var) {
        return new ab0(this.a | ab0Var.a, this.b | ab0Var.b);
    }

    public /* synthetic */ ab0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public ab0(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
    }
}
