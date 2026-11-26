package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ne6 {
    public static final /* synthetic */ ne6[] a = {new ne6("Verbose", 0), new ne6("Debug", 1), new ne6("Info", 2), new ne6("Warn", 3), new ne6("Error", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    ne6 EF5;

    public static ne6 valueOf(String str) {
        return (ne6) Enum.valueOf(ne6.class, str);
    }

    public static ne6[] values() {
        return (ne6[]) a.clone();
    }
}
