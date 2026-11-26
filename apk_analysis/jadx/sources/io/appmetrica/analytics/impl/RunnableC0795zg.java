package io.appmetrica.analytics.impl;

import defpackage.bp6;
import defpackage.l28;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0795zg implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        TimePassedChecker timePassedChecker = new TimePassedChecker();
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        Ge geY = Y9.J.y();
        if (timePassedChecker.didTimePassMillis(geY.g(), 86400000L, "[ReportKotlinVersionTask]")) {
            KotlinVersion kotlinVersion = KotlinVersion.CURRENT;
            l28 l28Var = new l28("major", Integer.valueOf(kotlinVersion.getMajor()));
            l28 l28Var2 = new l28("minor", Integer.valueOf(kotlinVersion.getMinor()));
            l28 l28Var3 = new l28("patch", Integer.valueOf(kotlinVersion.getPatch()));
            StringBuilder sb = new StringBuilder();
            sb.append(kotlinVersion.getMajor());
            sb.append('.');
            sb.append(kotlinVersion.getMinor());
            sb.append('.');
            sb.append(kotlinVersion.getPatch());
            Map mapV = bp6.V(l28Var, l28Var2, l28Var3, new l28("version", sb.toString()));
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0265ej("kotlin_version", mapV));
            geY.a(systemTimeProvider.currentTimeMillis());
        }
    }
}
