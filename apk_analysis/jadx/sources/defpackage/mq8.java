package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq8 {
    public static final mq8 a;
    public static final /* synthetic */ mq8[] b;

    static {
        mq8 mq8Var = new mq8("DEFAULT", 0);
        a = mq8Var;
        b = new mq8[]{mq8Var, new mq8("SIGNED", 1), new mq8("FIXED", 2)};
    }

    public static mq8 valueOf(String str) {
        return (mq8) Enum.valueOf(mq8.class, str);
    }

    public static mq8[] values() {
        return (mq8[]) b.clone();
    }
}
