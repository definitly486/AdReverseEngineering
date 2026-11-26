package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rc0 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu6 b;

    public /* synthetic */ rc0(ts6 ts6Var, bu6 bu6Var, byte b) {
        this.a = b;
        this.b = bu6Var;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        byte b = this.a;
        bu6 bu6Var = this.b;
        switch (b) {
            case 0:
                Handler handler = bu6Var.b;
                if (mdb.a >= 30) {
                    bu6Var.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                Handler handler2 = bu6Var.b;
                if (mdb.a >= 30) {
                    bu6Var.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
