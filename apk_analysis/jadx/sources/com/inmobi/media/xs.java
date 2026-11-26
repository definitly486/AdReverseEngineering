package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ie2;
import defpackage.je7;
import defpackage.l33;
import defpackage.mw9;
import defpackage.o13;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs {
    public final am a;
    public c7 b;
    public final MediaView c;
    public final yf d;
    public final je7 e;

    public xs(Context context, gg2 gg2Var, bm bmVar) {
        context.getClass();
        gg2Var.getClass();
        this.a = bmVar;
        mw9 mw9VarJ = defpackage.yj.j(0, 0, null, 7);
        this.c = new MediaView(context);
        this.d = new yf(context, gg2Var, mw9VarJ, bmVar);
        this.e = mw9VarJ;
    }

    public final Object a(zf zfVar, ie2 ie2Var) {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaViewManager", "load called - experienceModel: " + zfVar);
        }
        if (this.b != null) {
            return this.c;
        }
        l33 l33Var = zc3.a;
        return ep2.L(o13.c, new ws(this, zfVar, null), ie2Var);
    }
}
