package io.appmetrica.analytics.impl;

import defpackage.c54;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Rl extends BaseRequestConfig.BaseRequestArguments {
    public final String a;
    public final String b;
    public final Map<String, String> c;
    public final boolean d;
    public final List<String> e;
    public final boolean f;
    public final List<String> g;

    public Rl(C0632t3 c0632t3) {
        this(c0632t3.a().c(), c0632t3.a().d(), c0632t3.a().a(), c0632t3.a().i(), c0632t3.a().b(), c0632t3.a().j(), c0632t3.a().e());
    }

    public final boolean a(Rl rl) {
        return false;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Rl mergeFrom(Rl rl) {
        String str = (String) WrapUtils.getOrDefaultNullable(this.a, rl.a);
        String str2 = (String) WrapUtils.getOrDefaultNullable(this.b, rl.b);
        Map map = (Map) WrapUtils.getOrDefaultNullable(this.c, rl.c);
        boolean z = this.d || rl.d;
        List<String> list = (rl.d ? rl : this).e;
        boolean z2 = this.f || rl.f;
        if (rl.f) {
            this = rl;
        }
        return new Rl(str, str2, map, z, list, z2, this.g);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    public final boolean compareWithOtherArguments(Object obj) {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Arguments{distributionReferrer='");
        sb.append(this.a);
        sb.append("', installReferrerSource='");
        sb.append(this.b);
        sb.append("', clientClids=");
        sb.append(this.c);
        sb.append(", hasNewCustomHosts=");
        sb.append(this.d);
        sb.append(", newCustomHosts=");
        sb.append(this.e);
        sb.append(", hasNewLibraryAdapterCustomHosts=");
        sb.append(this.f);
        sb.append(", newLibraryAdapterCustomHosts=");
        return c54.i(sb, this.g, '}');
    }

    public Rl(String str, String str2, Map<String, String> map, boolean z, List<String> list, boolean z2, List<String> list2) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
        this.e = list;
        this.f = z2;
        this.g = list2;
    }

    public Rl() {
        this(null, null, null, false, null, false, null);
    }
}
