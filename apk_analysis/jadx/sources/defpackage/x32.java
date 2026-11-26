package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x32 {
    public static final x32 a;
    public static final /* synthetic */ x32[] b;

    /* JADX INFO: Fake field, exist only in values array */
    x32 EF0;

    static {
        x32 x32Var = new x32("NOT_SET", 0);
        x32 x32Var2 = new x32("EVENT_OVERRIDE", 1);
        a = x32Var2;
        b = new x32[]{x32Var, x32Var2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, x32Var);
        sparseArray.put(5, x32Var2);
    }

    public static x32 valueOf(String str) {
        return (x32) Enum.valueOf(x32.class, str);
    }

    public static x32[] values() {
        return (x32[]) b.clone();
    }
}
