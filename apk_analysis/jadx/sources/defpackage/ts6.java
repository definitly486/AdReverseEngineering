package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface ts6 {
    void R(int i, boolean z);

    void W(bu6 bu6Var, Handler handler);

    void c(Bundle bundle);

    void f(int i, int i2, int i3, long j);

    void flush();

    MediaFormat g();

    void h(int i);

    ByteBuffer i(int i);

    void j(Surface surface);

    void m(int i, long j);

    int n();

    int p(MediaCodec.BufferInfo bufferInfo);

    void q(int i, kl2 kl2Var, long j, int i2);

    ByteBuffer r(int i);

    void release();

    default boolean s(ht6 ht6Var) {
        return false;
    }
}
