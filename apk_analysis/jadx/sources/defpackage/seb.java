package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class seb {
    public static final jd0 a = new jd0(as7.a, 0, 0, (byte) 8);

    public static final sza a(upb upbVar, rt rtVar) {
        sza szaVarA = upbVar.a(rtVar);
        int length = rtVar.b.length();
        rt rtVar2 = szaVarA.a;
        bs7 bs7Var = szaVarA.b;
        int length2 = rtVar2.b.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(bs7Var.w(i), length2, i);
        }
        b(bs7Var.w(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(bs7Var.s(i2), length, i2);
        }
        c(bs7Var.s(length2), length, length2);
        return new sza(rtVar2, new jd0(bs7Var, rtVar.b.length(), rtVar2.b.length(), (byte) 8));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = ka7.r(i3, i, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        sbR.append(i2);
        sbR.append("]");
        dj5.c(sbR.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = ka7.r(i3, i, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        sbR.append(i2);
        sbR.append("]");
        dj5.c(sbR.toString());
    }
}
