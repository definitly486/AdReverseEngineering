package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.TrackPercentage;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ix3;
import defpackage.je7;
import defpackage.n25;
import defpackage.pq5;
import defpackage.pw3;
import defpackage.ub8;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf {
    public final ub8 a;
    public final gg2 b;
    public final je7 c;
    public final AtomicBoolean d;
    public pq5 e;
    public pq5 f;
    public int g;
    public boolean[] h;
    public final int[] i;
    public final di0[] j;
    public final long k;
    public final long l;

    public vf(pw3 pw3Var, AdConfig.HybridNativeConfig hybridNativeConfig, gg2 gg2Var, long j, je7 je7Var, TrackPercentage trackPercentage) {
        pw3Var.getClass();
        hybridNativeConfig.getClass();
        gg2Var.getClass();
        je7Var.getClass();
        trackPercentage.getClass();
        this.a = pw3Var;
        this.b = gg2Var;
        this.c = je7Var;
        this.d = new AtomicBoolean(false);
        this.g = -1;
        boolean[] zArr = new boolean[4];
        for (int i = 0; i < 4; i++) {
            zArr[i] = false;
        }
        this.h = zArr;
        this.i = new int[]{trackPercentage.getQ1(), trackPercentage.getQ2(), trackPercentage.getQ3(), trackPercentage.getQ4()};
        this.j = new di0[]{jj0.a, vk0.a, el0.a, kj0.a};
        this.k = 200L;
        long minProgressInterval = hybridNativeConfig.getMinProgressInterval();
        this.l = j < minProgressInterval ? minProgressInterval : j;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(vf vfVar, ie2 ie2Var) {
        sf sfVar;
        int iL;
        int iH;
        Object objEmit;
        if (ie2Var instanceof sf) {
            sfVar = (sf) ie2Var;
            int i = sfVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                sfVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                sfVar = new sf(vfVar, ie2Var);
            }
        } else {
            sfVar = new sf(vfVar, ie2Var);
        }
        Object obj = sfVar.b;
        int i2 = sfVar.d;
        Object obj2 = hg2.a;
        Object obj3 = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                iH = sfVar.a;
                n25.Q(obj);
            } else {
                if (i2 != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        }
        n25.Q(obj);
        if (!((ix3) vfVar.a).p() || (iL = (int) ((ix3) vfVar.a).l()) <= 0) {
            return obj3;
        }
        iH = (((int) ((ix3) vfVar.a).h()) * 100) / iL;
        if (vfVar.g == 2 && iH < vfVar.i[0]) {
            vfVar.g = -1;
            boolean[] zArr = new boolean[4];
            for (int i3 = 0; i3 < 4; i3++) {
                zArr[i3] = false;
            }
            vfVar.h = zArr;
        }
        sfVar.a = iH;
        sfVar.d = 1;
        if (vfVar.g < 0) {
            vfVar.g = 0;
            objEmit = vfVar.c.emit(new xk0("ExoVideoProgressTracker", iL), sfVar);
            if (objEmit != obj2) {
                objEmit = obj3;
            }
        } else {
            objEmit = obj3;
        }
        if (objEmit != obj2) {
        }
        sfVar.d = 2;
        return vfVar.a(iH, sfVar) == obj2 ? obj2 : obj3;
    }

    public final void a() {
        if (this.d.getAndSet(false)) {
            hg.a(this.e);
            hg.a(this.f);
            this.e = null;
            this.f = null;
        }
    }

    public static final Object a(vf vfVar, uf ufVar) {
        Object objEmit;
        boolean zP = ((ix3) vfVar.a).p();
        a9b a9bVar = a9b.a;
        if (!zP) {
            return a9bVar;
        }
        long jL = ((ix3) vfVar.a).l();
        if (jL <= 0) {
            return a9bVar;
        }
        return (vfVar.g != 2 && (objEmit = vfVar.c.emit(new oj(((ix3) vfVar.a).h(), jL), ufVar)) == hg2.a) ? objEmit : a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0043 -> B:23:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0049 -> B:23:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0061 -> B:23:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x003f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(int r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.inmobi.media.qf
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.qf r0 = (com.inmobi.media.qf) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            com.inmobi.media.qf r0 = new com.inmobi.media.qf
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.d
            int r1 = r0.f
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            int r7 = r0.c
            int r1 = r0.b
            int r3 = r0.a
            defpackage.n25.Q(r8)
            r8 = r3
            goto L64
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L33:
            defpackage.n25.Q(r8)
            int[] r8 = r6.i
            int r8 = r8.length
            r1 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L3d:
            if (r1 >= r7) goto L66
            int[] r3 = r6.i
            r3 = r3[r1]
            if (r8 < r3) goto L64
            boolean[] r3 = r6.h
            boolean r4 = r3[r1]
            if (r4 != 0) goto L64
            r3[r1] = r2
            je7 r3 = r6.c
            com.inmobi.media.di0[] r4 = r6.j
            r4 = r4[r1]
            r0.a = r8
            r0.b = r1
            r0.c = r7
            r0.f = r2
            java.lang.Object r3 = r3.emit(r4, r0)
            hg2 r4 = defpackage.hg2.a
            if (r3 != r4) goto L64
            return r4
        L64:
            int r1 = r1 + r2
            goto L3d
        L66:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.vf.a(int, ie2):java.lang.Object");
    }
}
