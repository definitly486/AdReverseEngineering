package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z5 implements ThreadFactory {
    public final /* synthetic */ byte a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new y5(runnable, (byte) 0), "glide-active-resources");
            case 1:
                return new mc0(runnable);
            default:
                return new o49(runnable);
        }
    }
}
