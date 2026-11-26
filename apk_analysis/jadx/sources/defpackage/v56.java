package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v56 {
    public static final v56 a;
    public static final v56 b;
    public static final v56 c;
    public static final /* synthetic */ v56[] d;

    static {
        v56 v56Var = new v56("SYNCHRONIZED", 0);
        a = v56Var;
        v56 v56Var2 = new v56("PUBLICATION", 1);
        b = v56Var2;
        v56 v56Var3 = new v56("NONE", 2);
        c = v56Var3;
        d = new v56[]{v56Var, v56Var2, v56Var3};
    }

    public static v56 valueOf(String str) {
        return (v56) Enum.valueOf(v56.class, str);
    }

    public static v56[] values() {
        return (v56[]) d.clone();
    }
}
