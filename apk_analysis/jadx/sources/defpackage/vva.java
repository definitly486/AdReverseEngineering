package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vva {
    public static final vva a;
    public static final vva b;
    public static final vva c;
    public static final /* synthetic */ vva[] d;

    static {
        vva vvaVar = new vva("On", 0);
        a = vvaVar;
        vva vvaVar2 = new vva("Off", 1);
        b = vvaVar2;
        vva vvaVar3 = new vva("Indeterminate", 2);
        c = vvaVar3;
        d = new vva[]{vvaVar, vvaVar2, vvaVar3};
    }

    public static vva valueOf(String str) {
        return (vva) Enum.valueOf(vva.class, str);
    }

    public static vva[] values() {
        return (vva[]) d.clone();
    }
}
