package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ny2 {
    public static we0 a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return we0.d;
        }
        ue0 ue0Var = new ue0();
        ue0Var.a = true;
        ue0Var.c = z;
        return ue0Var.b();
    }
}
