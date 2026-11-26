package defpackage;

import com.applovin.impl.communicator.MessagingServiceImpl;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a47 implements ThreadFactory {
    public final /* synthetic */ byte a;

    public /* synthetic */ a47(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return MessagingServiceImpl.a(runnable);
            default:
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
