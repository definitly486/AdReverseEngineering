package defpackage;

import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cu1 implements ng4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ sv1 b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ f12 d;
    public final /* synthetic */ long e;

    public cu1(List list, sv1 sv1Var, wf4 wf4Var, f12 f12Var, long j) {
        this.a = list;
        this.b = sv1Var;
        this.c = wf4Var;
        this.d = f12Var;
        this.e = j;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String strL;
        uf4 uf4Var;
        boolean z;
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
            ocb ocbVar = (ocb) this.a.get(iIntValue);
            ii4Var.c0(412375251);
            boolean z2 = ocbVar.h;
            int i2 = ocbVar.f;
            Integer numValueOf = z2 ? Integer.valueOf(R.string.pavloffme_639) : (Integer) k02.y0(i2, bs1.a);
            if (numValueOf == null) {
                ii4Var.c0(412468683);
                ii4Var.q(false);
                strL = null;
            } else {
                ii4Var.c0(412468684);
                strL = d35.L(numValueOf.intValue(), ii4Var);
                ii4Var.q(false);
            }
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            me7 me7Var2 = (me7) objQ2;
            n67 n67VarA = f36.a(f36Var, k67.a, null, 7);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarA);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            String str = ocbVar.e;
            boolean z3 = ocbVar.b;
            boolean z4 = ocbVar.a;
            sv1 sv1Var = this.b;
            int i3 = sv1Var.p;
            wf4 wf4Var = this.c;
            if (i3 <= i2 || !sv1Var.o) {
                ii4Var.c0(-2001198806);
                if (g70.m != ocbVar.c) {
                    ii4Var.c0(-2001126514);
                    boolean zG = ii4Var.g(wf4Var) | ii4Var.i(ocbVar);
                    Object objQ3 = ii4Var.Q();
                    if (zG || objQ3 == j9bVar) {
                        objQ3 = new rg(wf4Var, me7Var, ocbVar);
                        ii4Var.m0(objQ3);
                    }
                    ii4Var.q(false);
                    uf4Var = (uf4) objQ3;
                } else {
                    ii4Var.c0(-2000796488);
                    ii4Var.q(false);
                    uf4Var = null;
                }
                ii4Var.q(false);
            } else {
                ii4Var.c0(-2001481650);
                Object objQ4 = ii4Var.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new r90(me7Var2, me7Var, (byte) 6);
                    ii4Var.m0(objQ4);
                }
                uf4Var = (uf4) objQ4;
                ii4Var.q(false);
            }
            String str2 = ocbVar.d;
            String str3 = ocbVar.g;
            if (str3.length() == 0) {
                str3 = null;
            }
            String strD0 = k02.D0(va0.x0(new String[]{strL, str3}), "・", null, null, null, 62);
            int i4 = ocbVar.c;
            g70 g70Var = g70.a;
            ep2.m(null, uf4Var, str, str2, strD0, z3, i4, z4, null, g70.a(ocbVar.i).concat(" 🏆"), ii4Var, 3072, EventTypeExtended.EVENT_TYPE_EXTENDED_TOKEN_GENERATED_VALUE);
            if (((Boolean) me7Var2.getValue()).booleanValue()) {
                ii4Var.c0(212577458);
                ex2.h(this.d, this.e, h92.Q(-1600256939, new bu1(wf4Var, me7Var, ocbVar), ii4Var), ii4Var, 384);
                z = false;
                ii4Var.q(false);
            } else {
                z = false;
                ii4Var.c0(-1998638020);
                ii4Var.q(false);
            }
            ii4Var.q(true);
            ii4Var.q(z);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}
