package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ig1;
import defpackage.n25;
import defpackage.ql5;
import defpackage.wf4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm0 extends x2 {
    public final ay b;

    public mm0(ay ayVar, bm bmVar) {
        super(bmVar);
        this.b = ayVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.x2
    public final Object a(he2 he2Var) {
        lm0 lm0Var;
        if (he2Var instanceof lm0) {
            lm0Var = (lm0) he2Var;
            int i = lm0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lm0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lm0Var = new lm0(this, (ie2) he2Var);
            }
        } else {
            lm0Var = new lm0(this, (ie2) he2Var);
        }
        Object objA = lm0Var.a;
        int i2 = lm0Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            y1 y1Var = y1.a;
            ay ayVar = this.b;
            lm0Var.c = 1;
            objA = y1Var.a(ayVar, (ie2) lm0Var);
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
        dy dyVar = (dy) objA;
        ql5 ql5Var = iy.a;
        dyVar.getClass();
        return dyVar.d().n(ig1.a);
    }

    @Override // com.inmobi.media.x2
    public final a9b a(AdResponse adResponse, wf4 wf4Var) {
        Objects.toString(adResponse);
        b3.a(adResponse, this.a, wf4Var);
        return a9b.a;
    }
}
