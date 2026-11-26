package io.appmetrica.analytics.networktasks.internal;

import defpackage.er9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class RetryPolicyConfig {
    public final int exponentialMultiplier;
    public final int maxIntervalSeconds;

    public RetryPolicyConfig(int i, int i2) {
        this.maxIntervalSeconds = i;
        this.exponentialMultiplier = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            RetryPolicyConfig retryPolicyConfig = (RetryPolicyConfig) obj;
            if (this.maxIntervalSeconds == retryPolicyConfig.maxIntervalSeconds && this.exponentialMultiplier == retryPolicyConfig.exponentialMultiplier) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.maxIntervalSeconds * 31) + this.exponentialMultiplier;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RetryPolicyConfig{maxIntervalSeconds=");
        sb.append(this.maxIntervalSeconds);
        sb.append(", exponentialMultiplier=");
        return er9.m(sb, this.exponentialMultiplier, '}');
    }
}
