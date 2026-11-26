package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Base64;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.SegmentedByteString;
import com.applovin.shadow.okio._JvmPlatformKt;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import defpackage.er9;
import defpackage.tz1;
import defpackage.va0;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-ByteString, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0019\n\u0002\b\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0006\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0007\u0010\b\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0080\b¢\u0006\u0004\b\t\u0010\b\u001a$\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0080\b¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0080\b¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\n*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u0000H\u0080\b¢\u0006\u0004\b\u0018\u0010\u0017\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\b¢\u0006\u0004\b\u001e\u0010\u001f\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\b¢\u0006\u0004\b\u001e\u0010 \u001a4\u0010$\u001a\u00020#*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\b¢\u0006\u0004\b$\u0010%\u001a\u001c\u0010'\u001a\u00020\u001d*\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0080\b¢\u0006\u0004\b'\u0010(\u001a\u001c\u0010'\u001a\u00020\u001d*\u00020\u00002\u0006\u0010&\u001a\u00020\u0015H\u0080\b¢\u0006\u0004\b'\u0010)\u001a\u001c\u0010+\u001a\u00020\u001d*\u00020\u00002\u0006\u0010*\u001a\u00020\u0000H\u0080\b¢\u0006\u0004\b+\u0010(\u001a\u001c\u0010+\u001a\u00020\u001d*\u00020\u00002\u0006\u0010*\u001a\u00020\u0015H\u0080\b¢\u0006\u0004\b+\u0010)\u001a$\u0010-\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\nH\u0080\b¢\u0006\u0004\b-\u0010.\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nH\u0080\b¢\u0006\u0004\b/\u00100\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\nH\u0080\b¢\u0006\u0004\b/\u0010.\u001a\u001e\u00102\u001a\u00020\u001d*\u00020\u00002\b\u0010\u001a\u001a\u0004\u0018\u000101H\u0080\b¢\u0006\u0004\b2\u00103\u001a\u0014\u00104\u001a\u00020\n*\u00020\u0000H\u0080\b¢\u0006\u0004\b4\u0010\u0014\u001a\u001c\u00105\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0080\b¢\u0006\u0004\b5\u00106\u001a\u0018\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0015H\u0080\b¢\u0006\u0004\b8\u00109\u001a$\u0010:\u001a\u00020\u0000*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\b¢\u0006\u0004\b:\u0010;\u001a\u0014\u0010<\u001a\u00020\u0000*\u00020\u0001H\u0080\b¢\u0006\u0004\b<\u0010=\u001a\u0016\u0010>\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0080\b¢\u0006\u0004\b>\u0010=\u001a\u0014\u0010?\u001a\u00020\u0000*\u00020\u0001H\u0080\b¢\u0006\u0004\b?\u0010=\u001a+\u0010B\u001a\u00020#*\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020DH\u0002¢\u0006\u0004\bF\u0010G\u001a\u0014\u0010H\u001a\u00020\u0001*\u00020\u0000H\u0080\b¢\u0006\u0004\bH\u0010\u0003\u001a\u001f\u0010K\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\nH\u0002¢\u0006\u0004\bK\u0010L\" \u0010N\u001a\u00020M8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bN\u0010O\u0012\u0004\bR\u0010S\u001a\u0004\bP\u0010Q¨\u0006T"}, d2 = {"Lcom/applovin/shadow/okio/ByteString;", "", "commonUtf8", "(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;", "commonBase64", "commonBase64Url", "commonHex", "commonToAsciiLowercase", "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;", "commonToAsciiUppercase", "", "beginIndex", "endIndex", "commonSubstring", "(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/ByteString;", "pos", "", "commonGetByte", "(Lcom/applovin/shadow/okio/ByteString;I)B", "commonGetSize", "(Lcom/applovin/shadow/okio/ByteString;)I", "", "commonToByteArray", "(Lcom/applovin/shadow/okio/ByteString;)[B", "commonInternalArray", "offset", "other", "otherOffset", "byteCount", "", "commonRangeEquals", "(Lcom/applovin/shadow/okio/ByteString;ILcom/applovin/shadow/okio/ByteString;II)Z", "(Lcom/applovin/shadow/okio/ByteString;I[BII)Z", "target", "targetOffset", "La9b;", "commonCopyInto", "(Lcom/applovin/shadow/okio/ByteString;I[BII)V", "prefix", "commonStartsWith", "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z", "(Lcom/applovin/shadow/okio/ByteString;[B)Z", "suffix", "commonEndsWith", "fromIndex", "commonIndexOf", "(Lcom/applovin/shadow/okio/ByteString;[BI)I", "commonLastIndexOf", "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;I)I", "", "commonEquals", "(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/Object;)Z", "commonHashCode", "commonCompareTo", "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)I", "data", "commonOf", "([B)Lcom/applovin/shadow/okio/ByteString;", "commonToByteString", "([BII)Lcom/applovin/shadow/okio/ByteString;", "commonEncodeUtf8", "(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;", "commonDecodeBase64", "commonDecodeHex", "Lcom/applovin/shadow/okio/Buffer;", "buffer", "commonWrite", "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/Buffer;II)V", "", "c", "decodeHexDigit", "(C)I", "commonToString", "s", "codePointCount", "codePointIndexToCharIndex", "([BI)I", "", "HEX_DIGIT_CHARS", "[C", "getHEX_DIGIT_CHARS", "()[C", "getHEX_DIGIT_CHARS$annotations", "()V", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ByteString {
    private static final char[] HEX_DIGIT_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: Access modifiers changed from: private */
    public static final int codePointIndexToCharIndex(byte[] bArr, int i) {
        byte b;
        int i2;
        int length = bArr.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            byte b2 = bArr[i3];
            if (b2 >= 0) {
                int i6 = i5 + 1;
                if (i5 == i) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (127 <= b2 && b2 < 160))) || b2 == 65533) {
                    return -1;
                }
                i4 += b2 < 65536 ? 1 : 2;
                i3++;
                while (true) {
                    i5 = i6;
                    if (i3 >= length || (b = bArr[i3]) < 0) {
                        break;
                    }
                    i3++;
                    i6 = i5 + 1;
                    if (i5 == i) {
                        return i4;
                    }
                    if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (127 <= b && b < 160))) || b == 65533) {
                        return -1;
                    }
                    i4 += b < 65536 ? 1 : 2;
                }
            } else if ((b2 >> 5) == -2) {
                int i7 = i3 + 1;
                if (length > i7) {
                    byte b3 = bArr[i7];
                    if ((b3 & 192) == 128) {
                        int i8 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i8 >= 128) {
                            i2 = i5 + 1;
                            if (i5 == i) {
                                break;
                            }
                            if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                return -1;
                            }
                            i4 += i8 < 65536 ? 1 : 2;
                            i3 += 2;
                            i5 = i2;
                        } else if (i5 != i) {
                            return -1;
                        }
                    } else if (i5 != i) {
                        return -1;
                    }
                } else if (i5 != i) {
                    return -1;
                }
            } else if ((b2 >> 4) == -2) {
                int i9 = i3 + 2;
                if (length > i9) {
                    byte b4 = bArr[i3 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i9];
                        if ((b5 & 192) == 128) {
                            int i10 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i10 < 2048) {
                                if (i5 != i) {
                                    return -1;
                                }
                            } else if (55296 > i10 || i10 >= 57344) {
                                i2 = i5 + 1;
                                if (i5 == i) {
                                    break;
                                }
                                if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                    return -1;
                                }
                                i4 += i10 < 65536 ? 1 : 2;
                                i3 += 3;
                                i5 = i2;
                            } else if (i5 != i) {
                                return -1;
                            }
                        } else if (i5 != i) {
                            return -1;
                        }
                    } else if (i5 != i) {
                        return -1;
                    }
                } else if (i5 != i) {
                    return -1;
                }
            } else if ((b2 >> 3) == -2) {
                int i11 = i3 + 3;
                if (length > i11) {
                    byte b6 = bArr[i3 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i3 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i11];
                            if ((b8 & 192) == 128) {
                                int i12 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i12 > 1114111) {
                                    if (i5 != i) {
                                        return -1;
                                    }
                                } else if (55296 > i12 || i12 >= 57344) {
                                    if (i12 >= 65536) {
                                        i2 = i5 + 1;
                                        if (i5 == i) {
                                            break;
                                        }
                                        if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                            return -1;
                                        }
                                        i4 += i12 < 65536 ? 1 : 2;
                                        i3 += 4;
                                        i5 = i2;
                                    } else if (i5 != i) {
                                        return -1;
                                    }
                                } else if (i5 != i) {
                                    return -1;
                                }
                            } else if (i5 != i) {
                                return -1;
                            }
                        } else if (i5 != i) {
                            return -1;
                        }
                    } else if (i5 != i) {
                        return -1;
                    }
                } else if (i5 != i) {
                    return -1;
                }
            } else if (i5 != i) {
                return -1;
            }
        }
        return i4;
    }

    public static final String commonBase64(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        return Base64.encodeBase64$default(byteString.getData(), null, 1, null);
    }

    public static final String commonBase64Url(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        return Base64.encodeBase64(byteString.getData(), Base64.getBASE64_URL_SAFE());
    }

    public static final int commonCompareTo(com.applovin.shadow.okio.ByteString byteString, com.applovin.shadow.okio.ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        int size = byteString.size();
        int size2 = byteString2.size();
        int iMin = Math.min(size, size2);
        for (int i = 0; i < iMin; i++) {
            int i2 = byteString.getByte(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = byteString2.getByte(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i2 != i3) {
                return i2 < i3 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public static final void commonCopyInto(com.applovin.shadow.okio.ByteString byteString, int i, byte[] bArr, int i2, int i3) {
        byteString.getClass();
        bArr.getClass();
        va0.k0(byteString.getData(), i2, bArr, i, i3 + i);
    }

    public static final com.applovin.shadow.okio.ByteString commonDecodeBase64(String str) {
        str.getClass();
        byte[] bArrDecodeBase64ToArray = Base64.decodeBase64ToArray(str);
        if (bArrDecodeBase64ToArray != null) {
            return new com.applovin.shadow.okio.ByteString(bArrDecodeBase64ToArray);
        }
        return null;
    }

    public static final com.applovin.shadow.okio.ByteString commonDecodeHex(String str) {
        str.getClass();
        if (str.length() % 2 != 0) {
            wc.r("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            bArr[i] = (byte) (decodeHexDigit(str.charAt(i2 + 1)) + (decodeHexDigit(str.charAt(i2)) << 4));
        }
        return new com.applovin.shadow.okio.ByteString(bArr);
    }

    public static final com.applovin.shadow.okio.ByteString commonEncodeUtf8(String str) {
        str.getClass();
        com.applovin.shadow.okio.ByteString byteString = new com.applovin.shadow.okio.ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
        byteString.setUtf8$okio(str);
        return byteString;
    }

    public static final boolean commonEndsWith(com.applovin.shadow.okio.ByteString byteString, com.applovin.shadow.okio.ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        return byteString.rangeEquals(byteString.size() - byteString2.size(), byteString2, 0, byteString2.size());
    }

    public static final boolean commonEquals(com.applovin.shadow.okio.ByteString byteString, Object obj) {
        byteString.getClass();
        if (obj == byteString) {
            return true;
        }
        if (obj instanceof com.applovin.shadow.okio.ByteString) {
            com.applovin.shadow.okio.ByteString byteString2 = (com.applovin.shadow.okio.ByteString) obj;
            if (byteString2.size() == byteString.getData().length && byteString2.rangeEquals(0, byteString.getData(), 0, byteString.getData().length)) {
                return true;
            }
        }
        return false;
    }

    public static final byte commonGetByte(com.applovin.shadow.okio.ByteString byteString, int i) {
        byteString.getClass();
        return byteString.getData()[i];
    }

    public static final int commonGetSize(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        return byteString.getData().length;
    }

    public static final int commonHashCode(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        int hashCode = byteString.getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int iHashCode = Arrays.hashCode(byteString.getData());
        byteString.setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public static final String commonHex(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        char[] cArr = new char[byteString.getData().length << 1];
        int i = 0;
        for (byte b : byteString.getData()) {
            int i2 = i + 1;
            cArr[i] = getHEX_DIGIT_CHARS()[(b >> 4) & 15];
            i += 2;
            cArr[i2] = getHEX_DIGIT_CHARS()[b & 15];
        }
        return new String(cArr);
    }

    public static final int commonIndexOf(com.applovin.shadow.okio.ByteString byteString, byte[] bArr, int i) {
        byteString.getClass();
        bArr.getClass();
        int length = byteString.getData().length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!SegmentedByteString.arrayRangeEquals(byteString.getData(), iMax, bArr, 0, bArr.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public static final byte[] commonInternalArray(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        return byteString.getData();
    }

    public static final int commonLastIndexOf(com.applovin.shadow.okio.ByteString byteString, byte[] bArr, int i) {
        byteString.getClass();
        bArr.getClass();
        for (int iMin = Math.min(SegmentedByteString.resolveDefaultParameter(byteString, i), byteString.getData().length - bArr.length); -1 < iMin; iMin--) {
            if (SegmentedByteString.arrayRangeEquals(byteString.getData(), iMin, bArr, 0, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public static final com.applovin.shadow.okio.ByteString commonOf(byte[] bArr) {
        bArr.getClass();
        return new com.applovin.shadow.okio.ByteString(Arrays.copyOf(bArr, bArr.length));
    }

    public static final boolean commonRangeEquals(com.applovin.shadow.okio.ByteString byteString, int i, byte[] bArr, int i2, int i3) {
        byteString.getClass();
        bArr.getClass();
        return i >= 0 && i <= byteString.getData().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && SegmentedByteString.arrayRangeEquals(byteString.getData(), i, bArr, i2, i3);
    }

    public static final boolean commonStartsWith(com.applovin.shadow.okio.ByteString byteString, com.applovin.shadow.okio.ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        return byteString.rangeEquals(0, byteString2, 0, byteString2.size());
    }

    public static final com.applovin.shadow.okio.ByteString commonSubstring(com.applovin.shadow.okio.ByteString byteString, int i, int i2) {
        byteString.getClass();
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(byteString, i2);
        if (i < 0) {
            wc.t("beginIndex < 0");
            return null;
        }
        if (iResolveDefaultParameter > byteString.getData().length) {
            wc.r(er9.m(new StringBuilder("endIndex > length("), byteString.getData().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter - i >= 0) {
            return (i == 0 && iResolveDefaultParameter == byteString.getData().length) ? byteString : new com.applovin.shadow.okio.ByteString(va0.q0(byteString.getData(), i, iResolveDefaultParameter));
        }
        wc.t("endIndex < beginIndex");
        return null;
    }

    public static final com.applovin.shadow.okio.ByteString commonToAsciiLowercase(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        for (int i = 0; i < byteString.getData().length; i++) {
            byte b = byteString.getData()[i];
            if (b >= 65 && b <= 90) {
                byte[] data = byteString.getData();
                byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new com.applovin.shadow.okio.ByteString(bArrCopyOf);
            }
        }
        return byteString;
    }

    public static final com.applovin.shadow.okio.ByteString commonToAsciiUppercase(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        for (int i = 0; i < byteString.getData().length; i++) {
            byte b = byteString.getData()[i];
            if (b >= 97 && b <= 122) {
                byte[] data = byteString.getData();
                byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
                bArrCopyOf[i] = (byte) (b - 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 97 && b2 <= 122) {
                        bArrCopyOf[i2] = (byte) (b2 - 32);
                    }
                }
                return new com.applovin.shadow.okio.ByteString(bArrCopyOf);
            }
        }
        return byteString;
    }

    public static final byte[] commonToByteArray(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        byte[] data = byteString.getData();
        return Arrays.copyOf(data, data.length);
    }

    public static final com.applovin.shadow.okio.ByteString commonToByteString(byte[] bArr, int i, int i2) {
        bArr.getClass();
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i2);
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, iResolveDefaultParameter);
        return new com.applovin.shadow.okio.ByteString(va0.q0(bArr, i, iResolveDefaultParameter + i));
    }

    public static final String commonToString(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        if (byteString.getData().length == 0) {
            return "[size=0]";
        }
        int iCodePointIndexToCharIndex = codePointIndexToCharIndex(byteString.getData(), 64);
        if (iCodePointIndexToCharIndex != -1) {
            String strUtf8 = byteString.utf8();
            String strD0 = aca.d0(aca.d0(aca.d0(strUtf8.substring(0, iCodePointIndexToCharIndex), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (iCodePointIndexToCharIndex >= strUtf8.length()) {
                return tz1.k(']', "[text=", strD0);
            }
            return "[size=" + byteString.getData().length + " text=" + strD0 + "…]";
        }
        if (byteString.getData().length <= 64) {
            return "[hex=" + byteString.hex() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(byteString.getData().length);
        sb.append(" hex=");
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(byteString, 64);
        if (iResolveDefaultParameter > byteString.getData().length) {
            wc.r(er9.m(new StringBuilder("endIndex > length("), byteString.getData().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter < 0) {
            wc.t("endIndex < beginIndex");
            return null;
        }
        if (iResolveDefaultParameter != byteString.getData().length) {
            byteString = new com.applovin.shadow.okio.ByteString(va0.q0(byteString.getData(), 0, iResolveDefaultParameter));
        }
        sb.append(byteString.hex());
        sb.append("…]");
        return sb.toString();
    }

    public static final String commonUtf8(com.applovin.shadow.okio.ByteString byteString) {
        byteString.getClass();
        String utf8 = byteString.getUtf8();
        if (utf8 != null) {
            return utf8;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(byteString.internalArray$okio());
        byteString.setUtf8$okio(utf8String);
        return utf8String;
    }

    public static final void commonWrite(com.applovin.shadow.okio.ByteString byteString, Buffer buffer, int i, int i2) {
        byteString.getClass();
        buffer.getClass();
        buffer.write(byteString.getData(), i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int decodeHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static final char[] getHEX_DIGIT_CHARS() {
        return HEX_DIGIT_CHARS;
    }

    public static final boolean commonStartsWith(com.applovin.shadow.okio.ByteString byteString, byte[] bArr) {
        byteString.getClass();
        bArr.getClass();
        return byteString.rangeEquals(0, bArr, 0, bArr.length);
    }

    public static /* synthetic */ void getHEX_DIGIT_CHARS$annotations() {
    }

    public static final boolean commonEndsWith(com.applovin.shadow.okio.ByteString byteString, byte[] bArr) {
        byteString.getClass();
        bArr.getClass();
        return byteString.rangeEquals(byteString.size() - bArr.length, bArr, 0, bArr.length);
    }

    public static final boolean commonRangeEquals(com.applovin.shadow.okio.ByteString byteString, int i, com.applovin.shadow.okio.ByteString byteString2, int i2, int i3) {
        byteString.getClass();
        byteString2.getClass();
        return byteString2.rangeEquals(i2, byteString.getData(), i, i3);
    }

    public static final int commonLastIndexOf(com.applovin.shadow.okio.ByteString byteString, com.applovin.shadow.okio.ByteString byteString2, int i) {
        byteString.getClass();
        byteString2.getClass();
        return byteString.lastIndexOf(byteString2.internalArray$okio(), i);
    }
}
