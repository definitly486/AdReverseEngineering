package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t26 {
    public final b26 a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    public t26(b26 b26Var) {
        this.a = b26Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new r26(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = ar3.a;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.i))) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009f  */
    public final v53 b(int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        List list;
        if (!this.a.g) {
            int i5 = this.i;
            int i6 = i * i5;
            int iD = d() - i6;
            if (i5 > iD) {
                i5 = iD;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 == this.h.size()) {
                list = this.h;
            } else {
                ArrayList arrayList = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    arrayList.add(new gy4(m05.b(1)));
                }
                this.h = arrayList;
                list = arrayList;
            }
            return new v53(i6, list);
        }
        int iA = i / a();
        ArrayList arrayList2 = this.b;
        int iMin = Math.min(iA, arrayList2.size() - 1);
        int iA2 = a() * iMin;
        int iIntValue = ((r26) arrayList2.get(iMin)).a;
        int iE = ((r26) arrayList2.get(iMin)).b;
        int i8 = this.c;
        ArrayList arrayList3 = this.g;
        if (iA2 <= i8 && i8 <= i) {
            iIntValue = this.d;
            iE = this.e;
            iA2 = i8;
        } else if (iMin == this.f && (i2 = i - iA2) < arrayList3.size()) {
            iIntValue = ((Number) arrayList3.get(i2)).intValue();
            iA2 = i;
            iE = 0;
        }
        if (iA2 % a() == 0) {
            int i9 = i - iA2;
            z = 2 <= i9 && i9 < a();
        }
        if (z) {
            this.f = iMin;
            arrayList3.clear();
        }
        if (iA2 > i) {
            dj5.c("currentLine (" + iA2 + ") > lineIndex (" + i + ")");
        }
        while (iA2 < i && iIntValue < d()) {
            if (z) {
                arrayList3.add(Integer.valueOf(iIntValue));
            }
            int i10 = 0;
            while (i10 < this.i && iIntValue < d()) {
                if (iE == 0) {
                    i4 = iE;
                    iE = e(iIntValue);
                } else {
                    i4 = 0;
                }
                i10 += iE;
                if (i10 > this.i) {
                    break;
                }
                iIntValue++;
                iE = i4;
            }
            iA2++;
            if (iA2 % a() == 0 && iIntValue < d()) {
                if (arrayList2.size() != iA2 / a()) {
                    dj5.c("invalid starting point");
                }
                arrayList2.add(new r26(iIntValue, iE));
            }
        }
        this.c = i;
        this.d = iIntValue;
        this.e = iE;
        ArrayList arrayList4 = new ArrayList();
        int i11 = 0;
        int i12 = iIntValue;
        while (i11 < this.i && i12 < d()) {
            if (iE == 0) {
                int i13 = iE;
                iE = e(i12);
                i3 = i13;
            } else {
                i3 = 0;
            }
            i11 += iE;
            if (i11 > this.i) {
                break;
            }
            i12++;
            arrayList4.add(new gy4(m05.b(iE)));
            iE = i3;
        }
        return new v53(iIntValue, arrayList4);
    }

    public final int c(int i) {
        int i2;
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            dj5.a("ItemIndex > total count");
        }
        if (!this.a.g) {
            return i / this.i;
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        ldb.R(arrayList.size(), size);
        int i3 = size - 1;
        int i4 = 0;
        while (true) {
            if (i4 > i3) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + i3) >>> 1;
            int i5 = ((r26) arrayList.get(i2)).a - i;
            if (i5 >= 0) {
                if (i5 <= 0) {
                    break;
                }
                i3 = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 < 0) {
            i2 = (-i2) - 2;
        }
        int iA = a() * i2;
        int i6 = ((r26) arrayList.get(i2)).a;
        if (i6 > i) {
            dj5.a("currentItemIndex > itemIndex");
        }
        int i7 = 0;
        while (i6 < i) {
            int i8 = i6 + 1;
            int iE = e(i6);
            i7 += iE;
            int i9 = this.i;
            if (i7 >= i9) {
                iA++;
                i7 = i7 == i9 ? 0 : iE;
            }
            if (iA % a() == 0 && iA / a() >= arrayList.size()) {
                arrayList.add(new r26(i8 - (i7 > 0 ? 1 : 0), 0));
            }
            i6 = i8;
        }
        return e(i) + i7 > this.i ? iA + 1 : iA;
    }

    public final int d() {
        return this.a.f.c;
    }

    public final int e(int i) {
        s26.b = this.i;
        wn5 wn5VarK = this.a.f.k(i);
        int i2 = i - wn5VarK.a;
        return (int) ((gy4) ((a26) wn5VarK.c).b.invoke(s26.a, Integer.valueOf(i2))).a;
    }
}
