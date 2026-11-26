package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hgc {
    public static final hgc a;
    public static final hgc b;
    public static final hgc c;
    public static final /* synthetic */ hgc[] d;

    static {
        hgc hgcVar = new hgc("SUPPRESS", 0);
        a = hgcVar;
        hgc hgcVar2 = new hgc("MASK", 1);
        b = hgcVar2;
        hgc hgcVar3 = new hgc("PASS", 2);
        c = hgcVar3;
        d = new hgc[]{hgcVar, hgcVar2, hgcVar3};
    }

    public static hgc valueOf(String str) {
        return (hgc) Enum.valueOf(hgc.class, str);
    }

    public static hgc[] values() {
        return (hgc[]) d.clone();
    }
}
