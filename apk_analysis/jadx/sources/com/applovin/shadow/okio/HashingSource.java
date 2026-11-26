package com.applovin.shadow.okio;

import defpackage.lz2;
import defpackage.u83;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nB\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0006\u0010\rB!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0011\u0010\u0019\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/applovin/shadow/okio/HashingSource;", "Lcom/applovin/shadow/okio/ForwardingSource;", "Lcom/applovin/shadow/okio/Source;", AdRevenueConstants.SOURCE_KEY, "Ljava/security/MessageDigest;", "digest", "<init>", "(Lj4a;Ljava/security/MessageDigest;)V", "", "algorithm", "(Lj4a;Ljava/lang/String;)V", "Ljavax/crypto/Mac;", "mac", "(Lj4a;Ljavax/crypto/Mac;)V", "Lcom/applovin/shadow/okio/ByteString;", "key", "(Lj4a;Lm71;Ljava/lang/String;)V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "-deprecated_hash", "()Lcom/applovin/shadow/okio/ByteString;", "hash", "messageDigest", "Ljava/security/MessageDigest;", "Ljavax/crypto/Mac;", "()Lm71;", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class HashingSource extends ForwardingSource implements Source {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Mac mac;
    private final MessageDigest messageDigest;

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSource(Source source, ByteString byteString, String str) throws NoSuchAlgorithmException {
        source.getClass();
        byteString.getClass();
        str.getClass();
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            this(source, mac);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static final HashingSource hmacSha1(Source source, ByteString byteString) {
        return INSTANCE.hmacSha1(source, byteString);
    }

    public static final HashingSource hmacSha256(Source source, ByteString byteString) {
        return INSTANCE.hmacSha256(source, byteString);
    }

    public static final HashingSource hmacSha512(Source source, ByteString byteString) {
        return INSTANCE.hmacSha512(source, byteString);
    }

    public static final HashingSource md5(Source source) {
        return INSTANCE.md5(source);
    }

    public static final HashingSource sha1(Source source) {
        return INSTANCE.sha1(source);
    }

    public static final HashingSource sha256(Source source) {
        return INSTANCE.sha256(source);
    }

    public static final HashingSource sha512(Source source) {
        return INSTANCE.sha512(source);
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_hash, reason: not valid java name */
    public final ByteString m160deprecated_hash() {
        return hash();
    }

    public final ByteString hash() {
        byte[] bArrDoFinal;
        MessageDigest messageDigest = this.messageDigest;
        if (messageDigest != null) {
            bArrDoFinal = messageDigest.digest();
        } else {
            Mac mac = this.mac;
            mac.getClass();
            bArrDoFinal = mac.doFinal();
        }
        bArrDoFinal.getClass();
        return new ByteString(bArrDoFinal);
    }

    @Override // com.applovin.shadow.okio.ForwardingSource, com.applovin.shadow.okio.Source
    public long read(Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        long j = super.read(sink, byteCount);
        if (j != -1) {
            long size = sink.size() - j;
            long size2 = sink.size();
            Segment segment = sink.head;
            segment.getClass();
            while (size2 > size) {
                segment = segment.prev;
                segment.getClass();
                size2 -= (long) (segment.limit - segment.pos);
            }
            while (size2 < sink.size()) {
                int i = (int) ((((long) segment.pos) + size) - size2);
                MessageDigest messageDigest = this.messageDigest;
                if (messageDigest != null) {
                    messageDigest.update(segment.data, i, segment.limit - i);
                } else {
                    Mac mac = this.mac;
                    mac.getClass();
                    mac.update(segment.data, i, segment.limit - i);
                }
                size2 += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                size = size2;
            }
        }
        return j;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u000f"}, d2 = {"Lcom/applovin/shadow/okio/HashingSource$Companion;", "", "()V", "hmacSha1", "Lcom/applovin/shadow/okio/HashingSource;", AdRevenueConstants.SOURCE_KEY, "Lcom/applovin/shadow/okio/Source;", "key", "Lcom/applovin/shadow/okio/ByteString;", "hmacSha256", "hmacSha512", "md5", "sha1", "sha256", "sha512", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final HashingSource hmacSha1(Source source, ByteString key) {
            source.getClass();
            key.getClass();
            return new HashingSource(source, key, "HmacSHA1");
        }

        public final HashingSource hmacSha256(Source source, ByteString key) {
            source.getClass();
            key.getClass();
            return new HashingSource(source, key, "HmacSHA256");
        }

        public final HashingSource hmacSha512(Source source, ByteString key) {
            source.getClass();
            key.getClass();
            return new HashingSource(source, key, "HmacSHA512");
        }

        public final HashingSource md5(Source source) {
            source.getClass();
            return new HashingSource(source, "MD5");
        }

        public final HashingSource sha1(Source source) {
            source.getClass();
            return new HashingSource(source, "SHA-1");
        }

        public final HashingSource sha256(Source source) {
            source.getClass();
            return new HashingSource(source, "SHA-256");
        }

        public final HashingSource sha512(Source source) {
            source.getClass();
            return new HashingSource(source, "SHA-512");
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSource(Source source, String str) throws NoSuchAlgorithmException {
        source.getClass();
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.getClass();
        this(source, messageDigest);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSource(Source source, Mac mac) {
        super(source);
        source.getClass();
        mac.getClass();
        this.mac = mac;
        this.messageDigest = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSource(Source source, MessageDigest messageDigest) {
        super(source);
        source.getClass();
        messageDigest.getClass();
        this.messageDigest = messageDigest;
        this.mac = null;
    }
}
