package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tx4;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ rv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv(rv rvVar, he2 he2Var) {
        super(2, he2Var);
        this.b = rvVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new fv(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new fv(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd A[RETURN] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        rv rvVar;
        JsonAssetObject assetsObject;
        NativeMedia media;
        e0 e0Var;
        bm bmVar;
        Object objT;
        bm bmVar2;
        int i = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i == 0) {
            n25.Q(obj);
            rv rvVar2 = this.b;
            bm bmVar3 = rvVar2.a.a.c;
            if (bmVar3 != null) {
                bmVar3.a("NativeLoadingState", "fireAdLoadCalledBeacons - firing ad load called beacons");
            }
            ((p90) rvVar2.g.getValue()).a(jy.a);
            rv rvVar3 = this.b;
            this.a = 1;
            l33 l33Var = zc3.a;
            if (ep2.L(km6.a, new gv(rvVar3, null), this) != hg2Var) {
            }
            return hg2Var;
        }
        if (i == 1) {
            n25.Q(obj);
        } else {
            if (i != 2) {
                if (i == 3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        rvVar = this.b;
        assetsObject = rvVar.b.b.getAssetsObject();
        if (assetsObject != null) {
            media = assetsObject.getMedia();
        } else {
            media = null;
        }
        e0Var = rvVar.a;
        if (media == null) {
            bmVar2 = e0Var.a.c;
            if (bmVar2 != null) {
                bmVar2.a("NativeLoadingState", "listenToVideoLoadAndErrorEvents - no media assets, skipping");
            }
        } else {
            bmVar = e0Var.a.c;
            if (bmVar != null) {
                bmVar.a("NativeLoadingState", "listenToVideoLoadAndErrorEvents - media assets found, setting up listener");
            }
            ep2.E(rvVar.e, null, null, new iv(new lv(((xs) rvVar.b.g.getValue()).e), null, rvVar), 3);
        }
        rv rvVar4 = this.b;
        this.a = 3;
        objT = tx4.T(new ov(rvVar4, null), this);
        if (objT != hg2Var) {
            objT = a9bVar;
        }
        if (objT != hg2Var) {
            return hg2Var;
        }
        return a9bVar;
        gz gzVar = gz.a;
        this.a = 2;
        if (gzVar.a(this) != hg2Var) {
            rvVar = this.b;
            assetsObject = rvVar.b.b.getAssetsObject();
            if (assetsObject != null) {
                media = assetsObject.getMedia();
            } else {
                media = null;
            }
            e0Var = rvVar.a;
            if (media == null) {
                bmVar2 = e0Var.a.c;
                if (bmVar2 != null) {
                    bmVar2.a("NativeLoadingState", "listenToVideoLoadAndErrorEvents - no media assets, skipping");
                }
            } else {
                bmVar = e0Var.a.c;
                if (bmVar != null) {
                    bmVar.a("NativeLoadingState", "listenToVideoLoadAndErrorEvents - media assets found, setting up listener");
                }
                ep2.E(rvVar.e, null, null, new iv(new lv(((xs) rvVar.b.g.getValue()).e), null, rvVar), 3);
            }
            rv rvVar5 = this.b;
            this.a = 3;
            objT = tx4.T(new ov(rvVar5, null), this);
            if (objT != hg2Var) {
                objT = a9bVar;
            }
            if (objT != hg2Var) {
                return a9bVar;
            }
        }
        return hg2Var;
    }
}
