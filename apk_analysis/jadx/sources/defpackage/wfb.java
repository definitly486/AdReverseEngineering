package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wfb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ggb b;

    public /* synthetic */ wfb(ggb ggbVar, byte b) {
        this.a = b;
        this.b = ggbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ggb ggbVar = this.b;
        switch (b) {
            case 0:
                if (ggbVar.B()) {
                    ggbVar.p();
                }
                break;
            default:
                String str = ggbVar.a;
                try {
                    if (ggbVar.B() && ggbVar.n.isPlaying()) {
                        int duration = ggbVar.n.getDuration();
                        int currentPosition = ggbVar.n.getCurrentPosition();
                        if (currentPosition > 0) {
                            float f = (currentPosition * 100.0f) / duration;
                            ggbVar.R.T(duration, currentPosition, f);
                            ggbVar.S.v(duration, currentPosition, f);
                            ggbVar.W.f(duration, currentPosition, f);
                            if (f > 105.0f) {
                                hfb.b(str, "Playback tracking: video hang detected", new Object[0]);
                                ggbVar.v();
                            }
                        }
                    }
                } catch (Exception e) {
                    hfb.b(str, "Playback tracking exception: %s", e.getMessage());
                }
                ggbVar.postDelayed(this, 16L);
                break;
        }
    }
}
