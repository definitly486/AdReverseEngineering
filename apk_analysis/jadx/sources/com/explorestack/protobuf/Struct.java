package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.ica;
import defpackage.kj4;
import defpackage.oo6;
import defpackage.tbc;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Struct extends w3 implements ica {
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private oo6 fields_;
    private byte memoizedIsInitialized;
    private static final Struct DEFAULT_INSTANCE = new Struct();
    private static final b48 PARSER = new defpackage.h2() { // from class: com.explorestack.protobuf.Struct.1
        @Override // defpackage.b48
        public Struct parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Struct(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class FieldsDefaultEntryHolder {
        static final c4 defaultEntry = new c4(z4.c, fwb.c, fwb.e, Value.getDefaultInstance());

        private FieldsDefaultEntryHolder() {
        }
    }

    private Struct(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.fields_ = oo6.l(FieldsDefaultEntryHolder.defaultEntry);
                                z2 = true;
                            }
                            c4 c4Var = (c4) hVar.v(FieldsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                            this.fields_.j().put(c4Var.a, c4Var.b);
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
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Struct getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return z4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetFields() {
        oo6 oo6Var = this.fields_;
        return oo6Var == null ? oo6.e(FieldsDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(Struct struct) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(struct);
    }

    public static Struct parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Struct) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Struct) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    public boolean containsFields(String str) {
        str.getClass();
        return internalGetFields().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Struct)) {
            return super.equals(obj);
        }
        Struct struct = (Struct) obj;
        return internalGetFields().equals(struct.internalGetFields()) && this.unknownFields.equals(struct.unknownFields);
    }

    @Deprecated
    public Map<String, Value> getFields() {
        return getFieldsMap();
    }

    public int getFieldsCount() {
        return internalGetFields().h().size();
    }

    public Map<String, Value> getFieldsMap() {
        return internalGetFields().h();
    }

    public Value getFieldsOrDefault(String str, Value value) {
        str.getClass();
        Map mapH = internalGetFields().h();
        return mapH.containsKey(str) ? (Value) mapH.get(str) : value;
    }

    public Value getFieldsOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetFields().h();
        if (mapH.containsKey(str)) {
            return (Value) mapH.get(str);
        }
        ca9.d();
        return null;
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
        int iP = 0;
        for (Map.Entry entry : internalGetFields().h().entrySet()) {
            z3 z3VarNewBuilderForType = FieldsDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType.b = entry.getKey();
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = entry.getValue();
            z3VarNewBuilderForType.e = true;
            c4 c4VarBuild = z3VarNewBuilderForType.build();
            iP += c02.p(c4VarBuild) + c02.s(1);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iP;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (!internalGetFields().h().isEmpty()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + internalGetFields().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = z4.b;
        v3Var.a(Struct.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 1) {
            return internalGetFields();
        }
        tbc.c(er9.k(i, "Invalid map field number: "));
        return null;
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
        return new Struct();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        w3.serializeStringMapTo(c02Var, internalGetFields(), FieldsDefaultEntryHolder.defaultEntry, 1);
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ica {
        private int bitField0_;
        private oo6 fields_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return z4.a;
        }

        private oo6 internalGetFields() {
            oo6 oo6Var = this.fields_;
            return oo6Var == null ? oo6.e(FieldsDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private oo6 internalGetMutableFields() {
            onChanged();
            oo6 oo6VarL = this.fields_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(FieldsDefaultEntryHolder.defaultEntry);
                this.fields_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.fields_ = this.fields_.d();
            }
            return this.fields_;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Struct build() {
            Struct structBuildPartial = buildPartial();
            if (structBuildPartial.isInitialized()) {
                return structBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) structBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Struct buildPartial() {
            Struct struct = new Struct(this);
            struct.fields_ = internalGetFields();
            struct.fields_.a = false;
            onBuilt();
            return struct;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            internalGetMutableFields().a();
            return this;
        }

        public Builder clearFields() {
            internalGetMutableFields().j().clear();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public boolean containsFields(String str) {
            str.getClass();
            return internalGetFields().h().containsKey(str);
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return z4.a;
        }

        @Deprecated
        public Map<String, Value> getFields() {
            return getFieldsMap();
        }

        public int getFieldsCount() {
            return internalGetFields().h().size();
        }

        public Map<String, Value> getFieldsMap() {
            return internalGetFields().h();
        }

        public Value getFieldsOrDefault(String str, Value value) {
            str.getClass();
            Map mapH = internalGetFields().h();
            return mapH.containsKey(str) ? (Value) mapH.get(str) : value;
        }

        public Value getFieldsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetFields().h();
            if (mapH.containsKey(str)) {
                return (Value) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Deprecated
        public Map<String, Value> getMutableFields() {
            return internalGetMutableFields().j();
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = z4.b;
            v3Var.a(Struct.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 1) {
                return internalGetFields();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 1) {
                return internalGetMutableFields();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Struct struct = null;
            try {
                try {
                    Struct struct2 = (Struct) Struct.PARSER.parsePartialFrom(hVar, t2Var);
                    if (struct2 != null) {
                        mergeFrom(struct2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (struct != null) {
                        mergeFrom(struct);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Struct struct3 = (Struct) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    struct = struct3;
                    if (struct != null) {
                        mergeFrom(struct);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder putAllFields(Map<String, Value> map) {
            internalGetMutableFields().j().putAll(map);
            return this;
        }

        public Builder putFields(String str, Value value) {
            str.getClass();
            value.getClass();
            internalGetMutableFields().j().put(str, value);
            return this;
        }

        public Builder removeFields(String str) {
            str.getClass();
            internalGetMutableFields().j().remove(str);
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
        public Struct mo166getDefaultInstanceForType() {
            return Struct.getDefaultInstance();
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
            maybeForceBuilderInitialization();
        }

        private void maybeForceBuilderInitialization() {
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Struct) {
                return mergeFrom((Struct) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(Struct struct) {
            if (struct == Struct.getDefaultInstance()) {
                return this;
            }
            internalGetMutableFields().k(struct.internalGetFields());
            mergeUnknownFields(struct.unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Struct mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Struct parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Struct) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Struct) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Struct parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Struct) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Struct parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Struct) PARSER.parseFrom(byteString, t2Var);
    }

    public static Struct parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Struct) PARSER.parseFrom(bArr);
    }

    public static Struct parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Struct) PARSER.parseFrom(bArr, t2Var);
    }

    public static Struct parseFrom(InputStream inputStream) throws IOException {
        return (Struct) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Struct parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Struct) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Struct parseFrom(h hVar) throws IOException {
        return (Struct) w3.parseWithIOException(PARSER, hVar);
    }

    public static Struct parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Struct) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Struct(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Struct() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
