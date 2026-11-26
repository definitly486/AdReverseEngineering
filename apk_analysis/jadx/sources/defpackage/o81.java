package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o81 {
    public static final o81 a;
    public static final o81 b;
    public static final o81 c;
    public static final /* synthetic */ o81[] d;

    static {
        o81 o81Var = new o81("FullLoad", 0);
        a = o81Var;
        o81 o81Var2 = new o81("Stream", 1);
        b = o81Var2;
        o81 o81Var3 = new o81("PartialLoad", 2);
        c = o81Var3;
        d = new o81[]{o81Var, o81Var2, o81Var3};
    }

    public static o81 valueOf(String str) {
        return (o81) Enum.valueOf(o81.class, str);
    }

    public static o81[] values() {
        return (o81[]) d.clone();
    }
}
