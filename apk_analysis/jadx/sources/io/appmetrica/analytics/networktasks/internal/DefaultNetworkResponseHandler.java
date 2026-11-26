package io.appmetrica.analytics.networktasks.internal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultNetworkResponseHandler implements NetworkResponseHandler<DefaultResponseParser.Response> {
    private final DefaultResponseParser a;

    public DefaultNetworkResponseHandler() {
        this(new DefaultResponseParser());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.appmetrica.analytics.networktasks.internal.NetworkResponseHandler
    public DefaultResponseParser.Response handle(ResponseDataHolder responseDataHolder) {
        if (200 == responseDataHolder.getResponseCode()) {
            return this.a.parse(responseDataHolder.getResponseData());
        }
        return null;
    }

    public DefaultNetworkResponseHandler(DefaultResponseParser defaultResponseParser) {
        this.a = defaultResponseParser;
    }
}
