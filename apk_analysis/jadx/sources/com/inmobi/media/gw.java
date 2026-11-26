package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw implements wa0 {
    public final /* synthetic */ hw a;

    public gw(hw hwVar) {
        this.a = hwVar;
    }

    @Override // com.inmobi.media.wa0
    public final void a() {
        hw hwVar = this.a;
        if (hwVar.g != z10.STATE_PLAYING) {
            return;
        }
        MediaPlayer mediaPlayer = hwVar.j;
        mediaPlayer.getClass();
        try {
            mediaPlayer.pause();
        } catch (IllegalStateException unused) {
        }
        hwVar.l.c();
        pw pwVar = hwVar.k;
        kc.a(pwVar.b, new mw(pwVar, null));
        kc.a(hwVar.h, hwVar.a, new bk0(hwVar.j.getCurrentPosition()));
        hwVar.g = z10.STATE_PAUSED;
    }

    @Override // com.inmobi.media.wa0
    public final void b() {
        hw hwVar = this.a;
        if (hwVar.g != z10.STATE_PLAYBACK_COMPLETED) {
            return;
        }
        MediaPlayer mediaPlayer = hwVar.j;
        mediaPlayer.getClass();
        try {
            mediaPlayer.seekTo(0);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.inmobi.media.wa0
    public final void c() {
        hw hwVar = this.a;
        z10 z10Var = hwVar.g;
        if (z10Var == z10.STATE_PAUSED || z10Var == z10.STATE_PREPARED) {
            Context context = hwVar.i.getContext();
            context.getClass();
            if (ek0.a(context, hwVar.b.a)) {
                pw pwVar = hwVar.k;
                kc.a(pwVar.b, new nw(pwVar, null));
                hwVar.l.b();
                MediaPlayer mediaPlayer = hwVar.j;
                mediaPlayer.getClass();
                try {
                    mediaPlayer.start();
                } catch (IllegalStateException unused) {
                }
                kc.a(hwVar.h, hwVar.a, new uk0(hwVar.j.getCurrentPosition()));
                hwVar.g = z10.STATE_PLAYING;
            }
        }
    }
}
