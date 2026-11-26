package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dwa {
    public static final dwa a;
    public static final dwa b;
    public static final dwa c;
    public static final /* synthetic */ dwa[] d;

    static {
        dwa dwaVar = new dwa("Uninitialized", 0);
        a = dwaVar;
        dwa dwaVar2 = new dwa("Detached", 1);
        b = dwaVar2;
        dwa dwaVar3 = new dwa("Attached", 2);
        c = dwaVar3;
        d = new dwa[]{dwaVar, dwaVar2, dwaVar3};
    }

    public static dwa valueOf(String str) {
        return (dwa) Enum.valueOf(dwa.class, str);
    }

    public static dwa[] values() {
        return (dwa[]) d.clone();
    }
}
