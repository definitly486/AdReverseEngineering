package com.applovin.shadow.okio;

import defpackage.pe1;
import defpackage.wf4;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Closeable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001aC\u0010\u0010\u001a\u00028\u0001\"\u0010\b\u0000\u0010\f*\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\"\u0004\b\u0001\u0010\r*\u00028\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/BufferedSource;", "buffer", "(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;", "Lcom/applovin/shadow/okio/Sink;", "Lcom/applovin/shadow/okio/BufferedSink;", "(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;", "blackhole", "()Lcom/applovin/shadow/okio/Sink;", "blackholeSink", "Ljava/io/Closeable;", "Lcom/applovin/shadow/okio/Closeable;", "T", "R", "Lkotlin/Function1;", "block", "use", "(Ljava/io/Closeable;Lwf4;)Ljava/lang/Object;", "com.applovin.shadow.okio"}, k = 5, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER, xs = "com/applovin/shadow/okio/Okio")
final /* synthetic */ class Okio__OkioKt {
    public static final Sink blackhole() {
        return new BlackholeSink();
    }

    public static final BufferedSource buffer(Source source) {
        source.getClass();
        return new RealBufferedSource(source);
    }

    public static final <T extends Closeable, R> R use(T t, wf4 wf4Var) throws Throwable {
        R r;
        wf4Var.getClass();
        Throwable th = null;
        try {
            r = (R) wf4Var.invoke(t);
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th4) {
                    pe1.j(th3, th4);
                }
            }
            th = th3;
            r = null;
        }
        if (th != null) {
            throw th;
        }
        r.getClass();
        return r;
    }

    public static final BufferedSink buffer(Sink sink) {
        sink.getClass();
        return new RealBufferedSink(sink);
    }
}
