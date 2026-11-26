package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ks {
    public static final ks a;
    public static final ks b;
    public static final /* synthetic */ ks[] c;

    static {
        ks ksVar = new ks("BoundReached", 0);
        a = ksVar;
        ks ksVar2 = new ks("Finished", 1);
        b = ksVar2;
        c = new ks[]{ksVar, ksVar2};
    }

    public static ks valueOf(String str) {
        return (ks) Enum.valueOf(ks.class, str);
    }

    public static ks[] values() {
        return (ks[]) c.clone();
    }
}
