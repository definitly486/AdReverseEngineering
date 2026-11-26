package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.ByteString;
import defpackage.ah7;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.u83;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 ,2\u00020\u0001:\u0003-,.B'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b\u0005\u0010)R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b\b\u0010!R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010(R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010+R\u0011\u0010\u001c\u001a\u00020\u00198G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001e¨\u0006/"}, d2 = {"Lcom/applovin/shadow/okhttp3/MultipartBody;", "Lcom/applovin/shadow/okhttp3/RequestBody;", "Lcom/applovin/shadow/okio/ByteString;", "boundaryByteString", "Lcom/applovin/shadow/okhttp3/MediaType;", "type", "", "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;", "parts", "<init>", "(Lm71;Ltx6;Ljava/util/List;)V", "Lcom/applovin/shadow/okio/BufferedSink;", "sink", "", "countBytes", "", "writeOrCountBytes", "(Lcom/applovin/shadow/okio/BufferedSink;Z)J", "", "index", "part", "(I)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;", "contentType", "()Lcom/applovin/shadow/okhttp3/MediaType;", "-deprecated_type", "", "-deprecated_boundary", "()Ljava/lang/String;", "boundary", "-deprecated_size", "()I", "size", "-deprecated_parts", "()Ljava/util/List;", "contentLength", "()J", "La9b;", "writeTo", "(Lcom/applovin/shadow/okio/BufferedSink;)V", "Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okhttp3/MediaType;", "()Ltx6;", "Ljava/util/List;", "J", "Companion", "Builder", "Part", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class MultipartBody extends RequestBody {
    public static final MediaType ALTERNATIVE;
    private static final byte[] COLONSPACE;
    private static final byte[] CRLF;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final byte[] DASHDASH;
    public static final MediaType DIGEST;
    public static final MediaType FORM;
    public static final MediaType MIXED;
    public static final MediaType PARALLEL;
    private final ByteString boundaryByteString;
    private long contentLength;
    private final MediaType contentType;
    private final List<Part> parts;
    private final MediaType type;

    static {
        MediaType.Companion companion = MediaType.INSTANCE;
        MIXED = companion.get("multipart/mixed");
        ALTERNATIVE = companion.get("multipart/alternative");
        DIGEST = companion.get("multipart/digest");
        PARALLEL = companion.get("multipart/parallel");
        FORM = companion.get("multipart/form-data");
        COLONSPACE = new byte[]{58, 32};
        CRLF = new byte[]{13, 10};
        DASHDASH = new byte[]{45, 45};
    }

    public MultipartBody(ByteString byteString, MediaType mediaType, List<Part> list) {
        byteString.getClass();
        mediaType.getClass();
        list.getClass();
        this.boundaryByteString = byteString;
        this.type = mediaType;
        this.parts = list;
        this.contentType = MediaType.INSTANCE.get(mediaType + "; boundary=" + boundary());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long writeOrCountBytes(BufferedSink sink, boolean countBytes) throws IOException {
        Buffer buffer;
        if (countBytes) {
            sink = new Buffer();
            buffer = sink;
        } else {
            buffer = 0;
        }
        int size = this.parts.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Part part = this.parts.get(i);
            Headers headers = part.headers();
            RequestBody requestBodyBody = part.body();
            sink.getClass();
            sink.write(DASHDASH);
            sink.write(this.boundaryByteString);
            sink.write(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    sink.writeUtf8(headers.name(i2)).write(COLONSPACE).writeUtf8(headers.value(i2)).write(CRLF);
                }
            }
            MediaType contentType = requestBodyBody.getContentType();
            if (contentType != null) {
                sink.writeUtf8("Content-Type: ").writeUtf8(contentType.getMediaType()).write(CRLF);
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                sink.writeUtf8("Content-Length: ").writeDecimalLong(jContentLength).write(CRLF);
            } else if (countBytes) {
                buffer.getClass();
                buffer.clear();
                return -1L;
            }
            byte[] bArr = CRLF;
            sink.write(bArr);
            if (countBytes) {
                j += jContentLength;
            } else {
                requestBodyBody.writeTo(sink);
            }
            sink.write(bArr);
        }
        sink.getClass();
        byte[] bArr2 = DASHDASH;
        sink.write(bArr2);
        sink.write(this.boundaryByteString);
        sink.write(bArr2);
        sink.write(CRLF);
        if (!countBytes) {
            return j;
        }
        buffer.getClass();
        long size3 = buffer.size() + j;
        buffer.clear();
        return size3;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_boundary, reason: not valid java name */
    public final String m82deprecated_boundary() {
        return boundary();
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_parts, reason: not valid java name */
    public final List<Part> m83deprecated_parts() {
        return this.parts;
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m84deprecated_size() {
        return size();
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name and from getter */
    public final MediaType getType() {
        return this.type;
    }

    public final String boundary() {
        return this.boundaryByteString.utf8();
    }

    @Override // com.applovin.shadow.okhttp3.RequestBody
    public long contentLength() throws IOException {
        long j = this.contentLength;
        if (j != -1) {
            return j;
        }
        long jWriteOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = jWriteOrCountBytes;
        return jWriteOrCountBytes;
    }

    @Override // com.applovin.shadow.okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType, reason: from getter */
    public MediaType getContentType() {
        return this.contentType;
    }

    public final Part part(int index) {
        return this.parts.get(index);
    }

    public final List<Part> parts() {
        return this.parts;
    }

    public final int size() {
        return this.parts.size();
    }

    public final MediaType type() {
        return this.type;
    }

    @Override // com.applovin.shadow.okhttp3.RequestBody
    public void writeTo(BufferedSink sink) throws IOException {
        sink.getClass();
        writeOrCountBytes(sink, false);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\u0003\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/applovin/shadow/okhttp3/MultipartBody$Part;", "", "Lcom/applovin/shadow/okhttp3/Headers;", "headers", "Lcom/applovin/shadow/okhttp3/RequestBody;", "body", "<init>", "(Li15;Lg49;)V", "-deprecated_headers", "()Lcom/applovin/shadow/okhttp3/Headers;", "-deprecated_body", "()Lcom/applovin/shadow/okhttp3/RequestBody;", "Lcom/applovin/shadow/okhttp3/Headers;", "()Li15;", "Lcom/applovin/shadow/okhttp3/RequestBody;", "()Lg49;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Part {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RequestBody body;
        private final Headers headers;

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static final Part create(Headers headers, RequestBody requestBody) {
            return INSTANCE.create(headers, requestBody);
        }

        public static final Part createFormData(String str, String str2) {
            return INSTANCE.createFormData(str, str2);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name and from getter */
        public final RequestBody getBody() {
            return this.body;
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name and from getter */
        public final Headers getHeaders() {
            return this.headers;
        }

        public final RequestBody body() {
            return this.body;
        }

        public final Headers headers() {
            return this.headers;
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0007J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\u000e"}, d2 = {"Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;", "", "()V", "create", "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;", "headers", "Lcom/applovin/shadow/okhttp3/Headers;", "body", "Lcom/applovin/shadow/okhttp3/RequestBody;", "createFormData", "name", "", "value", "filename", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
        public static final class Companion {
            public /* synthetic */ Companion(lz2 lz2Var) {
                this();
            }

            public final Part create(Headers headers, RequestBody body) {
                body.getClass();
                lz2 lz2Var = null;
                if ((headers != null ? headers.get("Content-Type") : null) != null) {
                    wc.t("Unexpected header: Content-Type");
                    return null;
                }
                if ((headers != null ? headers.get("Content-Length") : null) == null) {
                    return new Part(headers, body, lz2Var);
                }
                wc.t("Unexpected header: Content-Length");
                return null;
            }

            public final Part createFormData(String name, String filename, RequestBody body) {
                name.getClass();
                body.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                Companion companion = MultipartBody.INSTANCE;
                companion.appendQuotedString$okhttp(sb, name);
                if (filename != null) {
                    sb.append("; filename=");
                    companion.appendQuotedString$okhttp(sb, filename);
                }
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", sb.toString()).build(), body);
            }

            private Companion() {
            }

            public final Part create(RequestBody body) {
                body.getClass();
                return create(null, body);
            }

            public final Part createFormData(String name, String value) {
                name.getClass();
                value.getClass();
                return createFormData(name, null, RequestBody.Companion.create$default(RequestBody.INSTANCE, value, (MediaType) null, 1, (Object) null));
            }
        }

        public static final Part create(RequestBody requestBody) {
            return INSTANCE.create(requestBody);
        }

        public static final Part createFormData(String str, String str2, RequestBody requestBody) {
            return INSTANCE.createFormData(str, str2, requestBody);
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, lz2 lz2Var) {
            this(headers, requestBody);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\b*\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;", "", "<init>", "()V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "", "key", "La9b;", "appendQuotedString$okhttp", "(Ljava/lang/StringBuilder;Ljava/lang/String;)V", "appendQuotedString", "Lcom/applovin/shadow/okhttp3/MediaType;", "ALTERNATIVE", "Lcom/applovin/shadow/okhttp3/MediaType;", "", "COLONSPACE", "[B", "CRLF", "DASHDASH", "DIGEST", "FORM", "MIXED", "PARALLEL", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final void appendQuotedString$okhttp(StringBuilder sb, String str) {
            sb.getClass();
            str.getClass();
            sb.append('\"');
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt == '\"') {
                    sb.append("%22");
                } else {
                    sb.append(cCharAt);
                }
            }
            sb.append('\"');
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J \u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;", "", "boundary", "", "(Ljava/lang/String;)V", "Lcom/applovin/shadow/okio/ByteString;", "parts", "", "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;", "type", "Lcom/applovin/shadow/okhttp3/MediaType;", "addFormDataPart", "name", "value", "filename", "body", "Lcom/applovin/shadow/okhttp3/RequestBody;", "addPart", "headers", "Lcom/applovin/shadow/okhttp3/Headers;", "part", "build", "Lcom/applovin/shadow/okhttp3/MultipartBody;", "setType", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Builder {
        private final ByteString boundary;
        private final List<Part> parts;
        private MediaType type;

        public Builder(String str) {
            str.getClass();
            this.boundary = ByteString.INSTANCE.encodeUtf8(str);
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
        }

        public final Builder addFormDataPart(String name, String value) {
            name.getClass();
            value.getClass();
            addPart(Part.INSTANCE.createFormData(name, value));
            return this;
        }

        public final Builder addPart(RequestBody body) {
            body.getClass();
            addPart(Part.INSTANCE.create(body));
            return this;
        }

        public final MultipartBody build() {
            if (!this.parts.isEmpty()) {
                return new MultipartBody(this.boundary, this.type, Util.toImmutableList(this.parts));
            }
            wc.u("Multipart body must have at least one part.");
            return null;
        }

        public final Builder setType(MediaType type) {
            type.getClass();
            if (ho5.q(type.type(), "multipart")) {
                this.type = type;
                return this;
            }
            ah7.t(type, "multipart != ");
            return null;
        }

        public final Builder addPart(Headers headers, RequestBody body) {
            body.getClass();
            addPart(Part.INSTANCE.create(headers, body));
            return this;
        }

        public final Builder addPart(Part part) {
            part.getClass();
            this.parts.add(part);
            return this;
        }

        public final Builder addFormDataPart(String name, String filename, RequestBody body) {
            name.getClass();
            body.getClass();
            addPart(Part.INSTANCE.createFormData(name, filename, body));
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i, lz2 lz2Var) {
            if ((i & 1) != 0) {
                str = UUID.randomUUID().toString();
                str.getClass();
            }
            this(str);
        }
    }
}
