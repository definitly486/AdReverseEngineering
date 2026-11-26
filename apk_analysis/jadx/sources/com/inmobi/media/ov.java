package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import defpackage.a9b;
import defpackage.e63;
import defpackage.ep2;
import defpackage.g63;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tbc;
import defpackage.zc3;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov extends pfa implements kg4 {
    public bu a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ rv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov(rv rvVar, he2 he2Var) {
        super(2, he2Var);
        this.d = rvVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ov ovVar = new ov(this.d, he2Var);
        ovVar.c = obj;
        return ovVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ov ovVar = new ov(this.d, (he2) obj2);
        ovVar.c = (gg2) obj;
        return ovVar.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:47:0x0129  */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Code duplicated, block: B:54:0x0181  */
    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    /* JADX WARN: Code duplicated, block: B:60:0x018d  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00cd, please report this as an issue */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        xf ii0Var;
        e63 e63VarO;
        NativeMedia media;
        View view;
        dg dgVar;
        bm bmVar;
        bu buVar;
        Object objL;
        View view2;
        bu buVar2;
        bm bmVar2;
        bm bmVar3;
        int i = this.b;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i == 0) {
            n25.Q(obj);
            gg2 gg2Var = (gg2) this.c;
            bm bmVar4 = this.d.a.a.c;
            if (bmVar4 != null) {
                bmVar4.a("NativeLoadingState", "loadMediaViews - building experience loader");
            }
            rv rvVar = this.d;
            st stVar = rvVar.b;
            k3 k3Var = rvVar.d;
            stVar.getClass();
            k3Var.getClass();
            JsonAssetObject assetsObject = stVar.b.getAssetsObject();
            String type = (assetsObject == null || (media = assetsObject.getMedia()) == null) ? null : media.getType();
            if (ho5.q(type, "static")) {
                ii0Var = new da0(stVar, k3Var);
            } else {
                ii0Var = ho5.q(type, BidMachineFetcher.AD_TYPE_VIDEO) ? new ii0(stVar, k3Var) : new nf0(stVar, k3Var);
            }
            e63VarO = ep2.o(gg2Var, null, new nv(ii0Var, null), 3);
            g63 g63VarO = ep2.o(gg2Var, null, new mv(this.d, null), 3);
            rv rvVar2 = this.d;
            this.c = e63VarO;
            this.b = 1;
            obj = rvVar2.a(g63VarO, this);
            if (obj != hg2Var) {
            }
            return hg2Var;
        }
        if (i == 1) {
            e63VarO = (e63) this.c;
            n25.Q(obj);
        } else {
            if (i == 2) {
                view = (View) this.c;
                n25.Q(obj);
                dgVar = (dg) obj;
                if (dgVar instanceof ag) {
                    bmVar3 = this.d.a.a.c;
                    if (bmVar3 != null) {
                        bmVar3.a("NativeLoadingState", "Experience Result Failure - errorCode: " + ((int) ((ag) dgVar).a));
                    }
                    this.d.a(((ag) dgVar).a);
                    return a9bVar;
                }
                if (dgVar instanceof bg) {
                    bmVar2 = this.d.a.a.c;
                    if (bmVar2 != null) {
                        bmVar2.a("NativeLoadingState", "Experience Result Success - mediaView loaded");
                    }
                    rv rvVar3 = this.d;
                    bg bgVar = (bg) dgVar;
                    wg0 wg0Var = bgVar.b;
                    i1 i1Var = rvVar3.a.a.d;
                    st stVar2 = rvVar3.b;
                    stVar2.getClass();
                    this.d.a(bgVar.a, view, new bu(wg0Var, i1Var, new x70(stVar2.a.b.g)));
                    return a9bVar;
                }
                if (dgVar instanceof cg) {
                    tbc.b();
                    return null;
                }
                bmVar = this.d.a.a.c;
                if (bmVar != null) {
                    bmVar.a("NativeLoadingState", "Experience Result UnAvailable - no media view");
                }
                rv rvVar4 = this.d;
                wg0 wg0Var2 = ((cg) dgVar).a;
                i1 i1Var2 = rvVar4.a.a.d;
                st stVar3 = rvVar4.b;
                stVar3.getClass();
                buVar = new bu(wg0Var2, i1Var2, new x70(stVar3.a.b.g));
                xs xsVar = (xs) this.d.b.g.getValue();
                this.c = view;
                this.a = buVar;
                this.b = 3;
                xsVar.getClass();
                l33 l33Var = zc3.a;
                objL = ep2.L(km6.a, new vs(xsVar, null), this);
                if (objL != hg2Var) {
                    objL = a9bVar;
                }
                if (objL != hg2Var) {
                    view2 = view;
                    buVar2 = buVar;
                }
                return hg2Var;
            }
            if (i != 3) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            buVar2 = this.a;
            view2 = (View) this.c;
            n25.Q(obj);
        }
        this.d.a(null, view2, buVar2);
        return a9bVar;
        View view3 = (View) obj;
        this.c = view3;
        this.b = 2;
        Object objR = e63VarO.R(this);
        if (objR != hg2Var) {
            view = view3;
            obj = objR;
            dgVar = (dg) obj;
            if (dgVar instanceof ag) {
                bmVar3 = this.d.a.a.c;
                if (bmVar3 != null) {
                    bmVar3.a("NativeLoadingState", "Experience Result Failure - errorCode: " + ((int) ((ag) dgVar).a));
                }
                this.d.a(((ag) dgVar).a);
                return a9bVar;
            }
            if (dgVar instanceof bg) {
                bmVar2 = this.d.a.a.c;
                if (bmVar2 != null) {
                    bmVar2.a("NativeLoadingState", "Experience Result Success - mediaView loaded");
                }
                rv rvVar5 = this.d;
                bg bgVar2 = (bg) dgVar;
                wg0 wg0Var3 = bgVar2.b;
                i1 i1Var3 = rvVar5.a.a.d;
                st stVar4 = rvVar5.b;
                stVar4.getClass();
                this.d.a(bgVar2.a, view, new bu(wg0Var3, i1Var3, new x70(stVar4.a.b.g)));
                return a9bVar;
            }
            if (dgVar instanceof cg) {
                tbc.b();
                return null;
            }
            bmVar = this.d.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeLoadingState", "Experience Result UnAvailable - no media view");
            }
            rv rvVar6 = this.d;
            wg0 wg0Var4 = ((cg) dgVar).a;
            i1 i1Var4 = rvVar6.a.a.d;
            st stVar5 = rvVar6.b;
            stVar5.getClass();
            buVar = new bu(wg0Var4, i1Var4, new x70(stVar5.a.b.g));
            xs xsVar2 = (xs) this.d.b.g.getValue();
            this.c = view;
            this.a = buVar;
            this.b = 3;
            xsVar2.getClass();
            l33 l33Var2 = zc3.a;
            objL = ep2.L(km6.a, new vs(xsVar2, null), this);
            if (objL != hg2Var) {
                objL = a9bVar;
            }
            if (objL != hg2Var) {
                view2 = view;
                buVar2 = buVar;
                this.d.a(null, view2, buVar2);
                return a9bVar;
            }
        }
        return hg2Var;
    }
}
