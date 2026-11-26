package com.inmobi.media;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import defpackage.a9b;
import defpackage.e63;
import defpackage.efc;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.lga;
import defpackage.m16;
import defpackage.n25;
import io.content.BidMachineFetcher;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv extends f0 implements q90, f {
    public final st b;
    public final xt c;
    public final k3 d;
    public final gg2 e;
    public final d0 f;
    public final m16 g;

    /* JADX WARN: Illegal instructions before constructor call */
    public rv(st stVar, xt xtVar) {
        NativeMedia media;
        e0 e0Var = stVar.a;
        super(e0Var);
        this.b = stVar;
        this.c = xtVar;
        JsonAssetObject assetsObject = stVar.b.getAssetsObject();
        gg2 gg2Var = stVar.a.a.e;
        boolean zQ = ho5.q((assetsObject == null || (media = assetsObject.getMedia()) == null) ? null : media.getType(), BidMachineFetcher.AD_TYPE_VIDEO);
        e0 e0Var2 = stVar.a;
        this.d = zQ ? new px(gg2Var, e0Var2.a.c) : new qt(gg2Var, e0Var2.a.c);
        this.e = kc.a(e0Var.a.e);
        e0 e0Var3 = stVar.a;
        JsonAssetObject assetsObject2 = stVar.b.getAssetsObject();
        Image adChoice = assetsObject2 != null ? assetsObject2.getAdChoice() : null;
        e0Var3.getClass();
        this.f = new d0(e0Var3.a.b, adChoice, e0Var3.b.a.b.getNative().getAdChoiceConfig(), e0Var3.a.c);
        this.g = new lga(new efc(this, (byte) 1));
    }

    public static final List b(rv rvVar) {
        return ub.a("load_called", rvVar.b.a.b.g);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(e63 e63Var, ie2 ie2Var) {
        pv pvVar;
        if (ie2Var instanceof pv) {
            pvVar = (pv) ie2Var;
            int i = pvVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                pvVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                pvVar = new pv(this, ie2Var);
            }
        } else {
            pvVar = new pv(this, ie2Var);
        }
        Object objR = pvVar.a;
        int i2 = pvVar.c;
        try {
            if (i2 == 0) {
                n25.Q(objR);
                pvVar.c = 1;
                objR = e63Var.R(pvVar);
                Object obj = hg2.a;
                if (objR == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objR);
            }
            View view = (View) objR;
            bm bmVar = this.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeLoadingState", "waitForAdChoiceView - ad choice view inflated successfully");
            }
            return view;
        } catch (Exception e) {
            bm bmVar2 = this.b.a.a.c;
            if (bmVar2 != null) {
                bmVar2.b("NativeLoadingState", "AdChoiceView inflation failed: " + e);
            }
            return null;
        }
    }

    @Override // com.inmobi.media.q90
    public final void c() {
        ba.a(this.e);
    }

    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadingState", "onDestroy");
        }
        Object objA = this.c.a(new ju(), this, (ie2) he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    public final void a(MediaView mediaView, View view, bu buVar) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadingState", "onInflateSuccess - transitioning to loaded state (mediaView: " + (mediaView != null) + ", adChoice: " + (view != null) + ")");
        }
        this.c.a(new ev(mediaView, view, this.d, buVar, this.b, this.c), this);
    }

    public final void a(short s) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadingState", "transitionToFailedState - errorCode: " + ((int) s));
        }
        this.c.a(new lu(s, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), this.b, this.c), this);
    }

    public static final p90 a(rv rvVar) {
        return new p90(new au(rvVar.a.a.d, null, null, 30), new efc(rvVar, (byte) 0));
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadingState", "Initialize Called - starting inflation process");
        }
        ep2.E(this.e, null, null, new fv(this, null), 3);
    }
}
