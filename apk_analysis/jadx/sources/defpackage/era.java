package defpackage;

import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class era {
    public final dra a;
    public final mb7 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public era(dra draVar, mb7 mb7Var, long j) {
        this.a = draVar;
        this.b = mb7Var;
        this.c = j;
        ArrayList arrayList = mb7Var.h;
        float fC = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((o28) arrayList.get(0)).a.c(0);
        if (!arrayList.isEmpty()) {
            o28 o28Var = (o28) k02.E0(arrayList);
            zl zlVar = o28Var.a;
            fC = zlVar.c(zlVar.d.g - 1) + o28Var.f;
        }
        this.e = fC;
        this.f = mb7Var.g;
    }

    public final p59 a(int i) {
        mb7 mb7Var = this.b;
        mb7Var.n(i);
        int length = ((rt) mb7Var.a.b).b.length();
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(i == length ? arrayList.size() - 1 : as4.w(i, arrayList));
        return o28Var.a.d.f.isRtlCharAt(o28Var.c(i)) ? p59.b : p59.a;
    }

    public final zx8 b(int i) {
        mb7 mb7Var = this.b;
        mb7Var.n(i);
        int length = ((rt) mb7Var.a.b).b.length();
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(i == length ? arrayList.size() - 1 : as4.w(i, arrayList));
        return o28Var.a(o28Var.a.b(o28Var.c(i)));
    }

    public final boolean c() {
        mb7 mb7Var = this.b;
        return mb7Var.c || ((float) ((int) (this.c & 4294967295L))) < mb7Var.e;
    }

    public final boolean d() {
        return ((float) ((int) (this.c >> 32))) < this.b.d || c();
    }

    public final float e(int i) {
        mb7 mb7Var = this.b;
        mb7Var.o(i);
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        zl zlVar = o28Var.a;
        int i2 = i - o28Var.d;
        cra craVar = zlVar.d;
        return craVar.f.getLineLeft(i2) + (i2 == craVar.g + (-1) ? craVar.j : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof era) {
            era eraVar = (era) obj;
            if (this.a.equals(eraVar.a) && this.b == eraVar.b && vl5.b(this.c, eraVar.c) && this.d == eraVar.d && this.e == eraVar.e && this.f.equals(eraVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i) {
        mb7 mb7Var = this.b;
        mb7Var.o(i);
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        zl zlVar = o28Var.a;
        int i2 = i - o28Var.d;
        cra craVar = zlVar.d;
        return craVar.f.getLineRight(i2) + (i2 == craVar.g + (-1) ? craVar.k : 0.0f);
    }

    public final int g(int i) {
        mb7 mb7Var = this.b;
        mb7Var.o(i);
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        zl zlVar = o28Var.a;
        return zlVar.d.f.getLineStart(i - o28Var.d) + o28Var.b;
    }

    public final p59 h(int i) {
        mb7 mb7Var = this.b;
        mb7Var.n(i);
        int length = ((rt) mb7Var.a.b).b.length();
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(i == length ? arrayList.size() - 1 : as4.w(i, arrayList));
        zl zlVar = o28Var.a;
        int iC = o28Var.c(i);
        cra craVar = zlVar.d;
        return craVar.f.getParagraphDirection(craVar.f(iC)) == 1 ? p59.a : p59.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + tz1.f(tz1.f(ka7.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31, this.d), 31, this.e);
    }

    public final dm i(int i, int i2) {
        mb7 mb7Var = this.b;
        rt rtVar = (rt) mb7Var.a.b;
        if (i < 0 || i > i2 || i2 > rtVar.b.length()) {
            int length = rtVar.b.length();
            StringBuilder sbR = ka7.r(i, i2, "Start(", ") or End(", ") is out of range [0..");
            sbR.append(length);
            sbR.append("), or start > end!");
            bj5.a(sbR.toString());
        }
        if (i == i2) {
            return hm.a();
        }
        dm dmVarA = hm.a();
        as4.z(mb7Var.h, zr4.e(i, i2), new xf5((Object) dmVarA, i, i2, (byte) 3));
        return dmVarA;
    }

    public final long j(int i) {
        int i2;
        int iH;
        int iH2;
        mb7 mb7Var = this.b;
        mb7Var.n(i);
        int length = ((rt) mb7Var.a.b).b.length();
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(i == length ? arrayList.size() - 1 : as4.w(i, arrayList));
        zl zlVar = o28Var.a;
        int iC = o28Var.c(i);
        zr3 zr3VarJ = zlVar.d.j();
        BreakIterator breakIterator = (BreakIterator) zr3VarJ.e;
        if (zr3VarJ.g(zr3VarJ.i(iC))) {
            zr3VarJ.a(iC);
            i2 = iC;
            while (i2 != -1 && (!zr3VarJ.g(i2) || zr3VarJ.d(i2))) {
                i2 = zr3VarJ.i(i2);
            }
        } else {
            zr3VarJ.a(iC);
            if (zr3VarJ.f(iC)) {
                zr3VarJ.a(iC);
                i2 = (!breakIterator.isBoundary(iC) || zr3VarJ.k(iC) || zr3VarJ.c(iC)) ? zr3VarJ.i(iC) : iC;
            } else {
                i2 = zr3VarJ.c(iC) ? zr3VarJ.i(iC) : -1;
            }
        }
        if (i2 == -1) {
            i2 = iC;
        }
        if (zr3VarJ.d(zr3VarJ.h(iC))) {
            zr3VarJ.a(iC);
            iH = iC;
            while (iH != -1 && (zr3VarJ.g(iH) || !zr3VarJ.d(iH))) {
                iH = zr3VarJ.h(iH);
            }
        } else {
            zr3VarJ.a(iC);
            if (zr3VarJ.c(iC)) {
                zr3VarJ.a(iC);
                if (!breakIterator.isBoundary(iC) || zr3VarJ.k(iC) || zr3VarJ.f(iC)) {
                    iH2 = zr3VarJ.h(iC);
                    iH = iH2;
                } else {
                    iH = iC;
                }
            } else if (zr3VarJ.f(iC)) {
                iH2 = zr3VarJ.h(iC);
                iH = iH2;
            } else {
                iH = -1;
            }
        }
        if (iH != -1) {
            iC = iH;
        }
        return o28Var.b(zr4.e(i2, iC), false);
    }

    public final boolean k(int i) {
        mb7 mb7Var = this.b;
        mb7Var.o(i);
        ArrayList arrayList = mb7Var.h;
        o28 o28Var = (o28) arrayList.get(as4.x(i, arrayList));
        zl zlVar = o28Var.a;
        int i2 = i - o28Var.d;
        Layout layout = zlVar.d.f;
        ThreadLocal threadLocal = hra.a;
        return layout.getEllipsisCount(i2) > 0;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + vl5.c(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ")";
    }
}
