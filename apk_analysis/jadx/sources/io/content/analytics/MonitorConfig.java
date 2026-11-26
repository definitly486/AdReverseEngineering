package io.content.analytics;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.cec;
import defpackage.lz2;
import defpackage.tk3;
import defpackage.uk3;
import defpackage.yk3;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b \u0018\u00002\u00020\u0001:\u0003*+,BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\n\u0010!R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lio/bidmachine/analytics/MonitorConfig;", "", "", "name", ImagesContract.URL, "", "batchSize", "", "interval", "", "isReportEnabled", "Lio/bidmachine/analytics/Filter;", "filter", "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;", "configExtension", "<init>", "(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "b", "getUrl", "c", "I", "getBatchSize", "()I", "d", "J", "getInterval", "()J", "e", "Z", "()Z", "f", "Lio/bidmachine/analytics/Filter;", "getFilter", "()Lio/bidmachine/analytics/Filter;", "g", "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;", "getConfigExtension", "()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;", "ConfigExtension", "GenericConfigExtension", "ImpConfigExtension", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class MonitorConfig {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String url;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final int batchSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final long interval;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final boolean isReportEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final Filter filter;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final ConfigExtension configExtension;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;", "", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface ConfigExtension {
    }

    public /* synthetic */ MonitorConfig(String str, String str2, int i, long j, boolean z, Filter filter, ConfigExtension configExtension, int i2, lz2 lz2Var) {
        this(str, str2, i, j, z, filter, (i2 & 64) != 0 ? null : configExtension);
    }

    public final int getBatchSize() {
        return this.batchSize;
    }

    public final ConfigExtension getConfigExtension() {
        return this.configExtension;
    }

    public final Filter getFilter() {
        return this.filter;
    }

    public final long getInterval() {
        return this.interval;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: isReportEnabled, reason: from getter */
    public final boolean getIsReportEnabled() {
        return this.isReportEnabled;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;", "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;", "", "config", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getConfig", "()Ljava/lang/String;", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class GenericConfigExtension implements ConfigExtension {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final String config;

        public /* synthetic */ GenericConfigExtension(String str, int i, lz2 lz2Var) {
            this((i & 1) != 0 ? null : str);
        }

        public final String getConfig() {
            return this.config;
        }

        public GenericConfigExtension(String str) {
            this.config = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public GenericConfigExtension() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B \u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR \u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0010"}, d2 = {"Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;", "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;", "", "iaaQuery", "Luk3;", "recordsTtl", "<init>", "(Ljava/lang/String;JLlz2;)V", "a", "Ljava/lang/String;", "getIaaQuery", "()Ljava/lang/String;", "b", "J", "getRecordsTtl-UwyO8pc", "()J", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class ImpConfigExtension implements ConfigExtension {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final String iaaQuery;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final long recordsTtl;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ ImpConfigExtension(String str, long j, int i, lz2 lz2Var) {
            lz2 lz2Var2 = null;
            str = (i & 1) != 0 ? null : str;
            if ((i & 2) != 0) {
                tk3 tk3Var = uk3.b;
                j = cec.U(90, yk3.DAYS);
            }
            this(str, j, lz2Var2);
        }

        public final String getIaaQuery() {
            return this.iaaQuery;
        }

        /* JADX INFO: renamed from: getRecordsTtl-UwyO8pc, reason: not valid java name and from getter */
        public final long getRecordsTtl() {
            return this.recordsTtl;
        }

        private ImpConfigExtension(String str, long j) {
            this.iaaQuery = str;
            this.recordsTtl = j;
        }

        public /* synthetic */ ImpConfigExtension(String str, long j, lz2 lz2Var) {
            this(str, j);
        }
    }

    public MonitorConfig(String str, String str2, int i, long j, boolean z, Filter filter, ConfigExtension configExtension) {
        this.name = str;
        this.url = str2;
        this.batchSize = i;
        this.interval = j;
        this.isReportEnabled = z;
        this.filter = filter;
        this.configExtension = configExtension;
    }
}
