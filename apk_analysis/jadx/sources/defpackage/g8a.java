package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g8a {
    public static final g8a a;
    public static final g8a b;
    public static final g8a c;
    public static final /* synthetic */ g8a[] d;

    static {
        g8a g8aVar = new g8a("NoRequest", 0);
        a = g8aVar;
        g8a g8aVar2 = new g8a("MatchFound", 1);
        b = g8aVar2;
        g8a g8aVar3 = new g8a("VisibleContentAbsentDuringTransition", 2);
        c = g8aVar3;
        d = new g8a[]{g8aVar, g8aVar2, g8aVar3, new g8a("NoMatchFound", 3)};
    }

    public static g8a valueOf(String str) {
        return (g8a) Enum.valueOf(g8a.class, str);
    }

    public static g8a[] values() {
        return (g8a[]) d.clone();
    }
}
