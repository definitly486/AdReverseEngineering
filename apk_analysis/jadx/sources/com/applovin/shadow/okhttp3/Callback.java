package com.applovin.shadow.okhttp3;

import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/applovin/shadow/okhttp3/Callback;", "", "Lcom/applovin/shadow/okhttp3/Call;", "call", "Ljava/io/IOException;", "e", "La9b;", "onFailure", "(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V", "Lcom/applovin/shadow/okhttp3/Response;", "response", "onResponse", "(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface Callback {
    void onFailure(Call call, IOException e);

    void onResponse(Call call, Response response) throws IOException;
}
