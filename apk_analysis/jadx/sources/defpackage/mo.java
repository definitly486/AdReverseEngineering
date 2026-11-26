package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mo extends TextPaint {
    public goc a;
    public kla b;
    public byte c;
    public iu9 d;
    public q02 e;
    public w11 f;
    public a93 g;
    public s0a h;
    public ti3 i;

    public final goc a() {
        goc gocVar = this.a;
        if (gocVar != null) {
            return gocVar;
        }
        goc gocVar2 = new goc(this);
        this.a = gocVar2;
        return gocVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().j(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    public final void c(w11 w11Var, long j, float f) {
        if (w11Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (w11Var instanceof w3a) {
            d(as4.L(((w3a) w11Var).a, f));
            return;
        }
        if (!(w11Var instanceof du9)) {
            tbc.b();
            return;
        }
        byte b = 0;
        if (ho5.q(this.f, w11Var)) {
            s0a s0aVar = this.h;
            if (!(s0aVar == null ? false : s0a.a(s0aVar.a, j))) {
                if (j != 9205357640488583168L) {
                    this.f = w11Var;
                    this.h = new s0a(j);
                    this.g = f3a.a(new lo(w11Var, j, b));
                }
            }
        } else if (j != 9205357640488583168L) {
            this.f = w11Var;
            this.h = new s0a(j);
            this.g = f3a.a(new lo(w11Var, j, b));
        }
        goc gocVarA = a();
        a93 a93Var = this.g;
        gocVarA.o(a93Var != null ? (Shader) a93Var.getValue() : null);
        this.e = null;
        t0c.H(this, f);
    }

    public final void d(long j) {
        q02 q02Var = this.e;
        if ((q02Var == null ? false : y6b.a(q02Var.a, j)) || j == 16) {
            return;
        }
        this.e = new q02(j);
        setColor(i7c.k0(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(ti3 ti3Var) {
        if (ti3Var == null || ho5.q(this.i, ti3Var)) {
            return;
        }
        this.i = ti3Var;
        if (ti3Var.equals(p24.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(ti3Var instanceof cca)) {
            tbc.b();
            return;
        }
        a().s(1);
        cca ccaVar = (cca) ti3Var;
        a().r(ccaVar.a);
        goc gocVarA = a();
        ((Paint) gocVarA.b).setStrokeMiter(ccaVar.b);
        a().q(ccaVar.d);
        a().p(ccaVar.c);
        a().n(null);
    }

    public final void f(iu9 iu9Var) {
        if (iu9Var == null || ho5.q(this.d, iu9Var)) {
            return;
        }
        this.d = iu9Var;
        if (iu9Var.equals(iu9.d)) {
            clearShadowLayer();
            return;
        }
        iu9 iu9Var2 = this.d;
        float f = iu9Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (iu9Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), i7c.k0(this.d.a));
    }

    public final void g(kla klaVar) {
        if (klaVar == null || ho5.q(this.b, klaVar)) {
            return;
        }
        this.b = klaVar;
        int i = klaVar.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
