package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.SparseArray;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.q09;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s60 implements tp {
    public final /* synthetic */ d70 a;
    public final /* synthetic */ Context b;

    public s60(d70 d70Var, Context context) {
        this.a = d70Var;
        this.b = context;
    }

    @Override // com.inmobi.media.tp
    public final void a(Intent intent) {
        intent.putExtra("creativeId", this.a.getCreativeId());
        intent.putExtra("impressionId", this.a.getImpressionId());
        intent.putExtra("placementId", this.a.getPlacementId());
        intent.putExtra("isImmersive", this.a.Z0);
        SparseArray sparseArray = InMobiAdActivity.t;
        d70 d70Var = this.a;
        InMobiAdActivity.u = d70Var;
        if (d70Var.getPlacementType() != 0) {
            intent.putExtra("supportBrowserLoader", true);
            q09 q09Var = m80.a;
            m80.a(this.a.getContainerContext(), intent);
        } else {
            q09 q09Var2 = m80.a;
            Activity activity = this.a.getBannerHolderActivity().get();
            if (activity == null) {
                activity = this.b;
            }
            m80.a(activity, intent);
        }
    }

    @Override // com.inmobi.media.tp
    public final void b(String str, String str2, String str3) {
        this.a.b(str, str2, str3);
    }

    @Override // com.inmobi.media.tp
    public final void a(String str, String str2, String str3) {
        str2.getClass();
        this.a.a(str, str2, str3);
    }

    @Override // com.inmobi.media.tp
    public final void a() {
        this.a.getListener().a();
    }

    @Override // com.inmobi.media.tp
    public final void a(String str, Map map) {
        str.getClass();
        map.getClass();
        d70 d70Var = this.a;
        if (d70Var.e) {
            return;
        }
        d70Var.b(str, map);
    }
}
