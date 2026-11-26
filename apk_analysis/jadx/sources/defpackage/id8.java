package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class id8 implements gr9, v91 {
    public final String a;
    public final lj4 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final m16 i;
    public final m16 j;
    public final m16 k;

    public id8(String str, lj4 lj4Var, int i) {
        this.a = str;
        this.b = lj4Var;
        this.c = i;
        String[] strArr = new String[i];
        final byte b = 0;
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        this.h = br3.a;
        uf4 uf4Var = new uf4(this) { // from class: hd8
            public final /* synthetic */ id8 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                id8 id8Var = this.b;
                switch (b2) {
                    case 0:
                        lj4 lj4Var2 = id8Var.b;
                        return lj4Var2 != null ? lj4Var2.c() : at4.x;
                    case 1:
                        return zs4.q(id8Var.b != null ? new ArrayList(0) : null);
                    default:
                        return Integer.valueOf(xcb.C(id8Var, (gr9[]) id8Var.j.getValue()));
                }
            }
        };
        v56 v56Var = v56.b;
        this.i = w05.t(v56Var, uf4Var);
        final byte b2 = 1;
        this.j = w05.t(v56Var, new uf4(this) { // from class: hd8
            public final /* synthetic */ id8 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                id8 id8Var = this.b;
                switch (b3) {
                    case 0:
                        lj4 lj4Var2 = id8Var.b;
                        return lj4Var2 != null ? lj4Var2.c() : at4.x;
                    case 1:
                        return zs4.q(id8Var.b != null ? new ArrayList(0) : null);
                    default:
                        return Integer.valueOf(xcb.C(id8Var, (gr9[]) id8Var.j.getValue()));
                }
            }
        });
        final byte b3 = 2;
        this.k = w05.t(v56Var, new uf4(this) { // from class: hd8
            public final /* synthetic */ id8 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b4 = b3;
                id8 id8Var = this.b;
                switch (b4) {
                    case 0:
                        lj4 lj4Var2 = id8Var.b;
                        return lj4Var2 != null ? lj4Var2.c() : at4.x;
                    case 1:
                        return zs4.q(id8Var.b != null ? new ArrayList(0) : null);
                    default:
                        return Integer.valueOf(xcb.C(id8Var, (gr9[]) id8Var.j.getValue()));
                }
            }
        });
    }

    @Override // defpackage.v91
    public final Set a() {
        return this.h.keySet();
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.gr9
    public e25 d() {
        return kca.m;
    }

    @Override // defpackage.gr9
    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof id8) {
            gr9 gr9Var = (gr9) obj;
            if (this.a.equals(gr9Var.i()) && Arrays.equals((gr9[]) this.j.getValue(), (gr9[]) ((id8) obj).j.getValue())) {
                int iE = gr9Var.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (ho5.q(h(i2).i(), gr9Var.h(i2).i()) && ho5.q(h(i2).d(), gr9Var.h(i2).d())) {
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
        return this.e[i];
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        List list = this.f[i];
        return list == null ? ar3.a : list;
    }

    @Override // defpackage.gr9
    public final List getAnnotations() {
        return ar3.a;
    }

    @Override // defpackage.gr9
    public gr9 h(int i) {
        return ((vu5[]) this.i.getValue())[i].d();
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.gr9
    public final String i() {
        return this.a;
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        return this.g[i];
    }

    public final void k(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public String toString() {
        return xcb.P(this);
    }
}
