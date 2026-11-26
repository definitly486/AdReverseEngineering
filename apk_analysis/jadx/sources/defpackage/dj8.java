package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj8 {
    public static final dj8 a;
    public static final dj8 b;
    public static final dj8 c;
    public static final /* synthetic */ dj8[] d;

    static {
        dj8 dj8Var = new dj8("DEFAULT", 0);
        a = dj8Var;
        dj8 dj8Var2 = new dj8("VERY_LOW", 1);
        b = dj8Var2;
        dj8 dj8Var3 = new dj8("HIGHEST", 2);
        c = dj8Var3;
        d = new dj8[]{dj8Var, dj8Var2, dj8Var3};
    }

    public static dj8 valueOf(String str) {
        return (dj8) Enum.valueOf(dj8.class, str);
    }

    public static dj8[] values() {
        return (dj8[]) d.clone();
    }
}
