package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n18 {
    public final p18 a;
    public final ArrayList b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public int e;
    public int f;
    public int g;
    public final l21 h;
    public final l21 i;
    public final LinkedHashMap j;
    public final pr7 k;

    public n18(p18 p18Var) {
        this.a = p18Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = arrayList;
        this.d = new LinkedHashMap();
        this.h = te0.b(-1, 6, null);
        this.i = te0.b(-1, 6, null);
        this.j = new LinkedHashMap();
        pr7 pr7Var = new pr7((byte) 28);
        pr7Var.M(hc6.a, ec6.b);
        this.k = pr7Var;
    }

    public final h28 a(hpb hpbVar) {
        Integer numValueOf;
        int iAbs;
        p18 p18Var = this.a;
        byte b = p18Var.a;
        ArrayList arrayList = this.c;
        List listT0 = k02.T0(arrayList);
        if (hpbVar != null) {
            int i = hpbVar.b;
            int i2 = hpbVar.e;
            int i3 = -this.e;
            int size = (arrayList.size() - 1) - this.e;
            int size2 = 0;
            int i4 = i3;
            while (i4 < i2) {
                size2 += i4 > size ? b : ((e28) arrayList.get(this.e + i4)).a.size();
                i4++;
            }
            if (i < 0) {
                iAbs = Math.abs(i) + (((e28) arrayList.get(this.e + i2)).a.size() - 1);
            } else {
                int i5 = hpbVar.a;
                iAbs = i5 < 0 ? i5 : hpbVar.f;
            }
            int i6 = size2 + iAbs;
            if (i2 < i3) {
                i6 -= b;
            }
            numValueOf = Integer.valueOf(i6);
        } else {
            numValueOf = null;
        }
        return new h28(listT0, numValueOf, p18Var, 0);
    }

    public final void b(j08 j08Var) {
        hc6 hc6Var = j08Var.a;
        int iA = j08Var.a();
        ArrayList arrayList = this.c;
        if (iA > arrayList.size()) {
            throw new IllegalStateException(("invalid drop count. have " + arrayList.size() + " but wanted to drop " + j08Var.a()).toString());
        }
        this.j.remove(hc6Var);
        this.k.M(hc6Var, fc6.c);
        int iOrdinal = hc6Var.ordinal();
        LinkedHashMap linkedHashMap = this.d;
        ArrayList arrayList2 = this.b;
        if (iOrdinal == 1) {
            int iA2 = j08Var.a();
            for (int i = 0; i < iA2; i++) {
                linkedHashMap.remove(Integer.valueOf(((e28) arrayList2.remove(0)).hashCode()));
            }
            this.e -= j08Var.a();
            int i2 = this.f + 1;
            this.f = i2;
            this.h.h(Integer.valueOf(i2));
            return;
        }
        if (iOrdinal != 2) {
            ax3.j(hc6Var, "cannot drop ");
            return;
        }
        int iA3 = j08Var.a();
        for (int i3 = 0; i3 < iA3; i3++) {
            linkedHashMap.remove(Integer.valueOf(((e28) arrayList2.remove(arrayList.size() - 1)).hashCode()));
        }
        int i4 = this.g + 1;
        this.g = i4;
        this.i.h(Integer.valueOf(i4));
    }

    public final j08 c(hc6 hc6Var, kpb kpbVar) {
        hc6Var.getClass();
        kpbVar.getClass();
        int i = this.a.c;
        if (i != Integer.MAX_VALUE) {
            ArrayList arrayList = this.c;
            if (arrayList.size() > 2 && d() > i) {
                if (hc6Var == hc6.a) {
                    ah7.t(hc6Var, "Drop LoadType must be PREPEND or APPEND, but got ");
                    return null;
                }
                int i2 = 0;
                int i3 = 0;
                while (arrayList.size() - i2 > 2 && d() - i3 > i) {
                    int[] iArr = l18.$EnumSwitchMapping$0;
                    int size = iArr[hc6Var.ordinal()] == 2 ? ((e28) arrayList.get(i2)).a.size() : ((e28) arrayList.get((arrayList.size() - 1) - i2)).a.size();
                    if (((iArr[hc6Var.ordinal()] == 2 ? kpbVar.a : kpbVar.b) - i3) - size < 5) {
                        break;
                    }
                    i3 += size;
                    i2++;
                }
                if (i2 != 0) {
                    int[] iArr2 = l18.$EnumSwitchMapping$0;
                    return new j08(hc6Var, iArr2[hc6Var.ordinal()] == 2 ? -this.e : ((arrayList.size() - 1) - this.e) - (i2 - 1), iArr2[hc6Var.ordinal()] == 2 ? (i2 - 1) - this.e : (arrayList.size() - 1) - this.e, 0);
                }
            }
        }
        return null;
    }

    public final int d() {
        Iterator it = this.c.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((e28) it.next()).a.size();
        }
        return size;
    }

    public final boolean e(int i, hc6 hc6Var, e28 e28Var, Object obj) {
        hc6Var.getClass();
        e28Var.getClass();
        int i2 = e28Var.d;
        List list = e28Var.a;
        int i3 = e28Var.e;
        int iOrdinal = hc6Var.ordinal();
        LinkedHashMap linkedHashMap = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = this.c;
        if (iOrdinal == 0) {
            if (!arrayList2.isEmpty()) {
                wc.u("cannot receive multiple init calls");
                return false;
            }
            if (i != 0) {
                wc.u("init loadId must be the initial value, 0");
                return false;
            }
            arrayList.add(e28Var);
            linkedHashMap.put(Integer.valueOf(e28Var.hashCode()), obj);
            this.e = 0;
            return true;
        }
        LinkedHashMap linkedHashMap2 = this.j;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                tbc.b();
                return false;
            }
            if (arrayList2.isEmpty()) {
                wc.u("should've received an init before append");
                return false;
            }
            if (i == this.g) {
                arrayList.add(e28Var);
                linkedHashMap.put(Integer.valueOf(e28Var.hashCode()), obj);
                if (i3 == Integer.MIN_VALUE) {
                    list.size();
                }
                linkedHashMap2.remove(hc6.c);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                wc.u("should've received an init before prepend");
                return false;
            }
            if (i == this.f) {
                arrayList.add(0, e28Var);
                linkedHashMap.put(Integer.valueOf(e28Var.hashCode()), obj);
                this.e++;
                if (i2 == Integer.MIN_VALUE) {
                    list.size();
                }
                linkedHashMap2.remove(hc6.b);
                return true;
            }
        }
        return false;
    }

    public final k08 f(e28 e28Var, hc6 hc6Var) {
        e28Var.getClass();
        int iOrdinal = hc6Var.ordinal();
        int size = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                size = 0 - this.e;
            } else {
                if (iOrdinal != 2) {
                    tbc.b();
                    return null;
                }
                size = (this.c.size() - this.e) - 1;
            }
        }
        List listL = ldb.L(new nza(size, e28Var.a));
        int iOrdinal2 = hc6Var.ordinal();
        pr7 pr7Var = this.k;
        if (iOrdinal2 == 0) {
            return new k08(hc6.a, listL, 0, 0, pr7Var.R(), null);
        }
        if (iOrdinal2 == 1) {
            return new k08(hc6.b, listL, 0, -1, pr7Var.R(), null);
        }
        if (iOrdinal2 == 2) {
            return new k08(hc6.c, listL, -1, 0, pr7Var.R(), null);
        }
        tbc.b();
        return null;
    }
}
