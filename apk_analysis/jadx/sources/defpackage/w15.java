package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w15 extends otb {
    @Override // defpackage.o83
    public final void a(o83 o83Var) {
        zq0 zq0Var = (zq0) this.b;
        int i = zq0Var.v0;
        t83 t83Var = this.h;
        Iterator it = t83Var.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((t83) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            t83Var.d(i3 + zq0Var.x0);
        } else {
            t83Var.d(i2 + zq0Var.x0);
        }
    }

    @Override // defpackage.otb
    public final void d() {
        ra2 ra2Var = this.b;
        if (ra2Var instanceof zq0) {
            t83 t83Var = this.h;
            t83Var.b = true;
            ArrayList arrayList = t83Var.l;
            zq0 zq0Var = (zq0) ra2Var;
            int i = zq0Var.v0;
            boolean z = zq0Var.w0;
            int i2 = 0;
            if (i == 0) {
                t83Var.e = 4;
                while (i2 < zq0Var.u0) {
                    ra2 ra2Var2 = zq0Var.t0[i2];
                    if (z || ra2Var2.h0 != 8) {
                        t83 t83Var2 = ra2Var2.d.h;
                        t83Var2.k.add(t83Var);
                        arrayList.add(t83Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                t83Var.e = 5;
                while (i2 < zq0Var.u0) {
                    ra2 ra2Var3 = zq0Var.t0[i2];
                    if (z || ra2Var3.h0 != 8) {
                        t83 t83Var3 = ra2Var3.d.i;
                        t83Var3.k.add(t83Var);
                        arrayList.add(t83Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                t83Var.e = 6;
                while (i2 < zq0Var.u0) {
                    ra2 ra2Var4 = zq0Var.t0[i2];
                    if (z || ra2Var4.h0 != 8) {
                        t83 t83Var4 = ra2Var4.e.h;
                        t83Var4.k.add(t83Var);
                        arrayList.add(t83Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i == 3) {
                t83Var.e = 7;
                while (i2 < zq0Var.u0) {
                    ra2 ra2Var5 = zq0Var.t0[i2];
                    if (z || ra2Var5.h0 != 8) {
                        t83 t83Var5 = ra2Var5.e.i;
                        t83Var5.k.add(t83Var);
                        arrayList.add(t83Var5);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
            }
        }
    }

    @Override // defpackage.otb
    public final void e() {
        ra2 ra2Var = this.b;
        if (ra2Var instanceof zq0) {
            int i = ((zq0) ra2Var).v0;
            t83 t83Var = this.h;
            if (i == 0 || i == 1) {
                ra2Var.Z = t83Var.g;
            } else {
                ra2Var.a0 = t83Var.g;
            }
        }
    }

    @Override // defpackage.otb
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.otb
    public final boolean k() {
        return false;
    }

    public final void m(t83 t83Var) {
        t83 t83Var2 = this.h;
        t83Var2.k.add(t83Var);
        t83Var.l.add(t83Var2);
    }
}
