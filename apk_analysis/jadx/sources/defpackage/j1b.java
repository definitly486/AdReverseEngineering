package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j1b {
    public static final j1b a;
    public static final j1b b;
    public static final j1b c;
    public static final /* synthetic */ j1b[] d;

    static {
        j1b j1bVar = new j1b("ContinueTraversal", 0);
        a = j1bVar;
        j1b j1bVar2 = new j1b("SkipSubtreeAndContinueTraversal", 1);
        b = j1bVar2;
        j1b j1bVar3 = new j1b("CancelTraversal", 2);
        c = j1bVar3;
        d = new j1b[]{j1bVar, j1bVar2, j1bVar3};
    }

    public static j1b valueOf(String str) {
        return (j1b) Enum.valueOf(j1b.class, str);
    }

    public static j1b[] values() {
        return (j1b[]) d.clone();
    }
}
