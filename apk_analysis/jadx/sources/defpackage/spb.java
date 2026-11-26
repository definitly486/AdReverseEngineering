package defpackage;

import io.content.BidMachine;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class spb {
    public static final spb a;
    public static final spb b;
    public static final spb c;
    public static final /* synthetic */ spb[] d;

    static {
        spb spbVar = new spb(BidMachine.NAME, 0);
        a = spbVar;
        spb spbVar2 = new spb("Network", 1);
        b = spbVar2;
        spb spbVar3 = new spb("All", 2);
        c = spbVar3;
        d = new spb[]{spbVar, spbVar2, spbVar3};
    }

    public static spb valueOf(String str) {
        return (spb) Enum.valueOf(spb.class, str);
    }

    public static spb[] values() {
        return (spb[]) d.clone();
    }
}
