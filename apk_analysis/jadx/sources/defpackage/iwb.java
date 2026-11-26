package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iwb {
    public static final iwb a;
    public static final iwb b;
    public static final iwb c;
    public static final iwb d;
    public static final iwb e;
    public static final iwb f;
    public static final iwb g;
    public static final iwb h;
    public static final iwb i;
    public static final /* synthetic */ iwb[] j;

    static {
        iwb iwbVar = new iwb("INT", 0);
        a = iwbVar;
        iwb iwbVar2 = new iwb("LONG", 1);
        b = iwbVar2;
        iwb iwbVar3 = new iwb("FLOAT", 2);
        c = iwbVar3;
        iwb iwbVar4 = new iwb("DOUBLE", 3);
        d = iwbVar4;
        iwb iwbVar5 = new iwb("BOOLEAN", 4);
        e = iwbVar5;
        iwb iwbVar6 = new iwb("STRING", 5);
        f = iwbVar6;
        l71 l71Var = k71.b;
        iwb iwbVar7 = new iwb("BYTE_STRING", 6);
        g = iwbVar7;
        iwb iwbVar8 = new iwb("ENUM", 7);
        h = iwbVar8;
        iwb iwbVar9 = new iwb("MESSAGE", 8);
        i = iwbVar9;
        j = new iwb[]{iwbVar, iwbVar2, iwbVar3, iwbVar4, iwbVar5, iwbVar6, iwbVar7, iwbVar8, iwbVar9};
    }

    public static iwb valueOf(String str) {
        return (iwb) Enum.valueOf(iwb.class, str);
    }

    public static iwb[] values() {
        return (iwb[]) j.clone();
    }
}
