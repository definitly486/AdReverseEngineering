package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.Surface;
import android.widget.RelativeLayout;
import defpackage.gg2;
import defpackage.j8a;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl0 {
    public final gg2 a;
    public final MediaPlayer b;
    public final am c;
    public final AtomicBoolean d;
    public final ArrayList e;
    public final jw f;
    public Surface g;
    public wa0 h;
    public final jk0 i;
    public final bl0 j;

    public cl0(gg2 gg2Var, MediaPlayer mediaPlayer, RelativeLayout relativeLayout, dk0 dk0Var, am amVar) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = mediaPlayer;
        this.c = amVar;
        this.d = new AtomicBoolean(false);
        this.e = new ArrayList();
        Context context = relativeLayout.getContext();
        context.getClass();
        dd ddVar = new dd(context);
        this.f = new jw(ddVar, relativeLayout, mediaPlayer, amVar);
        this.i = new jk0(gg2Var, ddVar, dk0Var.e);
        this.j = new bl0(this);
    }

    public final void a() {
        if (this.g != null && this.d.get()) {
            d20 d20Var = (d20) this.i.d.getValue();
            d20Var.f.set(false);
            d20Var.a();
        } else {
            d20 d20Var2 = (d20) this.i.d.getValue();
            ((j8a) d20Var2.b).l(zl0.HIDDEN);
            d20Var2.b();
        }
    }

    public final void b() {
        kc.a(this.e);
        jw jwVar = this.f;
        jwVar.e = null;
        jwVar.a.setSurfaceTextureListener(null);
        jwVar.c.setOnVideoSizeChangedListener(null);
        ((d20) this.i.d.getValue()).b();
        Surface surface = this.g;
        if (surface != null) {
            surface.release();
        }
        this.g = null;
        this.h = null;
    }
}
