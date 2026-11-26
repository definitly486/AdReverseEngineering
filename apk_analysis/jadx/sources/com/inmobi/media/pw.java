package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.View;
import android.widget.RelativeLayout;
import com.inmobi.media.pw;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.je7;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw {
    public final RelativeLayout a;
    public final gg2 b;
    public final MediaPlayer c;
    public final dk0 d;
    public final je7 e;
    public final f6 f;
    public final RelativeLayout g;
    public final float h;
    public boolean i;
    public final fd j;
    public final fd k;
    public final ok0 l;

    public pw(RelativeLayout relativeLayout, gg2 gg2Var, MediaPlayer mediaPlayer, dk0 dk0Var, je7 je7Var) {
        gg2Var.getClass();
        je7Var.getClass();
        this.a = relativeLayout;
        this.b = gg2Var;
        this.c = mediaPlayer;
        this.d = dk0Var;
        this.e = je7Var;
        Context context = relativeLayout.getContext();
        context.getClass();
        f6 f6Var = new f6(context);
        this.f = f6Var;
        RelativeLayout relativeLayout2 = new RelativeLayout(relativeLayout.getContext());
        this.g = relativeLayout2;
        this.h = ie.b();
        this.l = new ok0(gg2Var, relativeLayout2, dk0Var.c, je7Var);
        f6Var.c = new WeakReference(new kw(this));
        Context context2 = relativeLayout2.getContext();
        context2.getClass();
        this.j = new fd(context2, (byte) 9, null);
        Context context3 = relativeLayout2.getContext();
        context3.getClass();
        this.k = new fd(context3, (byte) 10, null);
        b();
        relativeLayout2.setWillNotDraw(true);
        relativeLayout2.setBackgroundColor(0);
        ek0.a(mediaPlayer, f6Var);
    }

    public final void a(fd fdVar, fd fdVar2) {
        if (ho5.q(fdVar.getParent(), this.g)) {
            return;
        }
        this.g.removeView(fdVar2);
        d6 d6Var = this.d.d;
        float f = this.h;
        d6Var.getClass();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (d6Var.b * f), (int) (d6Var.c * f));
        int i = d6Var.e;
        if (i == 0) {
            layoutParams.addRule(9, -1);
            layoutParams.addRule(10, -1);
        } else if (i == 1) {
            layoutParams.addRule(11, -1);
            layoutParams.addRule(10, -1);
        } else if (i == 2) {
            layoutParams.addRule(9, -1);
            layoutParams.addRule(12, -1);
        } else if (i == 3) {
            layoutParams.addRule(11, -1);
            layoutParams.addRule(12, -1);
        }
        ks ksVar = d6Var.d;
        layoutParams.leftMargin = (int) (ksVar.a * f);
        layoutParams.topMargin = (int) (ksVar.b * f);
        layoutParams.rightMargin = (int) (ksVar.c * f);
        layoutParams.bottomMargin = (int) (ksVar.d * f);
        fdVar.setLayoutParams(layoutParams);
        this.g.addView(fdVar);
    }

    public final void b() {
        final byte b = 0;
        this.j.setOnClickListener(new View.OnClickListener(this) { // from class: jec
            public final /* synthetic */ pw b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                pw pwVar = this.b;
                switch (b2) {
                    case 0:
                        pw.a(pwVar, view);
                        break;
                    default:
                        pw.b(pwVar, view);
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.k.setOnClickListener(new View.OnClickListener(this) { // from class: jec
            public final /* synthetic */ pw b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                pw pwVar = this.b;
                switch (b3) {
                    case 0:
                        pw.a(pwVar, view);
                        break;
                    default:
                        pw.b(pwVar, view);
                        break;
                }
            }
        });
    }

    public static final void b(pw pwVar, View view) {
        pwVar.a();
        pwVar.f.a();
    }

    public final void a() {
        try {
            this.c.setVolume(0.0f, 0.0f);
        } catch (IllegalStateException unused) {
        }
        a(this.j, this.k);
        kc.a(this.e, this.b, new h6(0.0f, true));
        this.i = true;
    }

    public static final void a(pw pwVar, View view) {
        kc.a(pwVar.b, new ow(pwVar, null));
    }
}
