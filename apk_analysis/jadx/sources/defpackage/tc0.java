package defpackage;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tc0 implements sea {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ tc0(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.sea
    public final Object get() {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return new HandlerThread(uc0.a(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
            case 1:
                return new HandlerThread(ul7.a(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
            case 2:
                return new HandlerThread(uc0.a(i, "ExoPlayer:MediaCodecQueueingThread:"));
            default:
                return new HandlerThread(ul7.a(i, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
