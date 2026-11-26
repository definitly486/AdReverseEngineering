package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj4 {
    public final pj4 a;
    public final int[] b;

    public qj4(pj4 pj4Var, int[] iArr) {
        if (iArr.length == 0) {
            ca9.d();
            throw null;
        }
        this.a = pj4Var;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }

    public final qj4 a(qj4 qj4Var) {
        pj4 pj4Var = qj4Var.a;
        pj4 pj4Var2 = this.a;
        if (!pj4Var2.equals(pj4Var)) {
            wc.t("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (c()) {
            return qj4Var;
        }
        if (qj4Var.c()) {
            return this;
        }
        int[] iArr = qj4Var.b;
        int[] iArr2 = this.b;
        if (iArr2.length > iArr.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new qj4(pj4Var2, iArr3);
    }

    public final int b() {
        return this.b.length - 1;
    }

    public final boolean c() {
        return this.b[0] == 0;
    }

    public final String toString() {
        if (c()) {
            return CommonUrlParts.Values.FALSE_INTEGER;
        }
        StringBuilder sb = new StringBuilder(b() << 3);
        for (int iB = b(); iB >= 0; iB--) {
            int[] iArr = this.b;
            int i = iArr[(iArr.length - 1) - iB];
            if (i != 0) {
                if (i < 0) {
                    if (iB == b()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    i = -i;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iB == 0 || i != 1) {
                    pj4 pj4Var = this.a;
                    if (i == 0) {
                        pj4Var.getClass();
                        ca9.d();
                        return null;
                    }
                    int i2 = pj4Var.b[i];
                    if (i2 == 0) {
                        sb.append('1');
                    } else if (i2 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i2);
                    }
                }
                if (iB != 0) {
                    if (iB == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iB);
                    }
                }
            }
        }
        return sb.toString();
    }
}
