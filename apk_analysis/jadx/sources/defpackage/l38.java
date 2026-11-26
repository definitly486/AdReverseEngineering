package defpackage;

import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l38 {
    public static final List a = ldb.M(250, 500, 1000, 2500, 5000, Integer.valueOf(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND), Integer.valueOf(TimeoutConfigurations.DEFAULT_TIMEOUT), 20000, 25000);
    public static final i33 b = new i33(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND, 0);
}
