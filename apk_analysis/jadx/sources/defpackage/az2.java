package defpackage;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class az2 {
    public final Handler a = new Handler(Looper.myLooper());
    public final zy2 b = new zy2(this, (byte) 1);
    public final /* synthetic */ cz2 c;

    public az2(cz2 cz2Var) {
        this.c = cz2Var;
    }

    public void a(AudioTrack audioTrack) {
        Handler handler = this.a;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new n82(handler, (byte) 1), this.b);
    }

    public void b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.b);
        this.a.removeCallbacksAndMessages(null);
    }
}
