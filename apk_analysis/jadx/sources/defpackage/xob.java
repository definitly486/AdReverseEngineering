package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xob {
    public static final xob a;
    public static final /* synthetic */ xob[] b;

    static {
        xob xobVar = new xob("HAS_WINDOW_FOCUS", 0);
        a = xobVar;
        b = new xob[]{xobVar};
    }

    public static xob valueOf(String str) {
        return (xob) Enum.valueOf(xob.class, str);
    }

    public static xob[] values() {
        return (xob[]) b.clone();
    }
}
