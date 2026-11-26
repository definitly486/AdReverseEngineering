package com.applovin.shadow.okhttp3.internal.http2;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Source;
import com.applovin.shadow.okio.Timeout;
import com.google.android.gms.common.api.Api;
import defpackage.ax3;
import defpackage.e25;
import defpackage.er9;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.lz2;
import defpackage.ndb;
import defpackage.ol5;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J5\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0019\u0010\u0010J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;", "Ljava/io/Closeable;", "Lcom/applovin/shadow/okio/BufferedSource;", AdRevenueConstants.SOURCE_KEY, "", "client", "<init>", "(Ls21;Z)V", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;", "handler", "", "length", "flags", "streamId", "La9b;", "readHeaders", "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V", "padding", "", "Lcom/applovin/shadow/okhttp3/internal/http2/Header;", "readHeaderBlock", "(IIII)Ljava/util/List;", "readData", "readPriority", "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;I)V", "readRstStream", "readSettings", "readPushPromise", "readPing", "readGoAway", "readWindowUpdate", "readConnectionPreface", "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)V", "requireSettings", "nextFrame", "(ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)Z", "close", "()V", "Lcom/applovin/shadow/okio/BufferedSource;", "Z", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;", "continuation", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;", "hpackReader", "Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;", "Companion", "ContinuationSource", "Handler", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Http2Reader implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final BufferedSource source;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH&¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H&¢\u0006\u0004\b\u001f\u0010 J'\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010'\u001a\u00020&H&¢\u0006\u0004\b(\u0010)J/\u0010-\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0002H&¢\u0006\u0004\b-\u0010.J-\u00101\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b1\u00102J?\u00109\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\"2\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020&H&¢\u0006\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;", "", "", "inFinished", "", "streamId", "Lcom/applovin/shadow/okio/BufferedSource;", AdRevenueConstants.SOURCE_KEY, "length", "La9b;", "data", "(ZILcom/applovin/shadow/okio/BufferedSource;I)V", "associatedStreamId", "", "Lcom/applovin/shadow/okhttp3/internal/http2/Header;", "headerBlock", "headers", "(ZIILjava/util/List;)V", "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;", "errorCode", "rstStream", "(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V", "clearPrevious", "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;", "settings", "(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V", "ackSettings", "()V", "ack", "payload1", "payload2", "ping", "(ZII)V", "lastGoodStreamId", "Lcom/applovin/shadow/okio/ByteString;", "debugData", "goAway", "(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okio/ByteString;)V", "", "windowSizeIncrement", "windowUpdate", "(IJ)V", "streamDependency", "weight", "exclusive", "priority", "(IIIZ)V", "promisedStreamId", "requestHeaders", "pushPromise", "(IILjava/util/List;)V", "", "origin", "protocol", "host", "port", "maxAge", "alternateService", "(ILjava/lang/String;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;IJ)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface Handler {
        void ackSettings();

        void alternateService(int streamId, String origin, ByteString protocol, String host, int port, long maxAge);

        void data(boolean inFinished, int streamId, BufferedSource source, int length) throws IOException;

        void goAway(int lastGoodStreamId, ErrorCode errorCode, ByteString debugData);

        void headers(boolean inFinished, int streamId, int associatedStreamId, List<Header> headerBlock);

        void ping(boolean ack, int payload1, int payload2);

        void priority(int streamId, int streamDependency, int weight, boolean exclusive);

        void pushPromise(int streamId, int promisedStreamId, List<Header> requestHeaders) throws IOException;

        void rstStream(int streamId, ErrorCode errorCode);

        void settings(boolean clearPrevious, Settings settings);

        void windowUpdate(int streamId, long windowSizeIncrement);
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        logger2.getClass();
        logger = logger2;
    }

    public Http2Reader(BufferedSource bufferedSource, boolean z) {
        bufferedSource.getClass();
        this.source = bufferedSource;
        this.client = z;
        ContinuationSource continuationSource = new ContinuationSource(bufferedSource);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    private final void readData(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            ax3.g("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z = (flags & 1) != 0;
        if ((flags & 32) != 0) {
            ax3.g("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        int iAnd = (flags & 8) != 0 ? Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE) : 0;
        handler.data(z, streamId, this.source, INSTANCE.lengthWithoutPadding(length, flags, iAnd));
        this.source.skip(iAnd);
    }

    private final void readGoAway(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length < 8) {
            ax3.g(er9.k(length, "TYPE_GOAWAY length < 8: "));
            return;
        }
        if (streamId != 0) {
            ax3.g("TYPE_GOAWAY streamId != 0");
            return;
        }
        int i = this.source.readInt();
        int i2 = this.source.readInt();
        int i3 = length - 8;
        ErrorCode errorCodeFromHttp2 = ErrorCode.INSTANCE.fromHttp2(i2);
        if (errorCodeFromHttp2 == null) {
            ax3.g(er9.k(i2, "TYPE_GOAWAY unexpected error code: "));
            return;
        }
        ByteString byteString = ByteString.EMPTY;
        if (i3 > 0) {
            byteString = this.source.readByteString(i3);
        }
        handler.goAway(i, errorCodeFromHttp2, byteString);
    }

    private final List<Header> readHeaderBlock(int length, int padding, int flags, int streamId) throws IOException {
        this.continuation.setLeft(length);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.setLength(continuationSource.getLeft());
        this.continuation.setPadding(padding);
        this.continuation.setFlags(flags);
        this.continuation.setStreamId(streamId);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readHeaders(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            ax3.g("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = (flags & 1) != 0;
        int iAnd = (flags & 8) != 0 ? Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE) : 0;
        if ((flags & 32) != 0) {
            readPriority(handler, streamId);
            length -= 5;
        }
        handler.headers(z, streamId, -1, readHeaderBlock(INSTANCE.lengthWithoutPadding(length, flags, iAnd), iAnd, flags, streamId));
    }

    private final void readPing(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 8) {
            ax3.g(er9.k(length, "TYPE_PING length != 8: "));
        } else {
            if (streamId != 0) {
                ax3.g("TYPE_PING streamId != 0");
                return;
            }
            handler.ping((flags & 1) != 0, this.source.readInt(), this.source.readInt());
        }
    }

    private final void readPriority(Handler handler, int streamId) throws IOException {
        int i = this.source.readInt();
        handler.priority(streamId, i & Api.BaseClientBuilder.API_PRIORITY_OTHER, Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE) + 1, (Integer.MIN_VALUE & i) != 0);
    }

    private final void readPushPromise(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            ax3.g("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        } else {
            int iAnd = (flags & 8) != 0 ? Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE) : 0;
            handler.pushPromise(streamId, this.source.readInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER, readHeaderBlock(INSTANCE.lengthWithoutPadding(length - 4, flags, iAnd), iAnd, flags, streamId));
        }
    }

    private final void readRstStream(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            ax3.g(ka7.i(length, "TYPE_RST_STREAM length: ", " != 4"));
            return;
        }
        if (streamId == 0) {
            ax3.g("TYPE_RST_STREAM streamId == 0");
            return;
        }
        int i = this.source.readInt();
        ErrorCode errorCodeFromHttp2 = ErrorCode.INSTANCE.fromHttp2(i);
        if (errorCodeFromHttp2 != null) {
            handler.rstStream(streamId, errorCodeFromHttp2);
        } else {
            ax3.g(er9.k(i, "TYPE_RST_STREAM unexpected error code: "));
        }
    }

    private final void readSettings(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId != 0) {
            ax3.g("TYPE_SETTINGS streamId != 0");
            return;
        }
        if ((flags & 1) != 0) {
            if (length == 0) {
                handler.ackSettings();
                return;
            } else {
                ax3.g("FRAME_SIZE_ERROR ack frame should be empty!");
                return;
            }
        }
        if (length % 6 != 0) {
            ax3.g(er9.k(length, "TYPE_SETTINGS length % 6 != 0: "));
            return;
        }
        Settings settings = new Settings();
        ol5 ol5VarQ = e25.Q(6, e25.S(0, length));
        int i = ol5VarQ.a;
        int i2 = ol5VarQ.b;
        int i3 = ol5VarQ.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                int iAnd = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                int i4 = this.source.readInt();
                if (iAnd != 2) {
                    if (iAnd == 3) {
                        iAnd = 4;
                    } else if (iAnd != 4) {
                        if (iAnd == 5 && (i4 < 16384 || i4 > 16777215)) {
                            ax3.g(er9.k(i4, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                            return;
                        }
                    } else {
                        if (i4 < 0) {
                            ax3.g("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                            return;
                        }
                        iAnd = 7;
                    }
                } else if (i4 != 0 && i4 != 1) {
                    ax3.g("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                    return;
                }
                settings.set(iAnd, i4);
                if (i != i2) {
                    i += i3;
                }
            }
        }
        handler.settings(false, settings);
    }

    private final void readWindowUpdate(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            ax3.g(er9.k(length, "TYPE_WINDOW_UPDATE length !=4: "));
            return;
        }
        long jAnd = Util.and(this.source.readInt(), 2147483647L);
        if (jAnd != 0) {
            handler.windowUpdate(streamId, jAnd);
        } else {
            ax3.g("windowSizeIncrement was 0");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    public final boolean nextFrame(boolean requireSettings, Handler handler) throws IOException {
        handler.getClass();
        try {
            this.source.require(9L);
            int medium = Util.readMedium(this.source);
            if (medium > 16384) {
                ax3.g(er9.k(medium, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int iAnd = Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
            int iAnd2 = Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
            int i = this.source.readInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER;
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine(Http2.INSTANCE.frameLog(true, i, medium, iAnd, iAnd2));
            }
            if (requireSettings && iAnd != 4) {
                ndb.n(Http2.INSTANCE.formattedType$okhttp(iAnd), "Expected a SETTINGS frame but was ");
                return false;
            }
            switch (iAnd) {
                case 0:
                    readData(handler, medium, iAnd2, i);
                    return true;
                case 1:
                    readHeaders(handler, medium, iAnd2, i);
                    return true;
                case 2:
                    readPriority(handler, medium, iAnd2, i);
                    return true;
                case 3:
                    readRstStream(handler, medium, iAnd2, i);
                    return true;
                case 4:
                    readSettings(handler, medium, iAnd2, i);
                    return true;
                case 5:
                    readPushPromise(handler, medium, iAnd2, i);
                    return true;
                case 6:
                    readPing(handler, medium, iAnd2, i);
                    return true;
                case 7:
                    readGoAway(handler, medium, iAnd2, i);
                    return true;
                case 8:
                    readWindowUpdate(handler, medium, iAnd2, i);
                    return true;
                default:
                    this.source.skip(medium);
                    return true;
            }
        } catch (EOFException unused) {
        }
    }

    public final void readConnectionPreface(Handler handler) throws IOException {
        handler.getClass();
        if (this.client) {
            if (nextFrame(true, handler)) {
                return;
            }
            ax3.g("Required SETTINGS preface not received");
            return;
        }
        BufferedSource bufferedSource = this.source;
        ByteString byteString = Http2.CONNECTION_PREFACE;
        ByteString byteString2 = bufferedSource.readByteString(byteString.size());
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Util.format("<< CONNECTION " + byteString2.hex(), new Object[0]));
        }
        if (ho5.q(byteString, byteString2)) {
            return;
        }
        ndb.n(byteString2.utf8(), "Expected a connection header but was ");
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;", "", "()V", "logger", "Ljava/util/logging/Logger;", "getLogger", "()Ljava/util/logging/Logger;", "lengthWithoutPadding", "", "length", "flags", "padding", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int length, int flags, int padding) throws IOException {
            if ((flags & 8) != 0) {
                length--;
            }
            if (padding <= length) {
                return length - padding;
            }
            ax3.g(er9.j(padding, length, "PROTOCOL_ERROR padding ", " > remaining length "));
            return 0;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001aR\"\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0016\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010\u001aR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001a¨\u0006'"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/BufferedSource;", AdRevenueConstants.SOURCE_KEY, "<init>", "(Ls21;)V", "La9b;", "readContinuationHeader", "()V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "close", "Lcom/applovin/shadow/okio/BufferedSource;", "", "length", "I", "getLength", "()I", "setLength", "(I)V", "flags", "getFlags", "setFlags", "streamId", "getStreamId", "setStreamId", "left", "getLeft", "setLeft", "padding", "getPadding", "setPadding", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class ContinuationSource implements Source {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final BufferedSource source;
        private int streamId;

        public ContinuationSource(BufferedSource bufferedSource) {
            bufferedSource.getClass();
            this.source = bufferedSource;
        }

        private final void readContinuationHeader() throws IOException {
            int i = this.streamId;
            int medium = Util.readMedium(this.source);
            this.left = medium;
            this.length = medium;
            int iAnd = Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
            this.flags = Util.and(this.source.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
            Companion companion = Http2Reader.INSTANCE;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, iAnd, this.flags));
            }
            int i2 = this.source.readInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER;
            this.streamId = i2;
            if (iAnd == 9) {
                if (i2 == i) {
                    return;
                }
                ax3.g("TYPE_CONTINUATION streamId changed");
            } else {
                throw new IOException(iAnd + " != TYPE_CONTINUATION");
            }
        }

        public final int getFlags() {
            return this.flags;
        }

        public final int getLeft() {
            return this.left;
        }

        public final int getLength() {
            return this.length;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        @Override // com.applovin.shadow.okio.Source
        public long read(Buffer sink, long byteCount) throws IOException {
            sink.getClass();
            while (true) {
                int i = this.left;
                BufferedSource bufferedSource = this.source;
                if (i != 0) {
                    long j = bufferedSource.read(sink, Math.min(byteCount, i));
                    if (j == -1) {
                        return -1L;
                    }
                    this.left -= (int) j;
                    return j;
                }
                bufferedSource.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
        }

        public final void setFlags(int i) {
            this.flags = i;
        }

        public final void setLeft(int i) {
            this.left = i;
        }

        public final void setLength(int i) {
            this.length = i;
        }

        public final void setPadding(int i) {
            this.padding = i;
        }

        public final void setStreamId(int i) {
            this.streamId = i;
        }

        @Override // com.applovin.shadow.okio.Source
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return this.source.getTimeout();
        }

        @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }

    private final void readPriority(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 5) {
            ax3.g(ka7.i(length, "TYPE_PRIORITY length: ", " != 5"));
        } else if (streamId != 0) {
            readPriority(handler, streamId);
        } else {
            ax3.g("TYPE_PRIORITY streamId == 0");
        }
    }
}
