package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.em, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0268em {
    public final O2 A;
    public final U1 B;
    public final C0751xm C;
    public final Map D;
    public final C0359i9 E;
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final Map j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Boolean o;
    public final V3 p;
    public final long q;
    public final boolean r;
    public final boolean s;
    public final String t;
    public final Bm u;
    public final C0183be v;
    public final RetryPolicyConfig w;
    public final long x;
    public final long y;
    public final boolean z;

    public C0268em(C0243dm c0243dm) {
        this.a = c0243dm.a;
        List list = c0243dm.b;
        this.b = list == null ? null : CollectionUtils.unmodifiableListCopy(list);
        this.c = c0243dm.c;
        this.d = c0243dm.d;
        this.e = c0243dm.e;
        List list2 = c0243dm.f;
        this.f = list2 == null ? null : CollectionUtils.unmodifiableListCopy(list2);
        List list3 = c0243dm.g;
        this.g = list3 == null ? null : CollectionUtils.unmodifiableListCopy(list3);
        List list4 = c0243dm.h;
        this.h = list4 == null ? null : CollectionUtils.unmodifiableListCopy(list4);
        List list5 = c0243dm.i;
        this.i = list5 == null ? null : CollectionUtils.unmodifiableListCopy(list5);
        Map map = c0243dm.j;
        this.j = map != null ? CollectionUtils.unmodifiableMapCopy(map) : null;
        this.k = c0243dm.k;
        this.l = c0243dm.l;
        this.p = c0243dm.p;
        this.v = c0243dm.q;
        this.q = c0243dm.r;
        this.r = c0243dm.s;
        this.m = c0243dm.m;
        this.n = c0243dm.n;
        this.o = c0243dm.o;
        this.s = c0243dm.t;
        this.t = c0243dm.u;
        this.u = c0243dm.v;
        this.x = c0243dm.w;
        this.y = c0243dm.x;
        this.z = c0243dm.y;
        RetryPolicyConfig retryPolicyConfig = c0243dm.z;
        if (retryPolicyConfig == null) {
            C0601rm c0601rm = new C0601rm();
            this.w = new RetryPolicyConfig(c0601rm.x, c0601rm.y);
        } else {
            this.w = retryPolicyConfig;
        }
        this.A = c0243dm.A;
        this.B = c0243dm.B;
        this.C = c0243dm.C == null ? new C0751xm(AbstractC0586r7.b.a) : c0243dm.C;
        this.D = c0243dm.D == null ? Collections.EMPTY_MAP : c0243dm.D;
        this.E = c0243dm.E;
    }

    public final C0243dm a(V3 v3) {
        C0243dm c0243dm = new C0243dm(v3);
        c0243dm.a = this.a;
        c0243dm.f = this.f;
        c0243dm.g = this.g;
        c0243dm.h = this.h;
        c0243dm.k = this.k;
        c0243dm.b = this.b;
        c0243dm.c = this.c;
        c0243dm.d = this.d;
        c0243dm.e = this.e;
        c0243dm.i = this.i;
        c0243dm.j = this.j;
        c0243dm.l = this.l;
        c0243dm.m = this.m;
        c0243dm.n = this.n;
        c0243dm.o = this.o;
        c0243dm.t = this.s;
        c0243dm.r = this.q;
        c0243dm.s = this.r;
        c0243dm.u = this.t;
        c0243dm.q = this.v;
        c0243dm.w = this.x;
        c0243dm.x = this.y;
        c0243dm.v = this.u;
        c0243dm.y = this.z;
        c0243dm.z = this.w;
        c0243dm.A = this.A;
        c0243dm.B = this.B;
        c0243dm.C = this.C;
        c0243dm.D = this.D;
        c0243dm.E = this.E;
        return c0243dm;
    }

    public final String toString() {
        return "StartupStateModel{uuid='" + this.a + "', reportUrls=" + this.b + ", getAdUrl='" + this.c + "', reportAdUrl='" + this.d + "', certificateUrl='" + this.e + "', hostUrlsFromStartup=" + this.f + ", hostUrlsFromClient=" + this.g + ", hostUrlsFromLibraryAdapter=" + this.h + ", diagnosticUrls=" + this.i + ", customSdkHosts=" + this.j + ", encodedClidsFromResponse='" + this.k + "', lastClientClidsForStartupRequest='" + this.l + "', lastChosenForRequestClids='" + this.m + "', collectingFlags=" + this.p + ", obtainTime=" + this.q + ", hadFirstStartup=" + this.r + ", startupDidNotOverrideClids=" + this.s + ", countryInit='" + this.t + "', statSending=" + this.u + ", permissionsCollectingConfig=" + this.v + ", retryPolicyConfig=" + this.w + ", obtainServerTime=" + this.x + ", firstStartupServerTime=" + this.y + ", outdated=" + this.z + ", cacheControl=" + this.A + ", attributionConfig=" + this.B + ", startupUpdateConfig=" + this.C + ", modulesRemoteConfigs=" + this.D + ", externalAttributionConfig=" + this.E + '}';
    }
}
