package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class of0 extends Exception {
    public final int a;
    public final boolean b;
    public final qb4 c;

    public of0(int i, qb4 qb4Var, boolean z) {
        super(er9.k(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = qb4Var;
    }
}
