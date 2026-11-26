package io.appmetrica.analytics.networktasks.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.network.internal.NetworkClientBuilder;
import io.appmetrica.analytics.networkapi.NetworkClientSettings;
import io.appmetrica.analytics.networkapi.Request;
import io.appmetrica.analytics.networkapi.Response;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static Response a(String str, String str2, SSLSocketFactory sSLSocketFactory) {
        Request.Builder builderWithMethod = new Request.Builder(str2).withMethod(Request.Method.GET);
        if (!TextUtils.isEmpty(str)) {
            builderWithMethod.addHeader("If-None-Match", str);
        }
        NetworkClientBuilder networkClientBuilder = new NetworkClientBuilder();
        NetworkClientSettings.Builder builderWithSslSocketFactory = new NetworkClientSettings.Builder().withInstanceFollowRedirects(true).withSslSocketFactory(sSLSocketFactory);
        int i = b.a;
        return networkClientBuilder.withSettings(builderWithSslSocketFactory.withConnectTimeout(i).withReadTimeout(i).build()).build().newCall(builderWithMethod.build()).execute();
    }
}
