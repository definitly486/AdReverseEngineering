package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i88 extends f2 implements Collection, nu5 {
    public j2 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public tk3 e = new tk3(23);
    public Object[] f;
    public Object[] g;
    public int h;

    public i88(j2 j2Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = j2Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = j2Var.size();
    }

    public static void f(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final int B(wf4 wf4Var, Object[] objArr, int i, int i2, f03 f03Var, ArrayList arrayList, ArrayList arrayList2) {
        if (l(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = f03Var.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrQ = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) wf4Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrQ = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : q();
                    i2 = 0;
                }
                objArrQ[i2] = obj2;
                i2++;
            }
        }
        f03Var.a = objArrQ;
        if (objArr2 != objArrQ) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int C(wf4 wf4Var, Object[] objArr, int i, f03 f03Var) {
        Object[] objArrN = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) wf4Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrN = n(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrN[i2] = obj;
                i2++;
            }
        }
        f03Var.a = objArrN;
        return i2;
    }

    public final int D(wf4 wf4Var, int i, f03 f03Var) {
        int iC = C(wf4Var, this.g, i, f03Var);
        Object obj = f03Var.a;
        if (iC == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iC, i, (Object) null);
        this.g = objArr;
        this.h -= i - iC;
        return iC;
    }

    public final boolean F(wf4 wf4Var) {
        int i;
        wf4 wf4Var2 = wf4Var;
        int iM = M();
        Object[] objArrS = null;
        f03 f03Var = new f03(null);
        boolean z = false;
        if (this.f != null) {
            n1 n1VarM = m(0);
            int iC = 32;
            while (true) {
                if (iC != 32) {
                    int i2 = (n1VarM.a - 1) << 5;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int iB = iC;
                    while (n1VarM.hasNext()) {
                        iB = B(wf4Var2, (Object[]) n1VarM.next(), 32, iB, f03Var, arrayList2, arrayList);
                        wf4Var2 = wf4Var;
                    }
                    int iB2 = B(wf4Var, this.g, iM, iB, f03Var, arrayList2, arrayList);
                    Object obj = f03Var.a;
                    obj.getClass();
                    Object[] objArr = (Object[]) obj;
                    Arrays.fill(objArr, iB2, 32, (Object) null);
                    boolean zIsEmpty = arrayList.isEmpty();
                    Object[] objArrV = this.f;
                    if (zIsEmpty) {
                        objArrV.getClass();
                    } else {
                        objArrV = v(objArrV, i2, this.d, arrayList.iterator());
                    }
                    int size = i2 + (arrayList.size() << 5);
                    if ((size & 31) != 0) {
                        mg8.a("invalid size");
                    }
                    if (size == 0) {
                        this.d = 0;
                    } else {
                        int i3 = size - 1;
                        while (true) {
                            i = this.d;
                            if ((i3 >> i) != 0) {
                                break;
                            }
                            this.d = i - 5;
                            Object[] objArr2 = objArrV[0];
                            objArr2.getClass();
                            objArrV = objArr2;
                        }
                        objArrS = s(objArrV, i3, i);
                    }
                    this.f = objArrS;
                    this.g = objArr;
                    this.h = size + iB2;
                } else {
                    if (!n1VarM.hasNext()) {
                        int iD = D(wf4Var2, iM, f03Var);
                        if (iD == 0) {
                            u(this.f, this.h, this.d);
                        }
                        if (iD == iM) {
                            break;
                        }
                        break;
                    }
                    iC = C(wf4Var2, (Object[]) n1VarM.next(), 32, f03Var);
                }
                z = true;
                break;
            }
        } else if (D(wf4Var2, iM, f03Var) != iM) {
            z = true;
            break;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] G(Object[] objArr, int i, int i2, f03 f03Var) {
        int iU = u15.u(i2, i);
        if (i == 0) {
            Object obj = objArr[iU];
            Object[] objArrN = n(objArr);
            va0.i0(iU, iU + 1, 32, objArr, objArrN);
            objArrN[31] = f03Var.a;
            f03Var.a = obj;
            return objArrN;
        }
        int iU2 = objArr[31] == null ? u15.u(I() - 1, i) : 31;
        Object[] objArrN2 = n(objArr);
        int i3 = i - 5;
        int i4 = iU + 1;
        if (i4 <= iU2) {
            while (true) {
                Object obj2 = objArrN2[iU2];
                obj2.getClass();
                objArrN2[iU2] = G((Object[]) obj2, i3, 0, f03Var);
                if (iU2 == i4) {
                    break;
                }
                iU2--;
            }
        }
        Object obj3 = objArrN2[iU];
        obj3.getClass();
        objArrN2[iU] = G((Object[]) obj3, i3, i2, f03Var);
        return objArrN2;
    }

    public final Object H(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.h - i;
        Object[] objArr2 = this.g;
        if (i4 == 1) {
            Object obj = objArr2[0];
            u(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrN = n(objArr2);
        va0.i0(i3, i3 + 1, i4, objArr2, objArrN);
        objArrN[i4 - 1] = null;
        this.f = objArr;
        this.g = objArrN;
        this.h = (i + i4) - 1;
        this.d = i2;
        return obj2;
    }

    public final int I() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] K(Object[] objArr, int i, int i2, Object obj, f03 f03Var) {
        int iU = u15.u(i2, i);
        Object[] objArrN = n(objArr);
        if (i != 0) {
            Object obj2 = objArrN[iU];
            obj2.getClass();
            objArrN[iU] = K((Object[]) obj2, i - 5, i2, obj, f03Var);
            return objArrN;
        }
        if (objArrN != objArr) {
            ((AbstractList) this).modCount++;
        }
        f03Var.a = objArrN[iU];
        objArrN[iU] = obj;
        return objArrN;
    }

    public final void L(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrQ;
        if (i3 < 1) {
            mg8.a("requires at least one nullBuffer");
        }
        Object[] objArrN = n(objArr);
        objArr2[0] = objArrN;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            va0.i0(size + 1, i4, i2, objArrN, objArr3);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrQ = objArrN;
            } else {
                objArrQ = q();
                i3--;
                objArr2[i3] = objArrQ;
            }
            int i7 = i2 - i6;
            va0.i0(0, i7, i2, objArrN, objArr3);
            va0.i0(size + 1, i4, i7, objArrN, objArrQ);
            objArr3 = objArrQ;
        }
        Iterator it = collection.iterator();
        f(objArrN, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrQ2 = q();
            f(objArrQ2, 0, it);
            objArr2[i8] = objArrQ2;
        }
        f(objArr3, 0, it);
    }

    public final int M() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.f2
    public final int a() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        k05.s(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int I = I();
        if (i >= I) {
            k(i - I, obj, this.f);
            return;
        }
        f03 f03Var = new f03(null);
        Object[] objArr = this.f;
        objArr.getClass();
        k(0, f03Var.a, i(objArr, this.d, i, obj, f03Var));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrQ;
        k05.s(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrN = n(objArr);
            va0.i0(size2 + 1, i3, M(), objArr, objArrN);
            f(objArrN, i3, collection.iterator());
            this.g = objArrN;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iM = M();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= I()) {
            objArrQ = q();
            collection2 = collection;
            L(collection2, i, this.g, iM, objArr2, size, objArrQ);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iM) {
                int i4 = size3 - iM;
                Object[] objArrO = o(i4, objArr3);
                h(collection2, i, i4, objArr2, size, objArrO);
                objArr2 = objArr2;
                objArrQ = objArrO;
            } else {
                objArrQ = q();
                int i5 = iM - size3;
                va0.i0(0, i5, iM, objArr3, objArrQ);
                int i6 = 32 - i5;
                Object[] objArrO2 = o(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrO2;
                h(collection2, i, i6, objArr2, i7, objArrO2);
                collection2 = collection2;
            }
        }
        this.f = w(this.f, i2, objArr2);
        this.g = objArrQ;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.f2
    public final Object b(int i) {
        k05.q(i, a());
        ((AbstractList) this).modCount++;
        int I = I();
        if (i >= I) {
            return H(this.f, I, this.d, i - I);
        }
        f03 f03Var = new f03(this.g[0]);
        Object[] objArr = this.f;
        objArr.getClass();
        H(G(objArr, this.d, i, f03Var), I, this.d, 0);
        return f03Var.a;
    }

    public final j2 c() {
        j2 h88Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            h88Var = this.a;
        } else {
            this.e = new tk3((byte) 23);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr == null) {
                h88Var = objArr2.length == 0 ? x1a.b : new x1a(Arrays.copyOf(this.g, a()));
            } else {
                objArr.getClass();
                h88Var = new h88(objArr, this.g, a(), this.d);
            }
        }
        this.a = h88Var;
        return h88Var;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        k05.q(i, a());
        if (I() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[u15.u(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final void h(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            wc.u("root is null");
            return;
        }
        int i4 = i >> 5;
        n1 n1VarM = m(I() >> 5);
        int i5 = i3;
        Object[] objArrO = objArr2;
        while (n1VarM.a - 1 != i4) {
            Object[] objArr3 = (Object[]) n1VarM.previous();
            va0.i0(0, 32 - i2, 32, objArr3, objArrO);
            objArrO = o(i2, objArr3);
            i5--;
            objArr[i5] = objArrO;
        }
        Object[] objArr4 = (Object[]) n1VarM.previous();
        int I = i3 - (((I() >> 5) - 1) - i4);
        if (I < i3) {
            objArr2 = objArr[I];
            objArr2.getClass();
        }
        L(collection, i, objArr4, 32, objArr, I, objArr2);
    }

    public final Object[] i(Object[] objArr, int i, int i2, Object obj, f03 f03Var) {
        Object obj2;
        int iU = u15.u(i2, i);
        if (i == 0) {
            f03Var.a = objArr[31];
            Object[] objArrN = n(objArr);
            va0.i0(iU + 1, iU, 31, objArr, objArrN);
            objArrN[iU] = obj;
            return objArrN;
        }
        Object[] objArrN2 = n(objArr);
        int i3 = i - 5;
        Object obj3 = objArrN2[iU];
        obj3.getClass();
        objArrN2[iU] = i((Object[]) obj3, i3, i2, obj, f03Var);
        while (true) {
            iU++;
            if (iU >= 32 || (obj2 = objArrN2[iU]) == null) {
                break;
            }
            objArrN2[iU] = i((Object[]) obj2, i3, 0, f03Var.a, f03Var);
        }
        return objArrN2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void k(int i, Object obj, Object[] objArr) {
        int iM = M();
        Object[] objArrN = n(this.g);
        Object[] objArr2 = this.g;
        if (iM >= 32) {
            Object obj2 = objArr2[31];
            va0.i0(i + 1, i, 31, objArr2, objArrN);
            objArrN[i] = obj;
            x(objArr, objArrN, r(obj2));
            return;
        }
        va0.i0(i + 1, i, iM, objArr2, objArrN);
        objArrN[i] = obj;
        this.f = objArr;
        this.g = objArrN;
        this.h++;
    }

    public final boolean l(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        k05.s(i, this.h);
        return new k88(this, i);
    }

    public final n1 m(int i) {
        Object[] objArr = this.f;
        if (objArr == null) {
            wc.u("Invalid root");
            return null;
        }
        int I = I() >> 5;
        k05.s(i, I);
        int i2 = this.d;
        return i2 == 0 ? new e21(i, objArr) : new r1b(objArr, i, I, i2 / 5);
    }

    public final Object[] n(Object[] objArr) {
        if (objArr == null) {
            return q();
        }
        if (l(objArr)) {
            return objArr;
        }
        Object[] objArrQ = q();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        va0.n0(0, length, 6, objArr, objArrQ);
        return objArrQ;
    }

    public final Object[] o(int i, Object[] objArr) {
        if (l(objArr)) {
            va0.i0(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrQ = q();
        va0.i0(i, 0, 32 - i, objArr, objArrQ);
        return objArrQ;
    }

    public final Object[] q() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] r(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return F(new i2(collection, (byte) 1));
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            mg8.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iU = u15.u(i, i2);
        Object obj = objArr[iU];
        obj.getClass();
        Object objS = s((Object[]) obj, i, i2 - 5);
        if (iU < 31) {
            int i3 = iU + 1;
            if (objArr[i3] != null) {
                if (l(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrQ = q();
                va0.i0(0, 0, i3, objArr, objArrQ);
                objArr = objArrQ;
            }
        }
        if (objS == objArr[iU]) {
            return objArr;
        }
        Object[] objArrN = n(objArr);
        objArrN[iU] = objS;
        return objArrN;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        k05.q(i, a());
        if (I() > i) {
            f03 f03Var = new f03(null);
            Object[] objArr = this.f;
            objArr.getClass();
            this.f = K(objArr, this.d, i, obj, f03Var);
            return f03Var.a;
        }
        Object[] objArrN = n(this.g);
        if (objArrN != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrN[i2];
        objArrN[i2] = obj;
        this.g = objArrN;
        return obj2;
    }

    public final Object[] t(Object[] objArr, int i, int i2, f03 f03Var) {
        Object[] objArrT;
        int iU = u15.u(i2 - 1, i);
        if (i == 5) {
            f03Var.a = objArr[iU];
            objArrT = null;
        } else {
            Object obj = objArr[iU];
            obj.getClass();
            objArrT = t((Object[]) obj, i - 5, i2, f03Var);
        }
        if (objArrT == null && iU == 0) {
            return null;
        }
        Object[] objArrN = n(objArr);
        objArrN[iU] = objArrT;
        return objArrN;
    }

    public final void u(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        f03 f03Var = new f03(null);
        objArr.getClass();
        Object[] objArrT = t(objArr, i2, i, f03Var);
        objArrT.getClass();
        Object obj = f03Var.a;
        obj.getClass();
        this.g = (Object[]) obj;
        this.h = i;
        if (objArrT[1] == null) {
            this.f = (Object[]) objArrT[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrT;
            this.d = i2;
        }
    }

    public final Object[] v(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            mg8.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            mg8.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrN = n(objArr);
        int iU = u15.u(i, i2);
        int i3 = i2 - 5;
        objArrN[iU] = v((Object[]) objArrN[iU], i, i3, it);
        while (true) {
            iU++;
            if (iU >= 32 || !it.hasNext()) {
                break;
            }
            objArrN[iU] = v((Object[]) objArrN[iU], 0, i3, it);
        }
        return objArrN;
    }

    public final Object[] w(Object[] objArr, int i, Object[][] objArr2) {
        j1 j1Var = new j1(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrV = i2 < (1 << i3) ? v(objArr, i, i3, j1Var) : n(objArr);
        while (j1Var.hasNext()) {
            this.d += 5;
            objArrV = r(objArrV);
            int i4 = this.d;
            v(objArrV, 1 << i4, i4, j1Var);
        }
        return objArrV;
    }

    public final void x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = y(this.d + 5, r(objArr), objArr2);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = y(i3, objArr, objArr2);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] y(int i, Object[] objArr, Object[] objArr2) {
        int iU = u15.u(a() - 1, i);
        Object[] objArrN = n(objArr);
        if (i == 5) {
            objArrN[iU] = objArr2;
            return objArrN;
        }
        objArrN[iU] = y(i - 5, (Object[]) objArrN[iU], objArr2);
        return objArrN;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iM = M();
        if (iM < 32) {
            Object[] objArrN = n(this.g);
            objArrN[iM] = obj;
            this.g = objArrN;
            this.h = a() + 1;
        } else {
            x(this.f, this.g, r(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iM = M();
        Iterator it = collection.iterator();
        if (32 - iM >= collection.size()) {
            Object[] objArrN = n(this.g);
            f(objArrN, iM, it);
            this.g = objArrN;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iM) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrN2 = n(this.g);
        f(objArrN2, iM, it);
        objArr[0] = objArrN2;
        for (int i = 1; i < size; i++) {
            Object[] objArrQ = q();
            f(objArrQ, 0, it);
            objArr[i] = objArrQ;
        }
        this.f = w(this.f, I(), objArr);
        Object[] objArrQ2 = q();
        f(objArrQ2, 0, it);
        this.g = objArrQ2;
        this.h = collection.size() + this.h;
        return true;
    }
}
