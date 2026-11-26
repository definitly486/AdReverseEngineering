package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface cq2 extends rp2 {
    void close();

    default Map getResponseHeaders() {
        return Collections.EMPTY_MAP;
    }

    Uri h();

    long p(iq2 iq2Var);

    void v(gz2 gz2Var);
}
