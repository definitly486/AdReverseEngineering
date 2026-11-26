package com.applovin.shadow.okhttp3.internal.cache;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ForwardingSink;
import com.applovin.shadow.okio.Sink;
import defpackage.wf4;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0011R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/cache/FaultHidingSink;", "Lcom/applovin/shadow/okio/ForwardingSink;", "Lcom/applovin/shadow/okio/Sink;", "delegate", "Lkotlin/Function1;", "Ljava/io/IOException;", "La9b;", "onException", "<init>", "(Lo0a;Lwf4;)V", "Lcom/applovin/shadow/okio/Buffer;", AdRevenueConstants.SOURCE_KEY, "", "byteCount", "write", "(Lcom/applovin/shadow/okio/Buffer;J)V", "flush", "()V", "close", "Lwf4;", "getOnException", "()Lwf4;", "", "hasErrors", "Z", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public class FaultHidingSink extends ForwardingSink {
    private boolean hasErrors;
    private final wf4 onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(Sink sink, wf4 wf4Var) {
        super(sink);
        sink.getClass();
        wf4Var.getClass();
        this.onException = wf4Var;
    }

    @Override // com.applovin.shadow.okio.ForwardingSink, com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    @Override // com.applovin.shadow.okio.ForwardingSink, com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }

    public final wf4 getOnException() {
        return this.onException;
    }

    @Override // com.applovin.shadow.okio.ForwardingSink, com.applovin.shadow.okio.Sink
    public void write(Buffer source, long byteCount) throws EOFException {
        source.getClass();
        if (this.hasErrors) {
            source.skip(byteCount);
            return;
        }
        try {
            super.write(source, byteCount);
        } catch (IOException e) {
            this.hasErrors = true;
            this.onException.invoke(e);
        }
    }
}
