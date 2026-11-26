package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ij extends t3 {
    public final /* synthetic */ pj d;
    public final /* synthetic */ t06 e;
    public final /* synthetic */ pj f;
    public final /* synthetic */ lp g;

    public ij(pj pjVar, t06 t06Var, pj pjVar2, lp lpVar) {
        this.d = pjVar;
        this.e = t06Var;
        this.f = pjVar2;
        this.g = lpVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    @Override // defpackage.t3
    public final void d(View view, l4 l4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        pj pjVar = this.d;
        xj xjVar = pjVar.y;
        if (xjVar.y()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        t06 t06Var = this.e;
        t06 t06VarV = t06Var.v();
        while (true) {
            if (t06VarV == null) {
                t06VarV = null;
                break;
            } else if (t06VarV.G.g(8)) {
                break;
            } else {
                t06VarV = t06VarV.v();
            }
        }
        Integer numValueOf = t06VarV != null ? Integer.valueOf(t06VarV.b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == pjVar.getSemanticsOwner().a().f) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        l4Var.b = iIntValue;
        pj pjVar2 = this.f;
        accessibilityNodeInfo.setParent(pjVar2, iIntValue);
        int i = t06Var.b;
        int iD = xjVar.A.d(i, -1);
        lp lpVar = this.g;
        if (iD != -1) {
            gp gpVarK = u15.K(lpVar, iD);
            if (gpVarK != null) {
                accessibilityNodeInfo.setTraversalBefore(gpVarK);
            } else {
                accessibilityNodeInfo.setTraversalBefore(pjVar2, iD);
            }
            pjVar.b(i, accessibilityNodeInfo, xjVar.C);
        }
        int iD2 = xjVar.B.d(i, -1);
        if (iD2 != -1) {
            gp gpVarK2 = u15.K(lpVar, iD2);
            if (gpVarK2 != null) {
                accessibilityNodeInfo.setTraversalAfter(gpVarK2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(pjVar2, iD2);
            }
            pjVar.b(i, accessibilityNodeInfo, xjVar.D);
        }
    }
}
