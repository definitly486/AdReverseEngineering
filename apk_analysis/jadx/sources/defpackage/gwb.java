package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class gwb {
    public static final yvb c;
    public static final awb d;
    public static final cwb e;
    public static final /* synthetic */ gwb[] f;
    public final iwb a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    gwb EF0;

    /* JADX INFO: Fake field, exist only in values array */
    gwb EF1;

    /* JADX INFO: Fake field, exist only in values array */
    gwb EF2;

    static {
        gwb gwbVar = new gwb("DOUBLE", 0, iwb.d, 1);
        gwb gwbVar2 = new gwb("FLOAT", 1, iwb.c, 5);
        iwb iwbVar = iwb.b;
        gwb gwbVar3 = new gwb("INT64", 2, iwbVar, 0);
        gwb gwbVar4 = new gwb("UINT64", 3, iwbVar, 0);
        iwb iwbVar2 = iwb.a;
        gwb gwbVar5 = new gwb("INT32", 4, iwbVar2, 0);
        gwb gwbVar6 = new gwb("FIXED64", 5, iwbVar, 1);
        gwb gwbVar7 = new gwb("FIXED32", 6, iwbVar2, 5);
        gwb gwbVar8 = new gwb("BOOL", 7, iwb.e, 0);
        yvb yvbVar = new yvb("STRING", 8, iwb.f, 2);
        c = yvbVar;
        iwb iwbVar3 = iwb.i;
        awb awbVar = new awb("GROUP", 9, iwbVar3, 3);
        d = awbVar;
        cwb cwbVar = new cwb("MESSAGE", 10, iwbVar3, 2);
        e = cwbVar;
        f = new gwb[]{gwbVar, gwbVar2, gwbVar3, gwbVar4, gwbVar5, gwbVar6, gwbVar7, gwbVar8, yvbVar, awbVar, cwbVar, new ewb("BYTES", 11, iwb.g, 2), new gwb("UINT32", 12, iwbVar2, 0), new gwb("ENUM", 13, iwb.h, 0), new gwb("SFIXED32", 14, iwbVar2, 5), new gwb("SFIXED64", 15, iwbVar, 1), new gwb("SINT32", 16, iwbVar2, 0), new gwb("SINT64", 17, iwbVar, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gwb(String str, int i, iwb iwbVar, int i2) {
        super(str, i);
        this.a = iwbVar;
        this.b = i2;
    }

    public static gwb valueOf(String str) {
        return (gwb) Enum.valueOf(gwb.class, str);
    }

    public static gwb[] values() {
        return (gwb[]) f.clone();
    }
}
