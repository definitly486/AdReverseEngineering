package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.google.android.gms.common.api.Api;
import defpackage.aca;
import defpackage.er9;
import defpackage.lz2;
import defpackage.tba;
import defpackage.u83;
import defpackage.wc;
import io.appmetrica.analytics.BuildConfig;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u0000 !2\u00020\u0001:\u0002 !Bq\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0015J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0016J\r\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0017J\r\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0018J\r\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0019J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001aJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001bJ\r\u0010\u000e\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001cJ\r\u0010\r\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0011H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0014R\u0013\u0010\f\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0014R\u0013\u0010\n\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0013R\u0013\u0010\r\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0014¨\u0006\""}, d2 = {"Lcom/applovin/shadow/okhttp3/CacheControl;", "", "noCache", "", "noStore", "maxAgeSeconds", "", "sMaxAgeSeconds", "isPrivate", "isPublic", "mustRevalidate", "maxStaleSeconds", "minFreshSeconds", "onlyIfCached", "noTransform", "immutable", "headerValue", "", "(ZZIIZZZIIZZZLjava/lang/String;)V", "()Z", "()I", "-deprecated_immutable", "-deprecated_maxAgeSeconds", "-deprecated_maxStaleSeconds", "-deprecated_minFreshSeconds", "-deprecated_mustRevalidate", "-deprecated_noCache", "-deprecated_noStore", "-deprecated_noTransform", "-deprecated_onlyIfCached", "-deprecated_sMaxAgeSeconds", "toString", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(Api.BaseClientBuilder.API_PRIORITY_OTHER, TimeUnit.SECONDS).build();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\f\u001a\u00020\u0000J\f\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/applovin/shadow/okhttp3/CacheControl$Builder;", "", "()V", "immutable", "", "maxAgeSeconds", "", "maxStaleSeconds", "minFreshSeconds", "noCache", "noStore", "noTransform", "onlyIfCached", "build", "Lcom/applovin/shadow/okhttp3/CacheControl;", "maxAge", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "maxStale", "minFresh", "clampToInt", "", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j) {
            return j > 2147483647L ? Api.BaseClientBuilder.API_PRIORITY_OTHER : (int) j;
        }

        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        public final Builder maxAge(int maxAge, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (maxAge >= 0) {
                this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(maxAge));
                return this;
            }
            wc.r(er9.k(maxAge, "maxAge < 0: "));
            return null;
        }

        public final Builder maxStale(int maxStale, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (maxStale >= 0) {
                this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(maxStale));
                return this;
            }
            wc.r(er9.k(maxStale, "maxStale < 0: "));
            return null;
        }

        public final Builder minFresh(int minFresh, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (minFresh >= 0) {
                this.minFreshSeconds = clampToInt(timeUnit.toSeconds(minFresh));
                return this;
            }
            wc.r(er9.k(minFresh, "minFresh < 0: "));
            return null;
        }

        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    private CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.noCache = z;
        this.noStore = z2;
        this.maxAgeSeconds = i;
        this.sMaxAgeSeconds = i2;
        this.isPrivate = z3;
        this.isPublic = z4;
        this.mustRevalidate = z5;
        this.maxStaleSeconds = i3;
        this.minFreshSeconds = i4;
        this.onlyIfCached = z6;
        this.noTransform = z7;
        this.immutable = z8;
        this.headerValue = str;
    }

    public static final CacheControl parse(Headers headers) {
        return INSTANCE.parse(headers);
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name and from getter */
    public final boolean getImmutable() {
        return this.immutable;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name and from getter */
    public final int getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name and from getter */
    public final int getMaxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name and from getter */
    public final int getMinFreshSeconds() {
        return this.minFreshSeconds;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name and from getter */
    public final boolean getMustRevalidate() {
        return this.mustRevalidate;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name and from getter */
    public final boolean getNoCache() {
        return this.noCache;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name and from getter */
    public final boolean getNoStore() {
        return this.noStore;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name and from getter */
    public final boolean getNoTransform() {
        return this.noTransform;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name and from getter */
    public final boolean getOnlyIfCached() {
        return this.onlyIfCached;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name and from getter */
    public final int getSMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: isPrivate, reason: from getter */
    public final boolean getIsPrivate() {
        return this.isPrivate;
    }

    /* JADX INFO: renamed from: isPublic, reason: from getter */
    public final boolean getIsPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.noCache) {
            sb.append("no-cache, ");
        }
        if (this.noStore) {
            sb.append("no-store, ");
        }
        if (this.maxAgeSeconds != -1) {
            sb.append("max-age=");
            sb.append(this.maxAgeSeconds);
            sb.append(", ");
        }
        if (this.sMaxAgeSeconds != -1) {
            sb.append("s-maxage=");
            sb.append(this.sMaxAgeSeconds);
            sb.append(", ");
        }
        if (this.isPrivate) {
            sb.append("private, ");
        }
        if (this.isPublic) {
            sb.append("public, ");
        }
        if (this.mustRevalidate) {
            sb.append("must-revalidate, ");
        }
        if (this.maxStaleSeconds != -1) {
            sb.append("max-stale=");
            sb.append(this.maxStaleSeconds);
            sb.append(", ");
        }
        if (this.minFreshSeconds != -1) {
            sb.append("min-fresh=");
            sb.append(this.minFreshSeconds);
            sb.append(", ");
        }
        if (this.onlyIfCached) {
            sb.append("only-if-cached, ");
        }
        if (this.noTransform) {
            sb.append("no-transform, ");
        }
        if (this.immutable) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        this.headerValue = string;
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/applovin/shadow/okhttp3/CacheControl$Companion;", "", "()V", "FORCE_CACHE", "Lcom/applovin/shadow/okhttp3/CacheControl;", "FORCE_NETWORK", "parse", "headers", "Lcom/applovin/shadow/okhttp3/Headers;", "indexOfElement", "", "", "characters", "startIndex", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (tba.k0(str2, str.charAt(i))) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return companion.indexOfElement(str, str2, i);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0047  */
        /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:37:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:40:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:52:0x011f  */
        /* JADX WARN: Code duplicated, block: B:73:0x00b6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:74:0x00b1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00be A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00ec A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x00fa A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x0108 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x012d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x00cc A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x00de A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x0117 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x0127 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x013c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x0135 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x014b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x0144 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x0156 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x010f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x0100 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x00f2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:97:0x0041 A[SYNTHETIC] */
        public final CacheControl parse(Headers headers) {
            int i;
            int iIndexOfElement;
            String string;
            boolean z;
            int iIndexOfElement2;
            String string2;
            boolean zEqualsIgnoreCase;
            Headers headers2 = headers;
            headers2.getClass();
            int size = headers2.size();
            boolean z2 = true;
            boolean z3 = true;
            int i2 = 0;
            String str = null;
            boolean z4 = false;
            boolean z5 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            while (i2 < size) {
                String strName = headers2.name(i2);
                String strValue = headers2.value(i2);
                if (aca.Y(strName, "Cache-Control", z2)) {
                    if (str == null) {
                        str = strValue;
                    }
                    i = 0;
                    while (i < strValue.length()) {
                        iIndexOfElement = indexOfElement(strValue, "=,;", i);
                        string = tba.U0(strValue.substring(i, iIndexOfElement)).toString();
                        z = z2;
                        if (iIndexOfElement != strValue.length() || strValue.charAt(iIndexOfElement) == ',' || strValue.charAt(iIndexOfElement) == ';') {
                            iIndexOfElement2 = iIndexOfElement + 1;
                            string2 = null;
                        } else {
                            int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement + 1);
                            if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                iIndexOfElement2 = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                                string2 = tba.U0(strValue.substring(iIndexOfNonWhitespace, iIndexOfElement2)).toString();
                            } else {
                                int i3 = iIndexOfNonWhitespace + 1;
                                int iT0 = tba.t0(strValue, '\"', i3, 4);
                                string2 = strValue.substring(i3, iT0);
                                iIndexOfElement2 = iT0 + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z4 = z2;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z5 = z2;
                        } else {
                            if ("max-age".equalsIgnoreCase(string)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if ("private".equalsIgnoreCase(string)) {
                                i = iIndexOfElement2;
                                z2 = z;
                                z6 = z2;
                            } else if (BuildConfig.SDK_BUILD_FLAVOR.equalsIgnoreCase(string)) {
                                i = iIndexOfElement2;
                                z2 = z;
                                z7 = z2;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                i = iIndexOfElement2;
                                z2 = z;
                                z8 = z2;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                i = iIndexOfElement2;
                                z2 = z;
                                z9 = z2;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                i = iIndexOfElement2;
                                z2 = z;
                                z10 = z2;
                            } else {
                                zEqualsIgnoreCase = "immutable".equalsIgnoreCase(string);
                                i = iIndexOfElement2;
                                z2 = z;
                                if (zEqualsIgnoreCase) {
                                    z11 = z2;
                                }
                            }
                            i = iIndexOfElement2;
                            z2 = z;
                        }
                    }
                    i2++;
                    headers2 = headers;
                    z2 = z2;
                } else {
                    if (aca.Y(strName, "Pragma", z2)) {
                    }
                    i2++;
                    headers2 = headers;
                    z2 = z2;
                }
                z3 = false;
                i = 0;
                while (i < strValue.length()) {
                    iIndexOfElement = indexOfElement(strValue, "=,;", i);
                    string = tba.U0(strValue.substring(i, iIndexOfElement)).toString();
                    z = z2;
                    if (iIndexOfElement != strValue.length()) {
                        iIndexOfElement2 = iIndexOfElement + 1;
                        string2 = null;
                    } else {
                        iIndexOfElement2 = iIndexOfElement + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        i = iIndexOfElement2;
                        z2 = z;
                        z4 = z2;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        i = iIndexOfElement2;
                        z2 = z;
                        z5 = z2;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z6 = z2;
                        } else if (BuildConfig.SDK_BUILD_FLAVOR.equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z7 = z2;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z8 = z2;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, Api.BaseClientBuilder.API_PRIORITY_OTHER);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z9 = z2;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            i = iIndexOfElement2;
                            z2 = z;
                            z10 = z2;
                        } else {
                            zEqualsIgnoreCase = "immutable".equalsIgnoreCase(string);
                            i = iIndexOfElement2;
                            z2 = z;
                            if (zEqualsIgnoreCase) {
                                z11 = z2;
                            }
                        }
                        i = iIndexOfElement2;
                        z2 = z;
                    }
                }
                i2++;
                headers2 = headers;
                z2 = z2;
            }
            return new CacheControl(z4, z5, nonNegativeInt, nonNegativeInt2, z6, z7, z8, nonNegativeInt3, nonNegativeInt4, z9, z10, z11, !z3 ? null : str, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, lz2 lz2Var) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }
}
