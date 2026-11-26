package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.ica;
import defpackage.jm5;
import defpackage.kj4;
import defpackage.va6;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Value extends w3 implements j5 {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private int kindCase_;
    private Object kind_;
    private byte memoizedIsInitialized;
    private static final Value DEFAULT_INSTANCE = new Value();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.Value.1
        @Override // defpackage.b48
        public Value parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Value(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: com.explorestack.protobuf.Value$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Value$KindCase;

        static {
            int[] iArr = new int[KindCase.values().length];
            $SwitchMap$com$google$protobuf$Value$KindCase = iArr;
            try {
                iArr[KindCase.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$Value$KindCase[KindCase.NUMBER_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$Value$KindCase[KindCase.STRING_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$Value$KindCase[KindCase.BOOL_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$Value$KindCase[KindCase.STRUCT_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$Value$KindCase[KindCase.LIST_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$Value$KindCase[KindCase.KIND_NOT_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private Value(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 8) {
                                int iO = hVar.o();
                                this.kindCase_ = 1;
                                this.kind_ = Integer.valueOf(iO);
                            } else if (iF == 17) {
                                this.kindCase_ = 2;
                                this.kind_ = Double.valueOf(hVar.n());
                            } else if (iF == 26) {
                                String strE = hVar.E();
                                this.kindCase_ = 3;
                                this.kind_ = strE;
                            } else if (iF != 32) {
                                if (iF == 42) {
                                    Struct.Builder builder = this.kindCase_ == 5 ? ((Struct) this.kind_).toBuilder() : null;
                                    MessageLite messageLiteV = hVar.v(Struct.parser(), t2Var);
                                    this.kind_ = messageLiteV;
                                    if (builder != null) {
                                        builder.mergeFrom((Struct) messageLiteV);
                                        this.kind_ = builder.buildPartial();
                                    }
                                    this.kindCase_ = 5;
                                } else if (iF == 50) {
                                    ListValue.Builder builder2 = this.kindCase_ == 6 ? ((ListValue) this.kind_).toBuilder() : null;
                                    MessageLite messageLiteV2 = hVar.v(ListValue.parser(), t2Var);
                                    this.kind_ = messageLiteV2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom((ListValue) messageLiteV2);
                                        this.kind_ = builder2.buildPartial();
                                    }
                                    this.kindCase_ = 6;
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.kindCase_ = 4;
                                this.kind_ = Boolean.valueOf(hVar.l());
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return z4.d;
    }

    public static Builder newBuilder(Value value) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(value);
    }

    public static Value parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Value) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Value parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Value) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Value)) {
            return super.equals(obj);
        }
        Value value = (Value) obj;
        if (!getKindCase().equals(value.getKindCase())) {
            return false;
        }
        switch (this.kindCase_) {
            case 1:
                if (getNullValueValue() != value.getNullValueValue()) {
                    return false;
                }
                break;
            case 2:
                if (Double.doubleToLongBits(getNumberValue()) != Double.doubleToLongBits(value.getNumberValue())) {
                    return false;
                }
                break;
            case 3:
                if (!getStringValue().equals(value.getStringValue())) {
                    return false;
                }
                break;
            case 4:
                if (getBoolValue() != value.getBoolValue()) {
                    return false;
                }
                break;
            case 5:
                if (!getStructValue().equals(value.getStructValue())) {
                    return false;
                }
                break;
            case 6:
                if (!getListValue().equals(value.getListValue())) {
                    return false;
                }
                break;
        }
        return this.unknownFields.equals(value.unknownFields);
    }

    public boolean getBoolValue() {
        if (this.kindCase_ == 4) {
            return ((Boolean) this.kind_).booleanValue();
        }
        return false;
    }

    public KindCase getKindCase() {
        return KindCase.forNumber(this.kindCase_);
    }

    public ListValue getListValue() {
        return this.kindCase_ == 6 ? (ListValue) this.kind_ : ListValue.getDefaultInstance();
    }

    public va6 getListValueOrBuilder() {
        return this.kindCase_ == 6 ? (ListValue) this.kind_ : ListValue.getDefaultInstance();
    }

    public NullValue getNullValue() {
        if (this.kindCase_ != 1) {
            return NullValue.NULL_VALUE;
        }
        NullValue nullValueValueOf = NullValue.valueOf(((Integer) this.kind_).intValue());
        return nullValueValueOf == null ? NullValue.UNRECOGNIZED : nullValueValueOf;
    }

    public int getNullValueValue() {
        if (this.kindCase_ == 1) {
            return ((Integer) this.kind_).intValue();
        }
        return 0;
    }

    public double getNumberValue() {
        if (this.kindCase_ == 2) {
            return ((Double) this.kind_).doubleValue();
        }
        return 0.0d;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iG = this.kindCase_ == 1 ? c02.g(1, ((Integer) this.kind_).intValue()) : 0;
        if (this.kindCase_ == 2) {
            ((Double) this.kind_).getClass();
            iG += c02.f(2);
        }
        if (this.kindCase_ == 3) {
            iG += w3.computeStringSize(3, this.kind_);
        }
        if (this.kindCase_ == 4) {
            ((Boolean) this.kind_).getClass();
            iG += c02.c(4);
        }
        if (this.kindCase_ == 5) {
            iG += c02.o(5, (Struct) this.kind_);
        }
        if (this.kindCase_ == 6) {
            iG += c02.o(6, (ListValue) this.kind_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iG;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    public String getStringValue() {
        Object obj = this.kindCase_ == 3 ? this.kind_ : "";
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        if (this.kindCase_ == 3) {
            this.kind_ = stringUtf8;
        }
        return stringUtf8;
    }

    public ByteString getStringValueBytes() {
        Object obj = this.kindCase_ == 3 ? this.kind_ : "";
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        if (this.kindCase_ == 3) {
            this.kind_ = byteStringCopyFromUtf8;
        }
        return byteStringCopyFromUtf8;
    }

    public Struct getStructValue() {
        return this.kindCase_ == 5 ? (Struct) this.kind_ : Struct.getDefaultInstance();
    }

    public ica getStructValueOrBuilder() {
        return this.kindCase_ == 5 ? (Struct) this.kind_ : Struct.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public boolean hasBoolValue() {
        return this.kindCase_ == 4;
    }

    public boolean hasListValue() {
        return this.kindCase_ == 6;
    }

    public boolean hasNullValue() {
        return this.kindCase_ == 1;
    }

    public boolean hasNumberValue() {
        return this.kindCase_ == 2;
    }

    public boolean hasStringValue() {
        return this.kindCase_ == 3;
    }

    public boolean hasStructValue() {
        return this.kindCase_ == 5;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int nullValueValue;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        switch (this.kindCase_) {
            case 1:
                iF = er9.f(iHashCode, 37, 1, 53);
                nullValueValue = getNullValueValue();
                break;
            case 2:
                iF = er9.f(iHashCode, 37, 2, 53);
                nullValueValue = x3.d(Double.doubleToLongBits(getNumberValue()));
                break;
            case 3:
                iF = er9.f(iHashCode, 37, 3, 53);
                nullValueValue = getStringValue().hashCode();
                break;
            case 4:
                iF = er9.f(iHashCode, 37, 4, 53);
                nullValueValue = x3.c(getBoolValue());
                break;
            case 5:
                iF = er9.f(iHashCode, 37, 5, 53);
                nullValueValue = getStructValue().hashCode();
                break;
            case 6:
                iF = er9.f(iHashCode, 37, 6, 53);
                nullValueValue = getListValue().hashCode();
                break;
            default:
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
        }
        iHashCode = iF + nullValueValue;
        int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = z4.e;
        v3Var.a(Value.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public Builder newBuilderForType(g3 g3Var) {
        return new Builder(g3Var);
    }

    @Override // com.explorestack.protobuf.w3
    public Object newInstance(kj4 kj4Var) {
        return new Value();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.kindCase_ == 1) {
            c02Var.K(1, ((Integer) this.kind_).intValue());
        }
        if (this.kindCase_ == 2) {
            c02Var.E(2, ((Double) this.kind_).doubleValue());
        }
        if (this.kindCase_ == 3) {
            w3.writeString(c02Var, 3, this.kind_);
        }
        if (this.kindCase_ == 4) {
            c02Var.A(4, ((Boolean) this.kind_).booleanValue());
        }
        if (this.kindCase_ == 5) {
            c02Var.M(5, (Struct) this.kind_);
        }
        if (this.kindCase_ == 6) {
            c02Var.M(6, (ListValue) this.kind_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements j5 {
        private int kindCase_;
        private Object kind_;
        private x4 listValueBuilder_;
        private x4 structValueBuilder_;

        private Builder() {
            super(null);
            this.kindCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return z4.d;
        }

        private x4 getListValueFieldBuilder() {
            if (this.listValueBuilder_ == null) {
                if (this.kindCase_ != 6) {
                    this.kind_ = ListValue.getDefaultInstance();
                }
                this.listValueBuilder_ = new x4((ListValue) this.kind_, getParentForChildren(), isClean());
                this.kind_ = null;
            }
            this.kindCase_ = 6;
            onChanged();
            return this.listValueBuilder_;
        }

        private x4 getStructValueFieldBuilder() {
            if (this.structValueBuilder_ == null) {
                if (this.kindCase_ != 5) {
                    this.kind_ = Struct.getDefaultInstance();
                }
                this.structValueBuilder_ = new x4((Struct) this.kind_, getParentForChildren(), isClean());
                this.kind_ = null;
            }
            this.kindCase_ = 5;
            onChanged();
            return this.structValueBuilder_;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Value build() {
            Value valueBuildPartial = buildPartial();
            if (valueBuildPartial.isInitialized()) {
                return valueBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) valueBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Value buildPartial() {
            Value value = new Value(this);
            if (this.kindCase_ == 1) {
                value.kind_ = this.kind_;
            }
            if (this.kindCase_ == 2) {
                value.kind_ = this.kind_;
            }
            if (this.kindCase_ == 3) {
                value.kind_ = this.kind_;
            }
            if (this.kindCase_ == 4) {
                value.kind_ = this.kind_;
            }
            if (this.kindCase_ == 5) {
                x4 x4Var = this.structValueBuilder_;
                if (x4Var == null) {
                    value.kind_ = this.kind_;
                } else {
                    value.kind_ = x4Var.a();
                }
            }
            if (this.kindCase_ == 6) {
                x4 x4Var2 = this.listValueBuilder_;
                if (x4Var2 == null) {
                    value.kind_ = this.kind_;
                } else {
                    value.kind_ = x4Var2.a();
                }
            }
            value.kindCase_ = this.kindCase_;
            onBuilt();
            return value;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.kindCase_ = 0;
            this.kind_ = null;
            return this;
        }

        public Builder clearBoolValue() {
            if (this.kindCase_ == 4) {
                this.kindCase_ = 0;
                this.kind_ = null;
                onChanged();
            }
            return this;
        }

        public Builder clearKind() {
            this.kindCase_ = 0;
            this.kind_ = null;
            onChanged();
            return this;
        }

        public Builder clearListValue() {
            x4 x4Var = this.listValueBuilder_;
            int i = this.kindCase_;
            if (x4Var == null) {
                if (i == 6) {
                    this.kindCase_ = 0;
                    this.kind_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 6) {
                this.kindCase_ = 0;
                this.kind_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearNullValue() {
            if (this.kindCase_ == 1) {
                this.kindCase_ = 0;
                this.kind_ = null;
                onChanged();
            }
            return this;
        }

        public Builder clearNumberValue() {
            if (this.kindCase_ == 2) {
                this.kindCase_ = 0;
                this.kind_ = null;
                onChanged();
            }
            return this;
        }

        public Builder clearStringValue() {
            if (this.kindCase_ == 3) {
                this.kindCase_ = 0;
                this.kind_ = null;
                onChanged();
            }
            return this;
        }

        public Builder clearStructValue() {
            x4 x4Var = this.structValueBuilder_;
            int i = this.kindCase_;
            if (x4Var == null) {
                if (i == 5) {
                    this.kindCase_ = 0;
                    this.kind_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 5) {
                this.kindCase_ = 0;
                this.kind_ = null;
            }
            x4Var.b();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public boolean getBoolValue() {
            if (this.kindCase_ == 4) {
                return ((Boolean) this.kind_).booleanValue();
            }
            return false;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return z4.d;
        }

        public KindCase getKindCase() {
            return KindCase.forNumber(this.kindCase_);
        }

        public ListValue getListValue() {
            x4 x4Var = this.listValueBuilder_;
            int i = this.kindCase_;
            if (x4Var == null) {
                return i == 6 ? (ListValue) this.kind_ : ListValue.getDefaultInstance();
            }
            return i == 6 ? (ListValue) x4Var.d() : ListValue.getDefaultInstance();
        }

        public ListValue.Builder getListValueBuilder() {
            return (ListValue.Builder) getListValueFieldBuilder().c();
        }

        public va6 getListValueOrBuilder() {
            x4 x4Var;
            int i = this.kindCase_;
            if (i != 6 || (x4Var = this.listValueBuilder_) == null) {
                return i == 6 ? (ListValue) this.kind_ : ListValue.getDefaultInstance();
            }
            return (va6) x4Var.e();
        }

        public NullValue getNullValue() {
            if (this.kindCase_ != 1) {
                return NullValue.NULL_VALUE;
            }
            NullValue nullValueValueOf = NullValue.valueOf(((Integer) this.kind_).intValue());
            return nullValueValueOf == null ? NullValue.UNRECOGNIZED : nullValueValueOf;
        }

        public int getNullValueValue() {
            if (this.kindCase_ == 1) {
                return ((Integer) this.kind_).intValue();
            }
            return 0;
        }

        public double getNumberValue() {
            if (this.kindCase_ == 2) {
                return ((Double) this.kind_).doubleValue();
            }
            return 0.0d;
        }

        public String getStringValue() {
            Object obj = this.kindCase_ == 3 ? this.kind_ : "";
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            if (this.kindCase_ == 3) {
                this.kind_ = stringUtf8;
            }
            return stringUtf8;
        }

        public ByteString getStringValueBytes() {
            Object obj = this.kindCase_ == 3 ? this.kind_ : "";
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            if (this.kindCase_ == 3) {
                this.kind_ = byteStringCopyFromUtf8;
            }
            return byteStringCopyFromUtf8;
        }

        public Struct getStructValue() {
            x4 x4Var = this.structValueBuilder_;
            int i = this.kindCase_;
            if (x4Var == null) {
                return i == 5 ? (Struct) this.kind_ : Struct.getDefaultInstance();
            }
            return i == 5 ? (Struct) x4Var.d() : Struct.getDefaultInstance();
        }

        public Struct.Builder getStructValueBuilder() {
            return (Struct.Builder) getStructValueFieldBuilder().c();
        }

        public ica getStructValueOrBuilder() {
            x4 x4Var;
            int i = this.kindCase_;
            if (i != 5 || (x4Var = this.structValueBuilder_) == null) {
                return i == 5 ? (Struct) this.kind_ : Struct.getDefaultInstance();
            }
            return (ica) x4Var.e();
        }

        public boolean hasBoolValue() {
            return this.kindCase_ == 4;
        }

        public boolean hasListValue() {
            return this.kindCase_ == 6;
        }

        public boolean hasNullValue() {
            return this.kindCase_ == 1;
        }

        public boolean hasNumberValue() {
            return this.kindCase_ == 2;
        }

        public boolean hasStringValue() {
            return this.kindCase_ == 3;
        }

        public boolean hasStructValue() {
            return this.kindCase_ == 5;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = z4.e;
            v3Var.a(Value.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(Value value) {
            if (value == Value.getDefaultInstance()) {
                return this;
            }
            switch (AnonymousClass2.$SwitchMap$com$google$protobuf$Value$KindCase[value.getKindCase().ordinal()]) {
                case 1:
                    setNullValueValue(value.getNullValueValue());
                    break;
                case 2:
                    setNumberValue(value.getNumberValue());
                    break;
                case 3:
                    this.kindCase_ = 3;
                    this.kind_ = value.kind_;
                    onChanged();
                    break;
                case 4:
                    setBoolValue(value.getBoolValue());
                    break;
                case 5:
                    mergeStructValue(value.getStructValue());
                    break;
                case 6:
                    mergeListValue(value.getListValue());
                    break;
            }
            mergeUnknownFields(value.unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeListValue(ListValue listValue) {
            x4 x4Var = this.listValueBuilder_;
            int i = this.kindCase_;
            if (x4Var == null) {
                if (i != 6 || this.kind_ == ListValue.getDefaultInstance()) {
                    this.kind_ = listValue;
                } else {
                    this.kind_ = ListValue.newBuilder((ListValue) this.kind_).mergeFrom(listValue).buildPartial();
                }
                onChanged();
            } else {
                if (i == 6) {
                    x4Var.f(listValue);
                }
                this.listValueBuilder_.h(listValue);
            }
            this.kindCase_ = 6;
            return this;
        }

        public Builder mergeStructValue(Struct struct) {
            x4 x4Var = this.structValueBuilder_;
            int i = this.kindCase_;
            if (x4Var == null) {
                if (i != 5 || this.kind_ == Struct.getDefaultInstance()) {
                    this.kind_ = struct;
                } else {
                    this.kind_ = er9.h((Struct) this.kind_, struct);
                }
                onChanged();
            } else {
                if (i == 5) {
                    x4Var.f(struct);
                }
                this.structValueBuilder_.h(struct);
            }
            this.kindCase_ = 5;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setBoolValue(boolean z) {
            this.kindCase_ = 4;
            this.kind_ = Boolean.valueOf(z);
            onChanged();
            return this;
        }

        public Builder setListValue(ListValue.Builder builder) {
            x4 x4Var = this.listValueBuilder_;
            if (x4Var == null) {
                this.kind_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.kindCase_ = 6;
            return this;
        }

        public Builder setNullValue(NullValue nullValue) {
            nullValue.getClass();
            this.kindCase_ = 1;
            this.kind_ = Integer.valueOf(nullValue.getNumber());
            onChanged();
            return this;
        }

        public Builder setNullValueValue(int i) {
            this.kindCase_ = 1;
            this.kind_ = Integer.valueOf(i);
            onChanged();
            return this;
        }

        public Builder setNumberValue(double d) {
            this.kindCase_ = 2;
            this.kind_ = Double.valueOf(d);
            onChanged();
            return this;
        }

        public Builder setStringValue(String str) {
            str.getClass();
            this.kindCase_ = 3;
            this.kind_ = str;
            onChanged();
            return this;
        }

        public Builder setStringValueBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.kindCase_ = 3;
            this.kind_ = byteString;
            onChanged();
            return this;
        }

        public Builder setStructValue(Struct.Builder builder) {
            x4 x4Var = this.structValueBuilder_;
            if (x4Var == null) {
                this.kind_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.kindCase_ = 5;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.addRepeatedField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            super.clearField(fieldDescriptor);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Value mo166getDefaultInstanceForType() {
            return Value.getDefaultInstance();
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.setField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            super.setRepeatedField(fieldDescriptor, i, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public final Builder setUnknownFields(h5 h5Var) {
            super.setUnknownFields(h5Var);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            super.clearOneof(oneofDescriptor);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.kindCase_ = 0;
            maybeForceBuilderInitialization();
        }

        private void maybeForceBuilderInitialization() {
        }

        public Builder setListValue(ListValue listValue) {
            x4 x4Var = this.listValueBuilder_;
            if (x4Var == null) {
                listValue.getClass();
                this.kind_ = listValue;
                onChanged();
            } else {
                x4Var.h(listValue);
            }
            this.kindCase_ = 6;
            return this;
        }

        public Builder setStructValue(Struct struct) {
            x4 x4Var = this.structValueBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.kind_ = struct;
                onChanged();
            } else {
                x4Var.h(struct);
            }
            this.kindCase_ = 5;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Value) {
                return mergeFrom((Value) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Value value = null;
            try {
                try {
                    Value value2 = (Value) Value.PARSER.parsePartialFrom(hVar, t2Var);
                    if (value2 != null) {
                        mergeFrom(value2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (value != null) {
                        mergeFrom(value);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Value value3 = (Value) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    value = value3;
                    if (value != null) {
                        mergeFrom(value);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Value mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum KindCase implements jm5 {
        NULL_VALUE(1),
        NUMBER_VALUE(2),
        STRING_VALUE(3),
        BOOL_VALUE(4),
        STRUCT_VALUE(5),
        LIST_VALUE(6),
        KIND_NOT_SET(0);

        private final int value;

        KindCase(int i) {
            this.value = i;
        }

        public static KindCase forNumber(int i) {
            switch (i) {
                case 0:
                    return KIND_NOT_SET;
                case 1:
                    return NULL_VALUE;
                case 2:
                    return NUMBER_VALUE;
                case 3:
                    return STRING_VALUE;
                case 4:
                    return BOOL_VALUE;
                case 5:
                    return STRUCT_VALUE;
                case 6:
                    return LIST_VALUE;
                default:
                    return null;
            }
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static KindCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static Value parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Value) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Value parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Value) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Value parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Value) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Value parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Value) PARSER.parseFrom(byteString, t2Var);
    }

    public static Value parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Value) PARSER.parseFrom(bArr);
    }

    public static Value parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Value) PARSER.parseFrom(bArr, t2Var);
    }

    public static Value parseFrom(InputStream inputStream) throws IOException {
        return (Value) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Value parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Value) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Value parseFrom(h hVar) throws IOException {
        return (Value) w3.parseWithIOException(PARSER, hVar);
    }

    public static Value parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Value) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Value(f3 f3Var) {
        super(f3Var);
        this.kindCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private Value() {
        this.kindCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
