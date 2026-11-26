package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga8 extends CancellationException {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga8(String str, byte b) {
        super(str);
        this.a = b;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                setStackTrace(h92.r);
                break;
            default:
                setStackTrace(vh2.m);
                break;
        }
        return this;
    }
}
