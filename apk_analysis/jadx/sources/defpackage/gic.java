package defpackage;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gic {
    public static final Feature a;
    public static final Feature b;
    public static final Feature[] c;

    static {
        Feature feature = new Feature("CLIENT_TELEMETRY", 1L, true);
        a = feature;
        Feature feature2 = new Feature("CLIENT_NOTIFICATION_TELEMETRY", 1L, true);
        b = feature2;
        c = new Feature[]{feature, feature2};
    }
}
