package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.jm5;
import defpackage.ka7;
import defpackage.kj4;
import defpackage.km5;
import defpackage.om5;
import defpackage.pm5;
import defpackage.wc;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class LifecycleMetric extends w3 implements LifecycleMetricOrBuilder {
    public static final int REQUIRED_STATES_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int requiredStatesMemoizedSerializedSize;
    private List<Integer> requiredStates_;
    private static final om5 requiredStates_converter_ = new om5() { // from class: io.bidmachine.protobuf.sdk.LifecycleMetric.1
        @Override // defpackage.om5
        public LifecycleState convert(Integer num) {
            LifecycleState lifecycleStateValueOf = LifecycleState.valueOf(num.intValue());
            return lifecycleStateValueOf == null ? LifecycleState.UNRECOGNIZED : lifecycleStateValueOf;
        }
    };
    private static final LifecycleMetric DEFAULT_INSTANCE = new LifecycleMetric();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.LifecycleMetric.2
        @Override // defpackage.b48
        public LifecycleMetric parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new LifecycleMetric(hVar, t2Var);
        }
    };

    private LifecycleMetric(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        if (iF == 8) {
                            int iO = hVar.o();
                            if (!z2) {
                                this.requiredStates_ = new ArrayList();
                                z2 = true;
                            }
                            this.requiredStates_.add(Integer.valueOf(iO));
                        } else if (iF == 10) {
                            int iK = hVar.k(hVar.x());
                            while (hVar.d() > 0) {
                                int iO2 = hVar.o();
                                if (!z2) {
                                    this.requiredStates_ = new ArrayList();
                                    z2 = true;
                                }
                                this.requiredStates_.add(Integer.valueOf(iO2));
                            }
                            hVar.j(iK);
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
                    this.requiredStates_ = Collections.unmodifiableList(this.requiredStates_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.requiredStates_ = Collections.unmodifiableList(this.requiredStates_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static LifecycleMetric getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_descriptor;
    }

    public static Builder newBuilder(LifecycleMetric lifecycleMetric) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(lifecycleMetric);
    }

    public static LifecycleMetric parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (LifecycleMetric) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static LifecycleMetric parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (LifecycleMetric) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LifecycleMetric)) {
            return super.equals(obj);
        }
        LifecycleMetric lifecycleMetric = (LifecycleMetric) obj;
        return this.requiredStates_.equals(lifecycleMetric.requiredStates_) && this.unknownFields.equals(lifecycleMetric.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
    public LifecycleState getRequiredStates(int i) {
        return (LifecycleState) requiredStates_converter_.convert(this.requiredStates_.get(i));
    }

    @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
    public int getRequiredStatesCount() {
        return this.requiredStates_.size();
    }

    @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
    public List<LifecycleState> getRequiredStatesList() {
        return new pm5(this.requiredStates_, requiredStates_converter_);
    }

    @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
    public int getRequiredStatesValue(int i) {
        return this.requiredStates_.get(i).intValue();
    }

    @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
    public List<Integer> getRequiredStatesValueList() {
        return this.requiredStates_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < this.requiredStates_.size(); i2++) {
            iF = ka7.f(iF, this.requiredStates_.get(i2));
        }
        int iU = getRequiredStatesList().isEmpty() ? iF : c02.u(iF) + iF + 1;
        this.requiredStatesMemoizedSerializedSize = iF;
        int serializedSize = this.unknownFields.getSerializedSize() + iU;
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
        if (getRequiredStatesCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + this.requiredStates_.hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_fieldAccessorTable;
        v3Var.a(LifecycleMetric.class, Builder.class);
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
        return new LifecycleMetric();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (getRequiredStatesList().size() > 0) {
            c02Var.U(10);
            c02Var.U(this.requiredStatesMemoizedSerializedSize);
        }
        for (int i = 0; i < this.requiredStates_.size(); i++) {
            c02Var.L(this.requiredStates_.get(i).intValue());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements LifecycleMetricOrBuilder {
        private int bitField0_;
        private List<Integer> requiredStates_;

        private Builder() {
            super(null);
            this.requiredStates_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureRequiredStatesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.requiredStates_ = new ArrayList(this.requiredStates_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAllRequiredStates(Iterable<? extends LifecycleState> iterable) {
            ensureRequiredStatesIsMutable();
            Iterator<? extends LifecycleState> it = iterable.iterator();
            while (it.hasNext()) {
                this.requiredStates_.add(Integer.valueOf(it.next().getNumber()));
            }
            onChanged();
            return this;
        }

        public Builder addAllRequiredStatesValue(Iterable<Integer> iterable) {
            ensureRequiredStatesIsMutable();
            for (Integer num : iterable) {
                num.intValue();
                this.requiredStates_.add(num);
            }
            onChanged();
            return this;
        }

        public Builder addRequiredStates(LifecycleState lifecycleState) {
            lifecycleState.getClass();
            ensureRequiredStatesIsMutable();
            this.requiredStates_.add(Integer.valueOf(lifecycleState.getNumber()));
            onChanged();
            return this;
        }

        public Builder addRequiredStatesValue(int i) {
            ensureRequiredStatesIsMutable();
            this.requiredStates_.add(Integer.valueOf(i));
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public LifecycleMetric build() {
            LifecycleMetric lifecycleMetricBuildPartial = buildPartial();
            if (lifecycleMetricBuildPartial.isInitialized()) {
                return lifecycleMetricBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) lifecycleMetricBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public LifecycleMetric buildPartial() {
            LifecycleMetric lifecycleMetric = new LifecycleMetric(this);
            if ((this.bitField0_ & 1) != 0) {
                this.requiredStates_ = Collections.unmodifiableList(this.requiredStates_);
                this.bitField0_ &= -2;
            }
            lifecycleMetric.requiredStates_ = this.requiredStates_;
            onBuilt();
            return lifecycleMetric;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.requiredStates_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearRequiredStates() {
            this.requiredStates_ = Collections.EMPTY_LIST;
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
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_descriptor;
        }

        @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
        public LifecycleState getRequiredStates(int i) {
            return (LifecycleState) LifecycleMetric.requiredStates_converter_.convert(this.requiredStates_.get(i));
        }

        @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
        public int getRequiredStatesCount() {
            return this.requiredStates_.size();
        }

        @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
        public List<LifecycleState> getRequiredStatesList() {
            return new pm5(this.requiredStates_, LifecycleMetric.requiredStates_converter_);
        }

        @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
        public int getRequiredStatesValue(int i) {
            return this.requiredStates_.get(i).intValue();
        }

        @Override // io.content.protobuf.sdk.LifecycleMetricOrBuilder
        public List<Integer> getRequiredStatesValueList() {
            return Collections.unmodifiableList(this.requiredStates_);
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_LifecycleMetric_fieldAccessorTable;
            v3Var.a(LifecycleMetric.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(LifecycleMetric lifecycleMetric) {
            if (lifecycleMetric == LifecycleMetric.getDefaultInstance()) {
                return this;
            }
            if (!lifecycleMetric.requiredStates_.isEmpty()) {
                if (this.requiredStates_.isEmpty()) {
                    this.requiredStates_ = lifecycleMetric.requiredStates_;
                    this.bitField0_ &= -2;
                } else {
                    ensureRequiredStatesIsMutable();
                    this.requiredStates_.addAll(lifecycleMetric.requiredStates_);
                }
                onChanged();
            }
            mergeUnknownFields(((w3) lifecycleMetric).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setRequiredStates(int i, LifecycleState lifecycleState) {
            lifecycleState.getClass();
            ensureRequiredStatesIsMutable();
            this.requiredStates_.set(i, Integer.valueOf(lifecycleState.getNumber()));
            onChanged();
            return this;
        }

        public Builder setRequiredStatesValue(int i, int i2) {
            ensureRequiredStatesIsMutable();
            this.requiredStates_.set(i, Integer.valueOf(i2));
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
        public LifecycleMetric mo166getDefaultInstanceForType() {
            return LifecycleMetric.getDefaultInstance();
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
            this.requiredStates_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof LifecycleMetric) {
                return mergeFrom((LifecycleMetric) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            LifecycleMetric lifecycleMetric = null;
            try {
                try {
                    LifecycleMetric lifecycleMetric2 = (LifecycleMetric) LifecycleMetric.PARSER.parsePartialFrom(hVar, t2Var);
                    if (lifecycleMetric2 != null) {
                        mergeFrom(lifecycleMetric2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (lifecycleMetric != null) {
                        mergeFrom(lifecycleMetric);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                LifecycleMetric lifecycleMetric3 = (LifecycleMetric) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    lifecycleMetric = lifecycleMetric3;
                    if (lifecycleMetric != null) {
                        mergeFrom(lifecycleMetric);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public LifecycleMetric mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static LifecycleMetric parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (LifecycleMetric) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static LifecycleMetric parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (LifecycleMetric) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static LifecycleMetric parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (LifecycleMetric) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static LifecycleMetric parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (LifecycleMetric) PARSER.parseFrom(byteString, t2Var);
    }

    public static LifecycleMetric parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (LifecycleMetric) PARSER.parseFrom(bArr);
    }

    public static LifecycleMetric parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (LifecycleMetric) PARSER.parseFrom(bArr, t2Var);
    }

    public static LifecycleMetric parseFrom(InputStream inputStream) throws IOException {
        return (LifecycleMetric) w3.parseWithIOException(PARSER, inputStream);
    }

    public static LifecycleMetric parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (LifecycleMetric) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static LifecycleMetric parseFrom(h hVar) throws IOException {
        return (LifecycleMetric) w3.parseWithIOException(PARSER, hVar);
    }

    public static LifecycleMetric parseFrom(h hVar, t2 t2Var) throws IOException {
        return (LifecycleMetric) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum LifecycleState implements jm5 {
        FOREGROUND(0),
        HAS_WINDOW_FOCUS(1),
        VIEW_APPEARED(2),
        UNRECOGNIZED(-1);

        public static final int FOREGROUND_VALUE = 0;
        public static final int HAS_WINDOW_FOCUS_VALUE = 1;
        public static final int VIEW_APPEARED_VALUE = 2;
        private final int value;
        private static final km5 internalValueMap = new km5() { // from class: io.bidmachine.protobuf.sdk.LifecycleMetric.LifecycleState.1
            /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
            public LifecycleState m307findValueByNumber(int i) {
                return LifecycleState.forNumber(i);
            }
        };
        private static final LifecycleState[] VALUES = values();

        LifecycleState(int i) {
            this.value = i;
        }

        public static LifecycleState forNumber(int i) {
            if (i == 0) {
                return FOREGROUND;
            }
            if (i == 1) {
                return HAS_WINDOW_FOCUS;
            }
            if (i != 2) {
                return null;
            }
            return VIEW_APPEARED;
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return LifecycleMetric.getDescriptor().getEnumTypes().get(0);
        }

        public static km5 internalGetValueMap() {
            return internalValueMap;
        }

        public static LifecycleState valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                return enumValueDescriptor.getIndex() == -1 ? UNRECOGNIZED : VALUES[enumValueDescriptor.getIndex()];
            }
            wc.t("EnumValueDescriptor is not for this type.");
            return null;
        }

        public final Descriptors.EnumDescriptor getDescriptorForType() {
            return getDescriptor();
        }

        @Override // defpackage.jm5
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            wc.t("Can't get the number of an unknown enum value.");
            return 0;
        }

        public final Descriptors.EnumValueDescriptor getValueDescriptor() {
            if (this != UNRECOGNIZED) {
                return getDescriptor().getValues().get(ordinal());
            }
            wc.u("Can't get the descriptor of an unrecognized enum value.");
            return null;
        }

        @Deprecated
        public static LifecycleState valueOf(int i) {
            return forNumber(i);
        }
    }

    private LifecycleMetric(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private LifecycleMetric() {
        this.memoizedIsInitialized = (byte) -1;
        this.requiredStates_ = Collections.EMPTY_LIST;
    }
}
