package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uga {
    public static final uga a;
    public static final /* synthetic */ uga[] b;

    /* JADX INFO: Fake field, exist only in values array */
    uga EF0;

    static {
        uga ugaVar = new uga("Browser", 0);
        uga ugaVar2 = new uga("EmbeddedBrowser", 1);
        uga ugaVar3 = new uga("InlineInstall", 2);
        a = ugaVar3;
        b = new uga[]{ugaVar, ugaVar2, ugaVar3};
    }

    public static uga valueOf(String str) {
        return (uga) Enum.valueOf(uga.class, str);
    }

    public static uga[] values() {
        return (uga[]) b.clone();
    }
}
