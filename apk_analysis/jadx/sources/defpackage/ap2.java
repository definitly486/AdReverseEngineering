package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ap2 implements lp2, ip2 {
    public final List a;
    public final ix2 b;
    public final kp2 c;
    public int d = -1;
    public dv5 e;
    public List f;
    public int g;
    public volatile g67 h;
    public File i;

    public ap2(List list, ix2 ix2Var, kp2 kp2Var) {
        this.a = list;
        this.b = ix2Var;
        this.c = kp2Var;
    }

    @Override // defpackage.ip2
    public final void b(Exception exc) {
        this.c.a(this.e, exc, this.h.b, 3);
    }

    @Override // defpackage.lp2
    public final boolean c() {
        while (true) {
            List list = this.f;
            boolean z = false;
            if (list != null && this.g < list.size()) {
                this.h = null;
                while (!z && this.g < this.f.size()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    h67 h67Var = (h67) list2.get(i);
                    File file = this.i;
                    ix2 ix2Var = this.b;
                    this.h = h67Var.a(file, ix2Var.e, ix2Var.f, ix2Var.i);
                    if (this.h != null && this.b.c(this.h.b.a()) != null) {
                        this.h.b.d(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            dv5 dv5Var = (dv5) this.a.get(this.d);
            ix2 ix2Var2 = this.b;
            File fileH = ix2Var2.h.a().h(new bp2(dv5Var, ix2Var2.n));
            this.i = fileH;
            if (fileH != null) {
                this.e = dv5Var;
                this.f = this.b.c.a().f(fileH);
                this.g = 0;
            }
        }
    }

    @Override // defpackage.lp2
    public final void cancel() {
        g67 g67Var = this.h;
        if (g67Var != null) {
            g67Var.b.cancel();
        }
    }

    @Override // defpackage.ip2
    public final void o(Object obj) {
        this.c.d(this.e, obj, this.h.b, 3, this.e);
    }
}
