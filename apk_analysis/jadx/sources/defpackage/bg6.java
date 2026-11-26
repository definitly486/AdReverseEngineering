package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg6 {
    public static final bg6 a;
    public static final bg6 b;
    public static final bg6 c;
    public static final /* synthetic */ bg6[] d;

    static {
        bg6 bg6Var = new bg6("NATIVE", 0);
        a = bg6Var;
        bg6 bg6Var2 = new bg6("CHROME_TAB", 1);
        b = bg6Var2;
        bg6 bg6Var3 = new bg6("WEBVIEW", 2);
        c = bg6Var3;
        d = new bg6[]{bg6Var, bg6Var2, bg6Var3};
    }

    public static bg6 valueOf(String str) {
        return (bg6) Enum.valueOf(bg6.class, str);
    }

    public static bg6[] values() {
        return (bg6[]) d.clone();
    }
}
