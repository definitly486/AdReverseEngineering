package com.applovin.mediation;

import com.applovin.impl.mediation.MaxAdViewConfigurationImpl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAdViewConfiguration {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum AdaptiveType {
        NONE("none"),
        ANCHORED("anchored"),
        INLINE("inline");

        private final String a;

        AdaptiveType(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Builder {
        MaxAdViewConfiguration build();

        Builder setAdaptiveType(AdaptiveType adaptiveType);

        Builder setAdaptiveWidth(int i);

        Builder setInlineMaximumHeight(int i);
    }

    static Builder builder() {
        return new MaxAdViewConfigurationImpl.BuilderImpl();
    }

    AdaptiveType getAdaptiveType();

    int getAdaptiveWidth();

    int getInlineMaximumHeight();
}
