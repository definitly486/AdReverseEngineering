package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.je7;
import defpackage.l33;
import defpackage.mw9;
import defpackage.n25;
import defpackage.o13;
import defpackage.rea;
import defpackage.tbc;
import defpackage.tx4;
import defpackage.zc3;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw implements qs {
    public final gg2 a;
    public final dk0 b;
    public final am c;
    public final ArrayList d;
    public final gg2 e;
    public final AtomicBoolean f;
    public z10 g;
    public final je7 h;
    public final RelativeLayout i;
    public final MediaPlayer j;
    public final pw k;
    public final sk0 l;
    public final cl0 m;
    public final gw n;
    public final je7 o;

    public hw(Context context, gg2 gg2Var, dk0 dk0Var, am amVar) {
        context.getClass();
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = dk0Var;
        this.c = amVar;
        this.d = new ArrayList();
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.e = bt4.b(ep2.H(reaVarP, o13.c));
        this.f = new AtomicBoolean(false);
        this.g = z10.STATE_INITIALIZED;
        mw9 mw9VarJ = defpackage.yj.j(0, 0, null, 7);
        this.h = mw9VarJ;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.i = relativeLayout;
        Context context2 = relativeLayout.getContext();
        context2.getClass();
        MediaPlayer mediaPlayerA = ek0.a(context2);
        this.j = mediaPlayerA;
        this.k = new pw(relativeLayout, gg2Var, mediaPlayerA, dk0Var, mw9VarJ);
        this.l = new sk0(mediaPlayerA, gg2Var, dk0Var.c.f, mw9VarJ);
        this.m = new cl0(gg2Var, mediaPlayerA, relativeLayout, dk0Var, amVar);
        this.n = new gw(this);
        this.o = mw9VarJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, ie2 ie2Var) {
        fw fwVar;
        if (ie2Var instanceof fw) {
            fwVar = (fw) ie2Var;
            int i = fwVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fwVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fwVar = new fw(this, ie2Var);
            }
        } else {
            fwVar = new fw(this, ie2Var);
        }
        Object objA = fwVar.a;
        int i2 = fwVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            if (this.g != z10.STATE_INITIALIZED) {
                throw new ps();
            }
            this.g = z10.STATE_PREPARING;
            kc.a(this.h, this.a, oj0.a);
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).a("NativeMediaPlayer", "Media Player Load started");
            }
            MediaPlayer mediaPlayer = this.j;
            am amVar2 = this.c;
            fwVar.c = 1;
            objA = zj0.a(mediaPlayer, arrayList, amVar2, fwVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        pj0 pj0Var = (pj0) objA;
        am amVar3 = this.c;
        if (amVar3 != null) {
            ((bm) amVar3).a("NativeMediaPlayer", "Media Player Load Status " + pj0Var);
        }
        if (!(pj0Var instanceof qj0)) {
            if (!(pj0Var instanceof mj0)) {
                tbc.b();
                return null;
            }
            this.g = z10.STATE_ERROR;
            kc.a(this.h, this.a, new ci0("UnKnown Media Error"));
            throw new ps();
        }
        kc.a(this.h, this.a, new rj0(((qj0) pj0Var).a));
        this.g = z10.STATE_PREPARED;
        MediaPlayer mediaPlayer2 = this.j;
        mediaPlayer2.getClass();
        try {
            mediaPlayer2.seekTo(0);
        } catch (IllegalStateException unused) {
        }
        cl0 cl0Var = this.m;
        gw gwVar = this.n;
        cl0Var.getClass();
        gwVar.getClass();
        kc.a(cl0Var.a, new yk0(cl0Var, gwVar, null));
        pw pwVar = this.k;
        kc.a(pwVar.b, new lw(pwVar, null));
        return this.i;
    }

    public final void a() {
        if (this.f.compareAndSet(false, true)) {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).a("NativeMediaPlayer", "destroy called");
            }
            this.g = z10.STATE_DESTROYED;
            kc.a(this.d);
            this.m.b();
            pw pwVar = this.k;
            pwVar.g.removeAllViews();
            pwVar.f.c();
            this.l.c();
            this.i.removeAllViews();
            ep2.E(this.e, null, null, new dw(this, null), 3);
        }
    }
}
