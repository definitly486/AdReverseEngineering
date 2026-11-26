package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg2 {
    public static final jg2 a;
    public static final jg2 b;
    public static final jg2 c;
    public static final jg2 d;
    public static final /* synthetic */ jg2[] e;

    static {
        jg2 jg2Var = new jg2("DEFAULT", 0);
        a = jg2Var;
        jg2 jg2Var2 = new jg2("LAZY", 1);
        b = jg2Var2;
        jg2 jg2Var3 = new jg2("ATOMIC", 2);
        c = jg2Var3;
        jg2 jg2Var4 = new jg2("UNDISPATCHED", 3);
        d = jg2Var4;
        e = new jg2[]{jg2Var, jg2Var2, jg2Var3, jg2Var4};
    }

    public static jg2 valueOf(String str) {
        return (jg2) Enum.valueOf(jg2.class, str);
    }

    public static jg2[] values() {
        return (jg2[]) e.clone();
    }
}
