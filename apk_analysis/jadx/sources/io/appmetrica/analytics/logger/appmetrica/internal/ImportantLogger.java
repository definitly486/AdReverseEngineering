package io.appmetrica.analytics.logger.appmetrica.internal;

import io.appmetrica.analytics.logger.common.BaseImportantLogger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;", "Lio/appmetrica/analytics/logger/common/BaseImportantLogger;", "logger_release"}, k = 1, mv = {1, 9, 0})
public final class ImportantLogger extends BaseImportantLogger {
    public static final ImportantLogger INSTANCE = new ImportantLogger();

    private ImportantLogger() {
        super("AppMetrica");
    }
}
