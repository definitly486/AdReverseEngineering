package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dv7 extends vv7 {
    public static final dv7 c = new dv7(1, 0, 2);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        int[] iArr;
        ci4 ci4Var;
        int iC;
        int iC2 = bk1Var.c(0);
        if (s1aVar.n != 0) {
            a72.a("Cannot move a group while inserting");
        }
        if (iC2 < 0) {
            a72.a("Parameter offset is out of bounds");
        }
        if (iC2 != 0) {
            int i = s1aVar.t;
            int i2 = s1aVar.v;
            int i3 = s1aVar.u;
            int i4 = i;
            while (true) {
                iArr = s1aVar.b;
                if (iC2 <= 0) {
                    break;
                }
                i4 += iArr[(s1aVar.r(i4) * 5) + 3];
                if (i4 > i3) {
                    a72.a("Parameter offset is out of bounds");
                }
                iC2--;
            }
            int i5 = iArr[(s1aVar.r(i4) * 5) + 3];
            int iH = s1aVar.h(s1aVar.r(s1aVar.t), s1aVar.b);
            int iH2 = s1aVar.h(s1aVar.r(i4), s1aVar.b);
            int i6 = i4 + i5;
            int iH3 = s1aVar.h(s1aVar.r(i6), s1aVar.b);
            int i7 = iH3 - iH2;
            s1aVar.x(i7, Math.max(s1aVar.t - 1, 0));
            s1aVar.w(i5);
            int[] iArr2 = s1aVar.b;
            int iR = s1aVar.r(i6) * 5;
            va0.j0(s1aVar.r(i) * 5, iR, iArr2, iArr2, (i5 * 5) + iR);
            if (i7 > 0) {
                Object[] objArr = s1aVar.c;
                int i8 = s1aVar.i(iH2 + i7);
                System.arraycopy(objArr, i8, objArr, iH, s1aVar.i(iH3 + i7) - i8);
            }
            int i9 = iH2 + i7;
            int i10 = i9 - iH;
            int i11 = s1aVar.k;
            int i12 = s1aVar.l;
            int length = s1aVar.c.length;
            int i13 = s1aVar.m;
            int i14 = i + i5;
            int i15 = i;
            while (i15 < i14) {
                int iR2 = s1aVar.r(i15);
                int i16 = i10;
                int[] iArr3 = iArr2;
                iArr3[(iR2 * 5) + 4] = s1a.j(s1a.j(s1aVar.h(iR2, iArr2) - i16, i13 < iR2 ? 0 : i11, i12, length), s1aVar.k, s1aVar.l, s1aVar.c.length);
                i15++;
                i10 = i16;
                iArr2 = iArr3;
                i11 = i11;
            }
            int i17 = i6 + i5;
            int iP = s1aVar.p();
            int iB = r1a.b(s1aVar.d, i6, iP);
            ArrayList arrayList = new ArrayList();
            if (iB >= 0) {
                while (iB < s1aVar.d.size() && (iC = s1aVar.c((ci4Var = (ci4) s1aVar.d.get(iB)))) >= i6 && iC < i17) {
                    arrayList.add(ci4Var);
                }
            }
            int i18 = i - i6;
            int size = arrayList.size();
            for (int i19 = 0; i19 < size; i19++) {
                ci4 ci4Var2 = (ci4) arrayList.get(i19);
                int iC3 = s1aVar.c(ci4Var2) + i18;
                if (iC3 >= s1aVar.g) {
                    ci4Var2.a = -(iP - iC3);
                } else {
                    ci4Var2.a = iC3;
                }
                s1aVar.d.add(r1a.b(s1aVar.d, iC3, iP), ci4Var2);
            }
            if (s1aVar.I(i6, i5)) {
                a72.a("Unexpectedly removed anchors");
            }
            s1aVar.n(i2, s1aVar.u, i);
            if (i7 > 0) {
                s1aVar.J(i9, i7, i6 - 1);
            }
        }
    }
}
