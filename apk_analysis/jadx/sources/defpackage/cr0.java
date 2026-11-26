package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr0 {
    public static final /* synthetic */ cr0[] a = {new cr0("PRESENT", 0), new cr0("ABSENT", 1), new cr0("PRESENT_OPTIONAL", 2), new cr0("ABSENT_OPTIONAL", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    cr0 EF5;

    public static cr0 valueOf(String str) {
        return (cr0) Enum.valueOf(cr0.class, str);
    }

    public static cr0[] values() {
        return (cr0[]) a.clone();
    }
}
