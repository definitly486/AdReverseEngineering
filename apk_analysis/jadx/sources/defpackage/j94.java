package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j94 {
    public static final j94 a;
    public static final j94 b;
    public static final j94 c;
    public static final /* synthetic */ j94[] d;

    static {
        j94 j94Var = new j94("Active", 0);
        a = j94Var;
        j94 j94Var2 = new j94("ActiveParent", 1);
        b = j94Var2;
        j94 j94Var3 = new j94("Captured", 2);
        j94 j94Var4 = new j94("Inactive", 3);
        c = j94Var4;
        d = new j94[]{j94Var, j94Var2, j94Var3, j94Var4};
    }

    public static j94 valueOf(String str) {
        return (j94) Enum.valueOf(j94.class, str);
    }

    public static j94[] values() {
        return (j94[]) d.clone();
    }

    public final boolean a() {
        int i = i94.$EnumSwitchMapping$0[ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        tbc.b();
        return false;
    }

    public final boolean b() {
        int i = i94.$EnumSwitchMapping$0[ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        tbc.b();
        return false;
    }
}
