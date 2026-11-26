package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.ConfigProvider;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0651tm implements UnderlyingNetworkTask {
    public final C0701vm a;
    public Xl b;
    public Bl c;
    public final RequestDataHolder d;
    public final ConfigProvider e;
    public final ResponseDataHolder f;
    public final FullUrlFormer g;
    public final Jl h;

    public C0651tm(C0701vm c0701vm, Jl jl, FullUrlFormer fullUrlFormer, RequestDataHolder requestDataHolder, ResponseDataHolder responseDataHolder, ConfigProvider configProvider) {
        this.a = c0701vm;
        this.h = jl;
        this.d = requestDataHolder;
        this.f = responseDataHolder;
        this.e = configProvider;
        this.g = fullUrlFormer;
        fullUrlFormer.setHosts(((Tl) configProvider.getConfig()).k());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final String description() {
        return "Startup task for component: " + this.a.a.f.toString();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final FullUrlFormer<?> getFullUrlFormer() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final RequestDataHolder getRequestDataHolder() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final ResponseDataHolder getResponseDataHolder() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final RetryPolicyConfig getRetryPolicyConfig() {
        return ((Tl) this.e.getConfig()).getRetryPolicyConfig();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final SSLSocketFactory getSslSocketFactory() {
        ((C0625sl) Y9.J.z()).getClass();
        return null;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onCreateTask() {
        this.d.setHeader("Accept-Encoding", "encrypted");
        return this.a.g();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPostRequestComplete(boolean z) {
        if (z) {
            return;
        }
        this.c = Bl.PARSE;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onRequestComplete() {
        Xl xlHandle = this.h.handle(this.f);
        this.b = xlHandle;
        return xlHandle != null;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onRequestError(Throwable th) {
        this.c = Bl.NETWORK;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onShouldNotExecute() {
        this.c = Bl.NETWORK;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onSuccessfulTaskFinished() {
        if (this.b == null || this.f.getResponseHeaders() == null) {
            return;
        }
        this.a.a(this.b, (Tl) this.e.getConfig(), this.f.getResponseHeaders());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onUnsuccessfulTaskFinished() {
        Bl bl = this.c;
        if (bl == null) {
            bl = Bl.UNKNOWN;
            this.c = bl;
        }
        this.a.a(bl);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPerformRequest() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskAdded() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskFinished() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskRemoved() {
    }

    public C0651tm(C0701vm c0701vm, FullUrlFormer<Tl> fullUrlFormer, RequestDataHolder requestDataHolder, ResponseDataHolder responseDataHolder, ConfigProvider<Tl> configProvider) {
        this(c0701vm, new Jl(), fullUrlFormer, requestDataHolder, responseDataHolder, configProvider);
    }
}
