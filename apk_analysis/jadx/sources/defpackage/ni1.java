package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ni1 implements ng4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ r27 b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ m27 d;
    public final /* synthetic */ z9a e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ HashSet g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ kg4 i;
    public final /* synthetic */ me7 j;

    public ni1(List list, r27 r27Var, wf4 wf4Var, m27 m27Var, z9a z9aVar, boolean z, HashSet hashSet, Integer num, kg4 kg4Var, me7 me7Var) {
        this.a = list;
        this.b = r27Var;
        this.c = wf4Var;
        this.d = m27Var;
        this.e = z9aVar;
        this.f = z;
        this.g = hashSet;
        this.h = num;
        this.i = kg4Var;
        this.j = me7Var;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0204  */
    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        n67 n67VarE;
        int i2;
        boolean z2;
        Integer num;
        boolean z3;
        f36 f36Var = (f36) obj;
        int iIntValue = ((Number) obj2).intValue();
        ii4 ii4Var = (ii4) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (ii4Var.g(f36Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ii4Var.e(iIntValue) ? 32 : 16;
        }
        if (ii4Var.T(i & 1, (i & 147) != 146)) {
            f27 f27Var = (f27) this.a.get(iIntValue);
            ii4Var.c0(466965262);
            r27 r27Var = this.b;
            int[] iArr = r27Var.a;
            int i3 = iArr[iIntValue];
            boolean z4 = i3 == r27Var.b[iIntValue];
            boolean z5 = iIntValue == 0 || iArr[iIntValue + (-1)] != i3;
            wcb wcbVar = f27Var.b;
            int i4 = f27Var.a;
            boolean z6 = wcbVar.c != g70.m;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new z29();
                ii4Var.m0(objQ);
            }
            z29 z29Var = (z29) objQ;
            u27 u27Var = (u27) this.c.invoke(f27Var);
            m27 m27Var = this.d;
            boolean zContains = ((Set) m27Var.c.getValue()).contains(Integer.valueOf(i4));
            m6a m6aVar = zContains ? null : ri1.g;
            boolean z7 = z6;
            n67 o9aVar = k67.a;
            n67 n67VarR = be.R(f36.a(f36Var, o9aVar, m6aVar, 3), 10.0f, z4 ? ri1.e : ri1.f, 10.0f, 0.0f, 8);
            if (zContains) {
                ii4Var.c0(468194907);
                boolean zG = ii4Var.g(m27Var) | ii4Var.i(f27Var);
                Object objQ2 = ii4Var.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new ro0(m27Var, f27Var, (byte) 1);
                    ii4Var.m0(objQ2);
                }
                kg4 kg4Var = (kg4) objQ2;
                int i5 = j27.b;
                kg4Var.getClass();
                qx4 qx4VarS = vx4.S(ii4Var);
                Object objQ3 = ii4Var.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = new f32();
                    ii4Var.m0(objQ3);
                }
                e32 e32Var = (e32) objQ3;
                Object objQ4 = ii4Var.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new zz5[1];
                    ii4Var.m0(objQ4);
                }
                zz5[] zz5VarArr = (zz5[]) objQ4;
                boolean zI = ii4Var.i(e32Var) | ii4Var.i(qx4VarS) | ii4Var.i(zz5VarArr) | ii4Var.g(kg4Var);
                Object objQ5 = ii4Var.Q();
                if (zI || objQ5 == j9bVar) {
                    objQ5 = new cp1(e32Var, qx4VarS, zz5VarArr, kg4Var, null, (byte) 7);
                    ii4Var.m0(objQ5);
                }
                sz5 sz5Var = qx4.C;
                i7c.i((kg4) objQ5, ii4Var, qx4VarS);
                boolean zI2 = ii4Var.i(zz5VarArr);
                Object objQ6 = ii4Var.Q();
                if (zI2 || objQ6 == j9bVar) {
                    objQ6 = new e56(zz5VarArr, (byte) 5);
                    ii4Var.m0(objQ6);
                }
                n67 n67VarN = cec.N(o9aVar, (wf4) objQ6);
                boolean zI3 = ii4Var.i(qx4VarS) | ii4Var.i(e32Var);
                Object objQ7 = ii4Var.Q();
                if (zI3 || objQ7 == j9bVar) {
                    objQ7 = new ei3(qx4VarS, e32Var, (byte) 27);
                    ii4Var.m0(objQ7);
                }
                n67VarE = wd9.E(n67VarN, (wf4) objQ7);
                z = false;
                ii4Var.q(false);
            } else {
                z = false;
                ii4Var.c0(468459461);
                ii4Var.q(false);
                n67VarE = o9aVar;
            }
            n67 n67VarS = n67VarR.s(n67VarE);
            if (z7) {
                int i6 = r27Var.a[iIntValue];
                m6a m6aVar2 = x9a.a;
                z9a z9aVar = this.e;
                z9aVar.getClass();
                z29Var.getClass();
                o9aVar = new o9a(z9aVar, f27Var, i6, z4, z5, z29Var);
            }
            n67 n67VarS2 = n67VarS.s(o9aVar);
            boolean z8 = u27Var.a;
            boolean z9 = z;
            boolean z10 = u27Var.d;
            boolean z11 = u27Var.b;
            boolean z12 = u27Var.c;
            boolean zContains2 = this.g.contains(Integer.valueOf(i4));
            Integer num2 = (Integer) this.j.getValue();
            if (num2 == null) {
                i2 = i4;
            } else {
                i2 = i4;
                if (i2 == num2.intValue()) {
                    z2 = true;
                }
                num = this.h;
                if (num == null && i2 == num.intValue()) {
                    z3 = true;
                } else {
                    z3 = z9;
                }
                d27 d27Var = f27.Companion;
                u37.d(n67VarS2, f27Var, z8, z10, z11, z12, this.f, zContains2, z2, z3, z4, z5, true, z29Var, this.i, ii4Var, 64, 27648, 256);
                ii4Var.q(z9);
            }
            z2 = z9;
            num = this.h;
            if (num == null) {
                z3 = z9;
            } else {
                z3 = z9;
            }
            d27 d27Var2 = f27.Companion;
            u37.d(n67VarS2, f27Var, z8, z10, z11, z12, this.f, zContains2, z2, z3, z4, z5, true, z29Var, this.i, ii4Var, 64, 27648, 256);
            ii4Var.q(z9);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}
