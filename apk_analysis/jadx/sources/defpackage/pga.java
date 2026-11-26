package defpackage;

import android.graphics.RectF;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pga extends xtb {
    public final HashMap c;
    public final /* synthetic */ qga d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pga(qga qgaVar) {
        super(0);
        this.d = qgaVar;
        this.c = new HashMap();
    }

    @Override // defpackage.xtb
    public final void a(fub fubVar) {
        ArrayList arrayList = this.d.b;
        if ((fubVar.a.d() & 519) != 0) {
            this.c.remove(fubVar);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                gq8 gq8Var = (gq8) arrayList.get(size);
                int i = gq8Var.e;
                boolean z = i > 0;
                int i2 = i - 1;
                gq8Var.e = i2;
                if (z && i2 == 0) {
                    gq8Var.c();
                }
            }
        }
    }

    @Override // defpackage.xtb
    public final void b(fub fubVar) {
        ArrayList arrayList = this.d.b;
        if ((fubVar.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((gq8) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.xtb
    public final avb c(avb avbVar, List list) {
        ArrayList arrayList = this.d.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            fub fubVar = (fub) list.get(size);
            Integer num = (Integer) this.c.get(fubVar);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = fubVar.a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
                i |= iIntValue;
            }
        }
        ck5 ck5VarB = ck5.b(avbVar.a.i(519), avbVar.a.i(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            gq8 gq8Var = (gq8) arrayList.get(size2);
            ck5 ck5Var = gq8Var.d;
            ArrayList arrayList2 = gq8Var.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                e12 e12Var = (e12) arrayList2.get(size3);
                byte b = e12Var.a;
                if ((b & i) != 0) {
                    fq8 fq8Var = e12Var.b;
                    if (!fq8Var.d) {
                        fq8Var.d = true;
                        oj5 oj5Var = fq8Var.i;
                        if (oj5Var != null) {
                            ((View) oj5Var.b).setVisibility(0);
                        }
                    }
                    if (b == 1) {
                        int i2 = ck5Var.a;
                        if (i2 > 0) {
                            e12Var.b(ck5VarB.a / i2);
                        }
                        e12Var.a(rectF.left);
                    } else if (b == 2) {
                        int i3 = ck5Var.b;
                        if (i3 > 0) {
                            e12Var.b(ck5VarB.b / i3);
                        }
                        e12Var.a(rectF.top);
                    } else if (b == 4) {
                        int i4 = ck5Var.c;
                        if (i4 > 0) {
                            e12Var.b(ck5VarB.c / i4);
                        }
                        e12Var.a(rectF.right);
                    } else if (b == 8) {
                        int i5 = ck5Var.d;
                        if (i5 > 0) {
                            e12Var.b(ck5VarB.d / i5);
                        }
                        e12Var.a(rectF.bottom);
                    }
                }
            }
        }
        return avbVar;
    }

    @Override // defpackage.xtb
    public final vyb d(fub fubVar, vyb vybVar) {
        if ((fubVar.a.d() & 519) != 0) {
            ck5 ck5Var = (ck5) vybVar.c;
            ck5 ck5Var2 = (ck5) vybVar.b;
            int i = ck5Var.a != ck5Var2.a ? 1 : 0;
            if (ck5Var.b != ck5Var2.b) {
                i |= 2;
            }
            if (ck5Var.c != ck5Var2.c) {
                i |= 4;
            }
            if (ck5Var.d != ck5Var2.d) {
                i |= 8;
            }
            this.c.put(fubVar, Integer.valueOf(i));
        }
        return vybVar;
    }
}
