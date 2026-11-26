package com.inmobi.media;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bz8;
import defpackage.c54;
import defpackage.er9;
import defpackage.gz8;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ka7;
import defpackage.l02;
import defpackage.n25;
import defpackage.tz1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v10 {
    public final ul a;

    public v10(ul ulVar) {
        ulVar.getClass();
        this.a = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Integer num, ie2 ie2Var) {
        m10 m10Var;
        if (ie2Var instanceof m10) {
            m10Var = (m10) ie2Var;
            int i = m10Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                m10Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                m10Var = new m10(this, ie2Var);
            }
        } else {
            m10Var = new m10(this, ie2Var);
        }
        Object objA = m10Var.a;
        int i2 = m10Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strK = num != null ? er9.k(num.intValue(), " LIMIT ") : "";
            StringBuilder sb = new StringBuilder("SELECT * FROM pings WHERE priority='");
            sb.append(str);
            sb.append("' AND (retryAfter IS NULL OR retryAfter<=");
            sb.append(jCurrentTimeMillis);
            String strO = ka7.o(sb, ")  AND status!=\"in_progress\" ORDER BY time_created ASC", strK);
            ul ulVar = this.a;
            m10Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, strO, null), m10Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(w10.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Integer num, ie2 ie2Var) {
        o10 o10Var;
        if (ie2Var instanceof o10) {
            o10Var = (o10) ie2Var;
            int i = o10Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                o10Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                o10Var = new o10(this, ie2Var);
            }
        } else {
            o10Var = new o10(this, ie2Var);
        }
        Object objA = o10Var.a;
        int i2 = o10Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strK = num != null ? er9.k(num.intValue(), " LIMIT ") : "";
            StringBuilder sb = new StringBuilder("SELECT * FROM pings WHERE priority='");
            sb.append(str);
            sb.append("' AND retry_count>=1 AND retryAfter<=");
            sb.append(jCurrentTimeMillis);
            String strO = ka7.o(sb, " AND status=\"failed\" ORDER BY time_created ASC", strK);
            ul ulVar = this.a;
            o10Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, strO, null), o10Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(w10.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    public final Object a(String str, ie2 ie2Var) {
        String strG = c54.g("SELECT COUNT(*) FROM pings WHERE priority='", str, "'");
        ul ulVar = this.a;
        ulVar.getClass();
        return ulVar.a(new ll(ulVar, strG, null), ie2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ie2 ie2Var) {
        q10 q10Var;
        if (ie2Var instanceof q10) {
            q10Var = (q10) ie2Var;
            int i = q10Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                q10Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                q10Var = new q10(this, ie2Var);
            }
        } else {
            q10Var = new q10(this, ie2Var);
        }
        Object objA = q10Var.a;
        int i2 = q10Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            String strG = c54.g("SELECT id FROM pings WHERE id=", DatabaseUtils.sqlEscapeString(str), " LIMIT 1");
            ul ulVar = this.a;
            q10Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, strG, null), q10Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        return Boolean.valueOf(!((Collection) objA).isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Integer num, String str, long j, ie2 ie2Var) {
        p10 p10Var;
        String strK;
        if (ie2Var instanceof p10) {
            p10Var = (p10) ie2Var;
            int i = p10Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                p10Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                p10Var = new p10(this, ie2Var);
            }
        } else {
            p10Var = new p10(this, ie2Var);
        }
        Object objA = p10Var.a;
        int i2 = p10Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            if (num != null) {
                strK = er9.k(num.intValue(), " LIMIT ");
            } else {
                strK = "";
            }
            StringBuilder sb = new StringBuilder("SELECT * FROM pings WHERE priority='");
            sb.append(str);
            sb.append("' AND retry_count=0 AND time_created<");
            sb.append(j);
            String strO = ka7.o(sb, " AND status=\"idle\" ORDER BY time_created ASC", strK);
            ul ulVar = this.a;
            p10Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, strO, null), p10Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(w10.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(l00 l00Var, int i, ie2 ie2Var) {
        t10 t10Var;
        gz8 gz8Var;
        if (ie2Var instanceof t10) {
            t10Var = (t10) ie2Var;
            int i2 = t10Var.d;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                t10Var.d = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                t10Var = new t10(this, ie2Var);
            }
        } else {
            t10Var = new t10(this, ie2Var);
        }
        Object objA = t10Var.b;
        int i3 = t10Var.d;
        Object obj = hg2.a;
        if (i3 == 0) {
            n25.Q(objA);
            t10Var.a = l00Var;
            t10Var.d = 1;
            objA = a(l00Var, i, t10Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            l00Var = (l00) t10Var.a;
            n25.Q(objA);
        } else {
            if (i3 != 2) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz8Var = (gz8) t10Var.a;
            n25.Q(objA);
        }
        return gz8Var.a;
        if (((Boolean) objA).booleanValue()) {
            return new yn(l00Var);
        }
        gz8 gz8Var2 = new gz8();
        gz8Var2.a = new ao(l00Var);
        ul ulVar = this.a;
        u10 u10Var = new u10(this, l00Var, gz8Var2, null);
        t10Var.a = gz8Var2;
        t10Var.d = 2;
        ulVar.getClass();
        if (ulVar.a(new tl(ulVar, u10Var, null), t10Var) != obj) {
            gz8Var = gz8Var2;
            return gz8Var.a;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, Integer num, ie2 ie2Var) {
        n10 n10Var;
        String strK;
        if (ie2Var instanceof n10) {
            n10Var = (n10) ie2Var;
            int i = n10Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                n10Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                n10Var = new n10(this, ie2Var);
            }
        } else {
            n10Var = new n10(this, ie2Var);
        }
        Object objA = n10Var.a;
        int i2 = n10Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            if (num != null) {
                strK = er9.k(num.intValue(), " LIMIT ");
            } else {
                strK = "";
            }
            StringBuilder sbP = tz1.p("SELECT * FROM pings WHERE priority='", str, "' AND status=\"", str2, "\" ORDER BY time_created ASC");
            sbP.append(strK);
            String string = sbP.toString();
            ul ulVar = this.a;
            n10Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, string, null), n10Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(w10.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l00 l00Var, int i, ie2 ie2Var) {
        r10 r10Var;
        bz8 bz8Var;
        if (ie2Var instanceof r10) {
            r10Var = (r10) ie2Var;
            int i2 = r10Var.d;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                r10Var.d = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                r10Var = new r10(this, ie2Var);
            }
        } else {
            r10Var = new r10(this, ie2Var);
        }
        Object obj = r10Var.b;
        int i3 = r10Var.d;
        if (i3 == 0) {
            n25.Q(obj);
            bz8 bz8Var2 = new bz8();
            ul ulVar = this.a;
            s10 s10Var = new s10(l00Var, i, bz8Var2, null);
            r10Var.a = bz8Var2;
            r10Var.d = 1;
            ulVar.getClass();
            Object objA = ulVar.a(new tl(ulVar, s10Var, null), r10Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
            bz8Var = bz8Var2;
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = r10Var.a;
            n25.Q(obj);
        }
        return Boolean.valueOf(bz8Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, long j2, ie2 ie2Var) {
        k10 k10Var;
        if (ie2Var instanceof k10) {
            k10Var = (k10) ie2Var;
            int i = k10Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k10Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k10Var = new k10(this, ie2Var);
            }
        } else {
            k10Var = new k10(this, ie2Var);
        }
        Object obj = k10Var.b;
        int i2 = k10Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList = k10Var.a;
            n25.Q(obj);
            return arrayList;
        }
        n25.Q(obj);
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strH = c54.h(er9.r(jCurrentTimeMillis - j, "((priority='normal' AND time_created<", ") OR (priority='high' AND time_created<"), jCurrentTimeMillis - j2, "))");
        ArrayList arrayList2 = new ArrayList();
        ul ulVar = this.a;
        l10 l10Var = new l10(strH, arrayList2, null);
        k10Var.a = arrayList2;
        k10Var.d = 1;
        ulVar.getClass();
        Object objA = ulVar.a(new tl(ulVar, l10Var, null), k10Var);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : arrayList2;
    }
}
