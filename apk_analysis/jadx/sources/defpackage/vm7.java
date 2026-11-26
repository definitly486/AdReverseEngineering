package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vm7 {
    public static final vm7 a;
    public static final vm7 b;
    public static final /* synthetic */ vm7[] c;

    static {
        vm7 vm7Var = new vm7("Width", 0);
        a = vm7Var;
        vm7 vm7Var2 = new vm7("Height", 1);
        b = vm7Var2;
        c = new vm7[]{vm7Var, vm7Var2};
    }

    public static vm7 valueOf(String str) {
        return (vm7) Enum.valueOf(vm7.class, str);
    }

    public static vm7[] values() {
        return (vm7[]) c.clone();
    }
}
