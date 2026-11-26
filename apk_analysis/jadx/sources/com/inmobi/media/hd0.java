package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.cp6;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.l28;
import defpackage.m16;
import defpackage.n25;
import defpackage.tbc;
import defpackage.tv4;
import defpackage.tx4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hd0 {
    public final Context a;
    public final jm0 b;
    public final kg4 c;
    public final rb0 d;

    public hd0(Context context, ub0 ub0Var, yc0 yc0Var, jm0 jm0Var, kg4 kg4Var, List list) {
        context.getClass();
        ub0Var.getClass();
        yc0Var.getClass();
        jm0Var.getClass();
        kg4Var.getClass();
        list.getClass();
        this.a = context;
        this.b = jm0Var;
        this.c = kg4Var;
        this.d = new rb0(yc0Var, jm0Var, list, ub0Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:78:0x0211 A[LOOP:1: B:77:0x020f->B:78:0x0211, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x022f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0239 A[LOOP:2: B:82:0x0233->B:84:0x0239, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x0268  */
    /* JADX WARN: Code duplicated, block: B:89:0x026c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0281  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a5  */
    public final Object a(Set set, Set set2, ie2 ie2Var) {
        cd0 cd0Var;
        long jCurrentTimeMillis;
        List list;
        List list2;
        hb0 hb0Var;
        List list3;
        JSONObject jSONObject;
        List list4;
        List list5;
        long j;
        xc0 xc0Var;
        long jElapsedRealtime;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i;
        Set setY0;
        int i2;
        short s;
        Iterator it;
        if (ie2Var instanceof cd0) {
            cd0Var = (cd0) ie2Var;
            int i3 = cd0Var.i;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                cd0Var.i = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                cd0Var = new cd0(this, ie2Var);
            }
        } else {
            cd0Var = new cd0(this, ie2Var);
        }
        Object obj = cd0Var.g;
        int i4 = cd0Var.i;
        hb0 hb0Var2 = null;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i4 == 0) {
            n25.Q(obj);
            ArrayList arrayListC = this.d.c(this.a, set);
            ArrayList arrayListI0 = k02.I0(this.d.b(this.a, set2), this.d.a(this.a, set));
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayListI0) {
                if (hashSet.add(((ic0) ((l28) obj2).a).a)) {
                    arrayList3.add(obj2);
                }
            }
            if (arrayListC.isEmpty() && arrayList3.isEmpty()) {
                return a9bVar;
            }
            this.b.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            fd0 fd0Var = new fd0(arrayListC, arrayList3, this, null);
            cd0Var.a = arrayListC;
            cd0Var.b = arrayList3;
            cd0Var.e = jCurrentTimeMillis;
            cd0Var.i = 1;
            Object objT = tx4.T(fd0Var, cd0Var);
            if (objT != hg2Var) {
                list = arrayListC;
                obj = objT;
                list2 = arrayList3;
            }
            return hg2Var;
        }
        if (i4 == 1) {
            long j2 = cd0Var.e;
            List list6 = cd0Var.b;
            list = cd0Var.a;
            n25.Q(obj);
            jCurrentTimeMillis = j2;
            list2 = list6;
        } else {
            if (i4 != 2) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = cd0Var.f;
            jCurrentTimeMillis = cd0Var.e;
            jSONObject = cd0Var.d;
            list3 = cd0Var.c;
            List list7 = cd0Var.b;
            list4 = cd0Var.a;
            n25.Q(obj);
            hb0Var = null;
            list5 = list7;
        }
        xc0Var = (xc0) obj;
        jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        arrayList = new ArrayList();
        for (Object obj3 : list3) {
            if (obj3 instanceof bb0) {
                arrayList.add(obj3);
            }
        }
        arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        size = arrayList.size();
        i = 0;
        while (i < size) {
            Object obj4 = arrayList.get(i);
            i++;
            arrayList2.add(((bb0) obj4).a);
        }
        setY0 = k02.Y0(arrayList2);
        if (ho5.q(xc0Var, wc0.a)) {
            it = setY0.iterator();
            while (it.hasNext()) {
                this.d.b(this.a, (String) it.next(), jCurrentTimeMillis);
            }
            a(this.a, list4, list5, setY0, true);
            jSONObject.length();
            ie0.a("SynapsePushSuccess", bp6.U(new l28("latency", new Long(jElapsedRealtime))));
            return a9bVar;
        }
        if (xc0Var instanceof vc0) {
            tbc.b();
            return hb0Var;
        }
        a(this.a, list4, list5, setY0, false);
        i2 = ((vc0) xc0Var).a;
        if (-32768 <= i2 || i2 >= 32768) {
            s = 2515;
        } else {
            s = (short) i2;
        }
        ie0.a("SynapsePushFailure", bp6.U(new l28("errorCode", new Short(s)), new l28("latency", new Long(jElapsedRealtime))));
        return a9bVar;
        List<eb0> list8 = (List) obj;
        ArrayList arrayList4 = new ArrayList(l02.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add((ic0) ((l28) it2.next()).a);
            hb0Var2 = hb0Var2;
        }
        hb0Var = hb0Var2;
        ArrayList arrayList5 = new ArrayList(l02.d0(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList5.add((ic0) ((l28) it3.next()).a);
        }
        ArrayList arrayListI1 = k02.I0(arrayList5, arrayList4);
        int iS = cp6.S(l02.d0(arrayListI1, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj5 : arrayListI1) {
            linkedHashMap.put(((ic0) obj5).a, obj5);
        }
        for (eb0 eb0Var : list8) {
            if (eb0Var instanceof db0) {
                this.d.a(this.a, ((db0) eb0Var).a, jCurrentTimeMillis);
            } else if (eb0Var instanceof cb0) {
                long j3 = jCurrentTimeMillis;
                rb0 rb0Var = this.d;
                Context context = this.a;
                String str = ((cb0) eb0Var).a;
                ic0 ic0Var = (ic0) linkedHashMap.get(str);
                rb0Var.a(context, str, ic0Var != null ? ic0Var.d : hb0Var, j3);
                jCurrentTimeMillis = j3;
            } else if (!(eb0Var instanceof bb0)) {
                tbc.b();
                return hb0Var;
            }
        }
        JSONObject jSONObjectA = oc0.a(list8);
        if (jSONObjectA.length() == 0) {
            ie0.a("SynapsePushAborted", bp6.U(new l28("errorCode", new Short((short) 2514))));
            return a9bVar;
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        kg4 kg4Var = this.c;
        cd0Var.a = list;
        cd0Var.b = list2;
        cd0Var.c = list8;
        cd0Var.d = jSONObjectA;
        cd0Var.e = jCurrentTimeMillis;
        cd0Var.f = jElapsedRealtime2;
        cd0Var.i = 2;
        Object objInvoke = kg4Var.invoke(jSONObjectA, cd0Var);
        if (objInvoke != hg2Var) {
            List list9 = list;
            list3 = list8;
            jSONObject = jSONObjectA;
            obj = objInvoke;
            list4 = list9;
            list5 = list2;
            j = jElapsedRealtime2;
            xc0Var = (xc0) obj;
            jElapsedRealtime = SystemClock.elapsedRealtime() - j;
            arrayList = new ArrayList();
            while (r4.hasNext()) {
                if (obj3 instanceof bb0) {
                    arrayList.add(obj3);
                }
            }
            arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            size = arrayList.size();
            i = 0;
            while (i < size) {
                Object obj6 = arrayList.get(i);
                i++;
                arrayList2.add(((bb0) obj6).a);
            }
            setY0 = k02.Y0(arrayList2);
            if (ho5.q(xc0Var, wc0.a)) {
                it = setY0.iterator();
                while (it.hasNext()) {
                    this.d.b(this.a, (String) it.next(), jCurrentTimeMillis);
                }
                a(this.a, list4, list5, setY0, true);
                jSONObject.length();
                ie0.a("SynapsePushSuccess", bp6.U(new l28("latency", new Long(jElapsedRealtime))));
                return a9bVar;
            }
            if (xc0Var instanceof vc0) {
                tbc.b();
                return hb0Var;
            }
            a(this.a, list4, list5, setY0, false);
            i2 = ((vc0) xc0Var).a;
            if (-32768 <= i2) {
                s = 2515;
            } else {
                s = 2515;
            }
            ie0.a("SynapsePushFailure", bp6.U(new l28("errorCode", new Short(s)), new l28("latency", new Long(jElapsedRealtime))));
            return a9bVar;
        }
        return hg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(hd0 hd0Var, Context context, ic0 ic0Var, kc0 kc0Var, ie2 ie2Var) {
        gd0 gd0Var;
        ic0 ic0Var2;
        long j;
        long j2;
        long j3;
        eb0 cb0Var;
        CancellationException cancellationException;
        hd0Var.getClass();
        if (ie2Var instanceof gd0) {
            gd0Var = (gd0) ie2Var;
            int i = gd0Var.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gd0Var.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gd0Var = new gd0(hd0Var, ie2Var);
            }
        } else {
            gd0Var = new gd0(hd0Var, ie2Var);
        }
        Object objA = gd0Var.c;
        int i2 = gd0Var.e;
        if (i2 == 0) {
            n25.Q(objA);
            tb0 tb0Var = new tb0(ic0Var.a, ic0Var.c);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                gd0Var.a = ic0Var;
                gd0Var.b = jElapsedRealtime;
                gd0Var.e = 1;
                objA = kc0Var.a(context, tb0Var, gd0Var);
                Object obj = hg2.a;
                if (objA == obj) {
                    return obj;
                }
                ic0Var2 = ic0Var;
                j3 = jElapsedRealtime;
            } catch (CancellationException e) {
                e = e;
                ic0Var2 = ic0Var;
                j2 = jElapsedRealtime;
                cancellationException = e;
                if (tv4.H(gd0Var.getContext())) {
                    cb0Var = new cb0(ic0Var2.a, (short) 2517, null, cancellationException, 4);
                    j3 = j2;
                } else {
                    throw cancellationException;
                }
            } catch (Exception e2) {
                e = e2;
                ic0Var2 = ic0Var;
                j = jElapsedRealtime;
                Exception exc = e;
                m16 m16Var = cn.a;
                cn.a(new e8(exc));
                cb0Var = new cb0(ic0Var2.a, (short) 2509, null, exc, 4);
                j3 = j;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = gd0Var.b;
            ic0Var2 = gd0Var.a;
            try {
                n25.Q(objA);
            } catch (CancellationException e3) {
                e = e3;
                j2 = j3;
                cancellationException = e;
                if (tv4.H(gd0Var.getContext())) {
                    cb0Var = new cb0(ic0Var2.a, (short) 2517, null, cancellationException, 4);
                    j3 = j2;
                } else {
                    throw cancellationException;
                }
            } catch (Exception e4) {
                e = e4;
                j = j3;
                Exception exc2 = e;
                m16 m16Var2 = cn.a;
                cn.a(new e8(exc2));
                cb0Var = new cb0(ic0Var2.a, (short) 2509, null, exc2, 4);
                j3 = j;
            }
        }
        cb0Var = (eb0) objA;
        a(cb0Var, SystemClock.elapsedRealtime() - j3);
        return cb0Var;
    }

    public static void a(eb0 eb0Var, long j) {
        HashMap mapU;
        if (eb0Var instanceof bb0) {
            mapU = bp6.U(new l28("trigger", ((bb0) eb0Var).a), new l28("latency", Long.valueOf(j)));
        } else if (eb0Var instanceof db0) {
            mapU = bp6.U(new l28("trigger", ((db0) eb0Var).a), new l28("errorCode", (short) 2506), new l28("latency", Long.valueOf(j)));
        } else if (eb0Var instanceof cb0) {
            cb0 cb0Var = (cb0) eb0Var;
            mapU = bp6.U(new l28("trigger", cb0Var.a), new l28("errorCode", Short.valueOf(cb0Var.b)), new l28("latency", Long.valueOf(j)));
        } else {
            tbc.b();
            return;
        }
        ie0.a("SynapseCollectorCompleted", mapU);
    }

    public static void a(Context context, List list, List list2, Set set, boolean z) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l28 l28Var = (l28) it.next();
            arrayList.add(new l28(((ic0) l28Var.a).a, l28Var.b));
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            l28 l28Var2 = (l28) it2.next();
            arrayList2.add(new l28(((ic0) l28Var2.a).a, l28Var2.b));
        }
        Map mapC0 = bp6.c0(k02.I0(arrayList2, arrayList));
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            sb0 sb0Var = (sb0) mapC0.get((String) it3.next());
            if (sb0Var != null) {
                if (z) {
                    try {
                        sb0Var.b(context);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        e2.getMessage();
                    }
                } else {
                    sb0Var.a(context);
                }
            }
        }
    }
}
