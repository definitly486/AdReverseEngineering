package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zib {
    public static final zib a;
    public static final zib b;
    public static final zib c;
    public static final /* synthetic */ zib[] d;

    static {
        zib zibVar = new zib("STRICT", 0);
        a = zibVar;
        zib zibVar2 = new zib("LOG", 1);
        b = zibVar2;
        zib zibVar3 = new zib("QUIET", 2);
        c = zibVar3;
        d = new zib[]{zibVar, zibVar2, zibVar3};
    }

    public static zib valueOf(String str) {
        return (zib) Enum.valueOf(zib.class, str);
    }

    public static zib[] values() {
        return (zib[]) d.clone();
    }
}
