package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c68 extends meb {
    public w11 b;
    public float f;
    public w11 g;
    public float k;
    public float m;
    public boolean p;
    public cca q;
    public final dm r;
    public dm s;
    public dm t;
    public final m16 u;
    public float c = 1.0f;
    public List d = ar3.a;
    public float e = 1.0f;
    public byte h = 0;
    public byte i = 0;
    public float j = 4.0f;
    public float l = 1.0f;
    public boolean n = true;
    public boolean o = true;

    public c68() {
        dm dmVarA = hm.a();
        this.r = dmVarA;
        this.s = dmVarA;
        this.u = w05.t(v56.c, new r57((byte) 29));
    }

    @Override // defpackage.meb
    public final void a(ri3 ri3Var) {
        cca ccaVar;
        if (this.n) {
            pu4.N(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        w11 w11Var = this.b;
        if (w11Var != null) {
            ri3.F0(ri3Var, this.s, w11Var, this.c, null, 56);
        }
        w11 w11Var2 = this.g;
        if (w11Var2 != null) {
            cca ccaVar2 = this.q;
            if (this.o || ccaVar2 == null) {
                cca ccaVar3 = new cca(this.f, this.j, this.h, this.i, null, 16);
                this.q = ccaVar3;
                this.o = false;
                ccaVar = ccaVar3;
            } else {
                ccaVar = ccaVar2;
            }
            ri3.F0(ri3Var, this.s, w11Var2, this.e, ccaVar, 48);
        }
    }

    public final void e() {
        float f = this.k;
        dm dmVar = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = dmVar;
            return;
        }
        dm dmVar2 = this.s;
        if (dmVar2 != dmVar) {
            int i = dmVar2.a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.s.k();
            this.s.l(i);
        } else {
            this.s = hm.a();
        }
        m16 m16Var = this.u;
        ((fm) m16Var.getValue()).b(dmVar, false);
        float length = ((fm) m16Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((fm) m16Var.getValue()).a(f4, f5, this.s);
            return;
        }
        dm dmVarA = this.t;
        if (dmVarA == null) {
            dmVarA = hm.a();
            this.t = dmVarA;
        }
        dmVarA.j();
        ((fm) m16Var.getValue()).a(f4, length, dmVarA);
        dm.a(this.s, dmVarA);
        dmVarA.j();
        ((fm) m16Var.getValue()).a(0.0f, f5, dmVarA);
        dm.a(this.s, dmVarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
