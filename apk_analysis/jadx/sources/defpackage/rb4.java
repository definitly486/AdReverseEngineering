package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb4 {
    public static final rb4 d = new rb4("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new rb4("\n", "  ", true);
    }

    public rb4(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            wc.t("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            wc.t("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
