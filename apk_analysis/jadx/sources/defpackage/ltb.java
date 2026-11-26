package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ltb {
    public static final sk8 a;
    public static final /* synthetic */ ltb[] b;
    public static final /* synthetic */ qt3 c;

    /* JADX INFO: Fake field, exist only in values array */
    ltb EF5;

    static {
        ltb[] ltbVarArr = {new ltb("MONDAY", 0), new ltb("TUESDAY", 1), new ltb("WEDNESDAY", 2), new ltb("THURSDAY", 3), new ltb("FRIDAY", 4), new ltb("SATURDAY", 5), new ltb("SUNDAY", 6)};
        b = ltbVarArr;
        c = new qt3(ltbVarArr);
        a = new sk8((byte) 20);
    }

    public static ltb valueOf(String str) {
        return (ltb) Enum.valueOf(ltb.class, str);
    }

    public static ltb[] values() {
        return (ltb[]) b.clone();
    }
}
