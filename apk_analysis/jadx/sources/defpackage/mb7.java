package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mb7 {
    public final cq a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public mb7(cq cqVar, long j, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int iH;
        int i5;
        this.a = cqVar;
        this.b = i;
        if (wa2.k(j) != 0 || wa2.j(j) != 0) {
            bj5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) cqVar.f;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i6 >= size) {
                i3 = 0;
                z = false;
                break;
            }
            p28 p28Var = (p28) arrayList2.get(i6);
            cm cmVar = p28Var.a;
            int i8 = wa2.i(j);
            if (wa2.d(j)) {
                i4 = i6;
                iH = wa2.h(j) - ((int) Math.ceil(f));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                i4 = i6;
                iH = wa2.h(j);
            }
            i3 = 0;
            zl zlVar = new zl(cmVar, this.b - i7, i2, za2.b(0, i8, 0, iH, 5));
            float f2 = zlVar.f + f;
            cra craVar = zlVar.d;
            int i9 = i7 + craVar.g;
            arrayList.add(new o28(zlVar, p28Var.b, p28Var.c, i7, i9, f, f2));
            if (!craVar.d) {
                if (i9 == this.b) {
                    i5 = i4;
                    if (i5 != ldb.H((ArrayList) this.a.f)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i9;
                f = f2;
            }
            z = true;
            i7 = i9;
            f = f2;
            break;
        }
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = wa2.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = i3; i10 < size2; i10++) {
            o28 o28Var = (o28) arrayList.get(i10);
            List list = o28Var.a.i;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i11 = i3; i11 < size3; i11++) {
                zx8 zx8Var = (zx8) list.get(i11);
                arrayList4.add(zx8Var != null ? o28Var.a(zx8Var) : null);
            }
            p02.h0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = i3; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = k02.I0(arrayList5, arrayList3);
        }
        this.g = arrayList3;
    }

    public final void a(long j, float[] fArr) {
        m(ora.g(j));
        n(ora.f(j));
        ez8 ez8Var = new ez8();
        ez8Var.a = 0;
        as4.z(this.h, j, new lb7(j, fArr, ez8Var, new dz8()));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x009f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a9  */
    public final zx8 b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        m(i);
        ArrayList arrayList = this.h;
        if (i >= ((o28) k02.E0(arrayList)).c) {
            o28 o28Var = (o28) k02.E0(arrayList);
            return o28Var.a(o28Var.a.b(o28Var.c - o28Var.b));
        }
        o28 o28Var2 = (o28) arrayList.get(as4.w(i, arrayList));
        zl zlVar = o28Var2.a;
        int iC = o28Var2.c(i);
        CharSequence charSequence = zlVar.e;
        if (iC < 0 || iC >= charSequence.length()) {
            bj5.a("offset(" + iC + ") is out of bounds [0," + charSequence.length() + ")");
        }
        cra craVar = zlVar.d;
        int iF = craVar.f(iC);
        float fG = craVar.g(iF);
        float fD = craVar.d(iF);
        Layout layout = craVar.f;
        boolean z = layout.getParagraphDirection(iF) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iC);
        if (z) {
            if (zIsRtlCharAt) {
                if (zIsRtlCharAt) {
                    fH = craVar.i(iC, false);
                    fH2 = craVar.i(iC + 1, true);
                } else if (zIsRtlCharAt) {
                    fH = craVar.h(iC, false);
                    fH2 = craVar.h(iC + 1, true);
                } else {
                    fI = craVar.i(iC, false);
                    fI2 = craVar.i(iC + 1, true);
                }
                float f = fH;
                fI = fH2;
                fI2 = f;
            } else {
                fI = craVar.h(iC, false);
                fI2 = craVar.h(iC + 1, true);
            }
        } else if (zIsRtlCharAt) {
            fH = craVar.h(iC, false);
            fH2 = craVar.h(iC + 1, true);
            float f2 = fH;
            fI = fH2;
            fI2 = f2;
        } else {
            fI = craVar.i(iC, false);
            fI2 = craVar.i(iC + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fD);
        boolean z2 = zlVar.g;
        float f3 = rectF.left;
        return o28Var2.a(z2 ? new zx8(f3, 0.0f, rectF.right, zlVar.f) : new zx8(f3, rectF.top, rectF.right, rectF.bottom));
    }

    public final float c(int i, boolean z) {
        n(i);
        int length = ((rt) this.a.b).b.length();
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(i == length ? arrayList.size() - 1 : as4.w(i, arrayList));
        zl zlVar = o28Var.a;
        int iC = o28Var.c(i);
        cra craVar = zlVar.d;
        return z ? craVar.h(iC, false) : craVar.i(iC, false);
    }

    public final float d(int i) {
        o(i);
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        return o28Var.a.d(i - o28Var.d) + o28Var.f;
    }

    public final int e(int i, boolean z) {
        int iE;
        o(i);
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        zl zlVar = o28Var.a;
        int i2 = i - o28Var.d;
        cra craVar = zlVar.d;
        if (z) {
            Layout layout = craVar.f;
            ThreadLocal threadLocal = hra.a;
            if (layout.getEllipsisCount(i2) <= 0 || craVar.b != TextUtils.TruncateAt.END) {
                cq cqVarC = craVar.c();
                Layout layout2 = (Layout) cqVarC.b;
                iE = cqVarC.q(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iE = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iE = craVar.e(i2);
        }
        return iE + o28Var.b;
    }

    public final int f(int i) {
        int iW;
        int length = ((rt) this.a.b).b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iW = arrayList.size() - 1;
        } else {
            iW = i < 0 ? 0 : as4.w(i, arrayList);
        }
        o28 o28Var = (o28) arrayList.get(iW);
        return o28Var.a.d.f(o28Var.c(i)) + o28Var.d;
    }

    public final int g(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(as4.y(arrayList, f));
        int i = o28Var.c - o28Var.b;
        int i2 = o28Var.d;
        if (i == 0) {
            return i2;
        }
        zl zlVar = o28Var.a;
        float f2 = f - o28Var.f;
        cra craVar = zlVar.d;
        int i3 = (int) (f2 - zlVar.h);
        int i4 = craVar.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = craVar.f.getLineForVertical(i3 - craVar.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float h(int i) {
        o(i);
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        return o28Var.a.e(i - o28Var.d);
    }

    public final float i(int i) {
        o(i);
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        return o28Var.a.f(i - o28Var.d) + o28Var.f;
    }

    public final int j(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        o28 o28Var = (o28) arrayList.get(as4.y(arrayList, fIntBitsToFloat));
        int i2 = o28Var.c;
        int i3 = o28Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        zl zlVar = o28Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - o28Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        cra craVar = zlVar.d;
        int lineForVertical = craVar.f.getLineForVertical(((int) (Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)) - zlVar.h)) - craVar.h);
        int i4 = craVar.g;
        Layout layout = craVar.f;
        if (lineForVertical >= i4) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (craVar.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long k(zx8 zx8Var, int i, ca9 ca9Var) {
        long jB;
        long j;
        float f = zx8Var.b;
        ArrayList arrayList = this.h;
        int iY = as4.y(arrayList, f);
        float f2 = ((o28) arrayList.get(iY)).g;
        float f3 = zx8Var.d;
        if (f2 >= f3 || iY == arrayList.size() - 1) {
            o28 o28Var = (o28) arrayList.get(iY);
            return o28Var.b(o28Var.a.g(zx8Var.l(((long) Float.floatToRawIntBits(-o28Var.f)) & 4294967295L), i, ca9Var), true);
        }
        int iY2 = as4.y(arrayList, f3);
        long jB2 = ora.b;
        while (true) {
            jB = ora.b;
            if (!ora.c(jB2, jB) || iY > iY2) {
                break;
            }
            o28 o28Var2 = (o28) arrayList.get(iY);
            jB2 = o28Var2.b(o28Var2.a.g(zx8Var.l(((long) Float.floatToRawIntBits(-o28Var2.f)) & 4294967295L), i, ca9Var), true);
            iY++;
        }
        if (ora.c(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = ora.b;
            if (!ora.c(jB, j) || iY > iY2) {
                break;
            }
            o28 o28Var3 = (o28) arrayList.get(iY2);
            jB = o28Var3.b(o28Var3.a.g(zx8Var.l(((long) Float.floatToRawIntBits(-o28Var3.f)) & 4294967295L), i, ca9Var), true);
            iY2--;
        }
        return ora.c(jB, j) ? jB2 : zr4.e((int) (jB2 >> 32), (int) (jB & 4294967295L));
    }

    public final void l(ec1 ec1Var, long j, iu9 iu9Var, kla klaVar, ti3 ti3Var) {
        ec1Var.n();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o28 o28Var = (o28) arrayList.get(i);
            o28Var.a.j(ec1Var, j, iu9Var, klaVar, ti3Var);
            ec1Var.f(0.0f, o28Var.a.f);
        }
        ec1Var.g();
    }

    public final void m(int i) {
        rt rtVar = (rt) this.a.b;
        if (i < 0 || i >= rtVar.b.length()) {
            bj5.a("offset(" + i + ") is out of bounds [0, " + rtVar.b.length() + ")");
        }
    }

    public final void n(int i) {
        rt rtVar = (rt) this.a.b;
        if (i < 0 || i > rtVar.b.length()) {
            bj5.a("offset(" + i + ") is out of bounds [0, " + rtVar.b.length() + "]");
        }
    }

    public final void o(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        bj5.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ")");
    }
}
