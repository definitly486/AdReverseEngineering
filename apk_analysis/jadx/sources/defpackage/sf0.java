package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sf0 {
    public final AudioTrack a;
    public final AudioTimestamp b;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public long g;

    public sf0(AudioTrack audioTrack, byte b) {
        switch (b) {
            case 1:
                this.a = audioTrack;
                this.b = new AudioTimestamp();
                break;
            default:
                this.a = audioTrack;
                this.b = new AudioTimestamp();
                break;
        }
    }
}
