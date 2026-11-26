package io.appmetrica.analytics;

import defpackage.c54;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AppMetricaLibraryAdapterConfig {
    public final Boolean advIdentifiersTracking;
    public final List<String> customHosts;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private Boolean a;
        private List b;

        public AppMetricaLibraryAdapterConfig build() {
            return new AppMetricaLibraryAdapterConfig(this, 0);
        }

        public Builder withAdvIdentifiersTracking(boolean z) {
            this.a = Boolean.valueOf(z);
            return this;
        }

        public Builder withCustomHosts(List<String> list) {
            this.b = CollectionUtils.unmodifiableListCopy(list);
            return this;
        }
    }

    private AppMetricaLibraryAdapterConfig(Builder builder) {
        this.advIdentifiersTracking = builder.a;
        this.customHosts = builder.b;
    }

    public static Builder newConfigBuilder() {
        return new Builder();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppMetricaLibraryAdapterConfig{advIdentifiersTracking=");
        sb.append(this.advIdentifiersTracking);
        sb.append(", customHosts=");
        return c54.i(sb, this.customHosts, '}');
    }

    public /* synthetic */ AppMetricaLibraryAdapterConfig(Builder builder, int i) {
        this(builder);
    }
}
