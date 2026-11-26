package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uvb implements d76 {
    public final /* synthetic */ y71 a;
    public final /* synthetic */ uo b;
    public final /* synthetic */ vx8 c;
    public final /* synthetic */ gz8 d;

    public uvb(y71 y71Var, uo uoVar, vx8 vx8Var, gz8 gz8Var) {
        this.a = y71Var;
        this.b = uoVar;
        this.c = vx8Var;
        this.d = gz8Var;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        boolean z;
        zb1 zb1VarZ = null;
        switch (tvb.$EnumSwitchMapping$0[u66Var.ordinal()]) {
            case 1:
                ep2.E(this.a, null, jg2.d, new pl(this.d, this.c, h76Var, this, (he2) null, (byte) 19), 1);
                return;
            case 2:
                uo uoVar = this.b;
                if (uoVar != null) {
                    xd0 xd0Var = (xd0) uoVar.c;
                    synchronized (xd0Var.c) {
                        synchronized (xd0Var.c) {
                            z = xd0Var.b;
                        }
                        if (!z) {
                            ArrayList arrayList = (ArrayList) xd0Var.d;
                            xd0Var.d = (ArrayList) xd0Var.e;
                            xd0Var.e = arrayList;
                            xd0Var.b = true;
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                ((he2) arrayList.get(i)).resumeWith(a9b.a);
                            }
                            arrayList.clear();
                        }
                    }
                }
                vx8 vx8Var = this.c;
                synchronized (vx8Var.c) {
                    if (vx8Var.t) {
                        vx8Var.t = false;
                        zb1VarZ = vx8Var.z();
                    }
                    break;
                }
                if (zb1VarZ != null) {
                    ((ac1) zb1VarZ).resumeWith(a9b.a);
                    return;
                }
                return;
            case 3:
                vx8 vx8Var2 = this.c;
                synchronized (vx8Var2.c) {
                    vx8Var2.t = true;
                }
                return;
            case 4:
                this.c.y();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                tbc.b();
                return;
        }
    }
}
