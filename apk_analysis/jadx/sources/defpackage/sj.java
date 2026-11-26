package defpackage;

import android.app.Notification;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj {
    public static void a(Notification.Action.Builder builder) {
        builder.setEmphasisHint(0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    public static final void b(vn9 vn9Var, AccessibilityNodeInfo accessibilityNodeInfo) {
        Integer numValueOf;
        Integer numValueOf2;
        Object objG;
        c12 c12Var;
        q02 q02Var;
        long j;
        rt rtVar;
        Object obj;
        u4a u4aVar;
        t06 t06Var = vn9Var.c;
        qn9 qn9Var = vn9Var.d;
        fe7 fe7Var = qn9Var.a;
        pj pjVar = t06Var.o;
        Integer numValueOf3 = null;
        if (pjVar == null) {
            pjVar = null;
        }
        if (pjVar == null) {
            return;
        }
        AccessibilityNodeInfo.ExtraRenderingInfo.Builder builder = new AccessibilityNodeInfo.ExtraRenderingInfo.Builder();
        era eraVarS = u15.s(qn9Var);
        if (eraVarS != null) {
            long jC = eraVarS.a.b.c();
            if (jC != 16) {
                numValueOf = Integer.valueOf(i7c.k0(jC));
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            builder.setTextColor(numValueOf.intValue());
        }
        Object objG2 = fe7Var.g(yn9.D);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        if (list == null || (rtVar = (rt) k02.x0(list)) == null) {
            numValueOf2 = null;
        } else {
            List listA = rtVar.a(rtVar.b.length());
            ArrayList arrayList = new ArrayList(listA.size());
            int size = listA.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                jra jraVarB = ((t96) ((qt) listA.get(i2)).a).b();
                q02 q02Var2 = (jraVarB == null || (u4aVar = jraVarB.a) == null) ? null : new q02(u4aVar.b.a());
                if (q02Var2 != null) {
                    arrayList.add(q02Var2);
                }
            }
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i);
                if (((q02) obj).a != 16) {
                    break;
                } else {
                    i++;
                }
            }
            q02 q02Var3 = (q02) obj;
            if (q02Var3 != null) {
                numValueOf2 = Integer.valueOf(i7c.k0(q02Var3.a));
            } else {
                numValueOf2 = null;
            }
        }
        if (numValueOf2 != null) {
            builder.setLinkTextColor(numValueOf2.intValue());
        }
        era eraVarS2 = u15.s(qn9Var);
        if (eraVarS2 != null) {
            long j2 = eraVarS2.a.b.a.m;
            if (j2 != 16) {
                numValueOf3 = Integer.valueOf(i7c.k0(j2));
            } else {
                objG = fe7Var.g(yn9.U);
                if (objG == null) {
                    objG = null;
                }
                c12Var = (c12) objG;
                if (c12Var != null) {
                    q02Var = new q02(c12Var.a());
                } else {
                    q02Var = null;
                }
                if (q02Var != null) {
                    j = q02Var.a;
                    if (j != 16) {
                        numValueOf3 = Integer.valueOf(i7c.k0(j));
                    }
                }
            }
        } else {
            objG = fe7Var.g(yn9.U);
            if (objG == null) {
                objG = null;
            }
            c12Var = (c12) objG;
            if (c12Var != null) {
                q02Var = new q02(c12Var.a());
            } else {
                q02Var = null;
            }
            if (q02Var != null) {
                j = q02Var.a;
                if (j != 16) {
                    numValueOf3 = Integer.valueOf(i7c.k0(j));
                }
            }
        }
        if (numValueOf3 != null) {
            builder.setBackgroundColor(numValueOf3.intValue());
        }
        accessibilityNodeInfo.setExtraRenderingInfo(builder.build());
    }

    public static final void c(vn9 vn9Var, AccessibilityEvent accessibilityEvent) {
        qn9 qn9Var = vn9Var.d;
        Object objG = qn9Var.a.g(yn9.N);
        if (objG == null) {
            objG = null;
        }
        xj5 xj5Var = (xj5) objG;
        Object objG2 = qn9Var.a.g(yn9.J);
        int i = ((ora) (objG2 != null ? objG2 : null)) != null ? 1 : 0;
        if (xj5Var != null && xj5Var.b) {
            i |= 4;
        }
        if (xj5Var != null && xj5Var.a) {
            i |= 2;
        }
        accessibilityEvent.setTextChangeTypes(accessibilityEvent.getTextChangeTypes() | i);
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setStyleHint(0);
    }
}
