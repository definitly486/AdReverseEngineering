package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class se0 {
    public final byte a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final td0 d;
    public final boolean e;
    public final Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public se0(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, td0 td0Var, boolean z) {
        this.a = i;
        this.c = handler;
        this.d = td0Var;
        this.e = z;
        if (kdb.a < 26) {
            this.b = new oe0(onAudioFocusChangeListener, handler);
            this.f = null;
        } else {
            this.b = onAudioFocusChangeListener;
            this.f = new AudioFocusRequest.Builder(i).setAudioAttributes((AudioAttributes) td0Var.a().b).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se0)) {
            return false;
        }
        se0 se0Var = (se0) obj;
        return this.a == se0Var.a && this.e == se0Var.e && Objects.equals(this.b, se0Var.b) && this.c.equals(se0Var.c) && Objects.equals(this.d, se0Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
