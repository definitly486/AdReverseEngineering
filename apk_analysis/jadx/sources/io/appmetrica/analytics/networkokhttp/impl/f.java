package io.appmetrica.analytics.networkokhttp.impl;

import android.util.LruCache;
import defpackage.gm5;
import defpackage.k02;
import defpackage.ldb;
import defpackage.m16;
import defpackage.ss7;
import defpackage.tba;
import defpackage.ts7;
import defpackage.uq8;
import defpackage.w05;
import defpackage.w98;
import defpackage.x0c;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemPropertiesHelper;
import io.appmetrica.analytics.networkapi.NetworkClientSettings;
import io.appmetrica.analytics.networkokhttp.internal.InterceptorSupplier;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final m16 a = w05.u(e.a);
    public static final LruCache b = new LruCache(20);

    public static ts7 a(NetworkClientSettings networkClientSettings) {
        gm5 gm5Var;
        ss7 ss7VarA = ((ts7) a.getValue()).a();
        ss7VarA.a(ldb.M(uq8.HTTP_2, uq8.HTTP_1_1));
        Integer readTimeout = networkClientSettings.getReadTimeout();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (readTimeout != null) {
            long jIntValue = readTimeout.intValue();
            timeUnit.getClass();
            ss7VarA.z = x0c.b(jIntValue, timeUnit);
        }
        Integer connectTimeout = networkClientSettings.getConnectTimeout();
        if (connectTimeout != null) {
            long jIntValue2 = connectTimeout.intValue();
            timeUnit.getClass();
            ss7VarA.y = x0c.b(jIntValue2, timeUnit);
        }
        Long callTimeout = networkClientSettings.getCallTimeout();
        if (callTimeout != null) {
            long jLongValue = callTimeout.longValue();
            timeUnit.getClass();
            ss7VarA.x = x0c.b(jLongValue, timeUnit);
        }
        Boolean instanceFollowRedirects = networkClientSettings.getInstanceFollowRedirects();
        if (instanceFollowRedirects != null) {
            ss7VarA.i = instanceFollowRedirects.booleanValue();
        }
        try {
            String systemProperty = SystemPropertiesHelper.readSystemProperty("debug.yndx.iaa.okhttp.mock");
            InterceptorSupplier interceptorSupplier = tba.w0(systemProperty) ? null : (InterceptorSupplier) ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor(systemProperty, InterceptorSupplier.class);
            if (interceptorSupplier != null && (gm5Var = interceptorSupplier.get()) != null) {
                ss7VarA.c.add(gm5Var);
            }
        } catch (Throwable unused) {
        }
        SSLSocketFactory sslSocketFactory = networkClientSettings.getSslSocketFactory();
        if (sslSocketFactory != null) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                ArrayList arrayList = new ArrayList();
                for (TrustManager trustManager : trustManagers) {
                    if (trustManager instanceof X509TrustManager) {
                        arrayList.add(trustManager);
                    }
                }
                X509TrustManager x509TrustManager = (X509TrustManager) k02.x0(arrayList);
                if (x509TrustManager != null) {
                    if (!sslSocketFactory.equals(ss7VarA.q) || !x509TrustManager.equals(ss7VarA.r)) {
                        ss7VarA.D = null;
                    }
                    ss7VarA.q = sslSocketFactory;
                    w98 w98Var = w98.a;
                    ss7VarA.w = w98.a.b(x509TrustManager);
                    ss7VarA.r = x509TrustManager;
                }
            } catch (Throwable unused2) {
            }
        }
        Boolean useCaches = networkClientSettings.getUseCaches();
        if (useCaches != null && !useCaches.booleanValue()) {
            ss7VarA.l = null;
        }
        return new ts7(ss7VarA);
    }

    public static ts7 b(NetworkClientSettings networkClientSettings) {
        LruCache lruCache = b;
        ts7 ts7Var = (ts7) lruCache.get(networkClientSettings);
        if (ts7Var != null) {
            return ts7Var;
        }
        synchronized (lruCache) {
            ts7 ts7Var2 = (ts7) lruCache.get(networkClientSettings);
            if (ts7Var2 != null) {
                return ts7Var2;
            }
            ts7 ts7VarA = a(networkClientSettings);
            lruCache.put(networkClientSettings, ts7VarA);
            return ts7VarA;
        }
    }
}
