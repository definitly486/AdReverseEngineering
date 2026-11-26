package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zeb {
    public static final zeb a;
    public static final zeb b;
    public static final zeb c;
    public static final zeb d;
    public static final /* synthetic */ zeb[] e;

    static {
        zeb zebVar = new zeb("Float", 0);
        a = zebVar;
        zeb zebVar2 = new zeb("Int", 1);
        b = zebVar2;
        zeb zebVar3 = new zeb("Color", 2);
        c = zebVar3;
        zeb zebVar4 = new zeb("Path", 3);
        d = zebVar4;
        e = new zeb[]{zebVar, zebVar2, zebVar3, zebVar4};
    }

    public static zeb valueOf(String str) {
        return (zeb) Enum.valueOf(zeb.class, str);
    }

    public static zeb[] values() {
        return (zeb[]) e.clone();
    }
}
