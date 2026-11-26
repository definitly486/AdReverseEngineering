package com.explorestack.protobuf;

import defpackage.c54;
import defpackage.ca9;
import defpackage.e5b;
import defpackage.er9;
import defpackage.ka7;
import defpackage.m05;
import defpackage.mj5;
import defpackage.s07;
import defpackage.tbc;
import defpackage.wc;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.CharBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class TextFormat {
    private static final Logger logger = Logger.getLogger(TextFormat.class.getName());
    private static final Parser PARSER = Parser.newBuilder().build();

    /* JADX INFO: renamed from: com.explorestack.protobuf.TextFormat$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType;
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type;

        static {
            int[] iArr = new int[Descriptors.FieldDescriptor.Type.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type = iArr;
            try {
                iArr[Descriptors.FieldDescriptor.Type.INT32.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SINT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SFIXED32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.INT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SINT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SFIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.BOOL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.DOUBLE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.UINT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.STRING.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.ENUM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.GROUP.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[Descriptors.FieldDescriptor.JavaType.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType = iArr2;
            try {
                iArr2[Descriptors.FieldDescriptor.JavaType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[Descriptors.FieldDescriptor.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[Descriptors.FieldDescriptor.JavaType.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[Descriptors.FieldDescriptor.JavaType.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class InvalidEscapeSequenceException extends IOException {
        private static final long serialVersionUID = -8164033650142593304L;

        public InvalidEscapeSequenceException(String str) {
            super(str);
        }
    }

    private TextFormat() {
    }

    private static int digitValue(byte b) {
        if (48 > b || b > 57) {
            return (97 > b || b > 122) ? b - 55 : b - 87;
        }
        return b - 48;
    }

    public static String escapeBytes(ByteString byteString) {
        return m05.p(new mj5((Object) byteString, (byte) 27));
    }

    public static String escapeDoubleQuotesAndBackslashes(String str) {
        return str.replace("\\", "\\\\").replace("\"", "\\\"");
    }

    public static String escapeText(String str) {
        return escapeBytes(ByteString.copyFromUtf8(str));
    }

    public static Parser getParser() {
        return PARSER;
    }

    private static boolean isHex(byte b) {
        if (48 <= b && b <= 57) {
            return true;
        }
        if (97 > b || b > 102) {
            return 65 <= b && b <= 70;
        }
        return true;
    }

    private static boolean isOctal(byte b) {
        return 48 <= b && b <= 55;
    }

    public static void merge(Readable readable, Message.Builder builder) throws IOException {
        PARSER.merge(readable, builder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TextGenerator multiLineOutput(Appendable appendable) {
        return new TextGenerator(appendable, false, null);
    }

    public static <T extends Message> T parse(CharSequence charSequence, Class<T> cls) throws ParseException {
        Message.Builder builderNewBuilderForType = ((Message) x3.b(cls)).newBuilderForType();
        merge(charSequence, builderNewBuilderForType);
        return (T) builderNewBuilderForType.build();
    }

    public static int parseInt32(String str) throws NumberFormatException {
        return (int) parseInteger(str, true, false);
    }

    public static long parseInt64(String str) throws NumberFormatException {
        return parseInteger(str, true, true);
    }

    private static long parseInteger(String str, boolean z, boolean z2) throws NumberFormatException {
        int i;
        int i2 = 0;
        if (str.startsWith("-", 0)) {
            if (!z) {
                throw new NumberFormatException("Number must be positive: ".concat(str));
            }
            i2 = 1;
        }
        int i3 = i2;
        if (str.startsWith("0x", i2)) {
            i2 += 2;
            i = 16;
        } else {
            i = str.startsWith(CommonUrlParts.Values.FALSE_INTEGER, i2) ? 8 : 10;
        }
        String strSubstring = str.substring(i2);
        if (strSubstring.length() < 16) {
            long j = Long.parseLong(strSubstring, i);
            if (i3 != 0) {
                j = -j;
            }
            if (!z2) {
                if (z) {
                    if (j > 2147483647L || j < -2147483648L) {
                        throw new NumberFormatException("Number out of range for 32-bit signed integer: ".concat(str));
                    }
                } else if (j >= 4294967296L || j < 0) {
                    throw new NumberFormatException("Number out of range for 32-bit unsigned integer: ".concat(str));
                }
            }
            return j;
        }
        BigInteger bigInteger = new BigInteger(strSubstring, i);
        if (i3 != 0) {
            bigInteger = bigInteger.negate();
        }
        if (z2) {
            if (z) {
                if (bigInteger.bitLength() > 63) {
                    throw new NumberFormatException("Number out of range for 64-bit signed integer: ".concat(str));
                }
            } else if (bigInteger.bitLength() > 64) {
                throw new NumberFormatException("Number out of range for 64-bit unsigned integer: ".concat(str));
            }
        } else if (z) {
            if (bigInteger.bitLength() > 31) {
                throw new NumberFormatException("Number out of range for 32-bit signed integer: ".concat(str));
            }
        } else if (bigInteger.bitLength() > 32) {
            throw new NumberFormatException("Number out of range for 32-bit unsigned integer: ".concat(str));
        }
        return bigInteger.longValue();
    }

    public static int parseUInt32(String str) throws NumberFormatException {
        return (int) parseInteger(str, false, false);
    }

    public static long parseUInt64(String str) throws NumberFormatException {
        return parseInteger(str, false, true);
    }

    @Deprecated
    public static void print(MessageOrBuilder messageOrBuilder, Appendable appendable) throws IOException {
        printer().print(messageOrBuilder, appendable);
    }

    @Deprecated
    public static void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) throws IOException {
        printer().printField(fieldDescriptor, obj, appendable);
    }

    @Deprecated
    public static String printFieldToString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        return printer().printFieldToString(fieldDescriptor, obj);
    }

    @Deprecated
    public static void printFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) throws IOException {
        printer().printFieldValue(fieldDescriptor, obj, appendable);
    }

    @Deprecated
    public static String printToString(MessageOrBuilder messageOrBuilder) {
        return printer().printToString(messageOrBuilder);
    }

    @Deprecated
    public static String printToUnicodeString(MessageOrBuilder messageOrBuilder) {
        return printer().escapingNonAscii(false).printToString(messageOrBuilder);
    }

    @Deprecated
    public static void printUnicode(MessageOrBuilder messageOrBuilder, Appendable appendable) throws IOException {
        printer().escapingNonAscii(false).print(messageOrBuilder, appendable);
    }

    @Deprecated
    public static void printUnicodeFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) throws IOException {
        printer().escapingNonAscii(false).printFieldValue(fieldDescriptor, obj, appendable);
    }

    private static void printUnknownFieldValue(int i, Object obj, TextGenerator textGenerator) throws IOException {
        int i2 = i & 7;
        if (i2 == 0) {
            textGenerator.print(unsignedToString(((Long) obj).longValue()));
            return;
        }
        if (i2 == 1) {
            textGenerator.print(String.format(null, "0x%016x", (Long) obj));
            return;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                Printer.printUnknownFields((h5) obj, textGenerator);
                return;
            } else if (i2 == 5) {
                textGenerator.print(String.format(null, "0x%08x", (Integer) obj));
                return;
            } else {
                wc.t(er9.k(i, "Bad tag: "));
                return;
            }
        }
        try {
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            f5VarE.i((ByteString) obj);
            h5 h5VarBuild = f5VarE.build();
            textGenerator.print("{");
            textGenerator.eol();
            textGenerator.indent();
            Printer.printUnknownFields(h5VarBuild, textGenerator);
            textGenerator.outdent();
            textGenerator.print("}");
        } catch (InvalidProtocolBufferException unused) {
            textGenerator.print("\"");
            textGenerator.print(escapeBytes((ByteString) obj));
            textGenerator.print("\"");
        }
    }

    public static Printer printer() {
        return Printer.DEFAULT;
    }

    public static String shortDebugString(MessageOrBuilder messageOrBuilder) {
        return printer().shortDebugString(messageOrBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TextGenerator singleLineOutput(Appendable appendable) {
        return new TextGenerator(appendable, true, null);
    }

    public static ByteString unescapeBytes(CharSequence charSequence) throws InvalidEscapeSequenceException {
        int i;
        int i2;
        int length;
        int i3;
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8(charSequence.toString());
        int size = byteStringCopyFromUtf8.size();
        byte[] bArr = new byte[size];
        int i4 = 0;
        int i5 = 0;
        while (i4 < byteStringCopyFromUtf8.size()) {
            byte bByteAt = byteStringCopyFromUtf8.byteAt(i4);
            if (bByteAt == 92) {
                int i6 = i4 + 1;
                if (i6 >= byteStringCopyFromUtf8.size()) {
                    throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\' at end of string.");
                }
                byte bByteAt2 = byteStringCopyFromUtf8.byteAt(i6);
                if (isOctal(bByteAt2)) {
                    int iDigitValue = digitValue(bByteAt2);
                    int i7 = i4 + 2;
                    if (i7 < byteStringCopyFromUtf8.size() && isOctal(byteStringCopyFromUtf8.byteAt(i7))) {
                        iDigitValue = (iDigitValue << 3) + digitValue(byteStringCopyFromUtf8.byteAt(i7));
                        i6 = i7;
                    }
                    i4 = i6 + 1;
                    if (i4 >= byteStringCopyFromUtf8.size() || !isOctal(byteStringCopyFromUtf8.byteAt(i4))) {
                        i4 = i6;
                    } else {
                        iDigitValue = (iDigitValue << 3) + digitValue(byteStringCopyFromUtf8.byteAt(i4));
                    }
                    i3 = i5 + 1;
                    bArr[i5] = (byte) iDigitValue;
                } else {
                    if (bByteAt2 == 34) {
                        i = i5 + 1;
                        bArr[i5] = 34;
                    } else if (bByteAt2 != 39) {
                        if (bByteAt2 == 85) {
                            int i8 = i4 + 2;
                            i2 = i4 + 9;
                            if (i2 >= byteStringCopyFromUtf8.size()) {
                                throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U' with too few hex chars");
                            }
                            int iDigitValue2 = 0;
                            int i9 = i8;
                            while (true) {
                                int i10 = i4 + 10;
                                if (i9 < i10) {
                                    byte bByteAt3 = byteStringCopyFromUtf8.byteAt(i9);
                                    if (!isHex(bByteAt3)) {
                                        throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U' with too few hex chars");
                                    }
                                    iDigitValue2 = (iDigitValue2 << 4) | digitValue(bByteAt3);
                                    i9++;
                                } else {
                                    if (!Character.isValidCodePoint(iDigitValue2)) {
                                        throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U" + byteStringCopyFromUtf8.substring(i8, i10).toStringUtf8() + "' is not a valid code point value");
                                    }
                                    Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iDigitValue2);
                                    if (unicodeBlockOf.equals(Character.UnicodeBlock.LOW_SURROGATES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIGH_SURROGATES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIGH_PRIVATE_USE_SURROGATES)) {
                                        throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U" + byteStringCopyFromUtf8.substring(i8, i10).toStringUtf8() + "' refers to a surrogate code unit");
                                    }
                                    byte[] bytes = new String(new int[]{iDigitValue2}, 0, 1).getBytes(StandardCharsets.UTF_8);
                                    System.arraycopy(bytes, 0, bArr, i5, bytes.length);
                                    length = bytes.length;
                                }
                            }
                        } else if (bByteAt2 == 92) {
                            i = i5 + 1;
                            bArr[i5] = 92;
                        } else if (bByteAt2 == 102) {
                            i = i5 + 1;
                            bArr[i5] = 12;
                        } else if (bByteAt2 == 110) {
                            i = i5 + 1;
                            bArr[i5] = 10;
                        } else if (bByteAt2 == 114) {
                            i = i5 + 1;
                            bArr[i5] = 13;
                        } else if (bByteAt2 == 120) {
                            int i11 = i4 + 2;
                            if (i11 >= byteStringCopyFromUtf8.size() || !isHex(byteStringCopyFromUtf8.byteAt(i11))) {
                                throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\x' with no digits");
                            }
                            int iDigitValue3 = digitValue(byteStringCopyFromUtf8.byteAt(i11));
                            i4 += 3;
                            if (i4 >= byteStringCopyFromUtf8.size() || !isHex(byteStringCopyFromUtf8.byteAt(i4))) {
                                i4 = i11;
                            } else {
                                iDigitValue3 = (iDigitValue3 << 4) + digitValue(byteStringCopyFromUtf8.byteAt(i4));
                            }
                            i3 = i5 + 1;
                            bArr[i5] = (byte) iDigitValue3;
                        } else if (bByteAt2 == 97) {
                            i = i5 + 1;
                            bArr[i5] = 7;
                        } else if (bByteAt2 != 98) {
                            switch (bByteAt2) {
                                case BuildConfig.API_LEVEL /* 116 */:
                                    i = i5 + 1;
                                    bArr[i5] = 9;
                                    break;
                                case 117:
                                    int i12 = i4 + 2;
                                    i2 = i4 + 5;
                                    if (i2 < byteStringCopyFromUtf8.size() && isHex(byteStringCopyFromUtf8.byteAt(i12))) {
                                        int i13 = i4 + 3;
                                        if (isHex(byteStringCopyFromUtf8.byteAt(i13))) {
                                            int i14 = i4 + 4;
                                            if (isHex(byteStringCopyFromUtf8.byteAt(i14)) && isHex(byteStringCopyFromUtf8.byteAt(i2))) {
                                                char cDigitValue = (char) ((digitValue(byteStringCopyFromUtf8.byteAt(i12)) << 12) | (digitValue(byteStringCopyFromUtf8.byteAt(i13)) << 8) | (digitValue(byteStringCopyFromUtf8.byteAt(i14)) << 4) | digitValue(byteStringCopyFromUtf8.byteAt(i2)));
                                                if (Character.isSurrogate(cDigitValue)) {
                                                    throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\u' refers to a surrogate");
                                                }
                                                byte[] bytes2 = Character.toString(cDigitValue).getBytes(StandardCharsets.UTF_8);
                                                System.arraycopy(bytes2, 0, bArr, i5, bytes2.length);
                                                length = bytes2.length;
                                                break;
                                            }
                                        }
                                    }
                                    throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\u' with too few hex chars");
                                case 118:
                                    i = i5 + 1;
                                    bArr[i5] = 11;
                                    break;
                                default:
                                    throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\" + ((char) bByteAt2) + '\'');
                            }
                        } else {
                            i = i5 + 1;
                            bArr[i5] = 8;
                        }
                        i5 += length;
                        i4 = i2;
                    } else {
                        i = i5 + 1;
                        bArr[i5] = 39;
                    }
                    i5 = i;
                    i4 = i6;
                }
                i5 = i3;
            } else {
                bArr[i5] = bByteAt;
                i5++;
            }
            i4++;
        }
        return size == i5 ? ByteString.wrap(bArr) : ByteString.copyFrom(bArr, 0, i5);
    }

    public static String unescapeText(String str) throws InvalidEscapeSequenceException {
        return unescapeBytes(str).toStringUtf8();
    }

    public static String unsignedToString(long j) {
        return j >= 0 ? Long.toString(j) : BigInteger.valueOf(j & Long.MAX_VALUE).setBit(63).toString();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class UnknownFieldParseException extends ParseException {
        private final String unknownField;

        public UnknownFieldParseException(String str) {
            this(-1, -1, "", str);
        }

        public String getUnknownField() {
            return this.unknownField;
        }

        public UnknownFieldParseException(int i, int i2, String str, String str2) {
            super(i, i2, str2);
            this.unknownField = str;
        }
    }

    public static void merge(CharSequence charSequence, Message.Builder builder) throws ParseException {
        PARSER.merge(charSequence, builder);
    }

    public static void merge(Readable readable, s2 s2Var, Message.Builder builder) throws IOException {
        PARSER.merge(readable, s2Var, builder);
    }

    public static void merge(CharSequence charSequence, s2 s2Var, Message.Builder builder) throws ParseException {
        PARSER.merge(charSequence, s2Var, builder);
    }

    @Deprecated
    public static void print(h5 h5Var, Appendable appendable) throws IOException {
        printer().print(h5Var, appendable);
    }

    @Deprecated
    public static String printToString(h5 h5Var) {
        return printer().printToString(h5Var);
    }

    @Deprecated
    public static String shortDebugString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        return printer().shortDebugString(fieldDescriptor, obj);
    }

    @Deprecated
    public static String shortDebugString(h5 h5Var) {
        return printer().shortDebugString(h5Var);
    }

    public static String escapeBytes(byte[] bArr) {
        return m05.p(new s07(bArr, (byte) 18));
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Parser {
        private static final int BUFFER_SIZE = 4096;
        private final boolean allowUnknownEnumValues;
        private final boolean allowUnknownExtensions;
        private final boolean allowUnknownFields;
        private a5 parseInfoTreeBuilder;
        private final SingularOverwritePolicy singularOverwritePolicy;
        private final d5 typeRegistry;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public enum SingularOverwritePolicy {
            ALLOW_SINGULAR_OVERWRITES,
            FORBID_SINGULAR_OVERWRITES
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        static final class UnknownField {
            final String message;
            final Type type;

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            enum Type {
                FIELD,
                EXTENSION
            }

            public UnknownField(String str, Type type) {
                this.message = str;
                this.type = type;
            }
        }

        private Parser(d5 d5Var, boolean z, boolean z2, boolean z3, SingularOverwritePolicy singularOverwritePolicy, a5 a5Var) {
            this.typeRegistry = d5Var;
            this.allowUnknownFields = z;
            this.allowUnknownEnumValues = z2;
            this.allowUnknownExtensions = z3;
            this.singularOverwritePolicy = singularOverwritePolicy;
        }

        private void checkUnknownFields(List<UnknownField> list) throws ParseException {
            int i;
            if (list.isEmpty()) {
                return;
            }
            StringBuilder sb = new StringBuilder("Input contains unknown fields and/or extensions:");
            for (UnknownField unknownField : list) {
                sb.append('\n');
                sb.append(unknownField.message);
            }
            if (this.allowUnknownFields) {
                TextFormat.logger.warning(sb.toString());
                return;
            }
            if (this.allowUnknownExtensions) {
                Iterator<UnknownField> it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (it.next().type != UnknownField.Type.FIELD) {
                        i++;
                    }
                }
                TextFormat.logger.warning(sb.toString());
                return;
            }
            i = 0;
            String[] strArrSplit = list.get(i).message.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
            throw new ParseException(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), sb.toString());
        }

        private void consumeFieldValue(Tokenizer tokenizer, s2 s2Var, h4 h4Var, Descriptors.FieldDescriptor fieldDescriptor, r2 r2Var, a5 a5Var, List<UnknownField> list) throws ParseException {
            Descriptors.EnumValueDescriptor enumValueDescriptorFindValueByName;
            String str;
            Object objC;
            if (this.singularOverwritePolicy == SingularOverwritePolicy.FORBID_SINGULAR_OVERWRITES && !fieldDescriptor.isRepeated()) {
                if (h4Var.hasField(fieldDescriptor)) {
                    throw tokenizer.parseExceptionPreviousToken("Non-repeated field \"" + fieldDescriptor.getFullName() + "\" cannot be overwritten.");
                }
                if (fieldDescriptor.getContainingOneof() != null && h4Var.hasOneof(fieldDescriptor.getContainingOneof())) {
                    Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
                    throw tokenizer.parseExceptionPreviousToken("Field \"" + fieldDescriptor.getFullName() + "\" is specified along with field \"" + h4Var.getOneofFieldDescriptor(containingOneof).getFullName() + "\", another member of oneof \"" + containingOneof.getName() + "\".");
                }
            }
            Object objValueOf = null;
            if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                if (tokenizer.tryConsume("<")) {
                    str = ">";
                } else {
                    tokenizer.consume("{");
                    str = "}";
                }
                String str2 = str;
                if (fieldDescriptor.getMessageType().getFullName().equals("explorestack.protobuf.Any") && tokenizer.tryConsume("[")) {
                    h4 h4VarD = h4Var.d(fieldDescriptor, o2.b(fieldDescriptor.getMessageType()));
                    mergeAnyFieldValue(tokenizer, s2Var, h4VarD, a5Var, list, fieldDescriptor.getMessageType());
                    objC = h4VarD.c();
                    tokenizer.consume(str2);
                } else {
                    h4 h4VarD2 = h4Var.d(fieldDescriptor, null);
                    while (!tokenizer.tryConsume(str2)) {
                        if (tokenizer.atEnd()) {
                            throw tokenizer.parseException(c54.g("Expected \"", str2, "\"."));
                        }
                        mergeField(tokenizer, s2Var, h4VarD2, a5Var, list);
                    }
                    objC = h4VarD2.c();
                }
                objValueOf = objC;
            } else {
                switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        objValueOf = Integer.valueOf(tokenizer.consumeInt32());
                        break;
                    case 4:
                    case 5:
                    case 6:
                        objValueOf = Long.valueOf(tokenizer.consumeInt64());
                        break;
                    case 7:
                        objValueOf = Boolean.valueOf(tokenizer.consumeBoolean());
                        break;
                    case 8:
                        objValueOf = Float.valueOf(tokenizer.consumeFloat());
                        break;
                    case 9:
                        objValueOf = Double.valueOf(tokenizer.consumeDouble());
                        break;
                    case 10:
                    case 11:
                        objValueOf = Integer.valueOf(tokenizer.consumeUInt32());
                        break;
                    case 12:
                    case 13:
                        objValueOf = Long.valueOf(tokenizer.consumeUInt64());
                        break;
                    case 14:
                        objValueOf = tokenizer.consumeString();
                        break;
                    case 15:
                        objValueOf = tokenizer.consumeByteString();
                        break;
                    case 16:
                        Descriptors.EnumDescriptor enumDescriptorM165getEnumType = fieldDescriptor.m165getEnumType();
                        if (tokenizer.lookingAtInteger()) {
                            int iConsumeInt32 = tokenizer.consumeInt32();
                            enumValueDescriptorFindValueByName = enumDescriptorM165getEnumType.m164findValueByNumber(iConsumeInt32);
                            if (enumValueDescriptorFindValueByName == null) {
                                String str3 = "Enum type \"" + enumDescriptorM165getEnumType.getFullName() + "\" has no value with number " + iConsumeInt32 + '.';
                                if (this.allowUnknownEnumValues) {
                                    TextFormat.logger.warning(str3);
                                    return;
                                }
                                throw tokenizer.parseExceptionPreviousToken("Enum type \"" + enumDescriptorM165getEnumType.getFullName() + "\" has no value with number " + iConsumeInt32 + '.');
                            }
                        } else {
                            String strConsumeIdentifier = tokenizer.consumeIdentifier();
                            enumValueDescriptorFindValueByName = enumDescriptorM165getEnumType.findValueByName(strConsumeIdentifier);
                            if (enumValueDescriptorFindValueByName == null) {
                                String str4 = "Enum type \"" + enumDescriptorM165getEnumType.getFullName() + "\" has no value named \"" + strConsumeIdentifier + "\".";
                                if (!this.allowUnknownEnumValues) {
                                    throw tokenizer.parseExceptionPreviousToken(str4);
                                }
                                TextFormat.logger.warning(str4);
                                return;
                            }
                        }
                        objValueOf = enumValueDescriptorFindValueByName;
                    case 17:
                    case 18:
                        tbc.c("Can't get here.");
                        return;
                }
            }
            if (fieldDescriptor.isRepeated()) {
                h4Var.addRepeatedField(fieldDescriptor, objValueOf);
            } else {
                h4Var.setField(fieldDescriptor, objValueOf);
            }
        }

        private void consumeFieldValues(Tokenizer tokenizer, s2 s2Var, h4 h4Var, Descriptors.FieldDescriptor fieldDescriptor, r2 r2Var, a5 a5Var, List<UnknownField> list) throws ParseException {
            if (!fieldDescriptor.isRepeated() || !tokenizer.tryConsume("[")) {
                consumeFieldValue(tokenizer, s2Var, h4Var, fieldDescriptor, r2Var, a5Var, list);
            } else {
                if (tokenizer.tryConsume("]")) {
                    return;
                }
                while (true) {
                    consumeFieldValue(tokenizer, s2Var, h4Var, fieldDescriptor, r2Var, a5Var, list);
                    if (tokenizer.tryConsume("]")) {
                        return;
                    } else {
                        tokenizer.consume(StringUtils.COMMA);
                    }
                }
            }
        }

        private void mergeAnyFieldValue(Tokenizer tokenizer, s2 s2Var, h4 h4Var, a5 a5Var, List<UnknownField> list, Descriptors.Descriptor descriptor) throws ParseException {
            String str;
            StringBuilder sb = new StringBuilder();
            while (true) {
                sb.append(tokenizer.consumeIdentifier());
                if (tokenizer.tryConsume("]")) {
                    tokenizer.tryConsume(StringUtils.PROCESS_POSTFIX_DELIMITER);
                    if (tokenizer.tryConsume("<")) {
                        str = ">";
                    } else {
                        tokenizer.consume("{");
                        str = "}";
                    }
                    String str2 = str;
                    String string = sb.toString();
                    try {
                        this.typeRegistry.getClass();
                        Descriptors.Descriptor descriptorA = d5.a(string);
                        if (descriptorA == null) {
                            throw tokenizer.parseException(c54.g("Unable to parse Any of type: ", string, ". Please make sure that the TypeRegistry contains the descriptors for the given types."));
                        }
                        n2 n2Var = new n2(o2.b(descriptorA).a);
                        f4 f4Var = new f4(n2Var);
                        while (!tokenizer.tryConsume(str2)) {
                            mergeField(tokenizer, s2Var, f4Var, a5Var, list);
                        }
                        h4Var.setField(descriptor.findFieldByName("type_url"), sb.toString());
                        h4Var.setField(descriptor.findFieldByName("value"), n2Var.build().toByteString());
                        return;
                    } catch (InvalidProtocolBufferException unused) {
                        throw tokenizer.parseException("Invalid valid type URL. Found: ".concat(string));
                    }
                }
                if (tokenizer.tryConsume("/")) {
                    sb.append("/");
                } else {
                    if (!tokenizer.tryConsume(".")) {
                        throw tokenizer.parseExceptionPreviousToken("Expected a valid type URL.");
                    }
                    sb.append(".");
                }
            }
        }

        private void mergeField(Tokenizer tokenizer, s2 s2Var, h4 h4Var, a5 a5Var, List<UnknownField> list) throws ParseException {
            h4 h4Var2;
            tokenizer.getLine();
            tokenizer.getColumn();
            Descriptors.Descriptor descriptorForType = h4Var.getDescriptorForType();
            if ("explorestack.protobuf.Any".equals(descriptorForType.getFullName()) && tokenizer.tryConsume("[")) {
                mergeAnyFieldValue(tokenizer, s2Var, h4Var, a5Var, list, descriptorForType);
                return;
            }
            Descriptors.FieldDescriptor fieldDescriptor = null;
            if (tokenizer.tryConsume("[")) {
                StringBuilder sb = new StringBuilder(tokenizer.consumeIdentifier());
                while (tokenizer.tryConsume(".")) {
                    sb.append('.');
                    sb.append(tokenizer.consumeIdentifier());
                }
                h4Var2 = h4Var;
                h4Var2.f(s2Var, sb.toString());
                list.add(new UnknownField((tokenizer.getPreviousLine() + 1) + StringUtils.PROCESS_POSTFIX_DELIMITER + (tokenizer.getPreviousColumn() + 1) + ":\t" + descriptorForType.getFullName() + ".[" + ((Object) sb) + "]", UnknownField.Type.EXTENSION));
                tokenizer.consume("]");
            } else {
                h4Var2 = h4Var;
                String strConsumeIdentifier = tokenizer.consumeIdentifier();
                Descriptors.FieldDescriptor fieldDescriptorFindFieldByName = descriptorForType.findFieldByName(strConsumeIdentifier);
                if (fieldDescriptorFindFieldByName == null && (fieldDescriptorFindFieldByName = descriptorForType.findFieldByName(strConsumeIdentifier.toLowerCase(Locale.US))) != null && fieldDescriptorFindFieldByName.getType() != Descriptors.FieldDescriptor.Type.GROUP) {
                    fieldDescriptorFindFieldByName = null;
                }
                fieldDescriptor = (fieldDescriptorFindFieldByName == null || fieldDescriptorFindFieldByName.getType() != Descriptors.FieldDescriptor.Type.GROUP || fieldDescriptorFindFieldByName.getMessageType().getName().equals(strConsumeIdentifier)) ? fieldDescriptorFindFieldByName : null;
                if (fieldDescriptor == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(tokenizer.getPreviousLine() + 1);
                    sb2.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                    sb2.append(tokenizer.getPreviousColumn() + 1);
                    sb2.append(":\t");
                    sb2.append(descriptorForType.getFullName());
                    list.add(new UnknownField(ka7.o(sb2, ".", strConsumeIdentifier), UnknownField.Type.FIELD));
                }
            }
            Descriptors.FieldDescriptor fieldDescriptor2 = fieldDescriptor;
            if (fieldDescriptor2 == null) {
                if (!tokenizer.tryConsume(StringUtils.PROCESS_POSTFIX_DELIMITER) || tokenizer.lookingAt("{") || tokenizer.lookingAt("<")) {
                    skipFieldMessage(tokenizer);
                    return;
                } else {
                    skipFieldValue(tokenizer);
                    return;
                }
            }
            if (fieldDescriptor2.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                tokenizer.tryConsume(StringUtils.PROCESS_POSTFIX_DELIMITER);
                consumeFieldValues(tokenizer, s2Var, h4Var2, fieldDescriptor2, null, a5Var, list);
            } else {
                tokenizer.consume(StringUtils.PROCESS_POSTFIX_DELIMITER);
                consumeFieldValues(tokenizer, s2Var, h4Var, fieldDescriptor2, null, a5Var, list);
            }
            if (tokenizer.tryConsume(";")) {
                return;
            }
            tokenizer.tryConsume(StringUtils.COMMA);
        }

        public static Builder newBuilder() {
            return new Builder();
        }

        private static void skipField(Tokenizer tokenizer) throws ParseException {
            if (tokenizer.tryConsume("[")) {
                do {
                    tokenizer.consumeIdentifier();
                } while (tokenizer.tryConsume("."));
                tokenizer.consume("]");
            } else {
                tokenizer.consumeIdentifier();
            }
            if (!tokenizer.tryConsume(StringUtils.PROCESS_POSTFIX_DELIMITER) || tokenizer.lookingAt("<") || tokenizer.lookingAt("{")) {
                skipFieldMessage(tokenizer);
            } else {
                skipFieldValue(tokenizer);
            }
            if (tokenizer.tryConsume(";")) {
                return;
            }
            tokenizer.tryConsume(StringUtils.COMMA);
        }

        private static void skipFieldMessage(Tokenizer tokenizer) throws ParseException {
            String str;
            if (tokenizer.tryConsume("<")) {
                str = ">";
            } else {
                tokenizer.consume("{");
                str = "}";
            }
            while (!tokenizer.lookingAt(">") && !tokenizer.lookingAt("}")) {
                skipField(tokenizer);
            }
            tokenizer.consume(str);
        }

        private static void skipFieldValue(Tokenizer tokenizer) throws ParseException {
            if (tokenizer.tryConsumeString()) {
                while (tokenizer.tryConsumeString()) {
                }
                return;
            }
            if (tokenizer.tryConsumeIdentifier() || tokenizer.tryConsumeInt64() || tokenizer.tryConsumeUInt64() || tokenizer.tryConsumeDouble() || tokenizer.tryConsumeFloat()) {
                return;
            }
            throw tokenizer.parseException("Invalid field value: " + tokenizer.currentToken);
        }

        private static StringBuilder toStringBuilder(Readable readable) throws IOException {
            StringBuilder sb = new StringBuilder();
            CharBuffer charBufferAllocate = CharBuffer.allocate(4096);
            while (true) {
                int i = readable.read(charBufferAllocate);
                if (i == -1) {
                    return sb;
                }
                charBufferAllocate.flip();
                sb.append((CharSequence) charBufferAllocate, 0, i);
            }
        }

        public void merge(CharSequence charSequence, s2 s2Var, Message.Builder builder) throws ParseException {
            Tokenizer tokenizer = new Tokenizer(charSequence, null);
            f4 f4Var = new f4(builder);
            ArrayList arrayList = new ArrayList();
            while (!tokenizer.atEnd()) {
                mergeField(tokenizer, s2Var, f4Var, arrayList);
            }
            checkUnknownFields(arrayList);
        }

        public /* synthetic */ Parser(d5 d5Var, boolean z, boolean z2, boolean z3, SingularOverwritePolicy singularOverwritePolicy, a5 a5Var, AnonymousClass1 anonymousClass1) {
            this(d5Var, z, z2, z3, singularOverwritePolicy, a5Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static class Builder {
            private a5 parseInfoTreeBuilder;
            private d5 typeRegistry;
            private boolean allowUnknownFields = false;
            private boolean allowUnknownEnumValues = false;
            private boolean allowUnknownExtensions = false;
            private SingularOverwritePolicy singularOverwritePolicy = SingularOverwritePolicy.ALLOW_SINGULAR_OVERWRITES;

            public Builder() {
                int i = d5.a;
                this.typeRegistry = e5b.a;
            }

            public Parser build() {
                return new Parser(this.typeRegistry, this.allowUnknownFields, this.allowUnknownEnumValues, this.allowUnknownExtensions, this.singularOverwritePolicy, null, null);
            }

            public Builder setAllowUnknownExtensions(boolean z) {
                this.allowUnknownExtensions = z;
                return this;
            }

            public Builder setAllowUnknownFields(boolean z) {
                this.allowUnknownFields = z;
                return this;
            }

            public Builder setSingularOverwritePolicy(SingularOverwritePolicy singularOverwritePolicy) {
                this.singularOverwritePolicy = singularOverwritePolicy;
                return this;
            }

            public Builder setTypeRegistry(d5 d5Var) {
                this.typeRegistry = d5Var;
                return this;
            }

            public Builder setParseInfoTreeBuilder(a5 a5Var) {
                return this;
            }
        }

        public void merge(Readable readable, Message.Builder builder) throws IOException {
            merge(readable, s2.d, builder);
        }

        public void merge(Readable readable, s2 s2Var, Message.Builder builder) throws IOException {
            merge(toStringBuilder(readable), s2Var, builder);
        }

        public void merge(CharSequence charSequence, Message.Builder builder) throws ParseException {
            merge(charSequence, s2.d, builder);
        }

        private void mergeField(Tokenizer tokenizer, s2 s2Var, h4 h4Var, List<UnknownField> list) throws ParseException {
            mergeField(tokenizer, s2Var, h4Var, null, list);
        }
    }

    @Deprecated
    public static void printUnicode(h5 h5Var, Appendable appendable) throws IOException {
        printer().escapingNonAscii(false).print(h5Var, appendable);
    }

    @Deprecated
    public static String printToUnicodeString(h5 h5Var) {
        return printer().escapingNonAscii(false).printToString(h5Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class TextGenerator {
        private boolean atStartOfLine;
        private final StringBuilder indent;
        private final Appendable output;
        private final boolean singleLineMode;

        private TextGenerator(Appendable appendable, boolean z) {
            this.indent = new StringBuilder();
            this.atStartOfLine = false;
            this.output = appendable;
            this.singleLineMode = z;
        }

        public void eol() throws IOException {
            if (!this.singleLineMode) {
                this.output.append("\n");
            }
            this.atStartOfLine = true;
        }

        public void indent() {
            this.indent.append("  ");
        }

        public void outdent() {
            int length = this.indent.length();
            if (length != 0) {
                this.indent.setLength(length - 2);
            } else {
                wc.t(" Outdent() without matching Indent().");
            }
        }

        public void print(CharSequence charSequence) throws IOException {
            if (this.atStartOfLine) {
                this.atStartOfLine = false;
                this.output.append(this.singleLineMode ? " " : this.indent);
            }
            this.output.append(charSequence);
        }

        public /* synthetic */ TextGenerator(Appendable appendable, boolean z, AnonymousClass1 anonymousClass1) {
            this(appendable, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Printer {
        private static final Printer DEFAULT;
        private final boolean escapeNonAscii;
        private final d5 typeRegistry;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static class MapEntryAdapter implements Comparable<MapEntryAdapter> {
            private Object entry;
            private final Descriptors.FieldDescriptor.JavaType fieldType;
            private c4 mapEntry;

            public MapEntryAdapter(Object obj, Descriptors.FieldDescriptor fieldDescriptor) {
                if (obj instanceof c4) {
                    this.mapEntry = (c4) obj;
                } else {
                    this.entry = obj;
                }
                this.fieldType = extractFieldType(fieldDescriptor);
            }

            private static Descriptors.FieldDescriptor.JavaType extractFieldType(Descriptors.FieldDescriptor fieldDescriptor) {
                return fieldDescriptor.getMessageType().getFields().get(0).getJavaType();
            }

            @Override // java.lang.Comparable
            public int compareTo(MapEntryAdapter mapEntryAdapter) {
                if (getKey() == null || mapEntryAdapter.getKey() == null) {
                    TextFormat.logger.info("Invalid key for map field.");
                    return -1;
                }
                int i = AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[this.fieldType.ordinal()];
                if (i == 1) {
                    return Boolean.compare(((Boolean) getKey()).booleanValue(), ((Boolean) mapEntryAdapter.getKey()).booleanValue());
                }
                if (i == 2) {
                    return Long.compare(((Long) getKey()).longValue(), ((Long) mapEntryAdapter.getKey()).longValue());
                }
                if (i == 3) {
                    return Integer.compare(((Integer) getKey()).intValue(), ((Integer) mapEntryAdapter.getKey()).intValue());
                }
                if (i != 4) {
                    return 0;
                }
                String str = (String) getKey();
                String str2 = (String) mapEntryAdapter.getKey();
                if (str == null) {
                    if (str2 == null) {
                        return 0;
                    }
                    if (str2 != null) {
                        return -1;
                    }
                } else if (str2 == null) {
                    return 1;
                }
                return str.compareTo(str2);
            }

            public Object getEntry() {
                c4 c4Var = this.mapEntry;
                return c4Var != null ? c4Var : this.entry;
            }

            public Object getKey() {
                c4 c4Var = this.mapEntry;
                if (c4Var != null) {
                    return c4Var.a;
                }
                return null;
            }
        }

        static {
            int i = d5.a;
            DEFAULT = new Printer(true, e5b.a);
        }

        private Printer(boolean z, d5 d5Var) {
            this.escapeNonAscii = z;
            this.typeRegistry = d5Var;
        }

        private void print(MessageOrBuilder messageOrBuilder, TextGenerator textGenerator) throws IOException {
            if (messageOrBuilder.getDescriptorForType().getFullName().equals("explorestack.protobuf.Any") && printAny(messageOrBuilder, textGenerator)) {
                return;
            }
            printMessage(messageOrBuilder, textGenerator);
        }

        private boolean printAny(MessageOrBuilder messageOrBuilder, TextGenerator textGenerator) throws IOException {
            Descriptors.Descriptor descriptorForType = messageOrBuilder.getDescriptorForType();
            Descriptors.FieldDescriptor fieldDescriptorFindFieldByNumber = descriptorForType.findFieldByNumber(1);
            Descriptors.FieldDescriptor fieldDescriptorFindFieldByNumber2 = descriptorForType.findFieldByNumber(2);
            if (fieldDescriptorFindFieldByNumber == null || fieldDescriptorFindFieldByNumber.getType() != Descriptors.FieldDescriptor.Type.STRING || fieldDescriptorFindFieldByNumber2 == null || fieldDescriptorFindFieldByNumber2.getType() != Descriptors.FieldDescriptor.Type.BYTES) {
                return false;
            }
            String str = (String) messageOrBuilder.getField(fieldDescriptorFindFieldByNumber);
            if (str.isEmpty()) {
                return false;
            }
            Object field = messageOrBuilder.getField(fieldDescriptorFindFieldByNumber2);
            try {
                this.typeRegistry.getClass();
                Descriptors.Descriptor descriptorA = d5.a(str);
                if (descriptorA == null) {
                    return false;
                }
                n2 n2Var = new n2(o2.b(descriptorA).a);
                n2Var.mergeFrom((ByteString) field);
                textGenerator.print("[");
                textGenerator.print(str);
                textGenerator.print("] {");
                textGenerator.eol();
                textGenerator.indent();
                print(n2Var, textGenerator);
                textGenerator.outdent();
                textGenerator.print("}");
                textGenerator.eol();
                return true;
            } catch (InvalidProtocolBufferException unused) {
                return false;
            }
        }

        private void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, TextGenerator textGenerator) throws IOException {
            if (!fieldDescriptor.isMapField()) {
                if (!fieldDescriptor.isRepeated()) {
                    printSingleField(fieldDescriptor, obj, textGenerator);
                    return;
                }
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    printSingleField(fieldDescriptor, it.next(), textGenerator);
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                arrayList.add(new MapEntryAdapter(it2.next(), fieldDescriptor));
            }
            Collections.sort(arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                printSingleField(fieldDescriptor, ((MapEntryAdapter) it3.next()).getEntry(), textGenerator);
            }
        }

        private void printFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, TextGenerator textGenerator) throws IOException {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    textGenerator.print(((Integer) obj).toString());
                    break;
                case 4:
                case 5:
                case 6:
                    textGenerator.print(((Long) obj).toString());
                    break;
                case 7:
                    textGenerator.print(((Boolean) obj).toString());
                    break;
                case 8:
                    textGenerator.print(((Float) obj).toString());
                    break;
                case 9:
                    textGenerator.print(((Double) obj).toString());
                    break;
                case 10:
                case 11:
                    textGenerator.print(TextFormat.unsignedToString(((Integer) obj).intValue()));
                    break;
                case 12:
                case 13:
                    textGenerator.print(TextFormat.unsignedToString(((Long) obj).longValue()));
                    break;
                case 14:
                    textGenerator.print("\"");
                    textGenerator.print(this.escapeNonAscii ? m05.p(new mj5((Object) ByteString.copyFromUtf8((String) obj), (byte) 27)) : TextFormat.escapeDoubleQuotesAndBackslashes((String) obj).replace("\n", "\\n"));
                    textGenerator.print("\"");
                    break;
                case 15:
                    textGenerator.print("\"");
                    if (obj instanceof ByteString) {
                        textGenerator.print(TextFormat.escapeBytes((ByteString) obj));
                    } else {
                        textGenerator.print(TextFormat.escapeBytes((byte[]) obj));
                    }
                    textGenerator.print("\"");
                    break;
                case 16:
                    textGenerator.print(((Descriptors.EnumValueDescriptor) obj).getName());
                    break;
                case 17:
                case 18:
                    print((Message) obj, textGenerator);
                    break;
            }
        }

        private void printMessage(MessageOrBuilder messageOrBuilder, TextGenerator textGenerator) throws IOException {
            for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : messageOrBuilder.getAllFields().entrySet()) {
                printField(entry.getKey(), entry.getValue(), textGenerator);
            }
            printUnknownFields(messageOrBuilder.getUnknownFields(), textGenerator);
        }

        private void printSingleField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, TextGenerator textGenerator) throws IOException {
            if (fieldDescriptor.isExtension()) {
                textGenerator.print("[");
                if (fieldDescriptor.getContainingType().getOptions().c && fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && fieldDescriptor.isOptional() && fieldDescriptor.getExtensionScope() == fieldDescriptor.getMessageType()) {
                    textGenerator.print(fieldDescriptor.getMessageType().getFullName());
                } else {
                    textGenerator.print(fieldDescriptor.getFullName());
                }
                textGenerator.print("]");
            } else if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.GROUP) {
                textGenerator.print(fieldDescriptor.getMessageType().getName());
            } else {
                textGenerator.print(fieldDescriptor.getName());
            }
            Descriptors.FieldDescriptor.JavaType javaType = fieldDescriptor.getJavaType();
            Descriptors.FieldDescriptor.JavaType javaType2 = Descriptors.FieldDescriptor.JavaType.MESSAGE;
            if (javaType == javaType2) {
                textGenerator.print(" {");
                textGenerator.eol();
                textGenerator.indent();
            } else {
                textGenerator.print(": ");
            }
            printFieldValue(fieldDescriptor, obj, textGenerator);
            if (fieldDescriptor.getJavaType() == javaType2) {
                textGenerator.outdent();
                textGenerator.print("}");
            }
            textGenerator.eol();
        }

        private static void printUnknownField(int i, int i2, List<?> list, TextGenerator textGenerator) throws IOException {
            for (Object obj : list) {
                textGenerator.print(String.valueOf(i));
                textGenerator.print(": ");
                printUnknownFieldValue(i2, obj, textGenerator);
                textGenerator.eol();
            }
        }

        private static void printUnknownFieldValue(int i, Object obj, TextGenerator textGenerator) throws IOException {
            int i2 = i & 7;
            if (i2 == 0) {
                textGenerator.print(TextFormat.unsignedToString(((Long) obj).longValue()));
                return;
            }
            if (i2 == 1) {
                textGenerator.print(String.format(null, "0x%016x", (Long) obj));
                return;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    printUnknownFields((h5) obj, textGenerator);
                    return;
                } else if (i2 == 5) {
                    textGenerator.print(String.format(null, "0x%08x", (Integer) obj));
                    return;
                } else {
                    wc.t(er9.k(i, "Bad tag: "));
                    return;
                }
            }
            try {
                h5 h5Var = h5.b;
                f5 f5VarE = f5.e();
                f5VarE.i((ByteString) obj);
                h5 h5VarBuild = f5VarE.build();
                textGenerator.print("{");
                textGenerator.eol();
                textGenerator.indent();
                printUnknownFields(h5VarBuild, textGenerator);
                textGenerator.outdent();
                textGenerator.print("}");
            } catch (InvalidProtocolBufferException unused) {
                textGenerator.print("\"");
                textGenerator.print(TextFormat.escapeBytes((ByteString) obj));
                textGenerator.print("\"");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void printUnknownFields(h5 h5Var, TextGenerator textGenerator) throws IOException {
            for (Map.Entry entry : h5Var.a.entrySet()) {
                int iIntValue = ((Integer) entry.getKey()).intValue();
                g5 g5Var = (g5) entry.getValue();
                printUnknownField(iIntValue, 0, g5Var.a, textGenerator);
                printUnknownField(iIntValue, 5, g5Var.b, textGenerator);
                printUnknownField(iIntValue, 1, g5Var.c, textGenerator);
                printUnknownField(iIntValue, 2, g5Var.d, textGenerator);
                for (h5 h5Var2 : g5Var.e) {
                    textGenerator.print(((Integer) entry.getKey()).toString());
                    textGenerator.print(" {");
                    textGenerator.eol();
                    textGenerator.indent();
                    printUnknownFields(h5Var2, textGenerator);
                    textGenerator.outdent();
                    textGenerator.print("}");
                    textGenerator.eol();
                }
            }
        }

        public Printer escapingNonAscii(boolean z) {
            return new Printer(z, this.typeRegistry);
        }

        public String printFieldToString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            try {
                StringBuilder sb = new StringBuilder();
                printField(fieldDescriptor, obj, sb);
                return sb.toString();
            } catch (IOException e) {
                ca9.k(e);
                return null;
            }
        }

        public String printToString(MessageOrBuilder messageOrBuilder) {
            try {
                StringBuilder sb = new StringBuilder();
                print(messageOrBuilder, sb);
                return sb.toString();
            } catch (IOException e) {
                ca9.k(e);
                return null;
            }
        }

        public String shortDebugString(MessageOrBuilder messageOrBuilder) {
            try {
                StringBuilder sb = new StringBuilder();
                print(messageOrBuilder, TextFormat.singleLineOutput(sb));
                return sb.toString();
            } catch (IOException e) {
                ca9.k(e);
                return null;
            }
        }

        public Printer usingTypeRegistry(d5 d5Var) {
            d5 d5Var2 = this.typeRegistry;
            int i = d5.a;
            if (d5Var2 == e5b.a) {
                return new Printer(this.escapeNonAscii, d5Var);
            }
            wc.t("Only one typeRegistry is allowed.");
            return null;
        }

        public String printToString(h5 h5Var) {
            try {
                StringBuilder sb = new StringBuilder();
                print(h5Var, sb);
                return sb.toString();
            } catch (IOException e) {
                ca9.k(e);
                return null;
            }
        }

        public String shortDebugString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            try {
                StringBuilder sb = new StringBuilder();
                printField(fieldDescriptor, obj, TextFormat.singleLineOutput(sb));
                return sb.toString();
            } catch (IOException e) {
                ca9.k(e);
                return null;
            }
        }

        public void print(h5 h5Var, Appendable appendable) throws IOException {
            printUnknownFields(h5Var, TextFormat.multiLineOutput(appendable));
        }

        public String shortDebugString(h5 h5Var) {
            try {
                StringBuilder sb = new StringBuilder();
                printUnknownFields(h5Var, TextFormat.singleLineOutput(sb));
                return sb.toString();
            } catch (IOException e) {
                ca9.k(e);
                return null;
            }
        }

        public void print(MessageOrBuilder messageOrBuilder, Appendable appendable) throws IOException {
            print(messageOrBuilder, TextFormat.multiLineOutput(appendable));
        }

        public void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) throws IOException {
            printField(fieldDescriptor, obj, TextFormat.multiLineOutput(appendable));
        }

        public void printFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) throws IOException {
            printFieldValue(fieldDescriptor, obj, TextFormat.multiLineOutput(appendable));
        }
    }

    public static <T extends Message> T parse(CharSequence charSequence, s2 s2Var, Class<T> cls) throws ParseException {
        Message.Builder builderNewBuilderForType = ((Message) x3.b(cls)).newBuilderForType();
        merge(charSequence, s2Var, builderNewBuilderForType);
        return (T) builderNewBuilderForType.build();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class Tokenizer {
        private int column;
        private String currentToken;
        private int line;
        private final Matcher matcher;
        private int pos;
        private int previousColumn;
        private int previousLine;
        private final CharSequence text;
        private static final Pattern WHITESPACE = Pattern.compile("(\\s|(#.*$))++", 8);
        private static final Pattern TOKEN = Pattern.compile("[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|'([^'\n\\\\]|\\\\.)*+('|\\\\?$)", 8);
        private static final Pattern DOUBLE_INFINITY = Pattern.compile("-?inf(inity)?", 2);
        private static final Pattern FLOAT_INFINITY = Pattern.compile("-?inf(inity)?f?", 2);
        private static final Pattern FLOAT_NAN = Pattern.compile("nanf?", 2);

        private Tokenizer(CharSequence charSequence) {
            this.pos = 0;
            this.line = 0;
            this.column = 0;
            this.previousLine = 0;
            this.previousColumn = 0;
            this.text = charSequence;
            this.matcher = WHITESPACE.matcher(charSequence);
            skipWhitespace();
            nextToken();
        }

        private void consumeByteString(List<ByteString> list) throws ParseException {
            char cCharAt = this.currentToken.length() > 0 ? this.currentToken.charAt(0) : (char) 0;
            if (cCharAt != '\"' && cCharAt != '\'') {
                throw parseException("Expected string.");
            }
            if (this.currentToken.length() >= 2) {
                String str = this.currentToken;
                if (str.charAt(str.length() - 1) == cCharAt) {
                    try {
                        String str2 = this.currentToken;
                        ByteString byteStringUnescapeBytes = TextFormat.unescapeBytes(str2.substring(1, str2.length() - 1));
                        nextToken();
                        list.add(byteStringUnescapeBytes);
                        return;
                    } catch (InvalidEscapeSequenceException e) {
                        throw parseException(e.getMessage());
                    }
                }
            }
            throw parseException("String missing ending quote.");
        }

        private ParseException floatParseException(NumberFormatException numberFormatException) {
            return parseException("Couldn't parse number: " + numberFormatException.getMessage());
        }

        private ParseException integerParseException(NumberFormatException numberFormatException) {
            return parseException("Couldn't parse integer: " + numberFormatException.getMessage());
        }

        private void skipWhitespace() {
            this.matcher.usePattern(WHITESPACE);
            if (this.matcher.lookingAt()) {
                Matcher matcher = this.matcher;
                matcher.region(matcher.end(), this.matcher.regionEnd());
            }
        }

        public boolean atEnd() {
            return this.currentToken.length() == 0;
        }

        public void consume(String str) throws ParseException {
            if (!tryConsume(str)) {
                throw parseException(c54.g("Expected \"", str, "\"."));
            }
        }

        public boolean consumeBoolean() throws ParseException {
            if (this.currentToken.equals("true") || this.currentToken.equals("True") || this.currentToken.equals("t") || this.currentToken.equals("1")) {
                nextToken();
                return true;
            }
            if (!this.currentToken.equals("false") && !this.currentToken.equals("False") && !this.currentToken.equals("f") && !this.currentToken.equals(CommonUrlParts.Values.FALSE_INTEGER)) {
                throw parseException(ka7.o(new StringBuilder("Expected \"true\" or \"false\". Found \""), this.currentToken, "\"."));
            }
            nextToken();
            return false;
        }

        public double consumeDouble() throws ParseException {
            boolean zMatches = DOUBLE_INFINITY.matcher(this.currentToken).matches();
            String str = this.currentToken;
            if (zMatches) {
                boolean zStartsWith = str.startsWith("-");
                nextToken();
                return zStartsWith ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
            }
            if (str.equalsIgnoreCase("nan")) {
                nextToken();
                return Double.NaN;
            }
            try {
                double d = Double.parseDouble(this.currentToken);
                nextToken();
                return d;
            } catch (NumberFormatException e) {
                throw floatParseException(e);
            }
        }

        public float consumeFloat() throws ParseException {
            if (FLOAT_INFINITY.matcher(this.currentToken).matches()) {
                boolean zStartsWith = this.currentToken.startsWith("-");
                nextToken();
                return zStartsWith ? Float.NEGATIVE_INFINITY : Float.POSITIVE_INFINITY;
            }
            if (FLOAT_NAN.matcher(this.currentToken).matches()) {
                nextToken();
                return Float.NaN;
            }
            try {
                float f = Float.parseFloat(this.currentToken);
                nextToken();
                return f;
            } catch (NumberFormatException e) {
                throw floatParseException(e);
            }
        }

        public String consumeIdentifier() throws ParseException {
            int i = 0;
            while (true) {
                int length = this.currentToken.length();
                String str = this.currentToken;
                if (i >= length) {
                    nextToken();
                    return str;
                }
                char cCharAt = str.charAt(i);
                if (('a' > cCharAt || cCharAt > 'z') && (('A' > cCharAt || cCharAt > 'Z') && !(('0' <= cCharAt && cCharAt <= '9') || cCharAt == '_' || cCharAt == '.'))) {
                    throw parseException(ka7.o(new StringBuilder("Expected identifier. Found '"), this.currentToken, "'"));
                }
                i++;
            }
        }

        public int consumeInt32() throws ParseException {
            try {
                int int32 = TextFormat.parseInt32(this.currentToken);
                nextToken();
                return int32;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public long consumeInt64() throws ParseException {
            try {
                long int64 = TextFormat.parseInt64(this.currentToken);
                nextToken();
                return int64;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public String consumeString() throws ParseException {
            return consumeByteString().toStringUtf8();
        }

        public int consumeUInt32() throws ParseException {
            try {
                int uInt32 = TextFormat.parseUInt32(this.currentToken);
                nextToken();
                return uInt32;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public long consumeUInt64() throws ParseException {
            try {
                long uInt64 = TextFormat.parseUInt64(this.currentToken);
                nextToken();
                return uInt64;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public int getColumn() {
            return this.column;
        }

        public int getLine() {
            return this.line;
        }

        public int getPreviousColumn() {
            return this.previousColumn;
        }

        public int getPreviousLine() {
            return this.previousLine;
        }

        public boolean lookingAt(String str) {
            return this.currentToken.equals(str);
        }

        public boolean lookingAtInteger() {
            if (this.currentToken.length() == 0) {
                return false;
            }
            char cCharAt = this.currentToken.charAt(0);
            return ('0' <= cCharAt && cCharAt <= '9') || cCharAt == '-' || cCharAt == '+';
        }

        public void nextToken() {
            this.previousLine = this.line;
            this.previousColumn = this.column;
            while (this.pos < this.matcher.regionStart()) {
                if (this.text.charAt(this.pos) == '\n') {
                    this.line++;
                    this.column = 0;
                } else {
                    this.column++;
                }
                this.pos++;
            }
            if (this.matcher.regionStart() == this.matcher.regionEnd()) {
                this.currentToken = "";
                return;
            }
            this.matcher.usePattern(TOKEN);
            if (this.matcher.lookingAt()) {
                this.currentToken = this.matcher.group();
                Matcher matcher = this.matcher;
                matcher.region(matcher.end(), this.matcher.regionEnd());
            } else {
                this.currentToken = String.valueOf(this.text.charAt(this.pos));
                Matcher matcher2 = this.matcher;
                matcher2.region(this.pos + 1, matcher2.regionEnd());
            }
            skipWhitespace();
        }

        public ParseException parseException(String str) {
            return new ParseException(this.line + 1, this.column + 1, str);
        }

        public ParseException parseExceptionPreviousToken(String str) {
            return new ParseException(this.previousLine + 1, this.previousColumn + 1, str);
        }

        public boolean tryConsume(String str) {
            if (!this.currentToken.equals(str)) {
                return false;
            }
            nextToken();
            return true;
        }

        public boolean tryConsumeDouble() {
            try {
                consumeDouble();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeFloat() {
            try {
                consumeFloat();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeIdentifier() {
            try {
                consumeIdentifier();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeInt64() {
            try {
                consumeInt64();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeString() {
            try {
                consumeString();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeUInt64() {
            try {
                consumeUInt64();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public UnknownFieldParseException unknownFieldParseExceptionPreviousToken(String str, String str2) {
            return new UnknownFieldParseException(this.previousLine + 1, this.previousColumn + 1, str, str2);
        }

        public /* synthetic */ Tokenizer(CharSequence charSequence, AnonymousClass1 anonymousClass1) {
            this(charSequence);
        }

        public ByteString consumeByteString() throws ParseException {
            ArrayList arrayList = new ArrayList();
            consumeByteString(arrayList);
            while (true) {
                if (!this.currentToken.startsWith("'") && !this.currentToken.startsWith("\"")) {
                    return ByteString.copyFrom(arrayList);
                }
                consumeByteString(arrayList);
            }
        }
    }

    public static String unsignedToString(int i) {
        if (i >= 0) {
            return Integer.toString(i);
        }
        return Long.toString(((long) i) & 4294967295L);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class ParseException extends IOException {
        private static final long serialVersionUID = 3196188060225107702L;
        private final int column;
        private final int line;

        public ParseException(int i, int i2, String str) {
            super(Integer.toString(i) + StringUtils.PROCESS_POSTFIX_DELIMITER + i2 + ": " + str);
            this.line = i;
            this.column = i2;
        }

        public int getColumn() {
            return this.column;
        }

        public int getLine() {
            return this.line;
        }

        public ParseException(String str) {
            this(-1, -1, str);
        }
    }

    public static void printUnknownFieldValue(int i, Object obj, Appendable appendable) throws IOException {
        printUnknownFieldValue(i, obj, multiLineOutput(appendable));
    }
}
