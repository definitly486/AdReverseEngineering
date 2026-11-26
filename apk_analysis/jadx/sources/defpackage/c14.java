package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class c14 {
    public static final c14 b;
    public static final c14 c;
    public static final c14[] d;
    public static final /* synthetic */ c14[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    c14 EF0;

    static {
        nq5 nq5Var = nq5.DOUBLE;
        c14 c14Var = new c14("DOUBLE", 0, 0, 1, nq5Var);
        nq5 nq5Var2 = nq5.FLOAT;
        c14 c14Var2 = new c14("FLOAT", 1, 1, 1, nq5Var2);
        nq5 nq5Var3 = nq5.LONG;
        c14 c14Var3 = new c14("INT64", 2, 2, 1, nq5Var3);
        c14 c14Var4 = new c14("UINT64", 3, 3, 1, nq5Var3);
        nq5 nq5Var4 = nq5.INT;
        c14 c14Var5 = new c14("INT32", 4, 4, 1, nq5Var4);
        c14 c14Var6 = new c14("FIXED64", 5, 5, 1, nq5Var3);
        c14 c14Var7 = new c14("FIXED32", 6, 6, 1, nq5Var4);
        nq5 nq5Var5 = nq5.BOOLEAN;
        c14 c14Var8 = new c14("BOOL", 7, 7, 1, nq5Var5);
        nq5 nq5Var6 = nq5.STRING;
        c14 c14Var9 = new c14("STRING", 8, 8, 1, nq5Var6);
        nq5 nq5Var7 = nq5.MESSAGE;
        c14 c14Var10 = new c14("MESSAGE", 9, 9, 1, nq5Var7);
        nq5 nq5Var8 = nq5.BYTE_STRING;
        c14 c14Var11 = new c14("BYTES", 10, 10, 1, nq5Var8);
        c14 c14Var12 = new c14("UINT32", 11, 11, 1, nq5Var4);
        nq5 nq5Var9 = nq5.ENUM;
        c14 c14Var13 = new c14("ENUM", 12, 12, 1, nq5Var9);
        c14 c14Var14 = new c14("SFIXED32", 13, 13, 1, nq5Var4);
        c14 c14Var15 = new c14("SFIXED64", 14, 14, 1, nq5Var3);
        c14 c14Var16 = new c14("SINT32", 15, 15, 1, nq5Var4);
        c14 c14Var17 = new c14("SINT64", 16, 16, 1, nq5Var3);
        c14 c14Var18 = new c14("GROUP", 17, 17, 1, nq5Var7);
        c14 c14Var19 = new c14("DOUBLE_LIST", 18, 18, 2, nq5Var);
        c14 c14Var20 = new c14("FLOAT_LIST", 19, 19, 2, nq5Var2);
        c14 c14Var21 = new c14("INT64_LIST", 20, 20, 2, nq5Var3);
        c14 c14Var22 = new c14("UINT64_LIST", 21, 21, 2, nq5Var3);
        c14 c14Var23 = new c14("INT32_LIST", 22, 22, 2, nq5Var4);
        c14 c14Var24 = new c14("FIXED64_LIST", 23, 23, 2, nq5Var3);
        c14 c14Var25 = new c14("FIXED32_LIST", 24, 24, 2, nq5Var4);
        c14 c14Var26 = new c14("BOOL_LIST", 25, 25, 2, nq5Var5);
        c14 c14Var27 = new c14("STRING_LIST", 26, 26, 2, nq5Var6);
        c14 c14Var28 = new c14("MESSAGE_LIST", 27, 27, 2, nq5Var7);
        c14 c14Var29 = new c14("BYTES_LIST", 28, 28, 2, nq5Var8);
        c14 c14Var30 = new c14("UINT32_LIST", 29, 29, 2, nq5Var4);
        c14 c14Var31 = new c14("ENUM_LIST", 30, 30, 2, nq5Var9);
        c14 c14Var32 = new c14("SFIXED32_LIST", 31, 31, 2, nq5Var4);
        c14 c14Var33 = new c14("SFIXED64_LIST", 32, 32, 2, nq5Var3);
        c14 c14Var34 = new c14("SINT32_LIST", 33, 33, 2, nq5Var4);
        c14 c14Var35 = new c14("SINT64_LIST", 34, 34, 2, nq5Var3);
        c14 c14Var36 = new c14("DOUBLE_LIST_PACKED", 35, 35, 3, nq5Var);
        b = c14Var36;
        c14 c14Var37 = new c14("FLOAT_LIST_PACKED", 36, 36, 3, nq5Var2);
        c14 c14Var38 = new c14("INT64_LIST_PACKED", 37, 37, 3, nq5Var3);
        c14 c14Var39 = new c14("UINT64_LIST_PACKED", 38, 38, 3, nq5Var3);
        c14 c14Var40 = new c14("INT32_LIST_PACKED", 39, 39, 3, nq5Var4);
        c14 c14Var41 = new c14("FIXED64_LIST_PACKED", 40, 40, 3, nq5Var3);
        c14 c14Var42 = new c14("FIXED32_LIST_PACKED", 41, 41, 3, nq5Var4);
        c14 c14Var43 = new c14("BOOL_LIST_PACKED", 42, 42, 3, nq5Var5);
        c14 c14Var44 = new c14("UINT32_LIST_PACKED", 43, 43, 3, nq5Var4);
        c14 c14Var45 = new c14("ENUM_LIST_PACKED", 44, 44, 3, nq5Var9);
        c14 c14Var46 = new c14("SFIXED32_LIST_PACKED", 45, 45, 3, nq5Var4);
        c14 c14Var47 = new c14("SFIXED64_LIST_PACKED", 46, 46, 3, nq5Var3);
        c14 c14Var48 = new c14("SINT32_LIST_PACKED", 47, 47, 3, nq5Var4);
        c14 c14Var49 = new c14("SINT64_LIST_PACKED", 48, 48, 3, nq5Var3);
        c = c14Var49;
        e = new c14[]{c14Var, c14Var2, c14Var3, c14Var4, c14Var5, c14Var6, c14Var7, c14Var8, c14Var9, c14Var10, c14Var11, c14Var12, c14Var13, c14Var14, c14Var15, c14Var16, c14Var17, c14Var18, c14Var19, c14Var20, c14Var21, c14Var22, c14Var23, c14Var24, c14Var25, c14Var26, c14Var27, c14Var28, c14Var29, c14Var30, c14Var31, c14Var32, c14Var33, c14Var34, c14Var35, c14Var36, c14Var37, c14Var38, c14Var39, c14Var40, c14Var41, c14Var42, c14Var43, c14Var44, c14Var45, c14Var46, c14Var47, c14Var48, c14Var49, new c14("GROUP_LIST", 49, 49, 2, nq5Var7), new c14("MAP", 50, 50, 4, nq5.VOID)};
        c14[] c14VarArrValues = values();
        d = new c14[c14VarArrValues.length];
        for (c14 c14Var50 : c14VarArrValues) {
            d[c14Var50.a] = c14Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c14(String str, int i, int i2, int i3, nq5 nq5Var) {
        super(str, i);
        this.a = i2;
        int iC = y3a.C(i3);
        if (iC == 1 || iC == 3) {
            Class cls = nq5Var.a;
        }
        if (i3 == 1) {
            nq5Var.ordinal();
        }
    }

    public static c14 valueOf(String str) {
        return (c14) Enum.valueOf(c14.class, str);
    }

    public static c14[] values() {
        return (c14[]) e.clone();
    }
}
