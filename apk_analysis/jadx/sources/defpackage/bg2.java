package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bg2 {
    public static final List a;

    static {
        try {
            a = zq9.W(zq9.P(Arrays.asList(new al()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
