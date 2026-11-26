package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.kj4;
import defpackage.va6;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ListValue extends w3 implements va6 {
    private static final ListValue DEFAULT_INSTANCE = new ListValue();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.ListValue.1
        @Override // defpackage.b48
        public ListValue parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new ListValue(hVar, t2Var);
        }
    };
    public static final int VALUES_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<Value> values_;

    private ListValue(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            if (!z2) {
                                this.values_ = new ArrayList();
                                z2 = true;
                            }
                            this.values_.add((Value) hVar.v(Value.parser(), t2Var));
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2) {
                    this.values_ = Collections.unmodifiableList(this.values_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.values_ = Collections.unmodifiableList(this.values_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static ListValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return z4.f;
    }

    public static Builder newBuilder(ListValue listValue) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(listValue);
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ListValue) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ListValue) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ListValue)) {
            return super.equals(obj);
        }
        ListValue listValue = (ListValue) obj;
        return getValuesList().equals(listValue.getValuesList()) && this.unknownFields.equals(listValue.unknownFields);
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
        int iO = 0;
        for (int i2 = 0; i2 < this.values_.size(); i2++) {
            iO += c02.o(1, this.values_.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public Value getValues(int i) {
        return this.values_.get(i);
    }

    public int getValuesCount() {
        return this.values_.size();
    }

    public List<Value> getValuesList() {
        return this.values_;
    }

    public j5 getValuesOrBuilder(int i) {
        return this.values_.get(i);
    }

    public List<? extends j5> getValuesOrBuilderList() {
        return this.values_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (getValuesCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getValuesList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = z4.g;
        v3Var.a(ListValue.class, Builder.class);
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
        return new ListValue();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        for (int i = 0; i < this.values_.size(); i++) {
            c02Var.M(1, this.values_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements va6 {
        private int bitField0_;
        private s4 valuesBuilder_;
        private List<Value> values_;

        private Builder() {
            super(null);
            this.values_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureValuesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.values_ = new ArrayList(this.values_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return z4.f;
        }

        private s4 getValuesFieldBuilder() {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.values_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.valuesBuilder_ = s4Var;
                this.values_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getValuesFieldBuilder();
            }
        }

        public Builder addAllValues(Iterable<? extends Value> iterable) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureValuesIsMutable();
            a.addAll((Iterable) iterable, (List) this.values_);
            onChanged();
            return this;
        }

        public Builder addValues(Value.Builder builder) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureValuesIsMutable();
            this.values_.add(builder.build());
            onChanged();
            return this;
        }

        public Value.Builder addValuesBuilder() {
            return (Value.Builder) getValuesFieldBuilder().c(Value.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ListValue build() {
            ListValue listValueBuildPartial = buildPartial();
            if (listValueBuildPartial.isInitialized()) {
                return listValueBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) listValueBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ListValue buildPartial() {
            ListValue listValue = new ListValue(this);
            int i = this.bitField0_;
            s4 s4Var = this.valuesBuilder_;
            if (s4Var == null) {
                if ((i & 1) != 0) {
                    this.values_ = Collections.unmodifiableList(this.values_);
                    this.bitField0_ &= -2;
                }
                listValue.values_ = this.values_;
            } else {
                listValue.values_ = s4Var.f();
            }
            onBuilt();
            return listValue;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            s4 s4Var = this.valuesBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.values_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearValues() {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.values_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return z4.f;
        }

        public Value getValues(int i) {
            s4 s4Var = this.valuesBuilder_;
            return s4Var == null ? this.values_.get(i) : (Value) s4Var.l(i, false);
        }

        public Value.Builder getValuesBuilder(int i) {
            return (Value.Builder) getValuesFieldBuilder().j(i);
        }

        public List<Value.Builder> getValuesBuilderList() {
            return getValuesFieldBuilder().k();
        }

        public int getValuesCount() {
            s4 s4Var = this.valuesBuilder_;
            return s4Var == null ? this.values_.size() : s4Var.b.size();
        }

        public List<Value> getValuesList() {
            s4 s4Var = this.valuesBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.values_) : s4Var.m();
        }

        public j5 getValuesOrBuilder(int i) {
            s4 s4Var = this.valuesBuilder_;
            return s4Var == null ? this.values_.get(i) : (j5) s4Var.n(i);
        }

        public List<? extends j5> getValuesOrBuilderList() {
            s4 s4Var = this.valuesBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.values_);
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = z4.g;
            v3Var.a(ListValue.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(ListValue listValue) {
            if (listValue == ListValue.getDefaultInstance()) {
                return this;
            }
            if (this.valuesBuilder_ == null) {
                if (!listValue.values_.isEmpty()) {
                    if (this.values_.isEmpty()) {
                        this.values_ = listValue.values_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureValuesIsMutable();
                        this.values_.addAll(listValue.values_);
                    }
                    onChanged();
                }
            } else if (!listValue.values_.isEmpty()) {
                boolean zIsEmpty = this.valuesBuilder_.b.isEmpty();
                s4 s4Var = this.valuesBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.valuesBuilder_ = null;
                    this.values_ = listValue.values_;
                    this.bitField0_ &= -2;
                    this.valuesBuilder_ = w3.alwaysUseFieldBuilders ? getValuesFieldBuilder() : null;
                } else {
                    s4Var.a(listValue.values_);
                }
            }
            mergeUnknownFields(listValue.unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeValues(int i) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureValuesIsMutable();
            this.values_.remove(i);
            onChanged();
            return this;
        }

        public Builder setValues(int i, Value.Builder builder) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureValuesIsMutable();
            this.values_.set(i, builder.build());
            onChanged();
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
        public ListValue mo166getDefaultInstanceForType() {
            return ListValue.getDefaultInstance();
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
            this.values_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Value.Builder addValuesBuilder(int i) {
            return (Value.Builder) getValuesFieldBuilder().b(i, Value.getDefaultInstance());
        }

        public Builder addValues(int i, Value value) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var == null) {
                value.getClass();
                ensureValuesIsMutable();
                this.values_.add(i, value);
                onChanged();
                return this;
            }
            s4Var.d(i, value);
            return this;
        }

        public Builder setValues(int i, Value value) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var == null) {
                value.getClass();
                ensureValuesIsMutable();
                this.values_.set(i, value);
                onChanged();
                return this;
            }
            s4Var.s(i, value);
            return this;
        }

        public Builder addValues(Value value) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var == null) {
                value.getClass();
                ensureValuesIsMutable();
                this.values_.add(value);
                onChanged();
                return this;
            }
            s4Var.e(value);
            return this;
        }

        public Builder addValues(int i, Value.Builder builder) {
            s4 s4Var = this.valuesBuilder_;
            if (s4Var == null) {
                ensureValuesIsMutable();
                this.values_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ListValue) {
                return mergeFrom((ListValue) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            ListValue listValue = null;
            try {
                try {
                    ListValue listValue2 = (ListValue) ListValue.PARSER.parsePartialFrom(hVar, t2Var);
                    if (listValue2 != null) {
                        mergeFrom(listValue2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (listValue != null) {
                        mergeFrom(listValue);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                ListValue listValue3 = (ListValue) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    listValue = listValue3;
                    if (listValue != null) {
                        mergeFrom(listValue);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public ListValue mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ListValue) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (ListValue) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ListValue parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ListValue) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ListValue parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (ListValue) PARSER.parseFrom(byteString, t2Var);
    }

    public static ListValue parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ListValue) PARSER.parseFrom(bArr);
    }

    public static ListValue parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (ListValue) PARSER.parseFrom(bArr, t2Var);
    }

    public static ListValue parseFrom(InputStream inputStream) throws IOException {
        return (ListValue) w3.parseWithIOException(PARSER, inputStream);
    }

    public static ListValue parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ListValue) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static ListValue parseFrom(h hVar) throws IOException {
        return (ListValue) w3.parseWithIOException(PARSER, hVar);
    }

    public static ListValue parseFrom(h hVar, t2 t2Var) throws IOException {
        return (ListValue) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private ListValue(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private ListValue() {
        this.memoizedIsInitialized = (byte) -1;
        this.values_ = Collections.EMPTY_LIST;
    }
}
