package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g5a {
    public static final g5a a;
    public static final g5a b;
    public static final g5a c;
    public static final /* synthetic */ g5a[] d;

    static {
        g5a g5aVar = new g5a("NONE", 0);
        a = g5aVar;
        g5a g5aVar2 = new g5a("ADDING", 1);
        b = g5aVar2;
        g5a g5aVar3 = new g5a("REMOVING", 2);
        c = g5aVar3;
        d = new g5a[]{g5aVar, g5aVar2, g5aVar3};
    }

    public static g5a valueOf(String str) {
        return (g5a) Enum.valueOf(g5a.class, str);
    }

    public static g5a[] values() {
        return (g5a[]) d.clone();
    }
}
