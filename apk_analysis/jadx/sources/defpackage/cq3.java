package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cq3 implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ cq3(byte b) {
        this.a = b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    int i = lxa.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (zp3.d()) {
                        zp3.a().e();
                        break;
                    }
                    return;
                } finally {
                    int i2 = lxa.a;
                    Trace.endSection();
                }
            default:
                return;
        }
    }

    private final void a() {
    }
}
