package defpackage;

import android.media.AudioAttributes;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ty2 {
    public final int a;
    public final byte b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Object k;
    public final Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ty2(Object obj, int i, int i2, int i3, int i4, int i5, int i6, int i7, Object obj2, boolean z, boolean z2, boolean z3) {
        this.k = obj;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.l = obj2;
        this.h = z;
        this.i = z2;
        this.j = z3;
    }

    public static AudioAttributes d(ud0 ud0Var, boolean z) {
        return z ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) ud0Var.a().b;
    }

    public final AudioTrack a(ud0 ud0Var, int i) {
        Object obj = this.k;
        byte b = this.b;
        try {
            AudioTrack audioTrackC = c(ud0Var, i);
            int state = audioTrackC.getState();
            if (state == 1) {
                return audioTrackC;
            }
            try {
                audioTrackC.release();
            } catch (Exception unused) {
            }
            throw new lf0(state, this.d, this.e, this.g, (qb4) obj, b == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new lf0(0, this.d, this.e, this.g, (qb4) obj, b == 1, e);
        }
    }

    public final i3 b() {
        boolean z = this.b == 1;
        i3 i3Var = new i3();
        i3Var.a = this.f;
        i3Var.b = this.d;
        i3Var.c = this.e;
        i3Var.d = this.j;
        i3Var.e = z;
        i3Var.f = this.g;
        return i3Var;
    }

    public final AudioTrack c(ud0 ud0Var, int i) {
        int i2 = mdb.a;
        boolean z = this.j;
        int i3 = this.f;
        int i4 = this.e;
        int i5 = this.d;
        if (i2 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(d(ud0Var, z)).setAudioFormat(mdb.o(i5, i4, i3)).setTransferMode(1).setBufferSizeInBytes(this.g).setSessionId(i).setOffloadedPlayback(this.b == 1).build();
        }
        if (i2 >= 21) {
            return new AudioTrack(d(ud0Var, z), mdb.o(i5, i4, i3), this.g, 1, i);
        }
        ud0Var.getClass();
        if (i == 0) {
            return new AudioTrack(3, this.d, this.e, this.f, this.g, 1);
        }
        return new AudioTrack(3, this.d, this.e, this.f, this.g, 1, i);
    }
}
