package com.inmobi.media;

import com.squareup.picasso.Callback;
import defpackage.ac1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements Callback {
    public final /* synthetic */ d0 a;
    public final /* synthetic */ ac1 b;

    public b0(d0 d0Var, ac1 ac1Var) {
        this.a = d0Var;
        this.b = ac1Var;
    }

    @Override // com.squareup.picasso.Callback
    public final void onError(Exception exc) {
        am amVar = this.a.d;
        if (amVar != null) {
            ((bm) amVar).a("AdChoiceViewManager", "onError Called " + exc);
        }
        kc.a(this.b, Boolean.FALSE);
    }

    @Override // com.squareup.picasso.Callback
    public final void onSuccess() {
        am amVar = this.a.d;
        if (amVar != null) {
            ((bm) amVar).a("AdChoiceViewManager", "onSuccess Called");
        }
        kc.a(this.b, Boolean.TRUE);
    }
}
