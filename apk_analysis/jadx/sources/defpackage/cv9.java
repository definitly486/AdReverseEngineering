package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cv9 extends ds0 {
    public final vu9 h;
    public final Path i;
    public ArrayList j;

    public cv9(List list) {
        super(list);
        this.h = new vu9();
        this.i = new Path();
    }

    @Override // defpackage.ds0
    public final Object e(dw5 dw5Var, float f) {
        int i;
        float f2;
        vu9 vu9Var = (vu9) dw5Var.b;
        vu9 vu9Var2 = (vu9) dw5Var.c;
        if (vu9Var2 == null) {
            vu9Var2 = vu9Var;
        }
        vu9 vu9Var3 = this.h;
        ArrayList arrayList = vu9Var3.a;
        if (vu9Var3.b == null) {
            vu9Var3.b = new PointF();
        }
        boolean z = vu9Var.c;
        ArrayList arrayList2 = vu9Var.a;
        boolean z2 = true;
        vu9Var3.c = z || vu9Var2.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = vu9Var2.a;
        if (size != arrayList3.size()) {
            te6.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new nl2());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = vu9Var.b;
        PointF pointF2 = vu9Var2.b;
        float fE = f57.e(pointF.x, pointF2.x, f);
        float fE2 = f57.e(pointF.y, pointF2.y, f);
        PointF pointF3 = vu9Var3.b;
        if (pointF3 == null) {
            pointF3 = new PointF();
            vu9Var3.b = pointF3;
        }
        pointF3.set(fE, fE2);
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            nl2 nl2Var = (nl2) arrayList2.get(size4);
            nl2 nl2Var2 = (nl2) arrayList3.get(size4);
            PointF pointF4 = nl2Var.a;
            PointF pointF5 = nl2Var.b;
            PointF pointF6 = nl2Var.c;
            PointF pointF7 = nl2Var2.a;
            PointF pointF8 = nl2Var2.b;
            PointF pointF9 = nl2Var2.c;
            ((nl2) arrayList.get(size4)).a.set(f57.e(pointF4.x, pointF7.x, f), f57.e(pointF4.y, pointF7.y, f));
            ((nl2) arrayList.get(size4)).b.set(f57.e(pointF5.x, pointF8.x, f), f57.e(pointF5.y, pointF8.y, f));
            ((nl2) arrayList.get(size4)).c.set(f57.e(pointF6.x, pointF9.x, f), f57.e(pointF6.y, pointF9.y, f));
            size4--;
            z2 = z2;
        }
        boolean z3 = z2;
        ArrayList arrayList4 = this.j;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            while (true) {
                ArrayList arrayList5 = vu9Var3.a;
                if (size5 < 0) {
                    break;
                }
                sa9 sa9Var = (sa9) this.j.get(size5);
                sa9Var.getClass();
                if (arrayList5.size() > 2) {
                    float fFloatValue = ((Float) sa9Var.b.d()).floatValue();
                    if (fFloatValue != 0.0f) {
                        boolean z4 = vu9Var3.c;
                        int size6 = arrayList5.size() - 1;
                        int i2 = 0;
                        while (size6 >= 0) {
                            nl2 nl2Var3 = (nl2) arrayList5.get(size6);
                            nl2 nl2Var4 = (nl2) arrayList5.get(sa9.d(size6 - 1, arrayList5.size()));
                            PointF pointF10 = (size6 != 0 || z4) ? nl2Var4.c : vu9Var3.b;
                            i2 = (((size6 != 0 || z4) ? nl2Var4.b : pointF10).equals(pointF10) && nl2Var3.a.equals(pointF10) && !((vu9Var3.c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z3)) ? i2 + 2 : i2 + 1;
                            size6--;
                        }
                        vu9 vu9Var4 = sa9Var.c;
                        if (vu9Var4 == null || vu9Var4.a.size() != i2) {
                            ArrayList arrayList6 = new ArrayList(i2);
                            for (int i3 = 0; i3 < i2; i3++) {
                                arrayList6.add(new nl2());
                            }
                            i = 0;
                            sa9Var.c = new vu9(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i = 0;
                        }
                        vu9 vu9Var5 = sa9Var.c;
                        vu9Var5.c = z4;
                        PointF pointF11 = vu9Var3.b;
                        float f3 = pointF11.x;
                        float f4 = pointF11.y;
                        PointF pointF12 = vu9Var5.b;
                        if (pointF12 == null) {
                            pointF12 = new PointF();
                            vu9Var5.b = pointF12;
                        }
                        pointF12.set(f3, f4);
                        ArrayList arrayList7 = vu9Var5.a;
                        boolean z5 = vu9Var3.c;
                        int i4 = i;
                        int i5 = i4;
                        while (i4 < arrayList5.size()) {
                            nl2 nl2Var5 = (nl2) arrayList5.get(i4);
                            nl2 nl2Var6 = (nl2) arrayList5.get(sa9.d(i4 - 1, arrayList5.size()));
                            nl2 nl2Var7 = (nl2) arrayList5.get(sa9.d(i4 - 2, arrayList5.size()));
                            PointF pointF13 = (i4 != 0 || z5) ? nl2Var6.c : vu9Var3.b;
                            PointF pointF14 = (i4 != 0 || z5) ? nl2Var6.b : pointF13;
                            PointF pointF15 = nl2Var5.a;
                            PointF pointF16 = nl2Var7.c;
                            int i6 = size5;
                            PointF pointF17 = nl2Var5.c;
                            ArrayList arrayList8 = arrayList5;
                            boolean z6 = (vu9Var3.c || !(i4 == 0 || i4 == arrayList8.size() + (-1))) ? false : z3;
                            if (pointF14.equals(pointF13) && pointF15.equals(pointF13) && !z6) {
                                float f5 = pointF13.x;
                                float f6 = f5 - pointF16.x;
                                float f7 = pointF13.y;
                                float f8 = f7 - pointF16.y;
                                float f9 = pointF17.x - f5;
                                float f10 = pointF17.y - f7;
                                f2 = fFloatValue;
                                float fHypot = (float) Math.hypot(f6, f8);
                                float fHypot2 = (float) Math.hypot(f9, f10);
                                float fMin = Math.min(f2 / fHypot, 0.5f);
                                float fMin2 = Math.min(f2 / fHypot2, 0.5f);
                                float f11 = pointF13.x;
                                float fB = y3a.b(pointF16.x, f11, fMin, f11);
                                float f12 = pointF13.y;
                                float fB2 = y3a.b(pointF16.y, f12, fMin, f12);
                                float fB3 = y3a.b(pointF17.x, f11, fMin2, f11);
                                float fB4 = y3a.b(pointF17.y, f12, fMin2, f12);
                                float f13 = fB - ((fB - f11) * 0.5519f);
                                float f14 = fB2 - ((fB2 - f12) * 0.5519f);
                                float f15 = fB3 - ((fB3 - f11) * 0.5519f);
                                float f16 = fB4 - ((fB4 - f12) * 0.5519f);
                                nl2 nl2Var8 = (nl2) arrayList7.get(sa9.d(i5 - 1, arrayList7.size()));
                                nl2 nl2Var9 = (nl2) arrayList7.get(i5);
                                nl2Var8.b.set(fB, fB2);
                                nl2Var8.c.set(fB, fB2);
                                if (i4 == 0) {
                                    PointF pointF18 = vu9Var5.b;
                                    if (pointF18 == null) {
                                        pointF18 = new PointF();
                                        vu9Var5.b = pointF18;
                                    }
                                    pointF18.set(fB, fB2);
                                }
                                nl2Var9.a.set(f13, f14);
                                nl2 nl2Var10 = (nl2) arrayList7.get(i5 + 1);
                                nl2Var9.b.set(f15, f16);
                                nl2Var9.c.set(fB3, fB4);
                                nl2Var10.a.set(fB3, fB4);
                                i5 += 2;
                            } else {
                                f2 = fFloatValue;
                                nl2 nl2Var11 = (nl2) arrayList7.get(sa9.d(i5 - 1, arrayList7.size()));
                                nl2 nl2Var12 = (nl2) arrayList7.get(i5);
                                PointF pointF19 = nl2Var6.b;
                                nl2Var11.b.set(pointF19.x, pointF19.y);
                                PointF pointF20 = nl2Var6.c;
                                nl2Var11.c.set(pointF20.x, pointF20.y);
                                PointF pointF21 = nl2Var5.a;
                                nl2Var12.a.set(pointF21.x, pointF21.y);
                                i5++;
                            }
                            i4++;
                            size5 = i6;
                            arrayList5 = arrayList8;
                            vu9Var3 = vu9Var3;
                            fFloatValue = f2;
                            z5 = z5;
                        }
                        vu9Var3 = vu9Var5;
                    }
                }
                size5--;
            }
        }
        Path path = this.i;
        path.reset();
        PointF pointF22 = vu9Var3.b;
        ArrayList arrayList9 = vu9Var3.a;
        path.moveTo(pointF22.x, pointF22.y);
        PointF pointF23 = f57.a;
        pointF23.set(pointF22.x, pointF22.y);
        for (int i7 = 0; i7 < arrayList9.size(); i7++) {
            nl2 nl2Var13 = (nl2) arrayList9.get(i7);
            PointF pointF24 = nl2Var13.a;
            PointF pointF25 = nl2Var13.b;
            PointF pointF26 = nl2Var13.c;
            if (pointF24.equals(pointF23) && pointF25.equals(pointF26)) {
                path.lineTo(pointF26.x, pointF26.y);
            } else {
                path.cubicTo(pointF24.x, pointF24.y, pointF25.x, pointF25.y, pointF26.x, pointF26.y);
            }
            pointF23.set(pointF26.x, pointF26.y);
        }
        if (vu9Var3.c) {
            path.close();
        }
        return path;
    }

    @Override // defpackage.ds0
    public final boolean h() {
        ArrayList arrayList = this.j;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
