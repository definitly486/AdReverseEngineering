package com.inmobi.media;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.je7;
import defpackage.km6;
import defpackage.l02;
import defpackage.l33;
import defpackage.l7a;
import defpackage.n25;
import defpackage.ne7;
import defpackage.zc3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj0 extends c7 {
    public final gg2 b;
    public final cj0 c;
    public final je7 d;
    public final am e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public qs i;
    public ga j;
    public ViewGroup k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj0(Context context, gg2 gg2Var, cj0 cj0Var, je7 je7Var, am amVar) {
        super(context);
        context.getClass();
        gg2Var.getClass();
        cj0Var.getClass();
        je7Var.getClass();
        this.b = gg2Var;
        this.c = cj0Var;
        this.d = je7Var;
        this.e = amVar;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        if (b(r0) == r6) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [a9b, java.lang.Object] */
    @Override // com.inmobi.media.c7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.ie2 r9) throws java.lang.Exception {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.inmobi.media.ni0
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.ni0 r0 = (com.inmobi.media.ni0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.media.ni0 r0 = new com.inmobi.media.ni0
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            java.lang.String r2 = "VideoExperienceManager"
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            defpackage.n25.Q(r9)     // Catch: java.lang.Exception -> Lad
            goto Laa
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r5
        L34:
            com.inmobi.media.bj0 r1 = r0.a
            defpackage.n25.Q(r9)
            goto L68
        L3a:
            defpackage.n25.Q(r9)
            com.inmobi.media.am r9 = r8.e
            if (r9 == 0) goto L54
            com.inmobi.media.cj0 r1 = r8.c
            java.util.List r1 = r1.c
            int r1 = r1.size()
            java.lang.String r7 = "load Called - mediaFiles count: "
            java.lang.String r1 = defpackage.er9.k(r1, r7)
            com.inmobi.media.bm r9 = (com.inmobi.media.bm) r9
            r9.a(r2, r1)
        L54:
            l33 r9 = defpackage.zc3.a
            c05 r9 = defpackage.km6.a
            com.inmobi.media.oi0 r1 = new com.inmobi.media.oi0
            r1.<init>(r8, r5)
            r0.a = r8
            r0.d = r4
            java.lang.Object r9 = defpackage.ep2.L(r9, r1, r0)
            if (r9 == r6) goto La9
            r1 = r8
        L68:
            com.inmobi.media.qs r9 = (com.inmobi.media.qs) r9
            r1.i = r9
            com.inmobi.media.am r9 = r8.e
            if (r9 == 0) goto L77
            com.inmobi.media.bm r9 = (com.inmobi.media.bm) r9
            java.lang.String r1 = "observeMediaEventsForTelemetry - setting up telemetry observer"
            r9.a(r2, r1)
        L77:
            com.inmobi.media.qs r9 = r8.i
            if (r9 == 0) goto Lb4
            com.inmobi.media.hw r9 = (com.inmobi.media.hw) r9
            je7 r9 = r9.o
            com.inmobi.media.xi0 r1 = new com.inmobi.media.xi0
            r1.<init>(r8, r5)
            o64 r2 = new o64
            r4 = 3
            r2.<init>(r9, r1, r4)
            gg2 r9 = r8.b
            b8 r1 = new b8
            r7 = 28
            r1.<init>(r7, r5, r2)
            l7a r9 = defpackage.ep2.E(r9, r5, r5, r1, r4)
            java.util.ArrayList r1 = r8.h
            r1.getClass()
            r1.add(r9)
            r0.a = r5     // Catch: java.lang.Exception -> Lad
            r0.d = r3     // Catch: java.lang.Exception -> Lad
            java.lang.Object r8 = r8.b(r0)     // Catch: java.lang.Exception -> Lad
            if (r8 != r6) goto Laa
        La9:
            return r6
        Laa:
            a9b r8 = defpackage.a9b.a
            return r8
        Lad:
            r9 = move-exception
            java.util.ArrayList r8 = r8.h
            com.inmobi.media.kc.a(r8)
            throw r9
        Lb4:
            java.lang.String r8 = "mediaPlayer"
            defpackage.ho5.M(r8)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.bj0.a(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        pi0 pi0Var;
        bj0 bj0Var;
        am amVar;
        if (ie2Var instanceof pi0) {
            pi0Var = (pi0) ie2Var;
            int i = pi0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                pi0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                pi0Var = new pi0(this, ie2Var);
            }
        } else {
            pi0Var = new pi0(this, ie2Var);
        }
        Object objJ = pi0Var.b;
        int i2 = pi0Var.d;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(objJ);
            } else {
                if (i2 != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bj0Var = pi0Var.a;
                n25.Q(objJ);
            }
            bj0Var.k = (ViewGroup) objJ;
            amVar = this.e;
            if (amVar != null) {
                ((bm) amVar).a("VideoExperienceManager", "Video Experience Load Success");
            }
            return a9b.a;
        }
        n25.Q(objJ);
        am amVar2 = this.e;
        if (amVar2 != null) {
            ((bm) amVar2).a("VideoExperienceManager", "loadVideoExperience - getting sorted media files");
        }
        pi0Var.d = 1;
        List list = this.c.c;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            bh0 bh0Var = (bh0) obj;
            if (URLUtil.isHttpUrl(bh0Var.b) || URLUtil.isHttpsUrl(bh0Var.b)) {
                arrayList.add(obj);
            }
        }
        objJ = bt4.j(new hj0(arrayList, ((double) vh0.a(this.c.a)) / 1000.0d, this.c.d, null), pi0Var);
        if (objJ != hg2Var) {
        }
        return hg2Var;
        List list2 = (List) objJ;
        ArrayList arrayList2 = new ArrayList(l02.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((bh0) it.next()).b);
        }
        qs qsVar = this.i;
        if (qsVar == null) {
            ho5.M("mediaPlayer");
            throw null;
        }
        pi0Var.a = this;
        pi0Var.d = 2;
        objJ = ((hw) qsVar).a(arrayList2, pi0Var);
        if (objJ != hg2Var) {
            bj0Var = this;
            bj0Var.k = (ViewGroup) objJ;
            amVar = this.e;
            if (amVar != null) {
                ((bm) amVar).a("VideoExperienceManager", "Video Experience Load Success");
            }
            return a9b.a;
        }
        return hg2Var;
    }

    public final void c() {
        je7 je7Var;
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).a("VideoExperienceManager", "observeCompanionAdEvents - setting up companion ad event observers");
        }
        if (this.c.b.isEmpty()) {
            return;
        }
        am amVar2 = this.e;
        if (amVar2 != null) {
            ((bm) amVar2).a("VideoExperienceManager", "observeCompanionAdEvents - collecting companion ad events");
        }
        ga gaVar = this.j;
        if (gaVar != null && (je7Var = gaVar.d) != null) {
            l7a l7aVarE = ep2.E(this.b, null, null, new ri0(je7Var, null, this), 3);
            ArrayList arrayList = this.f;
            arrayList.getClass();
            arrayList.add(l7aVarE);
        }
        am amVar3 = this.e;
        if (amVar3 != null) {
            ((bm) amVar3).a("VideoExperienceManager", "observeCompanionAdEvents - companion ad event observer setup complete");
        }
    }

    @Override // com.inmobi.media.c7
    public final Object a(FrameLayout frameLayout, ws wsVar) {
        l33 l33Var = zc3.a;
        Object objL = ep2.L(km6.a, new mi0(this, frameLayout, null), wsVar);
        return objL == hg2.a ? objL : a9b.a;
    }

    @Override // com.inmobi.media.c7
    public final void a(ne7 ne7Var) {
        ne7Var.getClass();
        l7a l7aVarE = ep2.E(this.b, null, null, new ki0(ne7Var, null, this), 3);
        ArrayList arrayList = this.g;
        arrayList.getClass();
        arrayList.add(l7aVarE);
    }

    @Override // com.inmobi.media.c7
    public final void a() {
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).a("VideoExperienceManager", "destroy");
        }
        b();
        qs qsVar = this.i;
        if (qsVar != null) {
            ((hw) qsVar).a();
        }
        kc.a(this.g);
        kc.a(this.h);
        ga gaVar = this.j;
        if (gaVar != null) {
            gaVar.a();
        }
    }

    @Override // com.inmobi.media.c7
    public final void b() {
        kc.a(this.b, new li0(this, null));
        qs qsVar = this.i;
        if (qsVar != null) {
            hw hwVar = (hw) qsVar;
            hwVar.l.c();
            cl0 cl0Var = hwVar.m;
            wa0 wa0Var = cl0Var.h;
            if (wa0Var != null) {
                wa0Var.a();
            }
            cl0Var.d.set(false);
            ((d20) cl0Var.i.d.getValue()).b();
            kc.a(cl0Var.e);
            kc.a(hwVar.d);
            kc.a(this.f);
            return;
        }
        ho5.M("mediaPlayer");
        throw null;
    }
}
