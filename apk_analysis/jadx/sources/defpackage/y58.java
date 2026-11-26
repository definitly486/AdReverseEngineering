package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y58 {
    public static final /* synthetic */ y58[] a = {new y58("CounterClockwise", 0), new y58("Clockwise", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    y58 EF5;

    public static y58 valueOf(String str) {
        return (y58) Enum.valueOf(y58.class, str);
    }

    public static y58[] values() {
        return (y58[]) a.clone();
    }
}
