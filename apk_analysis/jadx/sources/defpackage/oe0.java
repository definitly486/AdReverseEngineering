package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oe0 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ byte a = 1;
    public final Handler b;
    public final Object c;

    public oe0(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.c = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        int i = kdb.a;
        this.b = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        byte b = this.a;
        Handler handler = this.b;
        switch (b) {
            case 0:
                handler.post(new ne0((byte) 0, i, this));
                break;
            default:
                kdb.O(handler, new ne0((byte) 1, i, this));
                break;
        }
    }

    public oe0(re0 re0Var, Handler handler) {
        this.c = re0Var;
        this.b = handler;
    }
}
