package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tib {
    public static final tib a;
    public static final tib b;
    public static final /* synthetic */ tib[] c;

    static {
        tib tibVar = new tib("Lsq2", 0);
        a = tibVar;
        tib tibVar2 = new tib("Impulse", 1);
        b = tibVar2;
        c = new tib[]{tibVar, tibVar2};
    }

    public static tib valueOf(String str) {
        return (tib) Enum.valueOf(tib.class, str);
    }

    public static tib[] values() {
        return (tib[]) c.clone();
    }
}
