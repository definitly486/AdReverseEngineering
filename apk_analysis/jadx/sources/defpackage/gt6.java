package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gt6 extends Exception {
    public final String a;
    public final boolean b;
    public final bt6 c;
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    public gt6(qb4 qb4Var, pt6 pt6Var, boolean z, int i) {
        String str = "Decoder init failed: [" + i + "], " + qb4Var;
        String str2 = qb4Var.m;
        StringBuilder sbS = ka7.s("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
        sbS.append(Math.abs(i));
        this(str, pt6Var, str2, z, null, sbS.toString());
    }

    public gt6(String str, Throwable th, String str2, boolean z, bt6 bt6Var, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = bt6Var;
        this.d = str3;
    }
}
