package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qe0 {
    public final AudioManager a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    public final le0 d;
    public final lga e;

    public qe0(Context context) {
        AudioManager audioManager = null;
        try {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            Object systemService = applicationContext.getSystemService("audio");
            audioManager = (AudioManager) (systemService instanceof AudioManager ? systemService : null);
        } catch (Throwable unused) {
        }
        this.a = audioManager;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.d = new le0();
        this.e = new lga(new xb(this, (byte) 1));
    }

    public final AudioFocusRequest a() {
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(3).build()).setOnAudioFocusChangeListener(this.d).build();
        audioFocusRequestBuild.getClass();
        return audioFocusRequestBuild;
    }

    public final void b() {
        AudioManager audioManager = this.a;
        if (audioManager == null || !this.b.compareAndSet(true, false)) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                audioManager.abandonAudioFocusRequest(b4.g(this.e.getValue()));
            } else {
                audioManager.abandonAudioFocus(this.d);
            }
        } catch (Throwable unused) {
        }
    }

    public final boolean c() {
        Integer numValueOf;
        AudioManager audioManager = this.a;
        if (audioManager == null) {
            return false;
        }
        AtomicBoolean atomicBoolean = this.b;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return true;
        }
        try {
            numValueOf = Integer.valueOf(Build.VERSION.SDK_INT >= 26 ? audioManager.requestAudioFocus(b4.g(this.e.getValue())) : audioManager.requestAudioFocus(this.d, 3, 2));
        } catch (Throwable unused) {
            numValueOf = null;
        }
        boolean z = (numValueOf != null ? numValueOf.intValue() : 0) == 1;
        if (!z) {
            atomicBoolean.set(false);
        }
        return z;
    }
}
