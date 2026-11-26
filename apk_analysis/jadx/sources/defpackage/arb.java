package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class arb {
    public static final arb a;
    public static final arb b;
    public static final arb c;
    public static final arb d;
    public static final arb e;
    public static final arb f;
    public static final /* synthetic */ arb[] g;

    static {
        arb arbVar = new arb("TOP_LEFT", 0);
        a = arbVar;
        arb arbVar2 = new arb("TOP_CENTER", 1);
        b = arbVar2;
        arb arbVar3 = new arb("TOP_RIGHT", 2);
        c = arbVar3;
        arb arbVar4 = new arb("BOTTOM_LEFT", 3);
        d = arbVar4;
        arb arbVar5 = new arb("BOTTOM_CENTER", 4);
        e = arbVar5;
        arb arbVar6 = new arb("BOTTOM_RIGHT", 5);
        f = arbVar6;
        g = new arb[]{arbVar, arbVar2, arbVar3, arbVar4, arbVar5, arbVar6};
    }

    public static arb valueOf(String str) {
        return (arb) Enum.valueOf(arb.class, str);
    }

    public static arb[] values() {
        return (arb[]) g.clone();
    }
}
