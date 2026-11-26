package com.inmobi.media;

import android.content.Context;
import android.view.Surface;
import defpackage.gg2;
import defpackage.pw3;
import defpackage.ub8;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj {
    public final gg2 a;
    public final ub8 b;
    public final ArrayList c;
    public final si d;
    public Surface e;
    public wa0 f;
    public boolean g;
    public final qj h;

    public rj(gg2 gg2Var, pw3 pw3Var, aj ajVar, am amVar) {
        gg2Var.getClass();
        pw3Var.getClass();
        this.a = gg2Var;
        this.b = pw3Var;
        this.c = new ArrayList();
        Context context = ajVar.getContext();
        context.getClass();
        this.d = new si(new dd(context), ajVar, pw3Var, amVar);
        this.h = new qj(this);
    }

    public final void a() {
        kc.a(this.c);
        si siVar = this.d;
        siVar.e = null;
        siVar.f = null;
        siVar.a.setSurfaceTextureListener(null);
        siVar.a.setOnPositionChangeListener(null);
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
        }
        this.e = null;
        this.f = null;
    }
}
