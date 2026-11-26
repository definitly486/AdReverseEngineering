package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uma {
    public static final uma a;
    public static final uma b;
    public static final /* synthetic */ uma[] c;

    static {
        uma umaVar = new uma("MergeIfPossible", 0);
        a = umaVar;
        uma umaVar2 = new uma("ClearHistory", 1);
        uma umaVar3 = new uma("NeverMerge", 2);
        b = umaVar3;
        c = new uma[]{umaVar, umaVar2, umaVar3};
    }

    public static uma valueOf(String str) {
        return (uma) Enum.valueOf(uma.class, str);
    }

    public static uma[] values() {
        return (uma[]) c.clone();
    }
}
