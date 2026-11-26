package defpackage;

import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kj6 implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
    public final /* synthetic */ lj6 a;

    public kj6(lj6 lj6Var) {
        this.a = lj6Var;
    }

    public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
        this.a.getClass();
        return bundle;
    }
}
