package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v66 {
    public static final v66 a;
    public static final v66 b;
    public static final v66 c;
    public static final v66 d;
    public static final v66 e;
    public static final /* synthetic */ v66[] f;

    static {
        v66 v66Var = new v66("DESTROYED", 0);
        a = v66Var;
        v66 v66Var2 = new v66("INITIALIZED", 1);
        b = v66Var2;
        v66 v66Var3 = new v66("CREATED", 2);
        c = v66Var3;
        v66 v66Var4 = new v66("STARTED", 3);
        d = v66Var4;
        v66 v66Var5 = new v66("RESUMED", 4);
        e = v66Var5;
        f = new v66[]{v66Var, v66Var2, v66Var3, v66Var4, v66Var5};
    }

    public static v66 valueOf(String str) {
        return (v66) Enum.valueOf(v66.class, str);
    }

    public static v66[] values() {
        return (v66[]) f.clone();
    }
}
