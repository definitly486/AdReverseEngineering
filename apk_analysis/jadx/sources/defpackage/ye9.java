package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ye9 {
    public static final ye9 a;
    public static final ye9 b;
    public static final ye9 c;
    public static final ye9 d;
    public static final ye9 e;
    public static final /* synthetic */ ye9[] f;

    static {
        ye9 ye9Var = new ye9("TopBar", 0);
        a = ye9Var;
        ye9 ye9Var2 = new ye9("MainContent", 1);
        b = ye9Var2;
        ye9 ye9Var3 = new ye9("Snackbar", 2);
        c = ye9Var3;
        ye9 ye9Var4 = new ye9("Fab", 3);
        d = ye9Var4;
        ye9 ye9Var5 = new ye9("BottomBar", 4);
        e = ye9Var5;
        f = new ye9[]{ye9Var, ye9Var2, ye9Var3, ye9Var4, ye9Var5};
    }

    public static ye9 valueOf(String str) {
        return (ye9) Enum.valueOf(ye9.class, str);
    }

    public static ye9[] values() {
        return (ye9[]) f.clone();
    }
}
