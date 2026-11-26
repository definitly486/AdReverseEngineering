package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fy0 {
    public static final pd0 a;
    public static final pd0 b;
    public static final ly1 c;

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(uo8.class);
        d5b d5bVarC2 = null;
        try {
            d5bVarC = d09.c(uo8.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        a = new pd0("UploadProgressListenerAttributeKey", new z4b(bx1VarA, false, d5bVarC));
        bx1 bx1VarA2 = d09.a(uo8.class);
        try {
            d5bVarC2 = d09.c(uo8.class);
        } catch (Throwable unused2) {
        }
        b = new pd0("DownloadProgressListenerAttributeKey", new z4b(bx1VarA2, false, d5bVarC2));
        c = new ly1(new os1((byte) 23), new yu((byte) 8), "BodyProgress");
    }
}
