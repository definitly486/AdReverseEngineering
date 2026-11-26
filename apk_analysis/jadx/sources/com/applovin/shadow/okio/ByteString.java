package com.applovin.shadow.okio;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import defpackage.ah7;
import defpackage.er9;
import defpackage.ig1;
import defpackage.lz2;
import defpackage.tz1;
import defpackage.u83;
import defpackage.va0;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0016\u0018\u0000 v2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001vB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0000¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007H\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010\tJ\u000f\u0010!\u001a\u00020\u0007H\u0016¢\u0006\u0004\b!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0000H\u0016¢\u0006\u0004\b#\u0010\u0010J#\u0010'\u001a\u00020\u00002\b\b\u0002\u0010%\u001a\u00020$2\b\b\u0002\u0010&\u001a\u00020$H\u0017¢\u0006\u0004\b'\u0010(J\u0017\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020$H\u0010¢\u0006\u0004\b+\u0010,J\u0018\u00100\u001a\u00020*2\u0006\u0010.\u001a\u00020$H\u0087\u0002¢\u0006\u0004\b/\u0010,J\u000f\u00103\u001a\u00020$H\u0010¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u00020\u0003H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00107\u001a\u00020\u0003H\u0010¢\u0006\u0004\b6\u00105J\u000f\u00109\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b>\u0010?J'\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0010¢\u0006\u0004\bD\u0010EJ/\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bI\u0010JJ/\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bI\u0010KJ3\u0010N\u001a\u00020=2\b\b\u0002\u0010B\u001a\u00020$2\u0006\u0010L\u001a\u00020\u00032\b\b\u0002\u0010M\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0000¢\u0006\u0004\bQ\u0010RJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0003¢\u0006\u0004\bQ\u0010SJ\u0015\u0010U\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0000¢\u0006\u0004\bU\u0010RJ\u0015\u0010U\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0003¢\u0006\u0004\bU\u0010SJ!\u0010W\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\b\b\u0002\u0010V\u001a\u00020$H\u0007¢\u0006\u0004\bW\u0010XJ!\u0010W\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\b\b\u0002\u0010V\u001a\u00020$H\u0017¢\u0006\u0004\bW\u0010YJ!\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\b\b\u0002\u0010V\u001a\u00020$H\u0007¢\u0006\u0004\bZ\u0010XJ!\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\b\b\u0002\u0010V\u001a\u00020$H\u0017¢\u0006\u0004\bZ\u0010YJ\u001a\u0010\\\u001a\u00020H2\b\u0010F\u001a\u0004\u0018\u00010[H\u0096\u0002¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020$H\u0016¢\u0006\u0004\b^\u00102J\u0018\u0010_\u001a\u00020$2\u0006\u0010F\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u0007H\u0016¢\u0006\u0004\ba\u0010\tJ\u0017\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020$H\u0007¢\u0006\u0004\bb\u0010,J\u000f\u0010d\u001a\u00020$H\u0007¢\u0006\u0004\bc\u00102J\u0017\u0010g\u001a\u00020=2\u0006\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bg\u0010hJ\u0017\u0010j\u001a\u00020=2\u0006\u0010<\u001a\u00020iH\u0002¢\u0006\u0004\bj\u0010kR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010l\u001a\u0004\bm\u00105R\"\u0010^\u001a\u00020$8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b^\u0010n\u001a\u0004\bo\u00102\"\u0004\bp\u0010qR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010r\u001a\u0004\bs\u0010\t\"\u0004\bt\u0010uR\u0011\u0010d\u001a\u00020$8G¢\u0006\u0006\u001a\u0004\bd\u00102¨\u0006w"}, d2 = {"Lcom/applovin/shadow/okio/ByteString;", "Ljava/io/Serializable;", "", "", "data", "<init>", "([B)V", "", "utf8", "()Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "string", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "base64", "md5", "()Lcom/applovin/shadow/okio/ByteString;", "sha1", "sha256", "sha512", "algorithm", "digest$okio", "(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;", "digest", "key", "hmacSha1", "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;", "hmacSha256", "hmacSha512", "hmac$okio", "(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;", "hmac", "base64Url", "hex", "toAsciiLowercase", "toAsciiUppercase", "", "beginIndex", "endIndex", "substring", "(II)Lcom/applovin/shadow/okio/ByteString;", "pos", "", "internalGet$okio", "(I)B", "internalGet", "index", "getByte", "get", "getSize$okio", "()I", "getSize", "toByteArray", "()[B", "internalArray$okio", "internalArray", "Ljava/nio/ByteBuffer;", "asByteBuffer", "()Ljava/nio/ByteBuffer;", "Ljava/io/OutputStream;", "out", "La9b;", "write", "(Ljava/io/OutputStream;)V", "Lcom/applovin/shadow/okio/Buffer;", "buffer", "offset", "byteCount", "write$okio", "(Lcom/applovin/shadow/okio/Buffer;II)V", "other", "otherOffset", "", "rangeEquals", "(ILcom/applovin/shadow/okio/ByteString;II)Z", "(I[BII)Z", "target", "targetOffset", "copyInto", "(I[BII)V", "prefix", "startsWith", "(Lcom/applovin/shadow/okio/ByteString;)Z", "([B)Z", "suffix", "endsWith", "fromIndex", "indexOf", "(Lcom/applovin/shadow/okio/ByteString;I)I", "([BI)I", "lastIndexOf", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "compareTo", "(Lcom/applovin/shadow/okio/ByteString;)I", "toString", "-deprecated_getByte", "-deprecated_size", "size", "Ljava/io/ObjectInputStream;", "in", "readObject", "(Ljava/io/ObjectInputStream;)V", "Ljava/io/ObjectOutputStream;", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "[B", "getData$okio", "I", "getHashCode$okio", "setHashCode$okio", "(I)V", "Ljava/lang/String;", "getUtf8$okio", "setUtf8$okio", "(Ljava/lang/String;)V", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public class ByteString implements Serializable, Comparable<ByteString> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;
    private final byte[] data;
    private transient int hashCode;
    private transient String utf8;

    public ByteString(byte[] bArr) {
        bArr.getClass();
        this.data = bArr;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i, byte[] bArr, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: copyInto");
            return;
        }
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        byteString.copyInto(i, bArr, i2, i3);
    }

    public static final ByteString decodeBase64(String str) {
        return INSTANCE.decodeBase64(str);
    }

    public static final ByteString decodeHex(String str) {
        return INSTANCE.decodeHex(str);
    }

    public static final ByteString encodeString(String str, Charset charset) {
        return INSTANCE.encodeString(str, charset);
    }

    public static final ByteString encodeUtf8(String str) {
        return INSTANCE.encodeUtf8(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: indexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(byteString2, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: lastIndexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(byteString2, i);
    }

    public static final ByteString of(ByteBuffer byteBuffer) {
        return INSTANCE.of(byteBuffer);
    }

    public static final ByteString read(InputStream inputStream, int i) throws IOException {
        return INSTANCE.read(inputStream, i);
    }

    private final void readObject(ObjectInputStream in) throws IllegalAccessException, NoSuchFieldException, IOException {
        ByteString byteString = INSTANCE.read(in, in.readInt());
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteString.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: substring");
            return null;
        }
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.substring(i, i2);
    }

    private final void writeObject(ObjectOutputStream out) throws IOException {
        out.writeInt(this.data.length);
        out.write(this.data);
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m143deprecated_getByte(int index) {
        return getByte(index);
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m144deprecated_size() {
        return size();
    }

    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.getClass();
        return byteBufferAsReadOnlyBuffer;
    }

    public String base64() {
        return Base64.encodeBase64$default(getData(), null, 1, null);
    }

    public String base64Url() {
        return Base64.encodeBase64(getData(), Base64.getBASE64_URL_SAFE());
    }

    @Override // java.lang.Comparable
    public int compareTo(ByteString other) {
        other.getClass();
        int size = size();
        int size2 = other.size();
        int iMin = Math.min(size, size2);
        for (int i = 0; i < iMin; i++) {
            int i2 = getByte(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = other.getByte(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i2 != i3) {
                return i2 < i3 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public void copyInto(int offset, byte[] target, int targetOffset, int byteCount) {
        target.getClass();
        va0.k0(getData(), targetOffset, target, offset, byteCount + offset);
    }

    public ByteString digest$okio(String algorithm) throws NoSuchAlgorithmException {
        algorithm.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new ByteString(bArrDigest);
    }

    public final boolean endsWith(ByteString suffix) {
        suffix.getClass();
        return rangeEquals(size() - suffix.size(), suffix, 0, suffix.size());
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof ByteString) {
            ByteString byteString = (ByteString) other;
            if (byteString.size() == getData().length && byteString.rangeEquals(0, getData(), 0, getData().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int index) {
        return internalGet$okio(index);
    }

    /* JADX INFO: renamed from: getData$okio, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: getHashCode$okio, reason: from getter */
    public final int getHashCode() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData().length;
    }

    /* JADX INFO: renamed from: getUtf8$okio, reason: from getter */
    public final String getUtf8() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode = getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int iHashCode = Arrays.hashCode(getData());
        setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public String hex() {
        char[] cArr = new char[getData().length << 1];
        int i = 0;
        for (byte b : getData()) {
            int i2 = i + 1;
            cArr[i] = com.applovin.shadow.okio.internal.ByteString.getHEX_DIGIT_CHARS()[(b >> 4) & 15];
            i += 2;
            cArr[i2] = com.applovin.shadow.okio.internal.ByteString.getHEX_DIGIT_CHARS()[b & 15];
        }
        return new String(cArr);
    }

    public ByteString hmac$okio(String algorithm, ByteString key) throws NoSuchAlgorithmException {
        algorithm.getClass();
        key.getClass();
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            byte[] bArrDoFinal = mac.doFinal(this.data);
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public ByteString hmacSha1(ByteString key) {
        key.getClass();
        return hmac$okio("HmacSHA1", key);
    }

    public ByteString hmacSha256(ByteString key) {
        key.getClass();
        return hmac$okio("HmacSHA256", key);
    }

    public ByteString hmacSha512(ByteString key) {
        key.getClass();
        return hmac$okio("HmacSHA512", key);
    }

    public int indexOf(byte[] other, int fromIndex) {
        other.getClass();
        int length = getData().length - other.length;
        int iMax = Math.max(fromIndex, 0);
        if (iMax > length) {
            return -1;
        }
        while (!SegmentedByteString.arrayRangeEquals(getData(), iMax, other, 0, other.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] internalArray$okio() {
        return getData();
    }

    public byte internalGet$okio(int pos) {
        return getData()[pos];
    }

    public int lastIndexOf(byte[] other, int fromIndex) {
        other.getClass();
        for (int iMin = Math.min(SegmentedByteString.resolveDefaultParameter(this, fromIndex), getData().length - other.length); -1 < iMin; iMin--) {
            if (SegmentedByteString.arrayRangeEquals(getData(), iMin, other, 0, other.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int offset, byte[] other, int otherOffset, int byteCount) {
        other.getClass();
        return offset >= 0 && offset <= getData().length - byteCount && otherOffset >= 0 && otherOffset <= other.length - byteCount && SegmentedByteString.arrayRangeEquals(getData(), offset, other, otherOffset, byteCount);
    }

    public final void setHashCode$okio(int i) {
        this.hashCode = i;
    }

    public final void setUtf8$okio(String str) {
        this.utf8 = str;
    }

    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final ByteString sha512() {
        return digest$okio("SHA-512");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString prefix) {
        prefix.getClass();
        return rangeEquals(0, prefix, 0, prefix.size());
    }

    public String string(Charset charset) {
        charset.getClass();
        return new String(this.data, charset);
    }

    public ByteString substring(int beginIndex, int endIndex) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, endIndex);
        if (beginIndex < 0) {
            wc.t("beginIndex < 0");
            return null;
        }
        if (iResolveDefaultParameter > getData().length) {
            wc.r(er9.m(new StringBuilder("endIndex > length("), getData().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter - beginIndex >= 0) {
            return (beginIndex == 0 && iResolveDefaultParameter == getData().length) ? this : new ByteString(va0.q0(getData(), beginIndex, iResolveDefaultParameter));
        }
        wc.t("endIndex < beginIndex");
        return null;
    }

    public ByteString toAsciiLowercase() {
        for (int i = 0; i < getData().length; i++) {
            byte b = getData()[i];
            if (b >= 65 && b <= 90) {
                byte[] data = getData();
                byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public ByteString toAsciiUppercase() {
        for (int i = 0; i < getData().length; i++) {
            byte b = getData()[i];
            if (b >= 97 && b <= 122) {
                byte[] data = getData();
                byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
                bArrCopyOf[i] = (byte) (b - 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 97 && b2 <= 122) {
                        bArrCopyOf[i2] = (byte) (b2 - 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data = getData();
        return Arrays.copyOf(data, data.length);
    }

    public String toString() {
        if (getData().length == 0) {
            return "[size=0]";
        }
        int iCodePointIndexToCharIndex = com.applovin.shadow.okio.internal.ByteString.codePointIndexToCharIndex(getData(), 64);
        if (iCodePointIndexToCharIndex != -1) {
            String strUtf8 = utf8();
            String strD0 = aca.d0(aca.d0(aca.d0(strUtf8.substring(0, iCodePointIndexToCharIndex), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (iCodePointIndexToCharIndex >= strUtf8.length()) {
                return tz1.k(']', "[text=", strD0);
            }
            return "[size=" + getData().length + " text=" + strD0 + "…]";
        }
        if (getData().length <= 64) {
            return "[hex=" + hex() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(getData().length);
        sb.append(" hex=");
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, 64);
        if (iResolveDefaultParameter > getData().length) {
            wc.r(er9.m(new StringBuilder("endIndex > length("), getData().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter < 0) {
            wc.t("endIndex < beginIndex");
            return null;
        }
        if (iResolveDefaultParameter != getData().length) {
            this = new ByteString(va0.q0(getData(), 0, iResolveDefaultParameter));
        }
        sb.append(this.hex());
        sb.append("…]");
        return sb.toString();
    }

    public String utf8() {
        String utf8 = getUtf8();
        if (utf8 != null) {
            return utf8;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(internalArray$okio());
        setUtf8$okio(utf8String);
        return utf8String;
    }

    public void write(OutputStream out) throws IOException {
        out.getClass();
        out.write(this.data);
    }

    public void write$okio(Buffer buffer, int offset, int byteCount) {
        buffer.getClass();
        com.applovin.shadow.okio.internal.ByteString.commonWrite(this, buffer, offset, byteCount);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\b\fJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0002\b\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\b\u0012J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0002\b\u0016J\u0014\u0010\u0013\u001a\u00020\u00042\n\u0010\u0017\u001a\u00020\u0018\"\u00020\u0019H\u0007J%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0002\b\u0016J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0002\b!J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\tH\u0007J\f\u0010\u000b\u001a\u00020\u0004*\u00020\tH\u0007J\u001b\u0010\"\u001a\u00020\u0004*\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0002\b\rJ\f\u0010\u0011\u001a\u00020\u0004*\u00020\tH\u0007J\u0019\u0010#\u001a\u00020\u0004*\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0002\b\u001eJ\u0011\u0010$\u001a\u00020\u0004*\u00020\u0015H\u0007¢\u0006\u0002\b\u0013J%\u0010$\u001a\u00020\u0004*\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007¢\u0006\u0002\b\u0013R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/applovin/shadow/okio/ByteString$Companion;", "", "()V", "EMPTY", "Lcom/applovin/shadow/okio/ByteString;", "serialVersionUID", "", "decodeBase64", "string", "", "-deprecated_decodeBase64", "decodeHex", "-deprecated_decodeHex", "encodeString", "charset", "Ljava/nio/charset/Charset;", "-deprecated_encodeString", "encodeUtf8", "-deprecated_encodeUtf8", "of", "buffer", "Ljava/nio/ByteBuffer;", "-deprecated_of", "data", "", "", "array", "offset", "", "byteCount", "read", "inputstream", "Ljava/io/InputStream;", "-deprecated_read", "encode", "readByteString", "toByteString", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public static /* synthetic */ ByteString encodeString$default(Companion companion, String str, Charset charset, int i, Object obj) {
            if ((i & 1) != 0) {
                charset = ig1.a;
            }
            return companion.encodeString(str, charset);
        }

        public static /* synthetic */ ByteString of$default(Companion companion, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = SegmentedByteString.getDEFAULT__ByteString_size();
            }
            return companion.of(bArr, i, i2);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_decodeBase64, reason: not valid java name */
        public final ByteString m145deprecated_decodeBase64(String string) {
            string.getClass();
            return decodeBase64(string);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_decodeHex, reason: not valid java name */
        public final ByteString m146deprecated_decodeHex(String string) {
            string.getClass();
            return decodeHex(string);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_encodeString, reason: not valid java name */
        public final ByteString m147deprecated_encodeString(String string, Charset charset) {
            string.getClass();
            charset.getClass();
            return encodeString(string, charset);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_encodeUtf8, reason: not valid java name */
        public final ByteString m148deprecated_encodeUtf8(String string) {
            string.getClass();
            return encodeUtf8(string);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m149deprecated_of(ByteBuffer buffer) {
            buffer.getClass();
            return of(buffer);
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_read, reason: not valid java name */
        public final ByteString m151deprecated_read(InputStream inputstream, int byteCount) {
            inputstream.getClass();
            return read(inputstream, byteCount);
        }

        public final ByteString decodeBase64(String str) {
            str.getClass();
            byte[] bArrDecodeBase64ToArray = Base64.decodeBase64ToArray(str);
            if (bArrDecodeBase64ToArray != null) {
                return new ByteString(bArrDecodeBase64ToArray);
            }
            return null;
        }

        public final ByteString decodeHex(String str) {
            str.getClass();
            if (str.length() % 2 != 0) {
                wc.r("Unexpected hex string: ".concat(str));
                return null;
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i << 1;
                bArr[i] = (byte) (com.applovin.shadow.okio.internal.ByteString.decodeHexDigit(str.charAt(i2 + 1)) + (com.applovin.shadow.okio.internal.ByteString.decodeHexDigit(str.charAt(i2)) << 4));
            }
            return new ByteString(bArr);
        }

        public final ByteString encodeString(String str, Charset charset) {
            str.getClass();
            charset.getClass();
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return new ByteString(bytes);
        }

        public final ByteString encodeUtf8(String str) {
            str.getClass();
            ByteString byteString = new ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
            byteString.setUtf8$okio(str);
            return byteString;
        }

        public final ByteString of(byte[] bArr, int i, int i2) {
            bArr.getClass();
            int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i2);
            SegmentedByteString.checkOffsetAndCount(bArr.length, i, iResolveDefaultParameter);
            return new ByteString(va0.q0(bArr, i, iResolveDefaultParameter + i));
        }

        public final ByteString read(InputStream inputStream, int i) throws IOException {
            inputStream.getClass();
            if (i < 0) {
                wc.r(er9.k(i, "byteCount < 0: "));
                return null;
            }
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    wc.q();
                    return null;
                }
                i2 += i3;
            }
            return new ByteString(bArr);
        }

        private Companion() {
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m150deprecated_of(byte[] array, int offset, int byteCount) {
            array.getClass();
            return of(array, offset, byteCount);
        }

        public final ByteString of(byte... data) {
            data.getClass();
            return new ByteString(Arrays.copyOf(data, data.length));
        }

        public final ByteString of(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new ByteString(bArr);
        }
    }

    public static final ByteString of(byte... bArr) {
        return INSTANCE.of(bArr);
    }

    public static final ByteString of(byte[] bArr, int i, int i2) {
        return INSTANCE.of(bArr, i, i2);
    }

    public final boolean startsWith(byte[] prefix) {
        prefix.getClass();
        return rangeEquals(0, prefix, 0, prefix.length);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: indexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(bArr, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: lastIndexOf");
            return 0;
        }
        if ((i2 & 2) != 0) {
            i = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(bArr, i);
    }

    public final boolean endsWith(byte[] suffix) {
        suffix.getClass();
        return rangeEquals(size() - suffix.length, suffix, 0, suffix.length);
    }

    public boolean rangeEquals(int offset, ByteString other, int otherOffset, int byteCount) {
        other.getClass();
        return other.rangeEquals(otherOffset, getData(), offset, byteCount);
    }

    public final int indexOf(byte[] bArr) {
        bArr.getClass();
        return indexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int indexOf(ByteString other, int fromIndex) {
        other.getClass();
        return indexOf(other.internalArray$okio(), fromIndex);
    }

    public final int indexOf(ByteString byteString) {
        byteString.getClass();
        return indexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final int lastIndexOf(byte[] bArr) {
        bArr.getClass();
        return lastIndexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int lastIndexOf(ByteString other, int fromIndex) {
        other.getClass();
        return lastIndexOf(other.internalArray$okio(), fromIndex);
    }

    public final int lastIndexOf(ByteString byteString) {
        byteString.getClass();
        return lastIndexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final ByteString substring(int i) {
        return substring$default(this, i, 0, 2, null);
    }

    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }
}
