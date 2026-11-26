package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class md6 implements bu9 {
    public final Bundle a;

    public md6(Context context) {
        context.getClass();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // defpackage.bu9
    public final Object a(he2 he2Var) {
        return a9b.a;
    }

    @Override // defpackage.bu9
    public final Boolean b() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // defpackage.bu9
    public final uk3 c() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new uk3(cec.U(bundle.getInt("firebase_sessions_sessions_restart_timeout"), yk3.SECONDS));
        }
        return null;
    }

    @Override // defpackage.bu9
    public final Double d() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }
}
