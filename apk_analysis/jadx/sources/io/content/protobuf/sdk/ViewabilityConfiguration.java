package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewabilityConfiguration extends w3 implements ViewabilityConfigurationOrBuilder {
    private static final ViewabilityConfiguration DEFAULT_INSTANCE = new ViewabilityConfiguration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.ViewabilityConfiguration.1
        @Override // defpackage.b48
        public ViewabilityConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new ViewabilityConfiguration(hVar, t2Var);
        }
    };
    public static final int RULES_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<ViewabilityRule> rules_;

    private ViewabilityConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.rules_ = new ArrayList();
                                z2 = true;
                            }
                            this.rules_.add((ViewabilityRule) hVar.v(ViewabilityRule.parser(), t2Var));
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
                    this.rules_ = Collections.unmodifiableList(this.rules_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.rules_ = Collections.unmodifiableList(this.rules_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static ViewabilityConfiguration getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor;
    }

    public static Builder newBuilder(ViewabilityConfiguration viewabilityConfiguration) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(viewabilityConfiguration);
    }

    public static ViewabilityConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (ViewabilityConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ViewabilityConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (ViewabilityConfiguration) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ViewabilityConfiguration)) {
            return super.equals(obj);
        }
        ViewabilityConfiguration viewabilityConfiguration = (ViewabilityConfiguration) obj;
        return getRulesList().equals(viewabilityConfiguration.getRulesList()) && this.unknownFields.equals(viewabilityConfiguration.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
    public ViewabilityRule getRules(int i) {
        return this.rules_.get(i);
    }

    @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
    public int getRulesCount() {
        return this.rules_.size();
    }

    @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
    public List<ViewabilityRule> getRulesList() {
        return this.rules_;
    }

    @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
    public ViewabilityRuleOrBuilder getRulesOrBuilder(int i) {
        return this.rules_.get(i);
    }

    @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
    public List<? extends ViewabilityRuleOrBuilder> getRulesOrBuilderList() {
        return this.rules_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = 0;
        for (int i2 = 0; i2 < this.rules_.size(); i2++) {
            iO += c02.o(1, this.rules_.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
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
        if (getRulesCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getRulesList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_fieldAccessorTable;
        v3Var.a(ViewabilityConfiguration.class, Builder.class);
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
        return new ViewabilityConfiguration();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        for (int i = 0; i < this.rules_.size(); i++) {
            c02Var.M(1, this.rules_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ViewabilityConfigurationOrBuilder {
        private int bitField0_;
        private s4 rulesBuilder_;
        private List<ViewabilityRule> rules_;

        private Builder() {
            super(null);
            this.rules_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureRulesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.rules_ = new ArrayList(this.rules_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor;
        }

        private s4 getRulesFieldBuilder() {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.rules_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.rulesBuilder_ = s4Var;
                this.rules_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getRulesFieldBuilder();
            }
        }

        public Builder addAllRules(Iterable<? extends ViewabilityRule> iterable) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureRulesIsMutable();
            a.addAll((Iterable) iterable, (List) this.rules_);
            onChanged();
            return this;
        }

        public Builder addRules(ViewabilityRule.Builder builder) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureRulesIsMutable();
            this.rules_.add(builder.build());
            onChanged();
            return this;
        }

        public ViewabilityRule.Builder addRulesBuilder() {
            return (ViewabilityRule.Builder) getRulesFieldBuilder().c(ViewabilityRule.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ViewabilityConfiguration build() {
            ViewabilityConfiguration viewabilityConfigurationBuildPartial = buildPartial();
            if (viewabilityConfigurationBuildPartial.isInitialized()) {
                return viewabilityConfigurationBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) viewabilityConfigurationBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public ViewabilityConfiguration buildPartial() {
            ViewabilityConfiguration viewabilityConfiguration = new ViewabilityConfiguration(this);
            int i = this.bitField0_;
            s4 s4Var = this.rulesBuilder_;
            if (s4Var == null) {
                if ((i & 1) != 0) {
                    this.rules_ = Collections.unmodifiableList(this.rules_);
                    this.bitField0_ &= -2;
                }
                viewabilityConfiguration.rules_ = this.rules_;
            } else {
                viewabilityConfiguration.rules_ = s4Var.f();
            }
            onBuilt();
            return viewabilityConfiguration;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            s4 s4Var = this.rulesBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.rules_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearRules() {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.rules_ = Collections.EMPTY_LIST;
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
            return SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_descriptor;
        }

        @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
        public ViewabilityRule getRules(int i) {
            s4 s4Var = this.rulesBuilder_;
            return s4Var == null ? this.rules_.get(i) : (ViewabilityRule) s4Var.l(i, false);
        }

        public ViewabilityRule.Builder getRulesBuilder(int i) {
            return (ViewabilityRule.Builder) getRulesFieldBuilder().j(i);
        }

        public List<ViewabilityRule.Builder> getRulesBuilderList() {
            return getRulesFieldBuilder().k();
        }

        @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
        public int getRulesCount() {
            s4 s4Var = this.rulesBuilder_;
            return s4Var == null ? this.rules_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
        public List<ViewabilityRule> getRulesList() {
            s4 s4Var = this.rulesBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.rules_) : s4Var.m();
        }

        @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
        public ViewabilityRuleOrBuilder getRulesOrBuilder(int i) {
            s4 s4Var = this.rulesBuilder_;
            return s4Var == null ? this.rules_.get(i) : (ViewabilityRuleOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.sdk.ViewabilityConfigurationOrBuilder
        public List<? extends ViewabilityRuleOrBuilder> getRulesOrBuilderList() {
            s4 s4Var = this.rulesBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.rules_);
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKViewabilityProto.internal_static_bidmachine_protobuf_sdk_viewability_ViewabilityConfiguration_fieldAccessorTable;
            v3Var.a(ViewabilityConfiguration.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(ViewabilityConfiguration viewabilityConfiguration) {
            if (viewabilityConfiguration == ViewabilityConfiguration.getDefaultInstance()) {
                return this;
            }
            if (this.rulesBuilder_ == null) {
                if (!viewabilityConfiguration.rules_.isEmpty()) {
                    if (this.rules_.isEmpty()) {
                        this.rules_ = viewabilityConfiguration.rules_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureRulesIsMutable();
                        this.rules_.addAll(viewabilityConfiguration.rules_);
                    }
                    onChanged();
                }
            } else if (!viewabilityConfiguration.rules_.isEmpty()) {
                boolean zIsEmpty = this.rulesBuilder_.b.isEmpty();
                s4 s4Var = this.rulesBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.rulesBuilder_ = null;
                    this.rules_ = viewabilityConfiguration.rules_;
                    this.bitField0_ &= -2;
                    this.rulesBuilder_ = w3.alwaysUseFieldBuilders ? getRulesFieldBuilder() : null;
                } else {
                    s4Var.a(viewabilityConfiguration.rules_);
                }
            }
            mergeUnknownFields(((w3) viewabilityConfiguration).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeRules(int i) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureRulesIsMutable();
            this.rules_.remove(i);
            onChanged();
            return this;
        }

        public Builder setRules(int i, ViewabilityRule.Builder builder) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureRulesIsMutable();
            this.rules_.set(i, builder.build());
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
        public ViewabilityConfiguration mo166getDefaultInstanceForType() {
            return ViewabilityConfiguration.getDefaultInstance();
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
            this.rules_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public ViewabilityRule.Builder addRulesBuilder(int i) {
            return (ViewabilityRule.Builder) getRulesFieldBuilder().b(i, ViewabilityRule.getDefaultInstance());
        }

        public Builder addRules(int i, ViewabilityRule viewabilityRule) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var == null) {
                viewabilityRule.getClass();
                ensureRulesIsMutable();
                this.rules_.add(i, viewabilityRule);
                onChanged();
                return this;
            }
            s4Var.d(i, viewabilityRule);
            return this;
        }

        public Builder setRules(int i, ViewabilityRule viewabilityRule) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var == null) {
                viewabilityRule.getClass();
                ensureRulesIsMutable();
                this.rules_.set(i, viewabilityRule);
                onChanged();
                return this;
            }
            s4Var.s(i, viewabilityRule);
            return this;
        }

        public Builder addRules(ViewabilityRule viewabilityRule) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var == null) {
                viewabilityRule.getClass();
                ensureRulesIsMutable();
                this.rules_.add(viewabilityRule);
                onChanged();
                return this;
            }
            s4Var.e(viewabilityRule);
            return this;
        }

        public Builder addRules(int i, ViewabilityRule.Builder builder) {
            s4 s4Var = this.rulesBuilder_;
            if (s4Var == null) {
                ensureRulesIsMutable();
                this.rules_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ViewabilityConfiguration) {
                return mergeFrom((ViewabilityConfiguration) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            ViewabilityConfiguration viewabilityConfiguration = null;
            try {
                try {
                    ViewabilityConfiguration viewabilityConfiguration2 = (ViewabilityConfiguration) ViewabilityConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                    if (viewabilityConfiguration2 != null) {
                        mergeFrom(viewabilityConfiguration2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (viewabilityConfiguration != null) {
                        mergeFrom(viewabilityConfiguration);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                ViewabilityConfiguration viewabilityConfiguration3 = (ViewabilityConfiguration) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    viewabilityConfiguration = viewabilityConfiguration3;
                    if (viewabilityConfiguration != null) {
                        mergeFrom(viewabilityConfiguration);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public ViewabilityConfiguration mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static ViewabilityConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ViewabilityConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static ViewabilityConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (ViewabilityConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ViewabilityConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (ViewabilityConfiguration) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ViewabilityConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (ViewabilityConfiguration) PARSER.parseFrom(byteString, t2Var);
    }

    public static ViewabilityConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (ViewabilityConfiguration) PARSER.parseFrom(bArr);
    }

    public static ViewabilityConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (ViewabilityConfiguration) PARSER.parseFrom(bArr, t2Var);
    }

    public static ViewabilityConfiguration parseFrom(InputStream inputStream) throws IOException {
        return (ViewabilityConfiguration) w3.parseWithIOException(PARSER, inputStream);
    }

    public static ViewabilityConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (ViewabilityConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static ViewabilityConfiguration parseFrom(h hVar) throws IOException {
        return (ViewabilityConfiguration) w3.parseWithIOException(PARSER, hVar);
    }

    public static ViewabilityConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
        return (ViewabilityConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private ViewabilityConfiguration(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private ViewabilityConfiguration() {
        this.memoizedIsInitialized = (byte) -1;
        this.rules_ = Collections.EMPTY_LIST;
    }
}
