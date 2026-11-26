package io.appmetrica.analytics.impl;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ba, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0179ba implements Nf {
    public final Context a;
    public final ICommonExecutor b;
    public final String c = "google";

    public C0179ba(Context context, ICommonExecutor iCommonExecutor) {
        this.a = context;
        this.b = iCommonExecutor;
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        if (!ReflectionUtils.detectClassExists("com.android.installreferrer.api.InstallReferrerClient")) {
            jf.a(new Pf("Google Play Install Referrer library is not detected", null, 2, null));
            return;
        }
        C0153aa c0153aa = new C0153aa(this.b);
        try {
            InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this.a).build();
            installReferrerClientBuild.startConnection(new Z9(c0153aa, installReferrerClientBuild, jf));
        } catch (Throwable th) {
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0291fj("Failed to get referrer from Google Play referrer library", th));
            jf.a(new Pf("Failed to get referrer from Google Play referrer library", th));
        }
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.c;
    }
}
