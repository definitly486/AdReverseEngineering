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
public final class b14 {
    public static final b14 c;
    public static final b14 d;
    public static final b14 e;
    public static final b14[] f;
    public static final /* synthetic */ b14[] g;
    public final byte a;
    public final int b;

    /* JADX INFO: Fake field, exist only in values array */
    b14 EF0;

    static {
        mq5 mq5Var = mq5.DOUBLE;
        b14 b14Var = new b14("DOUBLE", 0, 0, 1, mq5Var);
        mq5 mq5Var2 = mq5.FLOAT;
        b14 b14Var2 = new b14("FLOAT", 1, 1, 1, mq5Var2);
        mq5 mq5Var3 = mq5.LONG;
        b14 b14Var3 = new b14("INT64", 2, 2, 1, mq5Var3);
        b14 b14Var4 = new b14("UINT64", 3, 3, 1, mq5Var3);
        mq5 mq5Var4 = mq5.INT;
        b14 b14Var5 = new b14("INT32", 4, 4, 1, mq5Var4);
        b14 b14Var6 = new b14("FIXED64", 5, 5, 1, mq5Var3);
        b14 b14Var7 = new b14("FIXED32", 6, 6, 1, mq5Var4);
        mq5 mq5Var5 = mq5.BOOLEAN;
        b14 b14Var8 = new b14("BOOL", 7, 7, 1, mq5Var5);
        mq5 mq5Var6 = mq5.STRING;
        b14 b14Var9 = new b14("STRING", 8, 8, 1, mq5Var6);
        mq5 mq5Var7 = mq5.MESSAGE;
        b14 b14Var10 = new b14("MESSAGE", 9, 9, 1, mq5Var7);
        mq5 mq5Var8 = mq5.BYTE_STRING;
        b14 b14Var11 = new b14("BYTES", 10, 10, 1, mq5Var8);
        b14 b14Var12 = new b14("UINT32", 11, 11, 1, mq5Var4);
        mq5 mq5Var9 = mq5.ENUM;
        b14 b14Var13 = new b14("ENUM", 12, 12, 1, mq5Var9);
        b14 b14Var14 = new b14("SFIXED32", 13, 13, 1, mq5Var4);
        b14 b14Var15 = new b14("SFIXED64", 14, 14, 1, mq5Var3);
        b14 b14Var16 = new b14("SINT32", 15, 15, 1, mq5Var4);
        b14 b14Var17 = new b14("SINT64", 16, 16, 1, mq5Var3);
        b14 b14Var18 = new b14("GROUP", 17, 17, 1, mq5Var7);
        b14 b14Var19 = new b14("DOUBLE_LIST", 18, 18, 2, mq5Var);
        b14 b14Var20 = new b14("FLOAT_LIST", 19, 19, 2, mq5Var2);
        b14 b14Var21 = new b14("INT64_LIST", 20, 20, 2, mq5Var3);
        b14 b14Var22 = new b14("UINT64_LIST", 21, 21, 2, mq5Var3);
        b14 b14Var23 = new b14("INT32_LIST", 22, 22, 2, mq5Var4);
        b14 b14Var24 = new b14("FIXED64_LIST", 23, 23, 2, mq5Var3);
        b14 b14Var25 = new b14("FIXED32_LIST", 24, 24, 2, mq5Var4);
        b14 b14Var26 = new b14("BOOL_LIST", 25, 25, 2, mq5Var5);
        b14 b14Var27 = new b14("STRING_LIST", 26, 26, 2, mq5Var6);
        b14 b14Var28 = new b14("MESSAGE_LIST", 27, 27, 2, mq5Var7);
        b14 b14Var29 = new b14("BYTES_LIST", 28, 28, 2, mq5Var8);
        b14 b14Var30 = new b14("UINT32_LIST", 29, 29, 2, mq5Var4);
        b14 b14Var31 = new b14("ENUM_LIST", 30, 30, 2, mq5Var9);
        b14 b14Var32 = new b14("SFIXED32_LIST", 31, 31, 2, mq5Var4);
        b14 b14Var33 = new b14("SFIXED64_LIST", 32, 32, 2, mq5Var3);
        b14 b14Var34 = new b14("SINT32_LIST", 33, 33, 2, mq5Var4);
        b14 b14Var35 = new b14("SINT64_LIST", 34, 34, 2, mq5Var3);
        b14 b14Var36 = new b14("DOUBLE_LIST_PACKED", 35, 35, 3, mq5Var);
        c = b14Var36;
        b14 b14Var37 = new b14("FLOAT_LIST_PACKED", 36, 36, 3, mq5Var2);
        b14 b14Var38 = new b14("INT64_LIST_PACKED", 37, 37, 3, mq5Var3);
        b14 b14Var39 = new b14("UINT64_LIST_PACKED", 38, 38, 3, mq5Var3);
        b14 b14Var40 = new b14("INT32_LIST_PACKED", 39, 39, 3, mq5Var4);
        b14 b14Var41 = new b14("FIXED64_LIST_PACKED", 40, 40, 3, mq5Var3);
        b14 b14Var42 = new b14("FIXED32_LIST_PACKED", 41, 41, 3, mq5Var4);
        b14 b14Var43 = new b14("BOOL_LIST_PACKED", 42, 42, 3, mq5Var5);
        b14 b14Var44 = new b14("UINT32_LIST_PACKED", 43, 43, 3, mq5Var4);
        b14 b14Var45 = new b14("ENUM_LIST_PACKED", 44, 44, 3, mq5Var9);
        b14 b14Var46 = new b14("SFIXED32_LIST_PACKED", 45, 45, 3, mq5Var4);
        b14 b14Var47 = new b14("SFIXED64_LIST_PACKED", 46, 46, 3, mq5Var3);
        b14 b14Var48 = new b14("SINT32_LIST_PACKED", 47, 47, 3, mq5Var4);
        b14 b14Var49 = new b14("SINT64_LIST_PACKED", 48, 48, 3, mq5Var3);
        d = b14Var49;
        b14 b14Var50 = new b14("GROUP_LIST", 49, 49, 2, mq5Var7);
        b14 b14Var51 = new b14("MAP", 50, 50, 4, mq5.VOID);
        e = b14Var51;
        g = new b14[]{b14Var, b14Var2, b14Var3, b14Var4, b14Var5, b14Var6, b14Var7, b14Var8, b14Var9, b14Var10, b14Var11, b14Var12, b14Var13, b14Var14, b14Var15, b14Var16, b14Var17, b14Var18, b14Var19, b14Var20, b14Var21, b14Var22, b14Var23, b14Var24, b14Var25, b14Var26, b14Var27, b14Var28, b14Var29, b14Var30, b14Var31, b14Var32, b14Var33, b14Var34, b14Var35, b14Var36, b14Var37, b14Var38, b14Var39, b14Var40, b14Var41, b14Var42, b14Var43, b14Var44, b14Var45, b14Var46, b14Var47, b14Var48, b14Var49, b14Var50, b14Var51};
        b14[] b14VarArrValues = values();
        f = new b14[b14VarArrValues.length];
        for (b14 b14Var52 : b14VarArrValues) {
            f[b14Var52.a] = b14Var52;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b14(String str, int i, int i2, int i3, mq5 mq5Var) {
        super(str, i);
        this.a = i2;
        this.b = i3;
        int iC = y3a.C(i3);
        if (iC == 1 || iC == 3) {
            Class cls = mq5Var.a;
        }
        if (i3 == 1) {
            mq5Var.ordinal();
        }
    }

    public static b14 valueOf(String str) {
        return (b14) Enum.valueOf(b14.class, str);
    }

    public static b14[] values() {
        return (b14[]) g.clone();
    }
}
