package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class um2 {
    public static final um2 a;
    public static final um2 b;
    public static final um2 c;
    public static final /* synthetic */ um2[] d;

    static {
        um2 um2Var = new um2("None", 0);
        a = um2Var;
        um2 um2Var2 = new um2("Cancelled", 1);
        b = um2Var2;
        um2 um2Var3 = new um2("Redirected", 2);
        c = um2Var3;
        d = new um2[]{um2Var, um2Var2, um2Var3, new um2("RedirectCancelled", 3)};
    }

    public static um2 valueOf(String str) {
        return (um2) Enum.valueOf(um2.class, str);
    }

    public static um2[] values() {
        return (um2[]) d.clone();
    }
}
