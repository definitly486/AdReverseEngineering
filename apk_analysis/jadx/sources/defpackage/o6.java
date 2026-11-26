package defpackage;

import android.app.Activity;
import android.content.Context;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lo6;", "Laj7;", "Ln6;", "navigation-runtime"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
@zi7("activity")
public class o6 extends aj7 {
    public final Activity c;

    public o6(Context context) {
        context.getClass();
        for (Object obj : zq9.T(new w2((byte) 3), context)) {
            if (((Context) obj) instanceof Activity) {
                this.c = (Activity) obj;
            }
        }
        obj = null;
        this.c = (Activity) obj;
    }

    @Override // defpackage.aj7
    public final jh7 c(jh7 jh7Var) {
        throw new IllegalStateException(ka7.i(((n6) jh7Var).b.a, "Destination ", " does not have an Intent set.").toString());
    }

    @Override // defpackage.aj7
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
