package defpackage;

import android.view.View;
import io.content.AdProcessCallback;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z33 implements fq, i67, rba, m8b {
    public final /* synthetic */ byte a;
    public Object b;

    public z33(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.b = new ArrayList();
                break;
            case 4:
            case 6:
            case 10:
            case 11:
            default:
                this.b = new ArrayDeque(20);
                break;
            case 5:
                hd7 hd7Var = ml5.a;
                this.b = new hd7();
                break;
            case 7:
                break;
            case 8:
                this.b = new Object();
                break;
            case 9:
                yc1 yc1Var = new yc1();
                yc1Var.a = yc1.i;
                yc1Var.b = yc1.j;
                yc1Var.d = yc1.k;
                this.b = yc1Var;
                break;
            case 12:
                this.b = zr4.z(Boolean.FALSE);
                break;
        }
    }

    public void A(hc5 hc5Var) {
        at4.k("MraidAdView", new xb(hc5Var, (byte) 11));
        z97 z97Var = (z97) this.b;
        int i = z97.z;
        z97Var.a(hc5Var);
    }

    public abstract void B();

    public abstract void C(String str);

    public abstract void D();

    public abstract void E();

    public final void F(int i, Object obj, ki4 ki4Var, Object obj2) {
        if (ho5.q(obj, w62.a)) {
            h(i, ki4Var, null);
        }
    }

    public abstract wf4 G(te1 te1Var);

    public abstract void H(te1 te1Var);

    public final void I(String str, String str2) {
        str2.getClass();
        P(str2);
        List listO = o(str);
        listO.clear();
        listO.add(str2);
    }

    public abstract void J(Object obj);

    public abstract ki4 K(ci4 ci4Var);

    public final ki4 L(Object obj) {
        if (obj instanceof ci4) {
            return K((ci4) obj);
        }
        if (obj instanceof ki4) {
            return (ki4) obj;
        }
        gy2.h(obj, "Unexpected child source info ");
        return null;
    }

    public void O(String str) {
        str.getClass();
    }

    public void P(String str) {
        str.getClass();
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new a51((s14) this.b, (byte) 2);
    }

    @Override // defpackage.fq
    public final List b() {
        return (List) this.b;
    }

    @Override // defpackage.fq
    public final boolean c() {
        List list = (List) this.b;
        return list.isEmpty() || (list.size() == 1 && ((dw5) list.get(0)).c());
    }

    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        P(str2);
        o(str).add(str2);
    }

    public final void e(qba qbaVar) {
        qbaVar.getClass();
        qbaVar.j(new yb7(this, (byte) 15));
    }

    public final boolean f(int i, ki4 ki4Var, Object obj) {
        ArrayList arrayListD = ki4Var.d();
        boolean z = false;
        if (arrayListD != null) {
            int size = arrayListD.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj2 = arrayListD.get(i2);
                if (!(obj2 instanceof ci4)) {
                    if (!(obj2 instanceof ki4)) {
                        gy2.h(obj2, "Unexpected child source info ");
                        break;
                    }
                    if (f(i, (ki4) obj2, obj)) {
                        h(ki4Var.e(), ki4Var, obj2);
                        return true;
                    }
                } else if (obj2.equals(obj)) {
                    h(ki4Var.e(), ki4Var, obj2);
                    return true;
                }
            }
        } else {
            if (!ki4Var.a()) {
                h(i, ki4Var, null);
                return true;
            }
            int iC = ki4Var.c();
            int iB = ki4Var.b();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if ((iC <= iIntValue && iIntValue < iB) || (iC == iB && iC == number.intValue())) {
                    z = true;
                }
                if (z) {
                    h(ki4Var.e(), ki4Var, null);
                }
                return z;
            }
        }
        return false;
    }

    @Override // defpackage.rba
    public final Set g() {
        Set setEntrySet = ((Map) this.b).entrySet();
        setEntrySet.getClass();
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final void h(int i, ki4 ki4Var, Object obj) {
        ((ArrayList) this.b).add(new p62(i, null, null));
    }

    public abstract void i(g75 g75Var);

    public final void j() {
        ((Map) this.b).clear();
    }

    public abstract void k(te1 te1Var);

    public abstract void l();

    @Override // defpackage.rba
    public final void m(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        List listO = o(str);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            P((String) it.next());
        }
        p02.h0(iterable, listO);
    }

    public abstract void n();

    public final List o(String str) {
        Map map = (Map) this.b;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        O(str);
        map.put(str, arrayList);
        return arrayList;
    }

    public final String p(String str) {
        List listQ = q(str);
        if (listQ != null) {
            return (String) k02.x0(listQ);
        }
        return null;
    }

    public final List q(String str) {
        str.getClass();
        return (List) ((Map) this.b).get(str);
    }

    public abstract e46 r(int i, int i2, int i3, long j);

    public String s() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    public abstract Object t();

    public final String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final List u(d46 d46Var, int i, long j) {
        hd7 hd7Var = (hd7) this.b;
        List list = (List) hd7Var.b(i);
        if (list != null) {
            return list;
        }
        List listB = d46Var.b(i);
        int size = listB.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((vr6) listB.get(i2)).V(j));
        }
        hd7Var.i(i, arrayList);
        return arrayList;
    }

    public abstract Object v();

    public abstract int w(ci4 ci4Var);

    public final boolean x() {
        i5a i5aVarM;
        f5a f5aVar = (f5a) this.b;
        View view = f5aVar.c.mView;
        if (view != null) {
            i5a.a.getClass();
            i5aVarM = tq8.m(view);
        } else {
            i5aVarM = null;
        }
        i5a i5aVar = f5aVar.a;
        if (i5aVarM == i5aVar) {
            return true;
        }
        i5a i5aVar2 = i5a.c;
        return (i5aVarM == i5aVar2 || i5aVar == i5aVar2) ? false : true;
    }

    public final void y(hf8 hf8Var) {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(hf8Var);
        }
    }

    public final void z() {
        ((AdProcessCallback) this.b).processExpired();
    }

    public void N() {
    }

    public void M(o0b o0bVar) {
    }

    public z33(AdProcessCallback adProcessCallback) {
        this.a = (byte) 13;
        adProcessCallback.getClass();
        this.b = adProcessCallback;
    }

    public /* synthetic */ z33(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public z33(f5a f5aVar) {
        this.a = (byte) 0;
        f5aVar.getClass();
        this.b = f5aVar;
    }
}
