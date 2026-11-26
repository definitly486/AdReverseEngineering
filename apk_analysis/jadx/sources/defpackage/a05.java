package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a05 {
    public static final a05 a;
    public static final a05 b;
    public static final a05 c;
    public static final /* synthetic */ a05[] d;

    static {
        a05 a05Var = new a05("None", 0);
        a = a05Var;
        a05 a05Var2 = new a05("Selection", 1);
        b = a05Var2;
        a05 a05Var3 = new a05("Cursor", 2);
        c = a05Var3;
        d = new a05[]{a05Var, a05Var2, a05Var3};
    }

    public static a05 valueOf(String str) {
        return (a05) Enum.valueOf(a05.class, str);
    }

    public static a05[] values() {
        return (a05[]) d.clone();
    }
}
