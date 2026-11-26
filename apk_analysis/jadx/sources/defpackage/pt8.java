package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pt8 {
    public static final pt8 a;
    public static final /* synthetic */ pt8[] b;

    static {
        pt8 pt8Var = new pt8("DEFAULT", 0);
        a = pt8Var;
        pt8 pt8Var2 = new pt8("UNMETERED_ONLY", 1);
        pt8 pt8Var3 = new pt8("UNMETERED_OR_DAILY", 2);
        pt8 pt8Var4 = new pt8("FAST_IF_RADIO_AWAKE", 3);
        pt8 pt8Var5 = new pt8("NEVER", 4);
        pt8 pt8Var6 = new pt8("UNRECOGNIZED", 5);
        b = new pt8[]{pt8Var, pt8Var2, pt8Var3, pt8Var4, pt8Var5, pt8Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, pt8Var);
        sparseArray.put(1, pt8Var2);
        sparseArray.put(2, pt8Var3);
        sparseArray.put(3, pt8Var4);
        sparseArray.put(4, pt8Var5);
        sparseArray.put(-1, pt8Var6);
    }

    public static pt8 valueOf(String str) {
        return (pt8) Enum.valueOf(pt8.class, str);
    }

    public static pt8[] values() {
        return (pt8[]) b.clone();
    }
}
