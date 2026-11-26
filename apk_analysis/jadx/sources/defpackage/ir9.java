package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ir9 implements gr9, v91 {
    public final String a;
    public final e25 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final gr9[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final gr9[] k;
    public final lga l;

    public ir9(String str, e25 e25Var, int i, List list, cx1 cx1Var) {
        this.a = str;
        this.b = e25Var;
        this.c = i;
        this.d = cx1Var.b;
        ArrayList arrayList = cx1Var.c;
        HashSet hashSet = new HashSet(cp6.S(l02.d0(arrayList, 12)));
        k02.Q0(arrayList, hashSet);
        this.e = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = zs4.q(cx1Var.e);
        this.h = (List[]) cx1Var.f.toArray(new List[0]);
        this.i = k02.P0(cx1Var.g);
        strArr.getClass();
        wa0 wa0Var = new wa0(new f8(strArr, (byte) 8), (byte) 2);
        ArrayList arrayList2 = new ArrayList(l02.d0(wa0Var, 10));
        Iterator it = wa0Var.iterator();
        while (true) {
            ck3 ck3Var = (ck3) it;
            if (!ck3Var.b.hasNext()) {
                this.j = bp6.c0(arrayList2);
                this.k = zs4.q(list);
                this.l = new lga(new dk7(this, (byte) 20));
                return;
            }
            jh5 jh5Var = (jh5) ck3Var.next();
            arrayList2.add(new l28(jh5Var.b, Integer.valueOf(jh5Var.a)));
        }
    }

    @Override // defpackage.v91
    public final Set a() {
        return this.e;
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return this.b;
    }

    @Override // defpackage.gr9
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ir9) {
            gr9 gr9Var = (gr9) obj;
            if (this.a.equals(gr9Var.i()) && Arrays.equals(this.k, ((ir9) obj).k)) {
                int iE = gr9Var.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        gr9[] gr9VarArr = this.g;
                        if (ho5.q(gr9VarArr[i2].i(), gr9Var.h(i2).i()) && ho5.q(gr9VarArr[i2].d(), gr9Var.h(i2).d())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        return this.f[i];
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        return this.h[i];
    }

    @Override // defpackage.gr9
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        return this.g[i];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.gr9
    public final String i() {
        return this.a;
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        return this.i[i];
    }

    public final String toString() {
        return xcb.P(this);
    }
}
