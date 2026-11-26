package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jw3 extends CancellationException {
    public final /* synthetic */ byte a = 0;

    public jw3() {
        super("The coroutine was canceled because it left the composition");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                setStackTrace(ex2.p);
                break;
            default:
                setStackTrace(ep2.t);
                break;
        }
        return this;
    }

    public /* synthetic */ jw3(String str) {
        super(str);
    }
}
