package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ob3 {
    public static final ob3 a;
    public static final ob3 b;
    public static final ob3 c;
    public static final /* synthetic */ ob3[] d;

    static {
        ob3 ob3Var = new ob3("Vertical", 0);
        a = ob3Var;
        ob3 ob3Var2 = new ob3("Horizontal", 1);
        b = ob3Var2;
        ob3 ob3Var3 = new ob3("Both", 2);
        c = ob3Var3;
        d = new ob3[]{ob3Var, ob3Var2, ob3Var3};
    }

    public static ob3 valueOf(String str) {
        return (ob3) Enum.valueOf(ob3.class, str);
    }

    public static ob3[] values() {
        return (ob3[]) d.clone();
    }
}
