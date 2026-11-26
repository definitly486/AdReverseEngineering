package defpackage;

import io.appmetrica.analytics.impl.T;
import io.appmetrica.analytics.impl.X;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oha implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ X b;

    public /* synthetic */ oha(X x, byte b) {
        this.a = b;
        this.b = x;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        X x = this.b;
        switch (b) {
            case 0:
                return T.a(x);
            case 1:
                return X.f(x);
            default:
                return X.g(x);
        }
    }
}
