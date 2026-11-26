package com.inmobi.media;

import android.content.ComponentName;
import android.content.Intent;
import defpackage.ep2;
import defpackage.ka7;
import defpackage.y3a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu implements tp {
    public final /* synthetic */ xu a;

    public vu(xu xuVar) {
        this.a = xuVar;
    }

    @Override // com.inmobi.media.tp
    public final void a() {
        am amVar = this.a.a.g;
        if (amVar != null) {
            ((bm) amVar).a("PublisherViewClickHandler", "User left application");
        }
        h hVar = (h) this.a.a.f;
        hVar.getClass();
        q90 q90Var = ((ot) hVar).c;
        s70 s70Var = q90Var instanceof s70 ? (s70) q90Var : null;
        if (s70Var != null) {
            bm bmVar = s70Var.a.a.c;
            if (bmVar != null) {
                bmVar.a("AUM-RenderedState", "onUserLeftApplication");
            }
            ep2.E(nm.g, null, null, new r70(s70Var, null), 3);
        }
    }

    @Override // com.inmobi.media.tp
    public final void a(String str, Map map) {
        str.getClass();
        map.getClass();
    }

    @Override // com.inmobi.media.tp
    public final void a(String str, String str2, String str3) {
        str2.getClass();
        am amVar = this.a.a.g;
        if (amVar != null) {
            ((bm) amVar).b("PublisherViewClickHandler", ka7.m("Landing page error: ", str2, " ", str3));
        }
    }

    @Override // com.inmobi.media.tp
    public final void a(Intent intent) {
        am amVar = this.a.a.g;
        if (amVar != null) {
            ComponentName component = intent.getComponent();
            ((bm) amVar).a("PublisherViewClickHandler", y3a.l("Starting activity: ", component != null ? component.getClassName() : null));
        }
        this.a.a(intent);
    }

    @Override // com.inmobi.media.tp
    public final void b(String str, String str2, String str3) {
    }
}
