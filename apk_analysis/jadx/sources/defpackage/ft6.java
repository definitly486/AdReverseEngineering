package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ft6 extends Exception {
    public final String a;
    public final boolean b;
    public final at6 c;
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    public ft6(pb4 pb4Var, ot6 ot6Var, boolean z, int i) {
        String str = "Decoder init failed: [" + i + "], " + pb4Var;
        String str2 = pb4Var.n;
        StringBuilder sbS = ka7.s("io.bidmachine.media3.exoplayer.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
        sbS.append(Math.abs(i));
        this(str, ot6Var, str2, z, null, sbS.toString());
    }

    public ft6(String str, Throwable th, String str2, boolean z, at6 at6Var, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = at6Var;
        this.d = str3;
    }
}
