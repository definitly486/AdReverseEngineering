package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.rendering.Rendering;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d5c implements fbc {
    public final yf2 a;
    public final j6 b;
    public final lga c;

    public d5c(j6 j6Var) {
        yf2 yf2VarA = hi9.c.a();
        yf2VarA.getClass();
        this.a = yf2VarA;
        this.b = j6Var;
        this.c = new lga(new xb(this, (byte) 24));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(ra raVar, tu6 tu6Var, ie2 ie2Var) {
        u4c u4cVar;
        xp0 xp0Var;
        if (ie2Var instanceof u4c) {
            u4cVar = (u4c) ie2Var;
            int i = u4cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                u4cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                u4cVar = new u4c(this, ie2Var);
            }
        } else {
            u4cVar = new u4c(this, ie2Var);
        }
        Object objF = u4cVar.r;
        int i2 = u4cVar.t;
        he2 he2Var = null;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(objF);
            ht9 ht9Var = new ht9();
            s07 s07Var = raVar.b;
            if (s07Var != null) {
                g69 g69Var = (g69) s07Var.b;
                jcb jcbVar = (g69Var instanceof jcb ? g69Var : null) != null ? (jcb) g69Var : null;
                if (jcbVar != null) {
                    ht9Var.addAll(jcbVar.a);
                }
            }
            String str = raVar.c;
            if (str != null) {
                if (!beb.g(str)) {
                    str = null;
                }
                if (str != null) {
                    ht9Var.add(str);
                }
            }
            qp0 qp0Var = raVar.f.a;
            if (qp0Var != null && (xp0Var = (xp0) qp0Var.c) != null) {
                td5 td5Var = (xp0Var instanceof td5 ? xp0Var : null) != null ? (td5) xp0Var : null;
                if (td5Var != null) {
                    g69 g69Var2 = (g69) ((s07) td5Var.a.c).b;
                    jcb jcbVar2 = (g69Var2 instanceof jcb ? g69Var2 : null) != null ? (jcb) g69Var2 : null;
                    if (jcbVar2 != null) {
                        ht9Var.addAll(jcbVar2.a);
                    }
                }
            }
            ht9 ht9VarK = st9.k(ht9Var);
            ArrayList arrayList = new ArrayList(l02.d0(ht9VarK, 10));
            Object it = ht9VarK.iterator();
            while (((co6) it).hasNext()) {
                arrayList.add(ep2.o((gg2) this.c.getValue(), null, new pu6(tu6Var, (String) ((ao6) it).next(), he2Var, b), 3));
            }
            u4cVar.t = 1;
            objF = vh2.f(arrayList, u4cVar);
            hg2 hg2Var = hg2.a;
            if (objF == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objF);
        }
        return k02.t0((Iterable) objF);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(za zaVar, ie2 ie2Var) {
        p4c p4cVar;
        do6 do6Var;
        if (ie2Var instanceof p4c) {
            p4cVar = (p4c) ie2Var;
            int i = p4cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                p4cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                p4cVar = new p4c(this, ie2Var);
            }
        } else {
            p4cVar = new p4c(this, ie2Var);
        }
        Object objC = p4cVar.r;
        int i2 = p4cVar.t;
        List list = null;
        if (i2 == 0) {
            n25.Q(objC);
            j6 j6Var = this.b;
            if (j6Var != null) {
                tu6 tu6VarA = hac.a(j6Var.f);
                p4cVar.t = 1;
                objC = c(zaVar, tu6VarA, p4cVar);
                hg2 hg2Var = hg2.a;
                if (objC == hg2Var) {
                    return hg2Var;
                }
            }
            do6Var = new do6();
            if (list != null && !list.isEmpty()) {
                do6Var.put("adaptive_resources_cache", list);
            }
            return do6Var.b();
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objC);
        list = (List) objC;
        do6Var = new do6();
        if (list != null) {
            do6Var.put("adaptive_resources_cache", list);
        }
        return do6Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        if (r10 == r4) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c5 -> B:29:0x00c8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(defpackage.za r8, defpackage.tu6 r9, defpackage.ie2 r10) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d5c.c(za, tu6, ie2):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(cb cbVar, tu6 tu6Var, ie2 ie2Var) {
        t4c t4cVar;
        da6 da6VarZ;
        cb cbVar2;
        da6 da6Var;
        Object obj;
        tu6 tu6Var2;
        da6 da6Var2;
        List list;
        List list2;
        if (ie2Var instanceof t4c) {
            t4cVar = (t4c) ie2Var;
            int i = t4cVar.z;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                t4cVar.z = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                t4cVar = new t4c(this, ie2Var);
            }
        } else {
            t4cVar = new t4c(this, ie2Var);
        }
        Object objF = t4cVar.x;
        int i2 = t4cVar.z;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                da6 da6Var3 = t4cVar.w;
                da6Var = t4cVar.v;
                da6Var2 = t4cVar.u;
                tu6Var2 = t4cVar.t;
                cbVar2 = (cb) t4cVar.s;
                d5c d5cVar = (d5c) t4cVar.r;
                n25.Q(objF);
                da6VarZ = da6Var3;
                this = d5cVar;
                obj = objF;
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = (List) t4cVar.s;
                list2 = (List) t4cVar.r;
                n25.Q(objF);
            }
            list.addAll((Collection) objF);
            return ldb.p(list2);
        }
        n25.Q(objF);
        da6VarZ = ldb.z();
        ArrayList arrayList = cbVar.c;
        int i3 = cbVar.a;
        t4cVar.r = this;
        t4cVar.s = cbVar;
        t4cVar.t = tu6Var;
        t4cVar.u = da6VarZ;
        t4cVar.v = da6VarZ;
        t4cVar.w = da6VarZ;
        t4cVar.z = 1;
        Object objF2 = f(arrayList, i3, tu6Var, t4cVar);
        if (objF2 != hg2Var) {
            cbVar2 = cbVar;
            da6Var = da6VarZ;
            obj = objF2;
            tu6Var2 = tu6Var;
            da6Var2 = da6Var;
        }
        return hg2Var;
        da6VarZ.addAll((Collection) obj);
        ArrayList arrayList2 = cbVar2.d;
        int i4 = cbVar2.a;
        t4cVar.r = da6Var2;
        t4cVar.s = da6Var;
        t4cVar.t = null;
        t4cVar.u = null;
        t4cVar.v = null;
        t4cVar.w = null;
        t4cVar.z = 2;
        objF = this.f(arrayList2, i4, tu6Var2, t4cVar);
        if (objF != hg2Var) {
            list = da6Var;
            list2 = da6Var2;
            list.addAll((Collection) objF);
            return ldb.p(list2);
        }
        return hg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fbc
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object getCacheParams(xa xaVar, ie2 ie2Var) {
        l4c l4cVar;
        za zaVar;
        if (ie2Var instanceof l4c) {
            l4cVar = (l4c) ie2Var;
            int i = l4cVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                l4cVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                l4cVar = new l4c(this, ie2Var);
            }
        } else {
            l4cVar = new l4c(this, ie2Var);
        }
        Object objB = l4cVar.r;
        int i2 = l4cVar.t;
        try {
            if (i2 == 0) {
                n25.Q(objB);
                xaVar.getClass();
                Object objJ = xaVar.j("rendering_configuration", null);
                if (objJ != null) {
                    if (((objJ instanceof Rendering ? objJ : null) != null ? (Rendering) objJ : null) != null && (zaVar = new yc(xaVar, null).e) != null) {
                        l4cVar.t = 1;
                        objB = b(zaVar, l4cVar);
                        Object obj = hg2.a;
                        if (objB == obj) {
                            return obj;
                        }
                    }
                }
                return br3.a;
            }
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objB);
            Map map = (Map) objB;
            if (map != null) {
                return map;
            }
        } catch (Exception unused) {
        }
        return br3.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:20:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a2 A[LOOP:0: B:23:0x009c->B:25:0x00a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0080 -> B:12:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(java.util.ArrayList r25, int r26, defpackage.tu6 r27, defpackage.ie2 r28) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d5c.f(java.util.ArrayList, int, tu6, ie2):java.lang.Object");
    }
}
