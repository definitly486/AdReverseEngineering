package com.inmobi.media;

import android.content.Context;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.l28;
import defpackage.v32;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb0 {
    public final yc0 a;
    public final jm0 b;
    public final ArrayList c;
    public final ArrayList d;

    public rb0(yc0 yc0Var, jm0 jm0Var, List list, ub0 ub0Var) {
        yc0Var.getClass();
        jm0Var.getClass();
        list.getClass();
        ub0Var.getClass();
        this.a = yc0Var;
        this.b = jm0Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            l28 l28Var = null;
            if (!it.hasNext()) {
                break;
            }
            ic0 ic0Var = (ic0) it.next();
            sb0 sb0Var = (sb0) ub0Var.a.get(ic0Var.a);
            kc0 kc0Var = sb0Var instanceof kc0 ? (kc0) sb0Var : null;
            if (kc0Var != null && (ic0Var.b instanceof gc0)) {
                l28Var = new l28(ic0Var, kc0Var);
            }
            if (l28Var != null) {
                arrayList.add(l28Var);
            }
        }
        this.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ic0 ic0Var2 = (ic0) it2.next();
            sb0 sb0Var2 = (sb0) ub0Var.a.get(ic0Var2.a);
            fb0 fb0Var = sb0Var2 instanceof fb0 ? (fb0) sb0Var2 : null;
            l28 l28Var2 = (fb0Var == null || !(ic0Var2.b instanceof fc0)) ? null : new l28(ic0Var2, fb0Var);
            if (l28Var2 != null) {
                arrayList2.add(l28Var2);
            }
        }
        this.d = arrayList2;
    }

    public final List a(Context context, Set set) {
        context.getClass();
        set.getClass();
        if (!set.contains(qc0.c)) {
            return ar3.a;
        }
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l28 l28Var = (l28) obj;
            ic0 ic0Var = (ic0) l28Var.a;
            fb0 fb0Var = (fb0) l28Var.b;
            fc0 fc0Var = (fc0) ic0Var.b;
            boolean zA = a(context, ic0Var);
            String str = ic0Var.a;
            l28 l28Var2 = null;
            if (!zA && a(context, str, fc0Var.b) && fb0Var.b.get() > 0) {
                ie0.a("SynapseCollectorTriggered", bp6.U(new l28("trigger", ic0Var.a), new l28("errorCode", (short) 2504)));
                l28Var2 = new l28(ic0Var, fb0Var);
            }
            if (l28Var2 != null) {
                arrayList2.add(l28Var2);
            }
        }
        return arrayList2;
    }

    public final ArrayList b(Context context, Set set) {
        context.getClass();
        set.getClass();
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l28 l28Var = (l28) obj;
            ic0 ic0Var = (ic0) l28Var.a;
            fb0 fb0Var = (fb0) l28Var.b;
            l28 l28Var2 = null;
            if (set.contains(ic0Var.a)) {
                fc0 fc0Var = (fc0) ic0Var.b;
                if (!a(context, ic0Var)) {
                    if (fb0Var.b.get() >= fc0Var.a) {
                        ie0.a("SynapseCollectorTriggered", bp6.U(new l28("trigger", ic0Var.a), new l28("errorCode", (short) 2528)));
                        l28Var2 = new l28(ic0Var, fb0Var);
                    }
                }
            }
            if (l28Var2 != null) {
                arrayList2.add(l28Var2);
            }
        }
        return arrayList2;
    }

    public final ArrayList c(Context context, Set set) {
        context.getClass();
        set.getClass();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            l28 l28Var = (l28) obj;
            ic0 ic0Var = (ic0) l28Var.a;
            kc0 kc0Var = (kc0) l28Var.b;
            gc0 gc0Var = (gc0) ic0Var.b;
            Set set2 = gc0Var.a;
            l28 l28Var2 = null;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        set.toString();
                        break;
                    }
                    if (set.contains((qc0) it.next())) {
                        boolean zA = a(context, ic0Var);
                        String str = ic0Var.a;
                        if (zA || !a(context, str, Long.valueOf(gc0Var.b))) {
                            break;
                            break;
                        }
                        ie0.a("SynapseCollectorTriggered", bp6.U(new l28("trigger", ic0Var.a), new l28("errorCode", (short) 2504)));
                        l28Var2 = new l28(ic0Var, kc0Var);
                        break;
                    }
                }
            } else {
                set.toString();
                break;
            }
            if (l28Var2 != null) {
                arrayList2.add(l28Var2);
            }
        }
        return arrayList2;
    }

    public final void b(Context context, String str, long j) {
        context.getClass();
        str.getClass();
        try {
            this.a.getClass();
            yc0.b(context).a(yc0.c(str), j, false);
        } catch (Exception unused) {
        }
        try {
            this.a.getClass();
            yc0.b(context).a(yc0.b(str), 0L, false);
        } catch (Exception unused2) {
        }
    }

    public final boolean a(Context context, ic0 ic0Var) {
        hb0 hb0Var = ic0Var.d;
        if (hb0Var == null || hb0Var.b != gb0.SUPPRESS) {
            return false;
        }
        try {
            yc0 yc0Var = this.a;
            String str = ic0Var.a;
            yc0Var.getClass();
            context.getClass();
            lp lpVarB = yc0.b(context);
            String strB = yc0.b(str);
            strB.getClass();
            return ((int) lpVarB.a.getLong(strB, 0L)) >= hb0Var.a;
        } catch (Exception unused) {
        }
    }

    public final void a(Context context, String str, long j) {
        context.getClass();
        try {
            this.a.getClass();
            yc0.b(context).a(yc0.c(str), j, false);
        } catch (Exception unused) {
        }
        try {
            this.a.getClass();
            yc0.b(context).a(yc0.b(str), 0L, false);
        } catch (Exception unused2) {
        }
    }

    public final void a(Context context, String str, hb0 hb0Var, long j) {
        int i;
        context.getClass();
        str.getClass();
        try {
            this.a.getClass();
            lp lpVarB = yc0.b(context);
            String strB = yc0.b(str);
            strB.getClass();
            int i2 = ((int) lpVarB.a.getLong(strB, 0L)) + 1;
            this.a.getClass();
            yc0.b(context).a(yc0.b(str), i2, false);
            if (hb0Var == null || (i = hb0Var.a) <= 0 || i2 < i) {
                return;
            }
            int iOrdinal = hb0Var.b.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw new v32();
                }
            } else {
                this.a.getClass();
                yc0.b(context).a(yc0.c(str), j, false);
                this.a.getClass();
                yc0.b(context).a(yc0.b(str), 0L, false);
            }
        } catch (Exception unused) {
        }
    }

    public final boolean a(Context context, String str, Long l) {
        if (l == null) {
            return false;
        }
        try {
            this.a.getClass();
            context.getClass();
            lp lpVarB = yc0.b(context);
            String strC = yc0.c(str);
            strC.getClass();
            long j = lpVarB.a.getLong(strC, -1L);
            Long lValueOf = j == -1 ? null : Long.valueOf(j);
            if (lValueOf != null) {
                long jLongValue = lValueOf.longValue();
                this.b.getClass();
                return System.currentTimeMillis() - jLongValue > l.longValue() * 1000;
            }
        } catch (Exception unused) {
        }
        return true;
    }
}
