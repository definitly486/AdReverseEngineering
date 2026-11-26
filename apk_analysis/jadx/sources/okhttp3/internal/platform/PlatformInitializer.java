package okhttp3.internal.platform;

import android.content.Context;
import defpackage.ar3;
import defpackage.ui5;
import defpackage.w98;
import defpackage.zd2;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/platform/PlatformInitializer;", "Lui5;", "Lw98;", "<init>", "()V", "okhttp"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class PlatformInitializer implements ui5 {
    @Override // defpackage.ui5
    public final List a() {
        return ar3.a;
    }

    @Override // defpackage.ui5
    public final Object create(Context context) {
        context.getClass();
        w98 w98Var = w98.a;
        Object obj = w98.a;
        zd2 zd2Var = obj != null ? (zd2) obj : null;
        if (zd2Var != null) {
            zd2Var.a(context);
        }
        return w98.a;
    }
}
