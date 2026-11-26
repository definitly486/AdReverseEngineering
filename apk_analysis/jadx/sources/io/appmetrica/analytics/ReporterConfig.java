package io.appmetrica.analytics;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.impl.An;
import io.appmetrica.analytics.impl.C0401k0;
import io.appmetrica.analytics.impl.S4;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ReporterConfig {
    public final Map<String, Object> additionalConfig;
    public final String apiKey;
    public final Map<String, String> appEnvironment;
    public final Boolean dataSendingEnabled;
    public final Integer dispatchPeriodSeconds;
    public final Map<String, String> errorEnvironment;
    public final Boolean logs;
    public final Integer maxReportsCount;
    public final Integer maxReportsInDatabaseCount;
    public final Integer sessionTimeout;
    public final String userProfileID;

    private ReporterConfig(Builder builder) {
        this.apiKey = builder.b;
        this.sessionTimeout = builder.c;
        this.logs = builder.d;
        this.dataSendingEnabled = builder.e;
        this.maxReportsInDatabaseCount = builder.f;
        this.userProfileID = builder.g;
        this.dispatchPeriodSeconds = builder.h;
        this.maxReportsCount = builder.i;
        this.appEnvironment = CollectionUtils.unmodifiableSameOrderMapCopy(builder.j);
        this.errorEnvironment = CollectionUtils.unmodifiableSameOrderMapCopy(builder.k);
        this.additionalConfig = CollectionUtils.unmodifiableSameOrderMapCopy(builder.l);
    }

    public static Builder newConfigBuilder(String str) {
        return new Builder(str, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private static final An m = new An(new C0401k0());
        private final S4 a;
        private final String b;
        private Integer c;
        private Boolean d;
        private Boolean e;
        private Integer f;
        private String g;
        private Integer h;
        private Integer i;
        private final HashMap j;
        private final HashMap k;
        private final HashMap l;

        private Builder(String str) {
            this.j = new HashMap();
            this.k = new HashMap();
            this.l = new HashMap();
            m.validate(str);
            this.a = new S4(str);
            this.b = str;
        }

        public ReporterConfig build() {
            return new ReporterConfig(this, 0);
        }

        public Builder withAdditionalConfig(String str, Object obj) {
            this.l.put(str, obj);
            return this;
        }

        public Builder withAppEnvironmentValue(String str, String str2) {
            this.j.put(str, str2);
            return this;
        }

        public Builder withDataSendingEnabled(boolean z) {
            this.e = Boolean.valueOf(z);
            return this;
        }

        public Builder withDispatchPeriodSeconds(int i) {
            this.h = Integer.valueOf(i);
            return this;
        }

        public Builder withErrorEnvironmentValue(String str, String str2) {
            this.k.put(str, str2);
            return this;
        }

        public Builder withLogs() {
            this.d = Boolean.TRUE;
            return this;
        }

        public Builder withMaxReportsCount(int i) {
            this.i = Integer.valueOf(i);
            return this;
        }

        public Builder withMaxReportsInDatabaseCount(int i) {
            this.f = Integer.valueOf(this.a.a(i));
            return this;
        }

        public Builder withSessionTimeout(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        public Builder withUserProfileID(String str) {
            this.g = str;
            return this;
        }

        public /* synthetic */ Builder(String str, int i) {
            this(str);
        }
    }

    public /* synthetic */ ReporterConfig(Builder builder, int i) {
        this(builder);
    }
}
