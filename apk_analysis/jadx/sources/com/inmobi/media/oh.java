package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.m16;
import defpackage.n25;
import defpackage.pq5;
import defpackage.ql5;
import defpackage.wf4;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oh extends y00 {
    public static final AtomicBoolean h = new AtomicBoolean(false);
    public final af7 e;
    public pq5 f;
    public pq5 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh(v10 v10Var, mk mkVar, zy zyVar) {
        super(v10Var, mkVar, zyVar);
        v10Var.getClass();
        zyVar.getClass();
        this.e = new cf7();
    }

    @Override // com.inmobi.media.y00
    public final Object b(ie2 ie2Var) {
        Object objF = f(ie2Var);
        return objF == hg2.a ? objF : a9b.a;
    }

    @Override // com.inmobi.media.y00
    public final Object c(ie2 ie2Var) {
        if (h.compareAndSet(false, true)) {
            ep2.E(nm.e, null, null, new mh(this, null), 3);
        }
        Object objF = f(ie2Var);
        return objF == hg2.a ? objF : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.y00
    public final Object e(ie2 ie2Var) {
        nh nhVar;
        af7 af7Var;
        if (ie2Var instanceof nh) {
            nhVar = (nh) ie2Var;
            int i = nhVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nhVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nhVar = new nh(this, ie2Var);
            }
        } else {
            nhVar = new nh(this, ie2Var);
        }
        Object obj = nhVar.b;
        int i2 = nhVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.e;
            nhVar.a = af7Var2;
            nhVar.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(nhVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = nhVar.a;
            n25.Q(obj);
        }
        try {
            pq5 pq5Var = this.g;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            this.g = null;
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ie2 ie2Var) {
        dh dhVar;
        af7 af7Var;
        if (ie2Var instanceof dh) {
            dhVar = (dh) ie2Var;
            int i = dhVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                dhVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                dhVar = new dh(this, ie2Var);
            }
        } else {
            dhVar = new dh(this, ie2Var);
        }
        Object obj = dhVar.b;
        int i2 = dhVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.e;
            dhVar.a = af7Var2;
            dhVar.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(dhVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = dhVar.a;
            n25.Q(obj);
        }
        try {
            pq5 pq5Var = this.g;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            this.g = null;
            pq5 pq5Var2 = this.f;
            a9b a9bVar = a9b.a;
            if (pq5Var2 != null && pq5Var2.a()) {
                return a9bVar;
            }
            this.f = ep2.E(nm.e, null, null, new eh(this, null), 3);
            return a9bVar;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ie2 ie2Var) {
        fh fhVar;
        if (ie2Var instanceof fh) {
            fhVar = (fh) ie2Var;
            int i = fhVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fhVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fhVar = new fh(this, ie2Var);
            }
        } else {
            fhVar = new fh(this, ie2Var);
        }
        Object objA = fhVar.a;
        int i2 = fhVar.c;
        a9b a9bVar = a9b.a;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objA);
            if (!b()) {
                return a9bVar;
            }
            v10 v10Var = this.a;
            fhVar.c = 1;
            objA = v10Var.a("high", fhVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(objA);
                return a9bVar;
            }
            if (i2 == 3) {
                n25.Q(objA);
                return a9bVar;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objA);
        if (((Number) objA).intValue() == 0) {
            fhVar.c = 2;
            if (d(fhVar) != obj) {
                return a9bVar;
            }
        } else {
            fhVar.c = 3;
            if (j(fhVar) != obj) {
                return a9bVar;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (g(r0) == r5) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.ie2 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.inmobi.media.gh
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.gh r0 = (com.inmobi.media.gh) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.gh r0 = new com.inmobi.media.gh
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.n25.Q(r8)     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            goto L68
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r2
        L31:
            defpackage.n25.Q(r8)     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            goto L56
        L35:
            defpackage.n25.Q(r8)
            com.inmobi.media.core.config.models.AdConfig$PingsV2Config r8 = com.inmobi.media.y00.a()     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            com.inmobi.media.core.config.models.AdConfig$PingsV2Config$PingBatchSizeConfig r8 = r8.getMaxBatchSize()     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            int r8 = r8.getHigh()     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            if (r8 > 0) goto L47
            r8 = r4
        L47:
            gg2 r1 = com.inmobi.media.nm.e     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            com.inmobi.media.hh r6 = new com.inmobi.media.hh     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            r6.<init>(r7, r8, r2)     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            r0.c = r4     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            java.lang.Object r8 = r7.a(r1, r8, r6, r0)     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            if (r8 == r5) goto L5e
        L56:
            r0.c = r3     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            java.lang.Object r7 = r7.g(r0)     // Catch: java.lang.Exception -> L5f java.util.concurrent.CancellationException -> L6b
            if (r7 != r5) goto L68
        L5e:
            return r5
        L5f:
            r7 = move-exception
            r7.getMessage()
            m16 r8 = com.inmobi.media.cn.a
            com.inmobi.media.wl.a(r7)
        L68:
            a9b r7 = defpackage.a9b.a
            return r7
        L6b:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.oh.h(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(ie2 ie2Var) {
        ih ihVar;
        if (ie2Var instanceof ih) {
            ihVar = (ih) ie2Var;
            int i = ihVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ihVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ihVar = new ih(this, ie2Var);
            }
        } else {
            ihVar = new ih(this, ie2Var);
        }
        Object obj = ihVar.a;
        int i2 = ihVar.c;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                long jCurrentTimeMillis = System.currentTimeMillis();
                int high = y00.a().getMaxBatchSize().getHigh();
                int i3 = high <= 0 ? 1 : high;
                gg2 gg2Var = nm.e;
                wf4 jhVar = new jh(this, i3, jCurrentTimeMillis, null);
                ihVar.c = 1;
                Object objA = a(gg2Var, i3, jhVar, ihVar);
                Object obj2 = hg2.a;
                if (objA == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e2.getMessage();
            m16 m16Var = cn.a;
            wl.a(e2);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(ie2 ie2Var) {
        kh khVar;
        af7 af7Var;
        if (ie2Var instanceof kh) {
            khVar = (kh) ie2Var;
            int i = khVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                khVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                khVar = new kh(this, ie2Var);
            }
        } else {
            khVar = new kh(this, ie2Var);
        }
        Object obj = khVar.b;
        int i2 = khVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.e;
            khVar.a = af7Var2;
            khVar.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(khVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = khVar.a;
            n25.Q(obj);
        }
        try {
            boolean zB = b();
            a9b a9bVar = a9b.a;
            if (!zB) {
                return a9bVar;
            }
            pq5 pq5Var = this.g;
            if (pq5Var != null && pq5Var.a()) {
                return a9bVar;
            }
            int high = y00.a().getInterval().getHigh();
            ql5 ql5Var = iy.a;
            long j = high * 1000;
            if (j <= 0) {
                return a9bVar;
            }
            this.g = ep2.E(nm.e, null, null, new lh(j, this, null), 3);
            return a9bVar;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
