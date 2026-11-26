package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv5 {
    public static final /* synthetic */ bv5[] a = {new bv5("PUBLIC", 0), new bv5("PROTECTED", 1), new bv5("INTERNAL", 2), new bv5("PRIVATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    bv5 EF5;

    public static bv5 valueOf(String str) {
        return (bv5) Enum.valueOf(bv5.class, str);
    }

    public static bv5[] values() {
        return (bv5[]) a.clone();
    }
}
