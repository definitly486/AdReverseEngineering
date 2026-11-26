package defpackage;

import io.content.protobuf.ErrorReason;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ywa implements ng4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ wf4 d;
    public final /* synthetic */ f8a e;
    public final /* synthetic */ j3a f;

    public ywa(List list, boolean z, float f, wf4 wf4Var, f8a f8aVar, j3a j3aVar) {
        this.a = list;
        this.b = z;
        this.c = f;
        this.d = wf4Var;
        this.e = f8aVar;
        this.f = j3aVar;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
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
            wcb wcbVar = (wcb) this.a.get(iIntValue);
            ii4Var.c0(1515668613);
            String str = wcbVar.f;
            String str2 = wcbVar.d;
            boolean z = wcbVar.b;
            String str3 = wcbVar.e;
            int i2 = wcbVar.c;
            boolean z2 = wcbVar.a;
            Integer numValueOf = this.b ? Integer.valueOf(iIntValue + 1) : null;
            int iIntValue3 = ((Number) this.e.getValue()).intValue();
            n67 n67VarD = k67.a;
            if (iIntValue3 > 0) {
                n67VarD = b1a.d(n67VarD, this.c);
            }
            boolean z3 = (((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.e(iIntValue)) || (i & 48) == 32;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z3 || objQ == j9bVar) {
                objQ = new we8((byte) 1, iIntValue, this.f);
                ii4Var.m0(objQ);
            }
            n67 n67VarN = cec.N(n67VarD, (wf4) objQ);
            wf4 wf4Var = this.d;
            boolean zG = ii4Var.g(wf4Var) | ii4Var.i(wcbVar);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == j9bVar) {
                objQ2 = new om1(wf4Var, wcbVar, (byte) 3);
                ii4Var.m0(objQ2);
            }
            ep2.l(n67VarN, (uf4) objQ2, str, str2, str3, z, i2, z2, numValueOf, ii4Var, 3072);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}
