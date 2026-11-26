package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ah1 {
    public final jz1 a;
    public final rg1 b;
    public final bh1 c;
    public final j8a d;
    public final gw8 e;
    public final j8a f;
    public final gw8 g;
    public final j8a h;
    public final gw8 i;
    public final j8a j;
    public final gw8 k;
    public final j8a l;
    public final gw8 m;
    public boolean n;
    public l7a o;
    public l7a p;
    public Integer q;
    public int r;
    public int s;
    public int t;

    public ah1(jz1 jz1Var, rg1 rg1Var, bh1 bh1Var) {
        this.a = jz1Var;
        this.b = rg1Var;
        this.c = bh1Var;
        j8a j8aVarJ = ep2.j(ar3.a);
        this.d = j8aVarJ;
        this.e = c6.B(j8aVarJ);
        Boolean bool = Boolean.FALSE;
        j8a j8aVarJ2 = ep2.j(bool);
        this.f = j8aVarJ2;
        this.g = c6.B(j8aVarJ2);
        j8a j8aVarJ3 = ep2.j(bool);
        this.h = j8aVarJ3;
        this.i = c6.B(j8aVarJ3);
        j8a j8aVarJ4 = ep2.j(null);
        this.j = j8aVarJ4;
        this.k = c6.B(j8aVarJ4);
        j8a j8aVarJ5 = ep2.j(bool);
        this.l = j8aVarJ5;
        this.m = c6.B(j8aVarJ5);
    }

    public static List g(List list, List list2, List list3) {
        int iS = cp6.S(l02.d0(list3, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj : list3) {
            linkedHashMap.put(Integer.valueOf(((f27) obj).a), obj);
        }
        HashMap map = new HashMap(list2.size() + list.size());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            f27 f27Var = (f27) it.next();
            map.put(Integer.valueOf(f27Var.a), f27Var);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            f27 f27Var2 = (f27) it2.next();
            map.put(Integer.valueOf(f27Var2.a), f27Var2);
        }
        Collection collectionValues = map.values();
        collectionValues.getClass();
        Collection<f27> collection = collectionValues;
        ArrayList arrayList = new ArrayList(l02.d0(collection, 10));
        for (f27 f27Var3 : collection) {
            f27 f27Var4 = (f27) linkedHashMap.get(Integer.valueOf(f27Var3.a));
            if (f27Var4 != null) {
                if (!f27Var4.equals(f27Var3)) {
                    f27Var4 = null;
                }
                if (f27Var4 != null) {
                    f27Var3 = f27Var4;
                }
            }
            arrayList.add(f27Var3);
        }
        return k02.N0(arrayList, new q94((byte) 11));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[Catch: Exception -> 0x00e8, CancellationException -> 0x00eb, TryCatch #2 {CancellationException -> 0x00eb, Exception -> 0x00e8, blocks: (B:18:0x003f, B:32:0x008f, B:34:0x0095, B:36:0x009b, B:38:0x00a3, B:40:0x00a9, B:43:0x00b6, B:45:0x00c7, B:46:0x00cd, B:19:0x0043, B:22:0x004b, B:24:0x0057, B:27:0x0061, B:29:0x006f, B:49:0x00df), top: B:58:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9 A[Catch: Exception -> 0x00e8, CancellationException -> 0x00eb, TryCatch #2 {CancellationException -> 0x00eb, Exception -> 0x00e8, blocks: (B:18:0x003f, B:32:0x008f, B:34:0x0095, B:36:0x009b, B:38:0x00a3, B:40:0x00a9, B:43:0x00b6, B:45:0x00c7, B:46:0x00cd, B:19:0x0043, B:22:0x004b, B:24:0x0057, B:27:0x0061, B:29:0x006f, B:49:0x00df), top: B:58:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6 A[Catch: Exception -> 0x00e8, CancellationException -> 0x00eb, LOOP:0: B:43:0x00b6->B:60:?, LOOP_START, TryCatch #2 {CancellationException -> 0x00eb, Exception -> 0x00e8, blocks: (B:18:0x003f, B:32:0x008f, B:34:0x0095, B:36:0x009b, B:38:0x00a3, B:40:0x00a9, B:43:0x00b6, B:45:0x00c7, B:46:0x00cd, B:19:0x0043, B:22:0x004b, B:24:0x0057, B:27:0x0061, B:29:0x006f, B:49:0x00df), top: B:58:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd A[Catch: Exception -> 0x00e8, CancellationException -> 0x00eb, LOOP:1: B:46:0x00cd->B:62:?, LOOP_START, TryCatch #2 {CancellationException -> 0x00eb, Exception -> 0x00e8, blocks: (B:18:0x003f, B:32:0x008f, B:34:0x0095, B:36:0x009b, B:38:0x00a3, B:40:0x00a9, B:43:0x00b6, B:45:0x00c7, B:46:0x00cd, B:19:0x0043, B:22:0x004b, B:24:0x0057, B:27:0x0061, B:29:0x006f, B:49:0x00df), top: B:58:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
    
        if (l(r6) == r12) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.ie2 r15) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ah1.a(ie2):java.lang.Object");
    }

    public final boolean b() {
        Integer num = this.q;
        if (num == null) {
            return true;
        }
        int iIntValue = num.intValue();
        Iterator it = ((List) this.d.getValue()).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((f27) it.next()).a == iIntValue) {
                break;
            }
            i++;
        }
        return i < this.b.a / 2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object c(ie2 ie2Var) {
        tg1 tg1Var;
        int i;
        if (ie2Var instanceof tg1) {
            tg1Var = (tg1) ie2Var;
            int i2 = tg1Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                tg1Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                tg1Var = new tg1(this, ie2Var);
            }
        } else {
            tg1Var = new tg1(this, ie2Var);
        }
        tg1 tg1Var2 = tg1Var;
        Object objT = tg1Var2.s;
        int i3 = tg1Var2.u;
        boolean z = false;
        j8a j8aVar = this.l;
        try {
            if (i3 == 0) {
                n25.Q(objT);
                this.s++;
                j8aVar.m(null, Boolean.TRUE);
                i = this.t;
                bh1 bh1Var = this.c;
                int i4 = this.b.a;
                tg1Var2.r = i;
                tg1Var2.u = 1;
                objT = bh1Var.t(i4, null, null, null, tg1Var2);
                hg2 hg2Var = hg2.a;
                if (objT == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = tg1Var2.r;
                n25.Q(objT);
            }
            List list = (List) objT;
            int i5 = this.t;
            a9b a9bVar = a9b.a;
            if (i != i5) {
                int i6 = this.s - 1;
                this.s = i6;
                if (i6 > 0) {
                    z = true;
                }
            } else {
                j(list, false);
                int i7 = this.s - 1;
                this.s = i7;
                if (i7 > 0) {
                    z = true;
                }
            }
            j8aVar.m(null, Boolean.valueOf(z));
            return a9bVar;
        } catch (Throwable th) {
            int i8 = this.s - 1;
            this.s = i8;
            j8aVar.m(null, Boolean.valueOf(i8 > 0));
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(int i, ie2 ie2Var) {
        ug1 ug1Var;
        Object value;
        List list;
        if (ie2Var instanceof ug1) {
            ug1Var = (ug1) ie2Var;
            int i2 = ug1Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ug1Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ug1Var = new ug1(this, ie2Var);
            }
        } else {
            ug1Var = new ug1(this, ie2Var);
        }
        ug1 ug1Var2 = ug1Var;
        Object objT = ug1Var2.s;
        int i3 = ug1Var2.u;
        j8a j8aVar = this.d;
        j8a j8aVar2 = this.j;
        try {
            if (i3 == 0) {
                n25.Q(objT);
                Iterable iterable = (Iterable) j8aVar.getValue();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (((f27) it.next()).a == i) {
                            return Boolean.TRUE;
                        }
                    }
                }
                this.r++;
                j8aVar2.m(null, new Integer(i));
                bh1 bh1Var = this.c;
                int i4 = this.b.a;
                Integer num = new Integer(i);
                ug1Var2.r = i;
                ug1Var2.u = 1;
                objT = bh1Var.t(i4, null, null, num, ug1Var2);
                hg2 hg2Var = hg2.a;
                if (objT == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = ug1Var2.r;
                n25.Q(objT);
            }
            List list2 = (List) objT;
            this.r--;
            Integer num2 = (Integer) j8aVar2.getValue();
            if (num2 != null && num2.intValue() == i) {
                j8aVar2.l(null);
            }
            if (list2 == null || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((f27) it2.next()).a == i) {
                        List list3 = (List) j8aVar.getValue();
                        Iterator it3 = list2.iterator();
                        if (!it3.hasNext()) {
                            ca9.n();
                            return null;
                        }
                        int i5 = ((f27) it3.next()).a;
                        while (it3.hasNext()) {
                            int i6 = ((f27) it3.next()).a;
                            if (i5 > i6) {
                                i5 = i6;
                            }
                        }
                        Iterator it4 = list2.iterator();
                        if (!it4.hasNext()) {
                            ca9.n();
                            return null;
                        }
                        int i7 = ((f27) it4.next()).a;
                        while (it4.hasNext()) {
                            int i8 = ((f27) it4.next()).a;
                            if (i7 < i8) {
                                i7 = i8;
                            }
                        }
                        if (list3.isEmpty() || i5 > ((f27) k02.v0(list3)).a || i7 < ((f27) k02.E0(list3)).a) {
                            j(list2, true);
                        } else {
                            do {
                                value = j8aVar.getValue();
                                list = (List) value;
                            } while (!j8aVar.k(value, g(list2, list, list)));
                        }
                        return Boolean.TRUE;
                    }
                }
            }
            return Boolean.FALSE;
        } catch (Throwable th) {
            this.r--;
            Integer num3 = (Integer) j8aVar2.getValue();
            if (num3 == null || num3.intValue() != i) {
                throw th;
            }
            j8aVar2.l(null);
            throw th;
        }
    }

    public final void e() {
        f27 f27Var;
        if (((Boolean) this.f.getValue()).booleanValue()) {
            l7a l7aVar = this.p;
            if ((l7aVar == null || !l7aVar.a()) && (f27Var = (f27) k02.x0((List) this.d.getValue())) != null) {
                this.p = ep2.E(this.a, null, null, new vg1(this, f27Var.a, this.t, null, (byte) 0), 3);
            }
        }
    }

    public final void f() {
        f27 f27Var;
        if (this.n) {
            return;
        }
        l7a l7aVar = this.o;
        if ((l7aVar == null || !l7aVar.a()) && (f27Var = (f27) k02.F0((List) this.d.getValue())) != null) {
            this.o = ep2.E(this.a, null, null, new vg1(this, f27Var.a, this.t, null, (byte) 1), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[PHI: r1
      0x0041: PHI (r1v5 int) = (r1v1 int), (r1v2 int), (r1v7 int) binds: [B:17:0x003d, B:36:0x0088, B:13:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r1
      0x007c: PHI (r1v2 int) = (r1v4 int), (r1v5 int) binds: [B:34:0x007b, B:21:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0088 -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(defpackage.ie2 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.wg1
            if (r0 == 0) goto L13
            r0 = r10
            wg1 r0 = (defpackage.wg1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            wg1 r0 = new wg1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.s
            int r1 = r0.u
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3d
            if (r1 == r5) goto L37
            if (r1 == r4) goto L37
            if (r1 != r3) goto L30
            int r1 = r0.r
            defpackage.n25.Q(r10)
            goto L41
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            r9 = 0
            return r9
        L37:
            int r1 = r0.r
            defpackage.n25.Q(r10)
            goto L7b
        L3d:
            defpackage.n25.Q(r10)
            r1 = r2
        L41:
            wf2 r10 = r0.getContext()
            boolean r10 = defpackage.tv4.H(r10)
            if (r10 == 0) goto L8b
            int r10 = r9.r
            if (r10 != 0) goto L7c
            int r10 = r1 % 10
            if (r10 != 0) goto L55
            r10 = r5
            goto L56
        L55:
            r10 = r2
        L56:
            if (r10 == 0) goto L63
            r0.r = r1
            r0.u = r5
            java.lang.Object r10 = r9.k(r0)
            if (r10 != r6) goto L7b
            goto L8a
        L63:
            j8a r10 = r9.f
            java.lang.Object r10 = r10.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L7b
            r0.r = r1
            r0.u = r4
            java.lang.Object r10 = r9.a(r0)
            if (r10 == r6) goto L8a
        L7b:
            int r1 = r1 + r5
        L7c:
            rg1 r10 = r9.b
            long r7 = r10.c
            r0.r = r1
            r0.u = r3
            java.lang.Object r10 = defpackage.cec.A(r7, r0)
            if (r10 != r6) goto L41
        L8a:
            return r6
        L8b:
            a9b r9 = defpackage.a9b.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ah1.h(ie2):java.lang.Object");
    }

    public final void i(int i) {
        j8a j8aVar;
        Object value;
        ArrayList arrayList;
        do {
            j8aVar = this.d;
            value = j8aVar.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (((f27) obj).a != i) {
                    arrayList.add(obj);
                }
            }
        } while (!j8aVar.k(value, arrayList));
    }

    public final void j(List list, boolean z) {
        j8a j8aVar;
        Object value;
        this.t++;
        l7a l7aVar = this.o;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        l7a l7aVar2 = this.p;
        if (l7aVar2 != null) {
            l7aVar2.b(null);
        }
        this.n = false;
        this.f.m(null, Boolean.valueOf(z));
        do {
            j8aVar = this.d;
            value = j8aVar.getValue();
        } while (!j8aVar.k(value, g(list, ar3.a, (List) value)));
        this.h.m(null, Boolean.TRUE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if (l(r0) == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (m(r0) == r4) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.ie2 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.xg1
            if (r0 == 0) goto L13
            r0 = r6
            xg1 r0 = (defpackage.xg1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            xg1 r0 = new xg1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.n25.Q(r6)     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5d
            goto L5a
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            r5 = 0
            return r5
        L31:
            defpackage.n25.Q(r6)     // Catch: java.util.concurrent.CancellationException -> L4f java.lang.Exception -> L51
            goto L51
        L35:
            defpackage.n25.Q(r6)
            j8a r6 = r5.f
            java.lang.Object r6 = r6.getValue()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L51
            r0.t = r3     // Catch: java.util.concurrent.CancellationException -> L4f java.lang.Exception -> L51
            java.lang.Object r6 = r5.l(r0)     // Catch: java.util.concurrent.CancellationException -> L4f java.lang.Exception -> L51
            if (r6 != r4) goto L51
            goto L59
        L4f:
            r5 = move-exception
            throw r5
        L51:
            r0.t = r2     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5d
            java.lang.Object r5 = r5.m(r0)     // Catch: java.lang.Exception -> L5a java.util.concurrent.CancellationException -> L5d
            if (r5 != r4) goto L5a
        L59:
            return r4
        L5a:
            a9b r5 = defpackage.a9b.a
            return r5
        L5d:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ah1.k(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object l(ie2 ie2Var) {
        yg1 yg1Var;
        int i;
        Integer num;
        Integer num2;
        Object value;
        List list;
        ArrayList arrayList;
        if (ie2Var instanceof yg1) {
            yg1Var = (yg1) ie2Var;
            int i2 = yg1Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                yg1Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                yg1Var = new yg1(this, ie2Var);
            }
        } else {
            yg1Var = new yg1(this, ie2Var);
        }
        yg1 yg1Var2 = yg1Var;
        Object objT = yg1Var2.s;
        int i3 = yg1Var2.u;
        if (i3 == 0) {
            n25.Q(objT);
            i = this.t;
            int i4 = this.b.a;
            yg1Var2.r = i;
            yg1Var2.u = 1;
            objT = this.c.t(i4, null, null, null, yg1Var2);
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = yg1Var2.r;
            n25.Q(objT);
        }
        List list2 = (List) objT;
        int i5 = this.t;
        a9b a9bVar = a9b.a;
        if (i == i5) {
            j8a j8aVar = this.d;
            List list3 = (List) j8aVar.getValue();
            Iterator it = list2.iterator();
            if (it.hasNext()) {
                num = new Integer(((f27) it.next()).a);
                while (it.hasNext()) {
                    Integer num3 = new Integer(((f27) it.next()).a);
                    if (num.compareTo(num3) > 0) {
                        num = num3;
                    }
                }
            } else {
                num = null;
            }
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                num2 = new Integer(((f27) it2.next()).a);
                while (it2.hasNext()) {
                    Integer num4 = new Integer(((f27) it2.next()).a);
                    if (num2.compareTo(num4) < 0) {
                        num2 = num4;
                    }
                }
            } else {
                num2 = null;
            }
            if (num == null || num2 == null) {
                j(ar3.a, false);
                return a9bVar;
            }
            if (list3.isEmpty() || num.intValue() > ((f27) k02.v0(list3)).a) {
                if (b()) {
                    j(list2, false);
                    return a9bVar;
                }
                this.f.m(null, Boolean.TRUE);
                return a9bVar;
            }
            do {
                value = j8aVar.getValue();
                list = (List) value;
                arrayList = new ArrayList();
                for (Object obj : list) {
                    f27 f27Var = (f27) obj;
                    if (f27Var.a < num.intValue() || f27Var.a > num2.intValue()) {
                        arrayList.add(obj);
                    }
                }
            } while (!j8aVar.k(value, g(list2, arrayList, list)));
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object m(ie2 ie2Var) {
        zg1 zg1Var;
        int i;
        Object value;
        List list;
        ArrayList arrayList;
        if (ie2Var instanceof zg1) {
            zg1Var = (zg1) ie2Var;
            int i2 = zg1Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                zg1Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                zg1Var = new zg1(this, ie2Var);
            }
        } else {
            zg1Var = new zg1(this, ie2Var);
        }
        zg1 zg1Var2 = zg1Var;
        Object objT = zg1Var2.s;
        int i3 = zg1Var2.u;
        j8a j8aVar = this.d;
        if (i3 == 0) {
            n25.Q(objT);
            Integer num = this.q;
            if (num != null) {
                int iIntValue = num.intValue();
                Iterable iterable = (Iterable) j8aVar.getValue();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (((f27) it.next()).a != iIntValue);
                    if (((Boolean) this.f.getValue()).booleanValue() || !b()) {
                        i = this.t;
                        int i4 = this.b.a;
                        Integer num2 = new Integer(iIntValue);
                        zg1Var2.r = i;
                        zg1Var2.u = 1;
                        objT = this.c.t(i4, null, null, num2, zg1Var2);
                        hg2 hg2Var = hg2.a;
                        if (objT == hg2Var) {
                            return hg2Var;
                        }
                    }
                }
            }
            return a9b.a;
        }
        if (i3 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = zg1Var2.r;
        n25.Q(objT);
        List list2 = (List) objT;
        if (i == this.t && !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            if (!it2.hasNext()) {
                ca9.n();
                return null;
            }
            int i5 = ((f27) it2.next()).a;
            while (it2.hasNext()) {
                int i6 = ((f27) it2.next()).a;
                if (i5 > i6) {
                    i5 = i6;
                }
            }
            Iterator it3 = list2.iterator();
            if (!it3.hasNext()) {
                ca9.n();
                return null;
            }
            int i7 = ((f27) it3.next()).a;
            while (it3.hasNext()) {
                int i8 = ((f27) it3.next()).a;
                if (i7 < i8) {
                    i7 = i8;
                }
            }
            do {
                value = j8aVar.getValue();
                list = (List) value;
                arrayList = new ArrayList();
                for (Object obj : list) {
                    int i9 = ((f27) obj).a;
                    if (i9 < i5 || i9 > i7) {
                        arrayList.add(obj);
                    }
                }
            } while (!j8aVar.k(value, g(list2, arrayList, list)));
        }
        return a9b.a;
    }

    public final void n() {
        Object value;
        if (((Boolean) this.f.getValue()).booleanValue()) {
            return;
        }
        j8a j8aVar = this.d;
        if (((List) j8aVar.getValue()).size() > 300) {
            this.t++;
            l7a l7aVar = this.o;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, k02.O0((List) value, 100)));
            this.n = false;
        }
    }
}
