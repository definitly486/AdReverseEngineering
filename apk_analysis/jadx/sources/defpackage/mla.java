package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mla {
    public static final mla a;
    public static final mla b;
    public static final mla c;
    public static final mla d;
    public static final /* synthetic */ mla[] e;

    static {
        mla mlaVar = new mla("Start", 0);
        a = mlaVar;
        mla mlaVar2 = new mla("End", 1);
        b = mlaVar2;
        mla mlaVar3 = new mla("Inner", 2);
        c = mlaVar3;
        mla mlaVar4 = new mla("NotByUser", 3);
        d = mlaVar4;
        e = new mla[]{mlaVar, mlaVar2, mlaVar3, mlaVar4};
    }

    public static mla valueOf(String str) {
        return (mla) Enum.valueOf(mla.class, str);
    }

    public static mla[] values() {
        return (mla[]) e.clone();
    }
}
