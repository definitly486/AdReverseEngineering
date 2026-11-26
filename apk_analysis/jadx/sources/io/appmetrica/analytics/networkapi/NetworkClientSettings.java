package io.appmetrica.analytics.networkapi;

import com.google.android.gms.common.api.Api;
import defpackage.ho5;
import defpackage.lz2;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001-J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010$\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010 R\u0017\u0010)\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010,\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b*\u0010\u001e\u001a\u0004\b+\u0010 ¨\u0006."}, d2 = {"Lio/appmetrica/analytics/networkapi/NetworkClientSettings;", "", "other", "", "equals", "", "hashCode", "", "toString", "a", "Ljava/lang/Integer;", "getConnectTimeout", "()Ljava/lang/Integer;", "connectTimeout", "b", "getReadTimeout", "readTimeout", "", "c", "Ljava/lang/Long;", "getCallTimeout", "()Ljava/lang/Long;", "callTimeout", "Ljavax/net/ssl/SSLSocketFactory;", "d", "Ljavax/net/ssl/SSLSocketFactory;", "getSslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "e", "Ljava/lang/Boolean;", "getUseCaches", "()Ljava/lang/Boolean;", "useCaches", "f", "getInstanceFollowRedirects", "instanceFollowRedirects", "g", "I", "getMaxResponseSize", "()I", "maxResponseSize", "h", "getCollectMetrics", "collectMetrics", "Builder", "network-api_release"}, k = 1, mv = {1, 9, 0})
public final class NetworkClientSettings {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Integer connectTimeout;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Integer readTimeout;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Long callTimeout;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final SSLSocketFactory sslSocketFactory;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final Boolean useCaches;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final Boolean instanceFollowRedirects;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final int maxResponseSize;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final Boolean collectMetrics;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0018¨\u0006\u001c"}, d2 = {"Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;", "", "", "connectTimeout", "withConnectTimeout", "readTimeout", "withReadTimeout", "", "callTimeout", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "withCallTimeout", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "withSslSocketFactory", "", "useCaches", "withUseCaches", "instanceFollowRedirects", "withInstanceFollowRedirects", "maxResponseSize", "withMaxResponseSize", "collectMetrics", "withCollectMetrics", "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;", "build", "<init>", "()V", "network-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Builder {
        private Integer a;
        private Integer b;
        private Long c;
        private SSLSocketFactory d;
        private Boolean e;
        private Boolean f;
        private int g = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        private Boolean h;

        public final NetworkClientSettings build() {
            return new NetworkClientSettings(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null);
        }

        public final Builder withCallTimeout(long callTimeout, TimeUnit timeUnit) {
            this.c = Long.valueOf(timeUnit.toMillis(callTimeout));
            return this;
        }

        public final Builder withCollectMetrics(boolean collectMetrics) {
            this.h = Boolean.valueOf(collectMetrics);
            return this;
        }

        public final Builder withConnectTimeout(int connectTimeout) {
            this.a = Integer.valueOf(connectTimeout);
            return this;
        }

        public final Builder withInstanceFollowRedirects(boolean instanceFollowRedirects) {
            this.f = Boolean.valueOf(instanceFollowRedirects);
            return this;
        }

        public final Builder withMaxResponseSize(int maxResponseSize) {
            this.g = maxResponseSize;
            return this;
        }

        public final Builder withReadTimeout(int readTimeout) {
            this.b = Integer.valueOf(readTimeout);
            return this;
        }

        public final Builder withSslSocketFactory(SSLSocketFactory sslSocketFactory) {
            this.d = sslSocketFactory;
            return this;
        }

        public final Builder withUseCaches(boolean useCaches) {
            this.e = Boolean.valueOf(useCaches);
            return this;
        }
    }

    private NetworkClientSettings(Integer num, Integer num2, Long l, SSLSocketFactory sSLSocketFactory, Boolean bool, Boolean bool2, int i, Boolean bool3) {
        this.connectTimeout = num;
        this.readTimeout = num2;
        this.callTimeout = l;
        this.sslSocketFactory = sSLSocketFactory;
        this.useCaches = bool;
        this.instanceFollowRedirects = bool2;
        this.maxResponseSize = i;
        this.collectMetrics = bool3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkClientSettings)) {
            return false;
        }
        NetworkClientSettings networkClientSettings = (NetworkClientSettings) other;
        return ho5.q(this.connectTimeout, networkClientSettings.connectTimeout) && ho5.q(this.readTimeout, networkClientSettings.readTimeout) && ho5.q(this.callTimeout, networkClientSettings.callTimeout) && this.sslSocketFactory == networkClientSettings.sslSocketFactory && ho5.q(this.useCaches, networkClientSettings.useCaches) && ho5.q(this.instanceFollowRedirects, networkClientSettings.instanceFollowRedirects) && this.maxResponseSize == networkClientSettings.maxResponseSize && ho5.q(this.collectMetrics, networkClientSettings.collectMetrics);
    }

    public final Long getCallTimeout() {
        return this.callTimeout;
    }

    public final Boolean getCollectMetrics() {
        return this.collectMetrics;
    }

    public final Integer getConnectTimeout() {
        return this.connectTimeout;
    }

    public final Boolean getInstanceFollowRedirects() {
        return this.instanceFollowRedirects;
    }

    public final int getMaxResponseSize() {
        return this.maxResponseSize;
    }

    public final Integer getReadTimeout() {
        return this.readTimeout;
    }

    public final SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public final Boolean getUseCaches() {
        return this.useCaches;
    }

    public int hashCode() {
        Integer num = this.connectTimeout;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.readTimeout;
        int iIntValue2 = (iIntValue + (num2 != null ? num2.intValue() : 0)) * 31;
        Long l = this.callTimeout;
        int iIdentityHashCode = (System.identityHashCode(this.sslSocketFactory) + ((iIntValue2 + (l != null ? l.hashCode() : 0)) * 31)) * 31;
        Boolean bool = this.useCaches;
        int iHashCode = (iIdentityHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.instanceFollowRedirects;
        int iHashCode2 = (((iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31) + this.maxResponseSize) * 31;
        Boolean bool3 = this.collectMetrics;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public String toString() {
        return "NetworkClientSettings(connectTimeout=" + this.connectTimeout + ", readTimeout=" + this.readTimeout + ", callTimeout=" + this.callTimeout + ", sslSocketFactory=" + this.sslSocketFactory + ", useCaches=" + this.useCaches + ", instanceFollowRedirects=" + this.instanceFollowRedirects + ", maxResponseSize=" + this.maxResponseSize + ", collectMetrics=" + this.collectMetrics + ')';
    }

    public /* synthetic */ NetworkClientSettings(Integer num, Integer num2, Long l, SSLSocketFactory sSLSocketFactory, Boolean bool, Boolean bool2, int i, Boolean bool3, lz2 lz2Var) {
        this(num, num2, l, sSLSocketFactory, bool, bool2, i, bool3);
    }
}
