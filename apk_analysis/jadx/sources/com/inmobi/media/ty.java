package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.pq5;
import defpackage.ql5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty extends y00 {
    public final af7 e;
    public pq5 f;
    public pq5 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty(v10 v10Var, jd jdVar, zy zyVar) {
        super(v10Var, jdVar, zyVar);
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
        Object objF = f(ie2Var);
        return objF == hg2.a ? objF : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.y00
    public final Object e(ie2 ie2Var) {
        sy syVar;
        af7 af7Var;
        if (ie2Var instanceof sy) {
            syVar = (sy) ie2Var;
            int i = syVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                syVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                syVar = new sy(this, ie2Var);
            }
        } else {
            syVar = new sy(this, ie2Var);
        }
        Object obj = syVar.b;
        int i2 = syVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.e;
            syVar.a = af7Var2;
            syVar.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(syVar);
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
            af7Var = syVar.a;
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
        ly lyVar;
        af7 af7Var;
        if (ie2Var instanceof ly) {
            lyVar = (ly) ie2Var;
            int i = lyVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lyVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lyVar = new ly(this, ie2Var);
            }
        } else {
            lyVar = new ly(this, ie2Var);
        }
        Object obj = lyVar.b;
        int i2 = lyVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.e;
            lyVar.a = af7Var2;
            lyVar.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(lyVar);
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
            af7Var = lyVar.a;
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
            this.f = ep2.E(nm.d, null, null, new my(this, null), 3);
            return a9bVar;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ie2 ie2Var) {
        ny nyVar;
        if (ie2Var instanceof ny) {
            nyVar = (ny) ie2Var;
            int i = nyVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nyVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nyVar = new ny(this, ie2Var);
            }
        } else {
            nyVar = new ny(this, ie2Var);
        }
        Object objA = nyVar.a;
        int i2 = nyVar.c;
        a9b a9bVar = a9b.a;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objA);
            if (!b()) {
                return a9bVar;
            }
            v10 v10Var = this.a;
            nyVar.c = 1;
            objA = v10Var.a("normal", nyVar);
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
            nyVar.c = 2;
            if (d(nyVar) != obj) {
                return a9bVar;
            }
        } else {
            nyVar.c = 3;
            if (i(nyVar) != obj) {
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
            boolean r0 = r8 instanceof com.inmobi.media.oy
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.oy r0 = (com.inmobi.media.oy) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.oy r0 = new com.inmobi.media.oy
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
            defpackage.n25.Q(r8)     // Catch: java.lang.Exception -> L5f
            goto L68
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r2
        L31:
            defpackage.n25.Q(r8)     // Catch: java.lang.Exception -> L5f
            goto L56
        L35:
            defpackage.n25.Q(r8)
            com.inmobi.media.core.config.models.AdConfig$PingsV2Config r8 = com.inmobi.media.y00.a()     // Catch: java.lang.Exception -> L5f
            com.inmobi.media.core.config.models.AdConfig$PingsV2Config$PingBatchSizeConfig r8 = r8.getMaxBatchSize()     // Catch: java.lang.Exception -> L5f
            int r8 = r8.getNormal()     // Catch: java.lang.Exception -> L5f
            if (r8 > 0) goto L47
            r8 = r4
        L47:
            gg2 r1 = com.inmobi.media.nm.d     // Catch: java.lang.Exception -> L5f
            com.inmobi.media.py r6 = new com.inmobi.media.py     // Catch: java.lang.Exception -> L5f
            r6.<init>(r7, r8, r2)     // Catch: java.lang.Exception -> L5f
            r0.c = r4     // Catch: java.lang.Exception -> L5f
            java.lang.Object r8 = r7.a(r1, r8, r6, r0)     // Catch: java.lang.Exception -> L5f
            if (r8 == r5) goto L5e
        L56:
            r0.c = r3     // Catch: java.lang.Exception -> L5f
            java.lang.Object r7 = r7.g(r0)     // Catch: java.lang.Exception -> L5f
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
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ty.h(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(ie2 ie2Var) {
        qy qyVar;
        af7 af7Var;
        if (ie2Var instanceof qy) {
            qyVar = (qy) ie2Var;
            int i = qyVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                qyVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                qyVar = new qy(this, ie2Var);
            }
        } else {
            qyVar = new qy(this, ie2Var);
        }
        Object obj = qyVar.b;
        int i2 = qyVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.e;
            qyVar.a = af7Var2;
            qyVar.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(qyVar);
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
            af7Var = qyVar.a;
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
            int normal = y00.a().getInterval().getNormal();
            ql5 ql5Var = iy.a;
            long j = normal * 1000;
            if (j <= 0) {
                return a9bVar;
            }
            this.g = ep2.E(nm.d, null, null, new ry(j, this, null), 3);
            return a9bVar;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
