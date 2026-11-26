package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u06 {
    public final og a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public og h;
    public final /* synthetic */ byte j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public u06(og ogVar, byte b) {
        this.j = b;
        this.a = ogVar;
    }

    public final void a(kg kgVar, int i, rm7 rm7Var) {
        float f = i;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        while (true) {
            switch (this.j) {
                case 0:
                    jz7 jz7Var = rm7Var.V;
                    if (jz7Var != null) {
                        ux4 ux4Var = (ux4) jz7Var;
                        float[] fArrB = ux4Var.b();
                        if (!ux4Var.s) {
                            jFloatToRawIntBits = fr6.b(jFloatToRawIntBits, fArrB);
                        }
                    }
                    jFloatToRawIntBits = m05.I(jFloatToRawIntBits, rm7Var.H);
                    break;
                default:
                    bh6 bh6VarP1 = rm7Var.p1();
                    bh6VarP1.getClass();
                    long j = bh6VarP1.v;
                    jFloatToRawIntBits = xr7.g((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L), jFloatToRawIntBits);
                    break;
            }
            rm7Var = rm7Var.y;
            rm7Var.getClass();
            if (rm7Var.equals(this.a.F())) {
                int iRound = Math.round(kgVar instanceof r45 ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
                HashMap map = this.i;
                if (map.containsKey(kgVar)) {
                    int iIntValue = ((Number) bp6.T(kgVar, map)).intValue();
                    r45 r45Var = ng.a;
                    iRound = ((Number) kgVar.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(kgVar, Integer.valueOf(iRound));
                return;
            }
            if (b(rm7Var).containsKey(kgVar)) {
                float fC = c(rm7Var, kgVar);
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
            }
        }
    }

    public final Map b(rm7 rm7Var) {
        switch (this.j) {
            case 0:
                return rm7Var.S0().b();
            default:
                bh6 bh6VarP1 = rm7Var.p1();
                bh6VarP1.getClass();
                return bh6VarP1.S0().b();
        }
    }

    public final int c(rm7 rm7Var, kg kgVar) {
        switch (this.j) {
            case 0:
                return rm7Var.l0(kgVar);
            default:
                bh6 bh6VarP1 = rm7Var.p1();
                bh6VarP1.getClass();
                return bh6VarP1.l0(kgVar);
        }
    }

    public final boolean d() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    public final void f() {
        this.b = true;
        og ogVar = this.a;
        og ogVarF = ogVar.f();
        if (ogVarF == null) {
            return;
        }
        if (this.c) {
            ogVarF.k0();
        } else if (this.e || this.d) {
            ogVarF.requestLayout();
        }
        if (this.f) {
            ogVar.k0();
        }
        if (this.g) {
            ogVar.requestLayout();
        }
        ogVarF.b().f();
    }

    public final void g() {
        HashMap map = this.i;
        map.clear();
        c0 c0Var = new c0(this, (byte) 5);
        og ogVar = this.a;
        ogVar.q(c0Var);
        map.putAll(b(ogVar.F()));
        this.b = false;
    }

    public final void h() {
        u06 u06VarB;
        u06 u06VarB2;
        boolean zD = d();
        og ogVar = this.a;
        if (!zD) {
            og ogVarF = ogVar.f();
            if (ogVarF == null) {
                return;
            }
            ogVar = ogVarF.b().h;
            if (ogVar == null || !ogVar.b().d()) {
                og ogVar2 = this.h;
                if (ogVar2 == null || ogVar2.b().d()) {
                    return;
                }
                og ogVarF2 = ogVar2.f();
                if (ogVarF2 != null && (u06VarB2 = ogVarF2.b()) != null) {
                    u06VarB2.h();
                }
                og ogVarF3 = ogVar2.f();
                ogVar = (ogVarF3 == null || (u06VarB = ogVarF3.b()) == null) ? null : u06VarB.h;
            }
        }
        this.h = ogVar;
    }
}
