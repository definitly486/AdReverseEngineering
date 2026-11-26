package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tq7 extends et {
    public final int a;
    public final int b;
    public final int c;
    public final n29 d;
    public final ArrayList e;
    public final int f;

    public tq7(int i, int i2, int i3, n29 n29Var, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = n29Var;
        this.e = arrayList;
        this.f = i3 == -1 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : ((i3 + 1) * i) + i2;
    }

    @Override // defpackage.et
    public final void b(fe7 fe7Var, int i, int i2) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            aq8 aq8Var = (aq8) arrayList.get(i3);
            if (!(aq8Var instanceof zp8)) {
                boolean z = aq8Var instanceof cq8;
                n29 n29Var = this.d;
                int i4 = this.b;
                if (z) {
                    Object obj = ((cq8) aq8Var).a;
                    m54 m54Var = (m54) fe7Var.g(obj);
                    if (m54Var == null) {
                        m54Var = new m54();
                    }
                    m54 m54Var2 = m54Var;
                    m54Var2.a.add(new gua(i4 + i2, this.a, this.c, n29Var, (yp8) aq8Var));
                    fe7Var.m(obj, m54Var2);
                } else if (aq8Var instanceof bq8) {
                    Object obj2 = ((bq8) aq8Var).a;
                    d12 d12Var = (d12) fe7Var.g(obj2);
                    if (d12Var == null) {
                        d12Var = new d12();
                    }
                    d12 d12Var2 = d12Var;
                    d12Var2.a.add(new gua(i4 + i2, this.a, this.c, n29Var, (yp8) aq8Var));
                    fe7Var.m(obj2, d12Var2);
                } else if (aq8Var instanceof eq8) {
                    Object obj3 = ((eq8) aq8Var).a;
                    d78 d78Var = (d78) fe7Var.g(obj3);
                    if (d78Var == null) {
                        d78Var = new d78();
                    }
                    d78 d78Var2 = d78Var;
                    d78Var2.a.add(new gua(i4 + i2, this.a, this.c, n29Var, (yp8) aq8Var));
                    fe7Var.m(obj3, d78Var2);
                } else if (!(aq8Var instanceof dq8)) {
                    tbc.b();
                    return;
                }
            }
        }
    }

    @Override // defpackage.et
    public final int c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq7)) {
            return false;
        }
        tq7 tq7Var = (tq7) obj;
        return this.a == tq7Var.a && this.b == tq7Var.b && this.c == tq7Var.c && this.d == tq7Var.d && this.e.equals(tq7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "ObjectAnimator(duration=", ", startDelay=", ", repeatCount=");
        sbR.append(this.c);
        sbR.append(", repeatMode=");
        sbR.append(this.d);
        sbR.append(", holders=");
        sbR.append(this.e);
        sbR.append(")");
        return sbR.toString();
    }
}
