package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dc2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public long s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc2(ec2 ec2Var, pab pabVar, m11 m11Var, long j, he2 he2Var) {
        super(2, he2Var);
        this.v = ec2Var;
        this.w = pabVar;
        this.x = m11Var;
        this.s = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                dc2 dc2Var = new dc2((ec2) obj4, (pab) obj3, (m11) obj2, this.s, he2Var);
                dc2Var.u = obj;
                return dc2Var;
            default:
                dc2 dc2Var2 = new dc2((tu6) obj4, (eu6) obj3, (List) obj2, he2Var);
                dc2Var2.u = obj;
                return dc2Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((dc2) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        String str;
        fu6 fu6Var;
        Object objF;
        long j;
        iu6 iu6Var;
        String str2;
        Long lI0;
        String str3;
        byte b = this.r;
        Object obj2 = this.w;
        hg2 hg2Var = hg2.a;
        Object obj3 = this.x;
        Object obj4 = this.v;
        CancellationException cancellationException = null;
        switch (b) {
            case 0:
                ec2 ec2Var = (ec2) obj4;
                tjc tjcVar = ec2Var.t;
                gg2 gg2Var = (gg2) this.u;
                boolean z = this.t;
                try {
                    try {
                        if (!z) {
                            n25.Q(obj);
                            pq5 pq5VarZ = tv4.z(gg2Var.c());
                            ec2Var.w = true;
                            fi9 fi9Var = ec2Var.p;
                            se7 se7Var = se7.a;
                            try {
                                cc2 cc2Var = new cc2((pab) obj2, ec2Var, (m11) obj3, this.s, pq5VarZ, null);
                                this.u = null;
                                this.t = true;
                                if (fi9Var.g(se7Var, cc2Var, this) == hg2Var) {
                                    return hg2Var;
                                }
                            } catch (CancellationException e) {
                                e = e;
                                ec2Var = ec2Var;
                                cancellationException = e;
                                throw cancellationException;
                            } catch (Throwable th) {
                                th = th;
                                ec2Var = ec2Var;
                                ec2Var.w = false;
                                tjcVar.l(cancellationException);
                                ec2Var.u = false;
                                throw th;
                            }
                        } else {
                            if (!z) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            n25.Q(obj);
                        }
                        tjcVar.s();
                        ec2Var.w = false;
                        tjcVar.l(null);
                        ec2Var.u = false;
                        return a9b.a;
                    } catch (CancellationException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                tu6 tu6Var = (tu6) obj4;
                eeb eebVar = tu6Var.e;
                List list = (List) obj3;
                boolean z2 = this.t;
                int i2 = 10;
                String str4 = "MediaFileCacheManager";
                if (z2) {
                    if (z2) {
                        j = this.s;
                        fu6 fu6Var2 = (fu6) this.u;
                        n25.Q(obj);
                        i = 10;
                        str = "MediaFileCacheManager";
                        fu6Var = fu6Var2;
                        objF = obj;
                    } else {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                n25.Q(obj);
                gg2 gg2Var2 = (gg2) this.u;
                eebVar.b("MediaFileCacheManager", new su6(list, (byte) 0));
                eu6 eu6Var = (eu6) obj2;
                fu6 fu6Var3 = (fu6) eu6Var.c.b;
                long j2 = eu6Var.b.a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(ep2.o(gg2Var2, null, new fi3(tu6Var, (String) it.next(), j2, (he2) null), 3));
                    i2 = i2;
                    str4 = str4;
                }
                i = i2;
                str = str4;
                fu6Var = fu6Var3;
                this.u = fu6Var;
                this.s = jElapsedRealtime;
                this.t = true;
                objF = vh2.f(arrayList, this);
                if (objF == hg2Var) {
                    return hg2Var;
                }
                j = jElapsedRealtime;
                ArrayList<iu6> arrayList2 = new ArrayList();
                int i3 = 0;
                for (Object obj5 : (Iterable) objF) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ldb.X();
                        throw null;
                    }
                    Object obj6 = ((g79) obj5).a;
                    if (obj6 instanceof f79) {
                        obj6 = null;
                    }
                    if3 if3Var = (if3) obj6;
                    if (if3Var != null) {
                        Map map = if3Var.b;
                        String str5 = (String) list.get(i3);
                        long j3 = if3Var.a;
                        List list2 = (List) map.get("Content-Type");
                        if (list2 == null || (str2 = (String) k02.x0(list2)) == null) {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = "";
                        }
                        String str6 = str2;
                        List list3 = (List) map.get("Content-Length");
                        if (list3 == null || (str3 = (String) k02.x0(list3)) == null || (lI0 = aca.i0(str3)) == null) {
                            lI0 = null;
                        }
                        iu6Var = new iu6(16, j3, lI0 != null ? lI0.longValue() : Long.MAX_VALUE, str5, str6);
                    } else {
                        iu6Var = null;
                    }
                    if (iu6Var != null) {
                        arrayList2.add(iu6Var);
                    }
                    i3 = i4;
                }
                ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, i));
                for (iu6 iu6Var2 : arrayList2) {
                    double dA = fu6Var.b.a(iu6Var2.d) + fu6Var.a.a(uk3.e(iu6Var2.b));
                    String str7 = iu6Var2.a;
                    long j4 = iu6Var2.b;
                    String str8 = iu6Var2.c;
                    long j5 = iu6Var2.d;
                    str7.getClass();
                    str8.getClass();
                    arrayList3.add(new iu6(str7, j4, str8, j5, dA));
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                if (arrayList3.isEmpty()) {
                    String str9 = (String) k02.v0(list);
                    tk3 tk3Var = uk3.b;
                    return new iu6(28, cec.V(jElapsedRealtime2, yk3.MILLISECONDS), 0L, str9, (String) null);
                }
                Iterator it2 = arrayList3.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (it2.hasNext()) {
                        double d = ((iu6) next).e;
                        do {
                            Object next2 = it2.next();
                            double d2 = ((iu6) next2).e;
                            if (Double.compare(d, d2) < 0) {
                                next = next2;
                                d = d2;
                            }
                        } while (it2.hasNext());
                    }
                    iu6 iu6Var3 = (iu6) next;
                    eebVar.b(str, new xb(arrayList3, (byte) 7));
                    if (iu6Var3.e > 1.0E-4d) {
                        return iu6Var3;
                    }
                    Iterator it3 = arrayList3.iterator();
                    if (it3.hasNext()) {
                        Object next3 = it3.next();
                        if (it3.hasNext()) {
                            long j6 = ((iu6) next3).d;
                            do {
                                Object next4 = it3.next();
                                long j7 = ((iu6) next4).d;
                                if (j6 > j7) {
                                    next3 = next4;
                                    j6 = j7;
                                }
                            } while (it3.hasNext());
                        }
                        return (iu6) next3;
                    }
                    ca9.n();
                } else {
                    ca9.n();
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc2(tu6 tu6Var, eu6 eu6Var, List list, he2 he2Var) {
        super(2, he2Var);
        this.v = tu6Var;
        this.w = eu6Var;
        this.x = list;
    }
}
