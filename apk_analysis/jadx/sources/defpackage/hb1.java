package defpackage;

import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hb1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hb1(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                y15 y15Var = (y15) ((rq6) obj).b;
                if (y15Var != null) {
                    y15Var.D(i);
                }
                break;
            default:
                ((SystemForegroundService) obj).e.cancel(i);
                break;
        }
    }
}
