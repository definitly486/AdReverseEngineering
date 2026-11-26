package io.appmetrica.analytics.impl;

import android.location.Location;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.networktasks.internal.ArgumentsMerger;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class W3 implements ArgumentsMerger {
    public final String a;
    public final Boolean b;
    public final Location c;
    public final Boolean d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Boolean h;
    public final Boolean i;
    public final Map<String, String> j;
    public final Integer k;
    public final Boolean l;
    public final Boolean m;
    public final Boolean n;
    public final Set<String> o;

    public W3(CounterConfiguration counterConfiguration, Map<String, String> map) {
        this(counterConfiguration.getApiKey(), counterConfiguration.isLocationTrackingEnabled(), counterConfiguration.getManualLocation(), counterConfiguration.isFirstActivationAsUpdate(), counterConfiguration.getSessionTimeout(), counterConfiguration.getMaxReportsCount(), counterConfiguration.getDispatchPeriod(), counterConfiguration.isLogEnabled(), counterConfiguration.getDataSendingEnabled(), map, counterConfiguration.getMaxReportsInDbCount(), counterConfiguration.getReportNativeCrashesEnabled(), counterConfiguration.isRevenueAutoTrackingEnabled(), counterConfiguration.isAdvIdentifiersTrackingEnabled(), new HashSet(counterConfiguration.getAutoCollectedDataSubscribers()));
    }

    public final boolean a(W3 w3) {
        return equals(w3);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final W3 mergeFrom(W3 w3) {
        return new W3((String) WrapUtils.getOrDefaultNullable(this.a, w3.a), (Boolean) WrapUtils.getOrDefaultNullable(this.b, w3.b), (Location) WrapUtils.getOrDefaultNullable(this.c, w3.c), (Boolean) WrapUtils.getOrDefaultNullable(this.d, w3.d), (Integer) WrapUtils.getOrDefaultNullable(this.e, w3.e), (Integer) WrapUtils.getOrDefaultNullable(this.f, w3.f), (Integer) WrapUtils.getOrDefaultNullable(this.g, w3.g), (Boolean) WrapUtils.getOrDefaultNullable(this.h, w3.h), (Boolean) WrapUtils.getOrDefaultNullable(this.i, w3.i), (Map) WrapUtils.getOrDefaultNullable(this.j, w3.j), (Integer) WrapUtils.getOrDefaultNullable(this.k, w3.k), (Boolean) WrapUtils.getOrDefaultNullable(this.l, w3.l), (Boolean) WrapUtils.getOrDefaultNullable(this.m, w3.m), (Boolean) WrapUtils.getOrDefaultNullable(this.n, w3.n), CollectionUtils.merge(this.o, w3.o));
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    public final boolean compareWithOtherArguments(Object obj) {
        return equals((W3) obj);
    }

    public final boolean equals(Object obj) {
        if (obj != null && W3.class == obj.getClass()) {
            W3 w3 = (W3) obj;
            if (Objects.equals(this.a, w3.a) && Objects.equals(this.b, w3.b) && Objects.equals(this.c, w3.c) && Objects.equals(this.d, w3.d) && Objects.equals(this.e, w3.e) && Objects.equals(this.f, w3.f) && Objects.equals(this.g, w3.g) && Objects.equals(this.h, w3.h) && Objects.equals(this.i, w3.i) && Objects.equals(this.j, w3.j) && Objects.equals(this.k, w3.k) && Objects.equals(this.l, w3.l) && Objects.equals(this.m, w3.m) && Objects.equals(this.n, w3.n) && Objects.equals(this.o, w3.o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }

    public final String toString() {
        return "ReporterArguments{apiKey='" + this.a + "', locationTracking=" + this.b + ", manualLocation=" + this.c + ", firstActivationAsUpdate=" + this.d + ", sessionTimeout=" + this.e + ", maxReportsCount=" + this.f + ", dispatchPeriod=" + this.g + ", logEnabled=" + this.h + ", dataSendingEnabled=" + this.i + ", clidsFromClient=" + this.j + ", maxReportsInDbCount=" + this.k + ", nativeCrashesEnabled=" + this.l + ", revenueAutoTrackingEnabled=" + this.m + ", advIdentifiersTrackingEnabled=" + this.n + ", autoCollectedDataSubscribers=" + this.o + '}';
    }

    public W3(String str, Boolean bool, Location location, Boolean bool2, Integer num, Integer num2, Integer num3, Boolean bool3, Boolean bool4, Map map, Integer num4, Boolean bool5, Boolean bool6, Boolean bool7, Set set) {
        this.a = str;
        this.b = bool;
        this.c = location;
        this.d = bool2;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = bool3;
        this.i = bool4;
        this.j = map;
        this.k = num4;
        this.l = bool5;
        this.m = bool6;
        this.n = bool7;
        this.o = set;
    }

    public W3() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, new HashSet());
    }
}
