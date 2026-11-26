package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vib {
    public final tb3 a = new tb3();

    public final long a(long j) {
        if (sib.b(j) <= 0.0f || sib.c(j) <= 0.0f) {
            aj5.c("maximumVelocity should be a positive value. You specified=".concat(sib.g(j)));
        }
        tb3 tb3Var = this.a;
        return zr4.f(((uib) tb3Var.b).b(sib.b(j)), ((uib) tb3Var.c).b(sib.c(j)));
    }
}
