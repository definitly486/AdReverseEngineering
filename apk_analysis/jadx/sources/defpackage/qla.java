package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qla {
    public static final qla a;
    public static final qla b;
    public static final qla c;
    public static final /* synthetic */ qla[] d;

    static {
        qla qlaVar = new qla("Insert", 0);
        a = qlaVar;
        qla qlaVar2 = new qla("Delete", 1);
        b = qlaVar2;
        qla qlaVar3 = new qla("Replace", 2);
        c = qlaVar3;
        d = new qla[]{qlaVar, qlaVar2, qlaVar3};
    }

    public static qla valueOf(String str) {
        return (qla) Enum.valueOf(qla.class, str);
    }

    public static qla[] values() {
        return (qla[]) d.clone();
    }
}
