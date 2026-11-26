package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j26 {
    public final int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public j26(int i) {
        this.c = new oj5((byte) 14);
        this.d = new nj6((byte) 0);
        this.e = new HashMap();
        this.f = new HashMap();
        this.a = i;
    }

    public final long a(int i, int i2) {
        int i3;
        r83 r83Var = (r83) this.c;
        int[] iArr = (int[]) r83Var.b;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) r83Var.c;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            cj5.a("width(" + i3 + ") must be >= 0");
        }
        return za2.h(i3, i3, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    public final void b(int i, Class cls) {
        NavigableMap navigableMapH = h(cls);
        Integer num = (Integer) navigableMapH.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapH.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapH.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void c(int i) {
        while (this.b > i) {
            Object objM = ((oj5) this.c).M();
            w25.m(objM);
            w41 w41VarE = e(objM.getClass());
            this.b -= w41VarE.b() * w41VarE.a(objM);
            b(w41VarE.a(objM), objM.getClass());
        }
    }

    public final synchronized Object d(int i, Class cls) {
        mj6 mj6Var;
        int i2;
        Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
        boolean z = num != null && ((i2 = this.b) == 0 || this.a / i2 >= 2 || num.intValue() <= (i << 3));
        nj6 nj6Var = (nj6) this.d;
        if (z) {
            int iIntValue = num.intValue();
            hf8 hf8VarQ = (hf8) ((ArrayDeque) nj6Var.b).poll();
            if (hf8VarQ == null) {
                hf8VarQ = nj6Var.Q();
            }
            mj6Var = (mj6) hf8VarQ;
            mj6Var.b = iIntValue;
            mj6Var.c = cls;
        } else {
            hf8 hf8VarQ2 = (hf8) ((ArrayDeque) nj6Var.b).poll();
            if (hf8VarQ2 == null) {
                hf8VarQ2 = nj6Var.Q();
            }
            mj6Var = (mj6) hf8VarQ2;
            mj6Var.b = i;
            mj6Var.c = cls;
        }
        return g(mj6Var, cls);
    }

    public final w41 e(Class cls) {
        w41 w41Var;
        HashMap map = (HashMap) this.f;
        w41 w41Var2 = (w41) map.get(cls);
        if (w41Var2 != null) {
            return w41Var2;
        }
        if (cls.equals(int[].class)) {
            w41Var = new w41((byte) 1);
        } else {
            if (!cls.equals(byte[].class)) {
                wc.t("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            w41Var = new w41((byte) 0);
        }
        map.put(cls, w41Var);
        return w41Var;
    }

    public final o26 f(int i) {
        v53 v53VarB = ((t26) this.f).b(i);
        int i2 = v53VarB.a;
        List list = v53VarB.b;
        int size = list.size();
        int i3 = (size == 0 || i2 + size == this.a) ? 0 : this.b;
        n26[] n26VarArr = new n26[size];
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = (int) ((gy4) list.get(i5)).a;
            int i7 = i3;
            n26 n26VarQ = ((i26) this.e).Q(i2 + i5, i4, i6, i7, a(i4, i6));
            i3 = i7;
            i4 += i6;
            n26VarArr[i5] = n26VarQ;
        }
        return new o26(i, n26VarArr, (r83) this.d, list, i3);
    }

    public final Object g(mj6 mj6Var, Class cls) {
        w41 w41VarE = e(cls);
        Object objX = ((oj5) this.c).x(mj6Var);
        if (objX == null) {
            int i = mj6Var.b;
            switch (w41VarE.a) {
                case 0:
                    return new byte[i];
                default:
                    return new int[i];
            }
        }
        this.b -= w41VarE.b() * w41VarE.a(objX);
        b(w41VarE.a(objX), cls);
        return objX;
    }

    public final NavigableMap h(Class cls) {
        HashMap map = (HashMap) this.e;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void i(Object obj) {
        Class<?> cls = obj.getClass();
        w41 w41VarE = e(cls);
        int iA = w41VarE.a(obj);
        int iB = w41VarE.b() * iA;
        if (iB <= this.a / 2) {
            nj6 nj6Var = (nj6) this.d;
            hf8 hf8VarQ = (hf8) ((ArrayDeque) nj6Var.b).poll();
            if (hf8VarQ == null) {
                hf8VarQ = nj6Var.Q();
            }
            mj6 mj6Var = (mj6) hf8VarQ;
            mj6Var.b = iA;
            mj6Var.c = cls;
            ((oj5) this.c).H(mj6Var, obj);
            NavigableMap navigableMapH = h(cls);
            Integer num = (Integer) navigableMapH.get(Integer.valueOf(mj6Var.b));
            navigableMapH.put(Integer.valueOf(mj6Var.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            this.b += iB;
            c(this.a);
        }
    }

    public j26(r83 r83Var, int i, int i2, i26 i26Var, t26 t26Var) {
        this.d = r83Var;
        this.c = r83Var;
        this.a = i;
        this.b = i2;
        this.e = i26Var;
        this.f = t26Var;
    }
}
