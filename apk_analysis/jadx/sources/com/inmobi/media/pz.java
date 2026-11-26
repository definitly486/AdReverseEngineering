package com.inmobi.media;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l33;
import defpackage.n25;
import defpackage.o13;
import defpackage.zc3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz extends rl0 {
    public final sl0 d;
    public px e;
    public final uj f;
    public final am g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz(Context context, d70 d70Var, sl0 sl0Var, gg2 gg2Var, px pxVar, uj ujVar, am amVar) {
        super(d70Var);
        sl0Var.getClass();
        gg2Var.getClass();
        this.d = sl0Var;
        this.e = pxVar;
        this.f = ujVar;
        this.g = amVar;
        gg2 gg2VarA = kc.a(gg2Var);
        if (amVar != null) {
            ((bm) amVar).b("pz", "initializeOMSDK called");
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        bz.a(applicationContext);
        ep2.E(gg2VarA, null, null, new oz(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(pz pzVar, ie2 ie2Var) {
        nz nzVar;
        am amVar;
        if (ie2Var instanceof nz) {
            nzVar = (nz) ie2Var;
            int i = nzVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nzVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nzVar = new nz(pzVar, ie2Var);
            }
        } else {
            nzVar = new nz(pzVar, ie2Var);
        }
        Object objL = nzVar.a;
        int i2 = nzVar.c;
        a9b a9bVar = null;
        if (i2 == 0) {
            n25.Q(objL);
            gz gzVar = gz.a;
            nzVar.c = 1;
            Context context = m80.b;
            if (context == null) {
                objL = "";
            } else {
                l33 l33Var = zc3.a;
                objL = ep2.L(o13.c, new ez(context, null), nzVar);
            }
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        String str = (String) objL;
        uj ujVar = pzVar.f;
        a9b a9bVar2 = a9b.a;
        if (ujVar == null) {
            amVar = pzVar.g;
            if (amVar != null) {
                ((bm) amVar).a("pz", "OmidInfo is null, cannot track ad");
            }
        } else {
            px pxVar = pzVar.e;
            if (pxVar != null) {
                pxVar.a(str, ujVar.a, ujVar.b, ujVar.d, ujVar.c, ujVar.e);
                a9bVar = a9bVar2;
            }
            if (a9bVar == null) {
                amVar = pzVar.g;
                if (amVar != null) {
                    ((bm) amVar).a("pz", "OmidInfo is null, cannot track ad");
                }
            }
        }
        return a9bVar2;
    }

    @Override // com.inmobi.media.sl0
    public final View b() {
        return this.d.b();
    }

    @Override // com.inmobi.media.sl0
    public final View c() {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).c("pz", "inflateView called");
        }
        return this.d.c();
    }

    @Override // com.inmobi.media.sl0
    public final boolean d() {
        px pxVar = this.e;
        return !(pxVar == null || pxVar.c == null) || this.d.d();
    }

    @Override // com.inmobi.media.sl0
    public final void e() {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("pz", "stopTrackingForImpression");
        }
        this.d.e();
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        px pxVar = this.e;
        if (pxVar != null) {
            AdSession adSession = pxVar.c;
            am amVar = pxVar.b;
            if (adSession == null) {
                if (amVar != null) {
                    ((bm) amVar).a("k3", "Failed to addObstruction: adSession is null");
                }
            } else {
                if (amVar != null) {
                    ((bm) amVar).a("k3", "addObstruction");
                }
                kc.a(pxVar.a, new d3(pxVar, view, friendlyObstructionPurpose, null));
            }
        }
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view) {
        view.getClass();
        px pxVar = this.e;
        if (pxVar == null || pxVar.c == null) {
            return;
        }
        kc.a(pxVar.a, new g3(pxVar, view, null));
    }

    @Override // com.inmobi.media.sl0
    public final void a(Map map) {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).a("pz", "startTrackingForImpression");
        }
        this.d.a(map);
    }

    @Override // com.inmobi.media.sl0
    public final void a(Context context, byte b) {
        this.d.a(context, b);
    }

    @Override // com.inmobi.media.sl0
    public final void a() {
        am amVar = this.g;
        if (amVar != null) {
            ((bm) amVar).c("pz", "destroy");
        }
        super.a();
        this.e = null;
        this.d.a();
    }
}
