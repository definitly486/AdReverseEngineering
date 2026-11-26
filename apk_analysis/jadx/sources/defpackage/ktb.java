package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ktb {
    public static final ktb a;
    public static final ktb b;
    public static final /* synthetic */ ktb[] c;

    static {
        ktb ktbVar = new ktb("Start", 0);
        a = ktbVar;
        ktb ktbVar2 = new ktb("End", 1);
        b = ktbVar2;
        c = new ktb[]{ktbVar, ktbVar2};
    }

    public static ktb valueOf(String str) {
        return (ktb) Enum.valueOf(ktb.class, str);
    }

    public static ktb[] values() {
        return (ktb[]) c.clone();
    }
}
