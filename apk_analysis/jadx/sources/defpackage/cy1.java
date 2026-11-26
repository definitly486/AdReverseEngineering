package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class cy1 extends b0 {
    public ae8 K;
    public xh5 L;

    public final void J1(boolean z) {
        if (z) {
            this.L = null;
        } else {
            this.K = null;
        }
        z1(z);
        this.A = "idle";
    }

    @Override // defpackage.fi5
    public final void N0() {
        J1(true);
    }

    @Override // defpackage.fi5
    public final void V0(c51 c51Var, td8 td8Var) {
        ArrayList arrayList = (ArrayList) c51Var.b;
        D1();
        if (this.v && this.z == null) {
            yj4 yj4Var = new yj4(this);
            s1(yj4Var);
            this.z = yj4Var;
        }
        if (td8Var != td8.b) {
            if (td8Var == td8.c) {
                if (this.L != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        xh5 xh5Var = (xh5) arrayList.get(i);
                        if (xh5Var.j && xh5Var != this.L) {
                            J1(true);
                            break;
                        }
                    }
                }
                if (ho5.q(this.A, "recognized")) {
                    this.A = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.L == null) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                xh5 xh5Var2 = (xh5) arrayList.get(i2);
                if (!xh5Var2.h && xh5Var2.d) {
                    xh5 xh5Var3 = (xh5) arrayList.get(0);
                    xh5Var3.j = true;
                    this.L = xh5Var3;
                    if (this.v) {
                        this.A = "waiting";
                        B1(xh5Var3);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            xh5 xh5Var4 = (xh5) arrayList.get(i3);
            if (xh5Var4.j || !xh5Var4.h || xh5Var4.d) {
                float fG = ((amb) go5.A(this, i82.o)).g();
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    xh5 xh5Var5 = (xh5) arrayList.get(i4);
                    long j = xh5Var5.c;
                    xh5 xh5Var6 = this.L;
                    xh5Var6.getClass();
                    boolean z = Math.abs(xr7.d(xr7.f(j, xh5Var6.c))) > fG;
                    if (xh5Var5.j || z) {
                        J1(true);
                        return;
                    }
                }
                return;
            }
        }
        ((xh5) arrayList.get(0)).j = true;
        if (this.v) {
            this.A = "recognized";
            xh5 xh5Var7 = this.L;
            xh5Var7.getClass();
            A1(xh5Var7.c, true);
            H1();
        }
        this.L = null;
    }

    @Override // defpackage.b0, defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        super.t(sd8Var, td8Var, j);
        if (td8Var != td8.b) {
            if (td8Var == td8.c) {
                if (this.K != null) {
                    List list = sd8Var.a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ae8 ae8Var = (ae8) list.get(i);
                        if (ae8Var.c() && ae8Var != this.K) {
                            J1(false);
                            break;
                        }
                    }
                }
                if (ho5.q(this.A, "recognized")) {
                    this.A = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.K == null) {
            if (wia.e(sd8Var, true, false)) {
                ae8 ae8Var2 = (ae8) sd8Var.a.get(0);
                ae8Var2.a();
                this.K = ae8Var2;
                if (this.v) {
                    this.A = "waiting";
                    C1(ae8Var2);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = sd8Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!k05.o((ae8) list2.get(i2))) {
                long jY1 = y1(j);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ae8 ae8Var3 = (ae8) list2.get(i3);
                    if (ae8Var3.c() || k05.L(ae8Var3, j, jY1)) {
                        J1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((ae8) list2.get(0)).a();
        if (this.v) {
            this.A = "recognized";
            ae8 ae8Var4 = this.K;
            ae8Var4.getClass();
            A1(ae8Var4.c, false);
            H1();
        }
        this.K = null;
    }

    @Override // defpackage.de8
    public final void z0() {
        e55 e55Var;
        jd7 jd7Var = this.q;
        if (jd7Var != null && (e55Var = this.D) != null) {
            jd7Var.c(new f55(e55Var));
        }
        this.D = null;
        J1(false);
    }
}
