package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bk {
    public static final bk a;
    public static final bk b;
    public static final /* synthetic */ bk[] c;

    static {
        bk bkVar = new bk("SHOW_ORIGINAL", 0);
        a = bkVar;
        bk bkVar2 = new bk("SHOW_TRANSLATED", 1);
        b = bkVar2;
        c = new bk[]{bkVar, bkVar2};
    }

    public static bk valueOf(String str) {
        return (bk) Enum.valueOf(bk.class, str);
    }

    public static bk[] values() {
        return (bk[]) c.clone();
    }
}
