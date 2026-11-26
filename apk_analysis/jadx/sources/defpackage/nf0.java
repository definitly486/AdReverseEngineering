package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nf0 extends Exception {
    public final int a;
    public final boolean b;
    public final pb4 c;

    public nf0(int i, pb4 pb4Var, boolean z) {
        super(er9.k(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = pb4Var;
    }
}
