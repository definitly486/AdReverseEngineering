package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lf0 extends Exception {
    public final int a;
    public final boolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    public lf0(int i, int i2, int i3, int i4, qb4 qb4Var, boolean z, RuntimeException runtimeException) {
        StringBuilder sbR = ka7.r(i, i2, "AudioTrack init failed ", " Config(", ", ");
        y3a.y(sbR, i3, ", ", i4, ") ");
        sbR.append(qb4Var);
        sbR.append(z ? " (recoverable)" : "");
        super(sbR.toString(), runtimeException);
        this.a = i;
        this.b = z;
    }
}
