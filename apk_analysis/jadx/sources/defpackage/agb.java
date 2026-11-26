package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class agb implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ agb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ggb ggbVar = (ggb) obj;
                String str = ggbVar.a;
                byte b2 = 0;
                hfb.a(str, "MediaPlayer - onPrepared", new Object[0]);
                if (!ggbVar.u.j) {
                    ggbVar.o(kya.a);
                    ggbVar.o(kya.l);
                    if (ggbVar.A()) {
                        ggbVar.J();
                    }
                    ggbVar.setLoadingViewVisibility(false);
                    ggbVar.J = true;
                    if (!ggbVar.u.g) {
                        mediaPlayer.start();
                        ggbVar.T.clear();
                        ggbVar.U = 0;
                        ggbVar.V = 0.0f;
                        wfb wfbVar = ggbVar.Q;
                        ggbVar.removeCallbacks(wfbVar);
                        wfbVar.run();
                    }
                    ggbVar.K();
                    int i = ggbVar.u.d;
                    if (i > 0) {
                        mediaPlayer.seekTo(i);
                        ggbVar.o(kya.k);
                        ifb ifbVar = ggbVar.w;
                        if (ifbVar != null) {
                            tdb.l(new rec((oz7) ifbVar, b2));
                        }
                    }
                    if (!ggbVar.u.m) {
                        ggbVar.F();
                    }
                    if (!ggbVar.u.k) {
                        hfb.a(str, "handleImpressions", new Object[0]);
                        nfb nfbVar = ggbVar.t;
                        if (nfbVar != null) {
                            ggbVar.u.k = true;
                            ggbVar.h(nfbVar.d.e);
                        }
                        ggbVar.t.getClass();
                        ggbVar.i(false);
                    }
                }
                break;
            default:
                mediaPlayer.getClass();
                mediaPlayer.seekTo(1);
                ((e3c) obj).z();
                break;
        }
    }
}
