package defpackage;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xy2 {
    public final AudioTrack a;
    public final ie0 b;
    public wy2 c = new wy2(this, 1);

    public xy2(AudioTrack audioTrack, ie0 ie0Var) {
        this.a = audioTrack;
        this.b = ie0Var;
        audioTrack.addOnRoutingChangedListener(this.c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AudioRouting audioRouting) {
        if (this.c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.b.c(audioRouting.getRoutedDevice());
    }

    public void c() {
        wy2 wy2Var = this.c;
        wy2Var.getClass();
        this.a.removeOnRoutingChangedListener(wy2Var);
        this.c = null;
    }
}
