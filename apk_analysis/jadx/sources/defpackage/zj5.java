package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class zj5 {
    public static final yj5 Companion;
    public static final m16 a;
    public static final zj5 b;
    public static final /* synthetic */ zj5[] c;

    static {
        zj5 zj5Var = new zj5("PHONE", 0);
        b = zj5Var;
        c = new zj5[]{zj5Var, new zj5("NUMBER", 1), new zj5("EMAIL", 2), new zj5("TEXT", 3)};
        Companion = new yj5();
        a = w05.t(v56.b, new nf5((byte) 4));
    }

    public static zj5 valueOf(String str) {
        return (zj5) Enum.valueOf(zj5.class, str);
    }

    public static zj5[] values() {
        return (zj5[]) c.clone();
    }
}
