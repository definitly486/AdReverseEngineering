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
/* JADX INFO: loaded from: classes2.dex */
public class fwb {
    public static final xvb c;
    public static final zvb d;
    public static final bwb e;
    public static final fwb f;
    public static final /* synthetic */ fwb[] g;
    public final hwb a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    fwb EF0;

    /* JADX INFO: Fake field, exist only in values array */
    fwb EF1;

    /* JADX INFO: Fake field, exist only in values array */
    fwb EF2;

    static {
        fwb fwbVar = new fwb("DOUBLE", 0, hwb.d, 1);
        fwb fwbVar2 = new fwb("FLOAT", 1, hwb.c, 5);
        hwb hwbVar = hwb.b;
        fwb fwbVar3 = new fwb("INT64", 2, hwbVar, 0);
        fwb fwbVar4 = new fwb("UINT64", 3, hwbVar, 0);
        hwb hwbVar2 = hwb.a;
        fwb fwbVar5 = new fwb("INT32", 4, hwbVar2, 0);
        fwb fwbVar6 = new fwb("FIXED64", 5, hwbVar, 1);
        fwb fwbVar7 = new fwb("FIXED32", 6, hwbVar2, 5);
        fwb fwbVar8 = new fwb("BOOL", 7, hwb.e, 0);
        xvb xvbVar = new xvb("STRING", 8, hwb.f, 2);
        c = xvbVar;
        hwb hwbVar3 = hwb.i;
        zvb zvbVar = new zvb("GROUP", 9, hwbVar3, 3);
        d = zvbVar;
        bwb bwbVar = new bwb("MESSAGE", 10, hwbVar3, 2);
        e = bwbVar;
        dwb dwbVar = new dwb("BYTES", 11, hwb.g, 2);
        fwb fwbVar9 = new fwb("UINT32", 12, hwbVar2, 0);
        fwb fwbVar10 = new fwb("ENUM", 13, hwb.h, 0);
        f = fwbVar10;
        g = new fwb[]{fwbVar, fwbVar2, fwbVar3, fwbVar4, fwbVar5, fwbVar6, fwbVar7, fwbVar8, xvbVar, zvbVar, bwbVar, dwbVar, fwbVar9, fwbVar10, new fwb("SFIXED32", 14, hwbVar2, 5), new fwb("SFIXED64", 15, hwbVar, 1), new fwb("SINT32", 16, hwbVar2, 0), new fwb("SINT64", 17, hwbVar, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fwb(String str, int i, hwb hwbVar, int i2) {
        super(str, i);
        this.a = hwbVar;
        this.b = i2;
    }

    public static fwb valueOf(String str) {
        return (fwb) Enum.valueOf(fwb.class, str);
    }

    public static fwb[] values() {
        return (fwb[]) g.clone();
    }

    public boolean a() {
        return !(this instanceof xvb);
    }
}
