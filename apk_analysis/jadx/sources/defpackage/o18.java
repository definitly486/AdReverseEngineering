package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o18 {
    public static final o18 e;
    public final ArrayList a;
    public int b;
    public int c;
    public int d;

    static {
        List listL = ldb.L(new nza(0, ar3.a));
        fc6 fc6Var = fc6.c;
        fc6 fc6Var2 = fc6.b;
        e = new o18(new k08(hc6.a, listL, 0, 0, new gc6(fc6Var, fc6Var2, fc6Var2), null));
    }

    public o18(int i, int i2, List list) {
        list.getClass();
        this.a = new ArrayList(list);
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((nza) it.next()).b.size();
        }
        this.b = size;
        this.c = i;
        this.d = i2;
    }

    public final hpb a(int i) {
        ArrayList arrayList;
        int i2 = 0;
        int size = i - this.c;
        while (true) {
            arrayList = this.a;
            if (size < ((nza) arrayList.get(i2)).b.size() || i2 >= ldb.H(arrayList)) {
                break;
            }
            size -= ((nza) arrayList.get(i2)).b.size();
            i2++;
        }
        return new hpb(((nza) arrayList.get(i2)).c, size, i - this.c, ((e() - i) - this.d) - 1, c(), d());
    }

    public final Object b(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((nza) arrayList.get(i2)).b.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((nza) arrayList.get(i2)).b.get(i);
    }

    public final int c() {
        Integer numValueOf;
        int[] iArr = ((nza) k02.v0(this.a)).a;
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i > i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public final int d() {
        Integer numValueOf;
        int[] iArr = ((nza) k02.E0(this.a)).a;
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i < i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public final int e() {
        return this.c + this.b + this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o18)) {
            return false;
        }
        o18 o18Var = (o18) obj;
        return c() == o18Var.c() && d() == o18Var.d() && this.c == o18Var.c && this.d == o18Var.d && ho5.q(this.a, o18Var.a);
    }

    public final y15 f(n08 n08Var) {
        n08Var.getClass();
        boolean z = n08Var instanceof k08;
        ArrayList arrayList = this.a;
        if (!z) {
            if (!(n08Var instanceof j08)) {
                wc.u("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                return null;
            }
            j08 j08Var = (j08) n08Var;
            int i = j08Var.b;
            int i2 = j08Var.d;
            ql5 ql5Var = new ql5(i, j08Var.c, 1);
            Iterator it = arrayList.iterator();
            int size = 0;
            while (it.hasNext()) {
                nza nzaVar = (nza) it.next();
                for (int i3 : nzaVar.a) {
                    if (ql5Var.b(i3)) {
                        size += nzaVar.b.size();
                        it.remove();
                        break;
                    }
                }
            }
            int i4 = this.b - size;
            this.b = i4;
            if (j08Var.a == hc6.b) {
                int i5 = this.c;
                this.c = i2;
                return new t18(size, i2, i5);
            }
            int i6 = this.d;
            this.d = i2;
            return new s18(this.c + i4, size, i2, i6);
        }
        k08 k08Var = (k08) n08Var;
        List list = k08Var.b;
        Iterator it2 = list.iterator();
        int size2 = 0;
        while (it2.hasNext()) {
            size2 += ((nza) it2.next()).b.size();
        }
        int iOrdinal = k08Var.a.ordinal();
        if (iOrdinal == 0) {
            wc.u("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (iOrdinal == 1) {
            int i7 = this.c;
            arrayList.addAll(0, list);
            this.b += size2;
            this.c = k08Var.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                p02.h0(((nza) it3.next()).b, arrayList2);
            }
            return new u18(arrayList2, this.c, i7);
        }
        if (iOrdinal != 2) {
            tbc.b();
            return null;
        }
        int i8 = this.d;
        int i9 = this.b;
        arrayList.addAll(arrayList.size(), list);
        this.b += size2;
        this.d = k08Var.d;
        int i10 = this.c + i9;
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            p02.h0(((nza) it4.next()).b, arrayList3);
        }
        return new r18(i10, this.d, i8, arrayList3);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.d * 31) + (this.c * 31) + (d() * 31) + (c() * 31);
    }

    public final String toString() {
        int i = this.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(b(i2));
        }
        String strD0 = k02.D0(arrayList, null, null, null, null, 63);
        StringBuilder sb = new StringBuilder("[(");
        sb.append(this.c);
        sb.append(" placeholders), ");
        sb.append(strD0);
        sb.append(", (");
        return er9.n(sb, this.d, " placeholders)]");
    }

    public o18(k08 k08Var) {
        this(k08Var.c, k08Var.d, k08Var.b);
    }
}
