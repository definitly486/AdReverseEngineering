package io.appmetrica.analytics.impl;

import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import defpackage.f79;
import defpackage.g79;
import defpackage.ne0;
import defpackage.tba;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z9 implements InstallReferrerStateListener {
    public final InstallReferrerClient a;
    public final Jf b;
    public final /* synthetic */ C0153aa c;

    public Z9(C0153aa c0153aa, InstallReferrerClient installReferrerClient, Jf jf) {
        this.c = c0153aa;
        this.a = installReferrerClient;
        this.b = jf;
    }

    public static final void a(Z9 z9, int i) {
        Object f79Var;
        String installReferrer;
        try {
            if (i != 0) {
                z9.getClass();
                a(i);
                f79Var = new Pf("The connection returned an error code " + i, null, 2, null);
            } else {
                ReferrerDetails installReferrer2 = z9.a.getInstallReferrer();
                Hf hf = (installReferrer2 == null || (installReferrer = installReferrer2.getInstallReferrer()) == null || tba.w0(installReferrer)) ? null : new Hf(installReferrer2.getInstallReferrer(), installReferrer2.getReferrerClickTimestampSeconds(), installReferrer2.getInstallBeginTimestampSeconds(), 2);
                f79Var = hf == null ? new Pf("Referrer is null", null, 2, null) : new Qf(hf);
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Throwable thA = g79.a(f79Var);
        if (thA != null) {
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0291fj("Failed to get referrer via Google Play referrer library", thA));
            f79Var = new Pf("Failed to get referrer via Google Play referrer library", thA);
        }
        Rf rf = (Rf) f79Var;
        try {
            z9.a.endConnection();
        } catch (Throwable unused) {
        }
        z9.b.a(rf);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i) {
        this.c.a.execute(new ne0((byte) 3, i, this));
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }

    public static void a(int i) {
        if (i == 3) {
            Hj hj = AbstractC0214cj.a;
            IllegalStateException illegalStateException = new IllegalStateException("Developer error");
            hj.getClass();
            hj.a(new C0291fj("Failed to get referrer via Google Play referrer library", illegalStateException));
            return;
        }
        if (i != 4) {
            return;
        }
        Hj hj2 = AbstractC0214cj.a;
        IllegalStateException illegalStateException2 = new IllegalStateException("Permission error");
        hj2.getClass();
        hj2.a(new C0291fj("Failed to get referrer via Google Play referrer library", illegalStateException2));
    }
}
