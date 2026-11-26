package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
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
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
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
public final class AssetCache extends w3 implements AssetCacheOrBuilder {
    private static final AssetCache DEFAULT_INSTANCE = new AssetCache();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.1
        @Override // defpackage.b48
        public AssetCache parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AssetCache(hVar, t2Var);
        }
    };
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface CleanConfigurationOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getTriggerOnCaching();

        boolean getTriggerOnDiskIssue();

        boolean getTriggerOnStartup();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ConfigurationOrBuilder extends MessageOrBuilder {
        CleanConfiguration getCleanConfiguration();

        CleanConfigurationOrBuilder getCleanConfigurationOrBuilder();

        ConnectionConfiguration getConnectionConfiguration();

        ConnectionConfigurationOrBuilder getConnectionConfigurationOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        PolicyConfiguration getPolicyConfiguration();

        PolicyConfigurationOrBuilder getPolicyConfigurationOrBuilder();

        boolean hasCleanConfiguration();

        boolean hasConnectionConfiguration();

        boolean hasPolicyConfiguration();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ConnectionConfigurationOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        long getDownloadRequestTimeoutMs();

        long getHeadRequestTimeoutMs();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DownloadPolicyOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        PolicyLimit getMaxFileSizeBytes();

        PolicyLimitOrBuilder getMaxFileSizeBytesOrBuilder();

        PolicyLimit getMaxPingTimeMs();

        PolicyLimitOrBuilder getMaxPingTimeMsOrBuilder();

        boolean hasMaxFileSizeBytes();

        boolean hasMaxPingTimeMs();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface EvictionPolicyOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        double getMaxDiskAppliedPercent();

        PolicyLimit getMaxImageSizeBytes();

        PolicyLimitOrBuilder getMaxImageSizeBytesOrBuilder();

        PolicyLimit getMaxTtlSeconds();

        PolicyLimitOrBuilder getMaxTtlSecondsOrBuilder();

        PolicyLimit getMaxVideoSizeBytes();

        PolicyLimitOrBuilder getMaxVideoSizeBytesOrBuilder();

        double getMinDiskAppliedPercent();

        PolicyLimit getMinFrequency();

        PolicyLimitOrBuilder getMinFrequencyOrBuilder();

        double getScore();

        boolean hasMaxImageSizeBytes();

        boolean hasMaxTtlSeconds();

        boolean hasMaxVideoSizeBytes();

        boolean hasMinFrequency();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface PolicyConfigurationOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        DownloadPolicy getDownloadPolicy();

        DownloadPolicyOrBuilder getDownloadPolicyOrBuilder();

        EvictionPolicy getEvictionPolicies(int i);

        int getEvictionPoliciesCount();

        List<EvictionPolicy> getEvictionPoliciesList();

        EvictionPolicyOrBuilder getEvictionPoliciesOrBuilder(int i);

        List<? extends EvictionPolicyOrBuilder> getEvictionPoliciesOrBuilderList();

        boolean hasDownloadPolicy();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface PolicyLimitOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        long getThreshold();

        double getWeight();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private AssetCache(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF == 0 || !parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        z = true;
                    }
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

    public static AssetCache getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_descriptor;
    }

    public static Builder newBuilder(AssetCache assetCache) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(assetCache);
    }

    public static AssetCache parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AssetCache) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AssetCache parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AssetCache) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetCache) {
            return this.unknownFields.equals(((AssetCache) obj).unknownFields);
        }
        return super.equals(obj);
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
        int serializedSize = this.unknownFields.getSerializedSize();
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
        int iHashCode = this.unknownFields.a.hashCode() + ((getDescriptor().hashCode() + 779) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_fieldAccessorTable;
        v3Var.a(AssetCache.class, Builder.class);
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
        return new AssetCache();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class CleanConfiguration extends w3 implements CleanConfigurationOrBuilder {
        private static final CleanConfiguration DEFAULT_INSTANCE = new CleanConfiguration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.CleanConfiguration.1
            @Override // defpackage.b48
            public CleanConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new CleanConfiguration(hVar, t2Var);
            }
        };
        public static final int TRIGGER_ON_CACHING_FIELD_NUMBER = 2;
        public static final int TRIGGER_ON_DISK_ISSUE_FIELD_NUMBER = 3;
        public static final int TRIGGER_ON_STARTUP_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private boolean triggerOnCaching_;
        private boolean triggerOnDiskIssue_;
        private boolean triggerOnStartup_;

        private CleanConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.triggerOnStartup_ = hVar.l();
                                } else if (iF == 16) {
                                    this.triggerOnCaching_ = hVar.l();
                                } else if (iF == 24) {
                                    this.triggerOnDiskIssue_ = hVar.l();
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
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

        public static CleanConfiguration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_descriptor;
        }

        public static Builder newBuilder(CleanConfiguration cleanConfiguration) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(cleanConfiguration);
        }

        public static CleanConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (CleanConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static CleanConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (CleanConfiguration) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof CleanConfiguration)) {
                return super.equals(obj);
            }
            CleanConfiguration cleanConfiguration = (CleanConfiguration) obj;
            return getTriggerOnStartup() == cleanConfiguration.getTriggerOnStartup() && getTriggerOnCaching() == cleanConfiguration.getTriggerOnCaching() && getTriggerOnDiskIssue() == cleanConfiguration.getTriggerOnDiskIssue() && this.unknownFields.equals(cleanConfiguration.unknownFields);
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
            int iC = this.triggerOnStartup_ ? c02.c(1) : 0;
            if (this.triggerOnCaching_) {
                iC += c02.c(2);
            }
            if (this.triggerOnDiskIssue_) {
                iC += c02.c(3);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iC;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.CleanConfigurationOrBuilder
        public boolean getTriggerOnCaching() {
            return this.triggerOnCaching_;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.CleanConfigurationOrBuilder
        public boolean getTriggerOnDiskIssue() {
            return this.triggerOnDiskIssue_;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.CleanConfigurationOrBuilder
        public boolean getTriggerOnStartup() {
            return this.triggerOnStartup_;
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
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.c(getTriggerOnDiskIssue()) + ((((x3.c(getTriggerOnCaching()) + ((((x3.c(getTriggerOnStartup()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_fieldAccessorTable;
            v3Var.a(CleanConfiguration.class, Builder.class);
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
            return new CleanConfiguration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            boolean z = this.triggerOnStartup_;
            if (z) {
                c02Var.A(1, z);
            }
            boolean z2 = this.triggerOnCaching_;
            if (z2) {
                c02Var.A(2, z2);
            }
            boolean z3 = this.triggerOnDiskIssue_;
            if (z3) {
                c02Var.A(3, z3);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements CleanConfigurationOrBuilder {
            private boolean triggerOnCaching_;
            private boolean triggerOnDiskIssue_;
            private boolean triggerOnStartup_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public CleanConfiguration build() {
                CleanConfiguration cleanConfigurationBuildPartial = buildPartial();
                if (cleanConfigurationBuildPartial.isInitialized()) {
                    return cleanConfigurationBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) cleanConfigurationBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public CleanConfiguration buildPartial() {
                CleanConfiguration cleanConfiguration = new CleanConfiguration(this);
                cleanConfiguration.triggerOnStartup_ = this.triggerOnStartup_;
                cleanConfiguration.triggerOnCaching_ = this.triggerOnCaching_;
                cleanConfiguration.triggerOnDiskIssue_ = this.triggerOnDiskIssue_;
                onBuilt();
                return cleanConfiguration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.triggerOnStartup_ = false;
                this.triggerOnCaching_ = false;
                this.triggerOnDiskIssue_ = false;
                return this;
            }

            public Builder clearTriggerOnCaching() {
                this.triggerOnCaching_ = false;
                onChanged();
                return this;
            }

            public Builder clearTriggerOnDiskIssue() {
                this.triggerOnDiskIssue_ = false;
                onChanged();
                return this;
            }

            public Builder clearTriggerOnStartup() {
                this.triggerOnStartup_ = false;
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
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.CleanConfigurationOrBuilder
            public boolean getTriggerOnCaching() {
                return this.triggerOnCaching_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.CleanConfigurationOrBuilder
            public boolean getTriggerOnDiskIssue() {
                return this.triggerOnDiskIssue_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.CleanConfigurationOrBuilder
            public boolean getTriggerOnStartup() {
                return this.triggerOnStartup_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_CleanConfiguration_fieldAccessorTable;
                v3Var.a(CleanConfiguration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(CleanConfiguration cleanConfiguration) {
                if (cleanConfiguration == CleanConfiguration.getDefaultInstance()) {
                    return this;
                }
                if (cleanConfiguration.getTriggerOnStartup()) {
                    setTriggerOnStartup(cleanConfiguration.getTriggerOnStartup());
                }
                if (cleanConfiguration.getTriggerOnCaching()) {
                    setTriggerOnCaching(cleanConfiguration.getTriggerOnCaching());
                }
                if (cleanConfiguration.getTriggerOnDiskIssue()) {
                    setTriggerOnDiskIssue(cleanConfiguration.getTriggerOnDiskIssue());
                }
                mergeUnknownFields(((w3) cleanConfiguration).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setTriggerOnCaching(boolean z) {
                this.triggerOnCaching_ = z;
                onChanged();
                return this;
            }

            public Builder setTriggerOnDiskIssue(boolean z) {
                this.triggerOnDiskIssue_ = z;
                onChanged();
                return this;
            }

            public Builder setTriggerOnStartup(boolean z) {
                this.triggerOnStartup_ = z;
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
            public CleanConfiguration mo166getDefaultInstanceForType() {
                return CleanConfiguration.getDefaultInstance();
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

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof CleanConfiguration) {
                    return mergeFrom((CleanConfiguration) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                CleanConfiguration cleanConfiguration = null;
                try {
                    try {
                        CleanConfiguration cleanConfiguration2 = (CleanConfiguration) CleanConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                        if (cleanConfiguration2 != null) {
                            mergeFrom(cleanConfiguration2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (cleanConfiguration != null) {
                            mergeFrom(cleanConfiguration);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    CleanConfiguration cleanConfiguration3 = (CleanConfiguration) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        cleanConfiguration = cleanConfiguration3;
                        if (cleanConfiguration != null) {
                            mergeFrom(cleanConfiguration);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public CleanConfiguration mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static CleanConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (CleanConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static CleanConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (CleanConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static CleanConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (CleanConfiguration) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static CleanConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (CleanConfiguration) PARSER.parseFrom(byteString, t2Var);
        }

        public static CleanConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (CleanConfiguration) PARSER.parseFrom(bArr);
        }

        public static CleanConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (CleanConfiguration) PARSER.parseFrom(bArr, t2Var);
        }

        public static CleanConfiguration parseFrom(InputStream inputStream) throws IOException {
            return (CleanConfiguration) w3.parseWithIOException(PARSER, inputStream);
        }

        public static CleanConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (CleanConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static CleanConfiguration parseFrom(h hVar) throws IOException {
            return (CleanConfiguration) w3.parseWithIOException(PARSER, hVar);
        }

        public static CleanConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
            return (CleanConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private CleanConfiguration(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private CleanConfiguration() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Configuration extends w3 implements ConfigurationOrBuilder {
        public static final int CLEAN_CONFIGURATION_FIELD_NUMBER = 1;
        public static final int CONNECTION_CONFIGURATION_FIELD_NUMBER = 2;
        private static final Configuration DEFAULT_INSTANCE = new Configuration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.Configuration.1
            @Override // defpackage.b48
            public Configuration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Configuration(hVar, t2Var);
            }
        };
        public static final int POLICY_CONFIGURATION_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private CleanConfiguration cleanConfiguration_;
        private ConnectionConfiguration connectionConfiguration_;
        private byte memoizedIsInitialized;
        private PolicyConfiguration policyConfiguration_;

        private Configuration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                CleanConfiguration cleanConfiguration = this.cleanConfiguration_;
                                CleanConfiguration.Builder builder = cleanConfiguration != null ? cleanConfiguration.toBuilder() : null;
                                CleanConfiguration cleanConfiguration2 = (CleanConfiguration) hVar.v(CleanConfiguration.parser(), t2Var);
                                this.cleanConfiguration_ = cleanConfiguration2;
                                if (builder != null) {
                                    builder.mergeFrom(cleanConfiguration2);
                                    this.cleanConfiguration_ = builder.buildPartial();
                                }
                            } else if (iF == 18) {
                                ConnectionConfiguration connectionConfiguration = this.connectionConfiguration_;
                                ConnectionConfiguration.Builder builder2 = connectionConfiguration != null ? connectionConfiguration.toBuilder() : null;
                                ConnectionConfiguration connectionConfiguration2 = (ConnectionConfiguration) hVar.v(ConnectionConfiguration.parser(), t2Var);
                                this.connectionConfiguration_ = connectionConfiguration2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(connectionConfiguration2);
                                    this.connectionConfiguration_ = builder2.buildPartial();
                                }
                            } else if (iF == 26) {
                                PolicyConfiguration policyConfiguration = this.policyConfiguration_;
                                PolicyConfiguration.Builder builder3 = policyConfiguration != null ? policyConfiguration.toBuilder() : null;
                                PolicyConfiguration policyConfiguration2 = (PolicyConfiguration) hVar.v(PolicyConfiguration.parser(), t2Var);
                                this.policyConfiguration_ = policyConfiguration2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(policyConfiguration2);
                                    this.policyConfiguration_ = builder3.buildPartial();
                                }
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

        public static Configuration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor;
        }

        public static Builder newBuilder(Configuration configuration) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(configuration);
        }

        public static Configuration parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Configuration) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Configuration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return super.equals(obj);
            }
            Configuration configuration = (Configuration) obj;
            if (hasCleanConfiguration() != configuration.hasCleanConfiguration()) {
                return false;
            }
            if ((hasCleanConfiguration() && !getCleanConfiguration().equals(configuration.getCleanConfiguration())) || hasConnectionConfiguration() != configuration.hasConnectionConfiguration()) {
                return false;
            }
            if ((!hasConnectionConfiguration() || getConnectionConfiguration().equals(configuration.getConnectionConfiguration())) && hasPolicyConfiguration() == configuration.hasPolicyConfiguration()) {
                return (!hasPolicyConfiguration() || getPolicyConfiguration().equals(configuration.getPolicyConfiguration())) && this.unknownFields.equals(configuration.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public CleanConfiguration getCleanConfiguration() {
            CleanConfiguration cleanConfiguration = this.cleanConfiguration_;
            return cleanConfiguration == null ? CleanConfiguration.getDefaultInstance() : cleanConfiguration;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public CleanConfigurationOrBuilder getCleanConfigurationOrBuilder() {
            return getCleanConfiguration();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public ConnectionConfiguration getConnectionConfiguration() {
            ConnectionConfiguration connectionConfiguration = this.connectionConfiguration_;
            return connectionConfiguration == null ? ConnectionConfiguration.getDefaultInstance() : connectionConfiguration;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public ConnectionConfigurationOrBuilder getConnectionConfigurationOrBuilder() {
            return getConnectionConfiguration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public PolicyConfiguration getPolicyConfiguration() {
            PolicyConfiguration policyConfiguration = this.policyConfiguration_;
            return policyConfiguration == null ? PolicyConfiguration.getDefaultInstance() : policyConfiguration;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public PolicyConfigurationOrBuilder getPolicyConfigurationOrBuilder() {
            return getPolicyConfiguration();
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iO = this.cleanConfiguration_ != null ? c02.o(1, getCleanConfiguration()) : 0;
            if (this.connectionConfiguration_ != null) {
                iO += c02.o(2, getConnectionConfiguration());
            }
            if (this.policyConfiguration_ != null) {
                iO += c02.o(3, getPolicyConfiguration());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public boolean hasCleanConfiguration() {
            return this.cleanConfiguration_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public boolean hasConnectionConfiguration() {
            return this.connectionConfiguration_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
        public boolean hasPolicyConfiguration() {
            return this.policyConfiguration_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasCleanConfiguration()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getCleanConfiguration().hashCode();
            }
            if (hasConnectionConfiguration()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getConnectionConfiguration().hashCode();
            }
            if (hasPolicyConfiguration()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getPolicyConfiguration().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_fieldAccessorTable;
            v3Var.a(Configuration.class, Builder.class);
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
            return new Configuration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.cleanConfiguration_ != null) {
                c02Var.M(1, getCleanConfiguration());
            }
            if (this.connectionConfiguration_ != null) {
                c02Var.M(2, getConnectionConfiguration());
            }
            if (this.policyConfiguration_ != null) {
                c02Var.M(3, getPolicyConfiguration());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ConfigurationOrBuilder {
            private x4 cleanConfigurationBuilder_;
            private CleanConfiguration cleanConfiguration_;
            private x4 connectionConfigurationBuilder_;
            private ConnectionConfiguration connectionConfiguration_;
            private x4 policyConfigurationBuilder_;
            private PolicyConfiguration policyConfiguration_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            private x4 getCleanConfigurationFieldBuilder() {
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCleanConfiguration(), getParentForChildren(), isClean());
                this.cleanConfigurationBuilder_ = x4Var2;
                this.cleanConfiguration_ = null;
                return x4Var2;
            }

            private x4 getConnectionConfigurationFieldBuilder() {
                x4 x4Var = this.connectionConfigurationBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getConnectionConfiguration(), getParentForChildren(), isClean());
                this.connectionConfigurationBuilder_ = x4Var2;
                this.connectionConfiguration_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor;
            }

            private x4 getPolicyConfigurationFieldBuilder() {
                x4 x4Var = this.policyConfigurationBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getPolicyConfiguration(), getParentForChildren(), isClean());
                this.policyConfigurationBuilder_ = x4Var2;
                this.policyConfiguration_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Configuration build() {
                Configuration configurationBuildPartial = buildPartial();
                if (configurationBuildPartial.isInitialized()) {
                    return configurationBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) configurationBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Configuration buildPartial() {
                Configuration configuration = new Configuration(this);
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var == null) {
                    configuration.cleanConfiguration_ = this.cleanConfiguration_;
                } else {
                    configuration.cleanConfiguration_ = (CleanConfiguration) x4Var.a();
                }
                x4 x4Var2 = this.connectionConfigurationBuilder_;
                if (x4Var2 == null) {
                    configuration.connectionConfiguration_ = this.connectionConfiguration_;
                } else {
                    configuration.connectionConfiguration_ = (ConnectionConfiguration) x4Var2.a();
                }
                x4 x4Var3 = this.policyConfigurationBuilder_;
                if (x4Var3 == null) {
                    configuration.policyConfiguration_ = this.policyConfiguration_;
                } else {
                    configuration.policyConfiguration_ = (PolicyConfiguration) x4Var3.a();
                }
                onBuilt();
                return configuration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.cleanConfigurationBuilder_ == null) {
                    this.cleanConfiguration_ = null;
                } else {
                    this.cleanConfiguration_ = null;
                    this.cleanConfigurationBuilder_ = null;
                }
                if (this.connectionConfigurationBuilder_ == null) {
                    this.connectionConfiguration_ = null;
                } else {
                    this.connectionConfiguration_ = null;
                    this.connectionConfigurationBuilder_ = null;
                }
                if (this.policyConfigurationBuilder_ == null) {
                    this.policyConfiguration_ = null;
                    return this;
                }
                this.policyConfiguration_ = null;
                this.policyConfigurationBuilder_ = null;
                return this;
            }

            public Builder clearCleanConfiguration() {
                if (this.cleanConfigurationBuilder_ == null) {
                    this.cleanConfiguration_ = null;
                    onChanged();
                    return this;
                }
                this.cleanConfiguration_ = null;
                this.cleanConfigurationBuilder_ = null;
                return this;
            }

            public Builder clearConnectionConfiguration() {
                if (this.connectionConfigurationBuilder_ == null) {
                    this.connectionConfiguration_ = null;
                    onChanged();
                    return this;
                }
                this.connectionConfiguration_ = null;
                this.connectionConfigurationBuilder_ = null;
                return this;
            }

            public Builder clearPolicyConfiguration() {
                if (this.policyConfigurationBuilder_ == null) {
                    this.policyConfiguration_ = null;
                    onChanged();
                    return this;
                }
                this.policyConfiguration_ = null;
                this.policyConfigurationBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public CleanConfiguration getCleanConfiguration() {
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var != null) {
                    return (CleanConfiguration) x4Var.d();
                }
                CleanConfiguration cleanConfiguration = this.cleanConfiguration_;
                return cleanConfiguration == null ? CleanConfiguration.getDefaultInstance() : cleanConfiguration;
            }

            public CleanConfiguration.Builder getCleanConfigurationBuilder() {
                onChanged();
                return (CleanConfiguration.Builder) getCleanConfigurationFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public CleanConfigurationOrBuilder getCleanConfigurationOrBuilder() {
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var != null) {
                    return (CleanConfigurationOrBuilder) x4Var.e();
                }
                CleanConfiguration cleanConfiguration = this.cleanConfiguration_;
                return cleanConfiguration == null ? CleanConfiguration.getDefaultInstance() : cleanConfiguration;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public ConnectionConfiguration getConnectionConfiguration() {
                x4 x4Var = this.connectionConfigurationBuilder_;
                if (x4Var != null) {
                    return (ConnectionConfiguration) x4Var.d();
                }
                ConnectionConfiguration connectionConfiguration = this.connectionConfiguration_;
                return connectionConfiguration == null ? ConnectionConfiguration.getDefaultInstance() : connectionConfiguration;
            }

            public ConnectionConfiguration.Builder getConnectionConfigurationBuilder() {
                onChanged();
                return (ConnectionConfiguration.Builder) getConnectionConfigurationFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public ConnectionConfigurationOrBuilder getConnectionConfigurationOrBuilder() {
                x4 x4Var = this.connectionConfigurationBuilder_;
                if (x4Var != null) {
                    return (ConnectionConfigurationOrBuilder) x4Var.e();
                }
                ConnectionConfiguration connectionConfiguration = this.connectionConfiguration_;
                return connectionConfiguration == null ? ConnectionConfiguration.getDefaultInstance() : connectionConfiguration;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public PolicyConfiguration getPolicyConfiguration() {
                x4 x4Var = this.policyConfigurationBuilder_;
                if (x4Var != null) {
                    return (PolicyConfiguration) x4Var.d();
                }
                PolicyConfiguration policyConfiguration = this.policyConfiguration_;
                return policyConfiguration == null ? PolicyConfiguration.getDefaultInstance() : policyConfiguration;
            }

            public PolicyConfiguration.Builder getPolicyConfigurationBuilder() {
                onChanged();
                return (PolicyConfiguration.Builder) getPolicyConfigurationFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public PolicyConfigurationOrBuilder getPolicyConfigurationOrBuilder() {
                x4 x4Var = this.policyConfigurationBuilder_;
                if (x4Var != null) {
                    return (PolicyConfigurationOrBuilder) x4Var.e();
                }
                PolicyConfiguration policyConfiguration = this.policyConfiguration_;
                return policyConfiguration == null ? PolicyConfiguration.getDefaultInstance() : policyConfiguration;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public boolean hasCleanConfiguration() {
                return (this.cleanConfigurationBuilder_ == null && this.cleanConfiguration_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public boolean hasConnectionConfiguration() {
                return (this.connectionConfigurationBuilder_ == null && this.connectionConfiguration_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConfigurationOrBuilder
            public boolean hasPolicyConfiguration() {
                return (this.policyConfigurationBuilder_ == null && this.policyConfiguration_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_Configuration_fieldAccessorTable;
                v3Var.a(Configuration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeCleanConfiguration(CleanConfiguration cleanConfiguration) {
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var != null) {
                    x4Var.f(cleanConfiguration);
                    return this;
                }
                CleanConfiguration cleanConfiguration2 = this.cleanConfiguration_;
                if (cleanConfiguration2 != null) {
                    this.cleanConfiguration_ = CleanConfiguration.newBuilder(cleanConfiguration2).mergeFrom(cleanConfiguration).buildPartial();
                } else {
                    this.cleanConfiguration_ = cleanConfiguration;
                }
                onChanged();
                return this;
            }

            public Builder mergeConnectionConfiguration(ConnectionConfiguration connectionConfiguration) {
                x4 x4Var = this.connectionConfigurationBuilder_;
                if (x4Var != null) {
                    x4Var.f(connectionConfiguration);
                    return this;
                }
                ConnectionConfiguration connectionConfiguration2 = this.connectionConfiguration_;
                if (connectionConfiguration2 != null) {
                    this.connectionConfiguration_ = ConnectionConfiguration.newBuilder(connectionConfiguration2).mergeFrom(connectionConfiguration).buildPartial();
                } else {
                    this.connectionConfiguration_ = connectionConfiguration;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(Configuration configuration) {
                if (configuration == Configuration.getDefaultInstance()) {
                    return this;
                }
                if (configuration.hasCleanConfiguration()) {
                    mergeCleanConfiguration(configuration.getCleanConfiguration());
                }
                if (configuration.hasConnectionConfiguration()) {
                    mergeConnectionConfiguration(configuration.getConnectionConfiguration());
                }
                if (configuration.hasPolicyConfiguration()) {
                    mergePolicyConfiguration(configuration.getPolicyConfiguration());
                }
                mergeUnknownFields(((w3) configuration).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergePolicyConfiguration(PolicyConfiguration policyConfiguration) {
                x4 x4Var = this.policyConfigurationBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyConfiguration);
                    return this;
                }
                PolicyConfiguration policyConfiguration2 = this.policyConfiguration_;
                if (policyConfiguration2 != null) {
                    this.policyConfiguration_ = PolicyConfiguration.newBuilder(policyConfiguration2).mergeFrom(policyConfiguration).buildPartial();
                } else {
                    this.policyConfiguration_ = policyConfiguration;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setCleanConfiguration(CleanConfiguration.Builder builder) {
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.cleanConfiguration_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setConnectionConfiguration(ConnectionConfiguration.Builder builder) {
                x4 x4Var = this.connectionConfigurationBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.connectionConfiguration_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setPolicyConfiguration(PolicyConfiguration.Builder builder) {
                x4 x4Var = this.policyConfigurationBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.policyConfiguration_ = builder.build();
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
            public Configuration mo166getDefaultInstanceForType() {
                return Configuration.getDefaultInstance();
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

            public Builder setCleanConfiguration(CleanConfiguration cleanConfiguration) {
                x4 x4Var = this.cleanConfigurationBuilder_;
                if (x4Var == null) {
                    cleanConfiguration.getClass();
                    this.cleanConfiguration_ = cleanConfiguration;
                    onChanged();
                    return this;
                }
                x4Var.h(cleanConfiguration);
                return this;
            }

            public Builder setConnectionConfiguration(ConnectionConfiguration connectionConfiguration) {
                x4 x4Var = this.connectionConfigurationBuilder_;
                if (x4Var == null) {
                    connectionConfiguration.getClass();
                    this.connectionConfiguration_ = connectionConfiguration;
                    onChanged();
                    return this;
                }
                x4Var.h(connectionConfiguration);
                return this;
            }

            public Builder setPolicyConfiguration(PolicyConfiguration policyConfiguration) {
                x4 x4Var = this.policyConfigurationBuilder_;
                if (x4Var == null) {
                    policyConfiguration.getClass();
                    this.policyConfiguration_ = policyConfiguration;
                    onChanged();
                    return this;
                }
                x4Var.h(policyConfiguration);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Configuration) {
                    return mergeFrom((Configuration) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Configuration configuration = null;
                try {
                    try {
                        Configuration configuration2 = (Configuration) Configuration.PARSER.parsePartialFrom(hVar, t2Var);
                        if (configuration2 != null) {
                            mergeFrom(configuration2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (configuration != null) {
                            mergeFrom(configuration);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Configuration configuration3 = (Configuration) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        configuration = configuration3;
                        if (configuration != null) {
                            mergeFrom(configuration);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Configuration mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Configuration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Configuration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Configuration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Configuration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Configuration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(byteString, t2Var);
        }

        public static Configuration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(bArr);
        }

        public static Configuration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Configuration) PARSER.parseFrom(bArr, t2Var);
        }

        public static Configuration parseFrom(InputStream inputStream) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Configuration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Configuration parseFrom(h hVar) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, hVar);
        }

        public static Configuration parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Configuration) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Configuration(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Configuration() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class ConnectionConfiguration extends w3 implements ConnectionConfigurationOrBuilder {
        public static final int DOWNLOAD_REQUEST_TIMEOUT_MS_FIELD_NUMBER = 2;
        public static final int HEAD_REQUEST_TIMEOUT_MS_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private long downloadRequestTimeoutMs_;
        private long headRequestTimeoutMs_;
        private byte memoizedIsInitialized;
        private static final ConnectionConfiguration DEFAULT_INSTANCE = new ConnectionConfiguration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.ConnectionConfiguration.1
            @Override // defpackage.b48
            public ConnectionConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new ConnectionConfiguration(hVar, t2Var);
            }
        };

        private ConnectionConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 8) {
                                this.headRequestTimeoutMs_ = hVar.u();
                            } else if (iF == 16) {
                                this.downloadRequestTimeoutMs_ = hVar.u();
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

        public static ConnectionConfiguration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_descriptor;
        }

        public static Builder newBuilder(ConnectionConfiguration connectionConfiguration) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(connectionConfiguration);
        }

        public static ConnectionConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (ConnectionConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static ConnectionConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (ConnectionConfiguration) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ConnectionConfiguration)) {
                return super.equals(obj);
            }
            ConnectionConfiguration connectionConfiguration = (ConnectionConfiguration) obj;
            return getHeadRequestTimeoutMs() == connectionConfiguration.getHeadRequestTimeoutMs() && getDownloadRequestTimeoutMs() == connectionConfiguration.getDownloadRequestTimeoutMs() && this.unknownFields.equals(connectionConfiguration.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConnectionConfigurationOrBuilder
        public long getDownloadRequestTimeoutMs() {
            return this.downloadRequestTimeoutMs_;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.ConnectionConfigurationOrBuilder
        public long getHeadRequestTimeoutMs() {
            return this.headRequestTimeoutMs_;
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
            long j = this.headRequestTimeoutMs_;
            int iN = j != 0 ? c02.n(1, j) : 0;
            long j2 = this.downloadRequestTimeoutMs_;
            if (j2 != 0) {
                iN += c02.n(2, j2);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iN;
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
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(getDownloadRequestTimeoutMs()) + ((((x3.d(getHeadRequestTimeoutMs()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_fieldAccessorTable;
            v3Var.a(ConnectionConfiguration.class, Builder.class);
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
            return new ConnectionConfiguration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            long j = this.headRequestTimeoutMs_;
            if (j != 0) {
                c02Var.V(1, j);
            }
            long j2 = this.downloadRequestTimeoutMs_;
            if (j2 != 0) {
                c02Var.V(2, j2);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ConnectionConfigurationOrBuilder {
            private long downloadRequestTimeoutMs_;
            private long headRequestTimeoutMs_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public ConnectionConfiguration build() {
                ConnectionConfiguration connectionConfigurationBuildPartial = buildPartial();
                if (connectionConfigurationBuildPartial.isInitialized()) {
                    return connectionConfigurationBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) connectionConfigurationBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public ConnectionConfiguration buildPartial() {
                ConnectionConfiguration connectionConfiguration = new ConnectionConfiguration(this);
                connectionConfiguration.headRequestTimeoutMs_ = this.headRequestTimeoutMs_;
                connectionConfiguration.downloadRequestTimeoutMs_ = this.downloadRequestTimeoutMs_;
                onBuilt();
                return connectionConfiguration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.headRequestTimeoutMs_ = 0L;
                this.downloadRequestTimeoutMs_ = 0L;
                return this;
            }

            public Builder clearDownloadRequestTimeoutMs() {
                this.downloadRequestTimeoutMs_ = 0L;
                onChanged();
                return this;
            }

            public Builder clearHeadRequestTimeoutMs() {
                this.headRequestTimeoutMs_ = 0L;
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
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConnectionConfigurationOrBuilder
            public long getDownloadRequestTimeoutMs() {
                return this.downloadRequestTimeoutMs_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.ConnectionConfigurationOrBuilder
            public long getHeadRequestTimeoutMs() {
                return this.headRequestTimeoutMs_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_ConnectionConfiguration_fieldAccessorTable;
                v3Var.a(ConnectionConfiguration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(ConnectionConfiguration connectionConfiguration) {
                if (connectionConfiguration == ConnectionConfiguration.getDefaultInstance()) {
                    return this;
                }
                if (connectionConfiguration.getHeadRequestTimeoutMs() != 0) {
                    setHeadRequestTimeoutMs(connectionConfiguration.getHeadRequestTimeoutMs());
                }
                if (connectionConfiguration.getDownloadRequestTimeoutMs() != 0) {
                    setDownloadRequestTimeoutMs(connectionConfiguration.getDownloadRequestTimeoutMs());
                }
                mergeUnknownFields(((w3) connectionConfiguration).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setDownloadRequestTimeoutMs(long j) {
                this.downloadRequestTimeoutMs_ = j;
                onChanged();
                return this;
            }

            public Builder setHeadRequestTimeoutMs(long j) {
                this.headRequestTimeoutMs_ = j;
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
            public ConnectionConfiguration mo166getDefaultInstanceForType() {
                return ConnectionConfiguration.getDefaultInstance();
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

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof ConnectionConfiguration) {
                    return mergeFrom((ConnectionConfiguration) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                ConnectionConfiguration connectionConfiguration = null;
                try {
                    try {
                        ConnectionConfiguration connectionConfiguration2 = (ConnectionConfiguration) ConnectionConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                        if (connectionConfiguration2 != null) {
                            mergeFrom(connectionConfiguration2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (connectionConfiguration != null) {
                            mergeFrom(connectionConfiguration);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    ConnectionConfiguration connectionConfiguration3 = (ConnectionConfiguration) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        connectionConfiguration = connectionConfiguration3;
                        if (connectionConfiguration != null) {
                            mergeFrom(connectionConfiguration);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public ConnectionConfiguration mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static ConnectionConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (ConnectionConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static ConnectionConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (ConnectionConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static ConnectionConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (ConnectionConfiguration) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static ConnectionConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (ConnectionConfiguration) PARSER.parseFrom(byteString, t2Var);
        }

        public static ConnectionConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (ConnectionConfiguration) PARSER.parseFrom(bArr);
        }

        public static ConnectionConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (ConnectionConfiguration) PARSER.parseFrom(bArr, t2Var);
        }

        public static ConnectionConfiguration parseFrom(InputStream inputStream) throws IOException {
            return (ConnectionConfiguration) w3.parseWithIOException(PARSER, inputStream);
        }

        public static ConnectionConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (ConnectionConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static ConnectionConfiguration parseFrom(h hVar) throws IOException {
            return (ConnectionConfiguration) w3.parseWithIOException(PARSER, hVar);
        }

        public static ConnectionConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
            return (ConnectionConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private ConnectionConfiguration(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private ConnectionConfiguration() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class DownloadPolicy extends w3 implements DownloadPolicyOrBuilder {
        public static final int MAX_FILE_SIZE_BYTES_FIELD_NUMBER = 2;
        public static final int MAX_PING_TIME_MS_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private PolicyLimit maxFileSizeBytes_;
        private PolicyLimit maxPingTimeMs_;
        private byte memoizedIsInitialized;
        private static final DownloadPolicy DEFAULT_INSTANCE = new DownloadPolicy();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicy.1
            @Override // defpackage.b48
            public DownloadPolicy parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new DownloadPolicy(hVar, t2Var);
            }
        };

        private DownloadPolicy(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            PolicyLimit.Builder builder;
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                PolicyLimit policyLimit = this.maxPingTimeMs_;
                                builder = policyLimit != null ? policyLimit.toBuilder() : null;
                                PolicyLimit policyLimit2 = (PolicyLimit) hVar.v(PolicyLimit.parser(), t2Var);
                                this.maxPingTimeMs_ = policyLimit2;
                                if (builder != null) {
                                    builder.mergeFrom(policyLimit2);
                                    this.maxPingTimeMs_ = builder.buildPartial();
                                }
                            } else if (iF == 18) {
                                PolicyLimit policyLimit3 = this.maxFileSizeBytes_;
                                builder = policyLimit3 != null ? policyLimit3.toBuilder() : null;
                                PolicyLimit policyLimit4 = (PolicyLimit) hVar.v(PolicyLimit.parser(), t2Var);
                                this.maxFileSizeBytes_ = policyLimit4;
                                if (builder != null) {
                                    builder.mergeFrom(policyLimit4);
                                    this.maxFileSizeBytes_ = builder.buildPartial();
                                }
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

        public static DownloadPolicy getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor;
        }

        public static Builder newBuilder(DownloadPolicy downloadPolicy) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(downloadPolicy);
        }

        public static DownloadPolicy parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (DownloadPolicy) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static DownloadPolicy parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (DownloadPolicy) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof DownloadPolicy)) {
                return super.equals(obj);
            }
            DownloadPolicy downloadPolicy = (DownloadPolicy) obj;
            if (hasMaxPingTimeMs() != downloadPolicy.hasMaxPingTimeMs()) {
                return false;
            }
            if ((!hasMaxPingTimeMs() || getMaxPingTimeMs().equals(downloadPolicy.getMaxPingTimeMs())) && hasMaxFileSizeBytes() == downloadPolicy.hasMaxFileSizeBytes()) {
                return (!hasMaxFileSizeBytes() || getMaxFileSizeBytes().equals(downloadPolicy.getMaxFileSizeBytes())) && this.unknownFields.equals(downloadPolicy.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
        public PolicyLimit getMaxFileSizeBytes() {
            PolicyLimit policyLimit = this.maxFileSizeBytes_;
            return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
        public PolicyLimitOrBuilder getMaxFileSizeBytesOrBuilder() {
            return getMaxFileSizeBytes();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
        public PolicyLimit getMaxPingTimeMs() {
            PolicyLimit policyLimit = this.maxPingTimeMs_;
            return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
        public PolicyLimitOrBuilder getMaxPingTimeMsOrBuilder() {
            return getMaxPingTimeMs();
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
            int iO = this.maxPingTimeMs_ != null ? c02.o(1, getMaxPingTimeMs()) : 0;
            if (this.maxFileSizeBytes_ != null) {
                iO += c02.o(2, getMaxFileSizeBytes());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
        public boolean hasMaxFileSizeBytes() {
            return this.maxFileSizeBytes_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
        public boolean hasMaxPingTimeMs() {
            return this.maxPingTimeMs_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasMaxPingTimeMs()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getMaxPingTimeMs().hashCode();
            }
            if (hasMaxFileSizeBytes()) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getMaxFileSizeBytes().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_fieldAccessorTable;
            v3Var.a(DownloadPolicy.class, Builder.class);
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
            return new DownloadPolicy();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.maxPingTimeMs_ != null) {
                c02Var.M(1, getMaxPingTimeMs());
            }
            if (this.maxFileSizeBytes_ != null) {
                c02Var.M(2, getMaxFileSizeBytes());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements DownloadPolicyOrBuilder {
            private x4 maxFileSizeBytesBuilder_;
            private PolicyLimit maxFileSizeBytes_;
            private x4 maxPingTimeMsBuilder_;
            private PolicyLimit maxPingTimeMs_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor;
            }

            private x4 getMaxFileSizeBytesFieldBuilder() {
                x4 x4Var = this.maxFileSizeBytesBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMaxFileSizeBytes(), getParentForChildren(), isClean());
                this.maxFileSizeBytesBuilder_ = x4Var2;
                this.maxFileSizeBytes_ = null;
                return x4Var2;
            }

            private x4 getMaxPingTimeMsFieldBuilder() {
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMaxPingTimeMs(), getParentForChildren(), isClean());
                this.maxPingTimeMsBuilder_ = x4Var2;
                this.maxPingTimeMs_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public DownloadPolicy build() {
                DownloadPolicy downloadPolicyBuildPartial = buildPartial();
                if (downloadPolicyBuildPartial.isInitialized()) {
                    return downloadPolicyBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) downloadPolicyBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public DownloadPolicy buildPartial() {
                DownloadPolicy downloadPolicy = new DownloadPolicy(this);
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var == null) {
                    downloadPolicy.maxPingTimeMs_ = this.maxPingTimeMs_;
                } else {
                    downloadPolicy.maxPingTimeMs_ = (PolicyLimit) x4Var.a();
                }
                x4 x4Var2 = this.maxFileSizeBytesBuilder_;
                if (x4Var2 == null) {
                    downloadPolicy.maxFileSizeBytes_ = this.maxFileSizeBytes_;
                } else {
                    downloadPolicy.maxFileSizeBytes_ = (PolicyLimit) x4Var2.a();
                }
                onBuilt();
                return downloadPolicy;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.maxPingTimeMsBuilder_ == null) {
                    this.maxPingTimeMs_ = null;
                } else {
                    this.maxPingTimeMs_ = null;
                    this.maxPingTimeMsBuilder_ = null;
                }
                if (this.maxFileSizeBytesBuilder_ == null) {
                    this.maxFileSizeBytes_ = null;
                    return this;
                }
                this.maxFileSizeBytes_ = null;
                this.maxFileSizeBytesBuilder_ = null;
                return this;
            }

            public Builder clearMaxFileSizeBytes() {
                if (this.maxFileSizeBytesBuilder_ == null) {
                    this.maxFileSizeBytes_ = null;
                    onChanged();
                    return this;
                }
                this.maxFileSizeBytes_ = null;
                this.maxFileSizeBytesBuilder_ = null;
                return this;
            }

            public Builder clearMaxPingTimeMs() {
                if (this.maxPingTimeMsBuilder_ == null) {
                    this.maxPingTimeMs_ = null;
                    onChanged();
                    return this;
                }
                this.maxPingTimeMs_ = null;
                this.maxPingTimeMsBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
            public PolicyLimit getMaxFileSizeBytes() {
                x4 x4Var = this.maxFileSizeBytesBuilder_;
                if (x4Var != null) {
                    return (PolicyLimit) x4Var.d();
                }
                PolicyLimit policyLimit = this.maxFileSizeBytes_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            public PolicyLimit.Builder getMaxFileSizeBytesBuilder() {
                onChanged();
                return (PolicyLimit.Builder) getMaxFileSizeBytesFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
            public PolicyLimitOrBuilder getMaxFileSizeBytesOrBuilder() {
                x4 x4Var = this.maxFileSizeBytesBuilder_;
                if (x4Var != null) {
                    return (PolicyLimitOrBuilder) x4Var.e();
                }
                PolicyLimit policyLimit = this.maxFileSizeBytes_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
            public PolicyLimit getMaxPingTimeMs() {
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var != null) {
                    return (PolicyLimit) x4Var.d();
                }
                PolicyLimit policyLimit = this.maxPingTimeMs_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            public PolicyLimit.Builder getMaxPingTimeMsBuilder() {
                onChanged();
                return (PolicyLimit.Builder) getMaxPingTimeMsFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
            public PolicyLimitOrBuilder getMaxPingTimeMsOrBuilder() {
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var != null) {
                    return (PolicyLimitOrBuilder) x4Var.e();
                }
                PolicyLimit policyLimit = this.maxPingTimeMs_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
            public boolean hasMaxFileSizeBytes() {
                return (this.maxFileSizeBytesBuilder_ == null && this.maxFileSizeBytes_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.DownloadPolicyOrBuilder
            public boolean hasMaxPingTimeMs() {
                return (this.maxPingTimeMsBuilder_ == null && this.maxPingTimeMs_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_DownloadPolicy_fieldAccessorTable;
                v3Var.a(DownloadPolicy.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(DownloadPolicy downloadPolicy) {
                if (downloadPolicy == DownloadPolicy.getDefaultInstance()) {
                    return this;
                }
                if (downloadPolicy.hasMaxPingTimeMs()) {
                    mergeMaxPingTimeMs(downloadPolicy.getMaxPingTimeMs());
                }
                if (downloadPolicy.hasMaxFileSizeBytes()) {
                    mergeMaxFileSizeBytes(downloadPolicy.getMaxFileSizeBytes());
                }
                mergeUnknownFields(((w3) downloadPolicy).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeMaxFileSizeBytes(PolicyLimit policyLimit) {
                x4 x4Var = this.maxFileSizeBytesBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyLimit);
                    return this;
                }
                PolicyLimit policyLimit2 = this.maxFileSizeBytes_;
                if (policyLimit2 != null) {
                    this.maxFileSizeBytes_ = PolicyLimit.newBuilder(policyLimit2).mergeFrom(policyLimit).buildPartial();
                } else {
                    this.maxFileSizeBytes_ = policyLimit;
                }
                onChanged();
                return this;
            }

            public Builder mergeMaxPingTimeMs(PolicyLimit policyLimit) {
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyLimit);
                    return this;
                }
                PolicyLimit policyLimit2 = this.maxPingTimeMs_;
                if (policyLimit2 != null) {
                    this.maxPingTimeMs_ = PolicyLimit.newBuilder(policyLimit2).mergeFrom(policyLimit).buildPartial();
                } else {
                    this.maxPingTimeMs_ = policyLimit;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setMaxFileSizeBytes(PolicyLimit.Builder builder) {
                x4 x4Var = this.maxFileSizeBytesBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.maxFileSizeBytes_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setMaxPingTimeMs(PolicyLimit.Builder builder) {
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.maxPingTimeMs_ = builder.build();
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
            public DownloadPolicy mo166getDefaultInstanceForType() {
                return DownloadPolicy.getDefaultInstance();
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

            public Builder setMaxFileSizeBytes(PolicyLimit policyLimit) {
                x4 x4Var = this.maxFileSizeBytesBuilder_;
                if (x4Var == null) {
                    policyLimit.getClass();
                    this.maxFileSizeBytes_ = policyLimit;
                    onChanged();
                    return this;
                }
                x4Var.h(policyLimit);
                return this;
            }

            public Builder setMaxPingTimeMs(PolicyLimit policyLimit) {
                x4 x4Var = this.maxPingTimeMsBuilder_;
                if (x4Var == null) {
                    policyLimit.getClass();
                    this.maxPingTimeMs_ = policyLimit;
                    onChanged();
                    return this;
                }
                x4Var.h(policyLimit);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof DownloadPolicy) {
                    return mergeFrom((DownloadPolicy) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                DownloadPolicy downloadPolicy = null;
                try {
                    try {
                        DownloadPolicy downloadPolicy2 = (DownloadPolicy) DownloadPolicy.PARSER.parsePartialFrom(hVar, t2Var);
                        if (downloadPolicy2 != null) {
                            mergeFrom(downloadPolicy2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (downloadPolicy != null) {
                            mergeFrom(downloadPolicy);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    DownloadPolicy downloadPolicy3 = (DownloadPolicy) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        downloadPolicy = downloadPolicy3;
                        if (downloadPolicy != null) {
                            mergeFrom(downloadPolicy);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public DownloadPolicy mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static DownloadPolicy parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (DownloadPolicy) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static DownloadPolicy parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (DownloadPolicy) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static DownloadPolicy parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (DownloadPolicy) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static DownloadPolicy parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (DownloadPolicy) PARSER.parseFrom(byteString, t2Var);
        }

        public static DownloadPolicy parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (DownloadPolicy) PARSER.parseFrom(bArr);
        }

        public static DownloadPolicy parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (DownloadPolicy) PARSER.parseFrom(bArr, t2Var);
        }

        public static DownloadPolicy parseFrom(InputStream inputStream) throws IOException {
            return (DownloadPolicy) w3.parseWithIOException(PARSER, inputStream);
        }

        public static DownloadPolicy parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (DownloadPolicy) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static DownloadPolicy parseFrom(h hVar) throws IOException {
            return (DownloadPolicy) w3.parseWithIOException(PARSER, hVar);
        }

        public static DownloadPolicy parseFrom(h hVar, t2 t2Var) throws IOException {
            return (DownloadPolicy) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private DownloadPolicy(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private DownloadPolicy() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class EvictionPolicy extends w3 implements EvictionPolicyOrBuilder {
        public static final int MAX_DISK_APPLIED_PERCENT_FIELD_NUMBER = 3;
        public static final int MAX_IMAGE_SIZE_BYTES_FIELD_NUMBER = 6;
        public static final int MAX_TTL_SECONDS_FIELD_NUMBER = 4;
        public static final int MAX_VIDEO_SIZE_BYTES_FIELD_NUMBER = 7;
        public static final int MIN_DISK_APPLIED_PERCENT_FIELD_NUMBER = 2;
        public static final int MIN_FREQUENCY_FIELD_NUMBER = 5;
        public static final int SCORE_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private double maxDiskAppliedPercent_;
        private PolicyLimit maxImageSizeBytes_;
        private PolicyLimit maxTtlSeconds_;
        private PolicyLimit maxVideoSizeBytes_;
        private byte memoizedIsInitialized;
        private double minDiskAppliedPercent_;
        private PolicyLimit minFrequency_;
        private double score_;
        private static final EvictionPolicy DEFAULT_INSTANCE = new EvictionPolicy();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicy.1
            @Override // defpackage.b48
            public EvictionPolicy parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new EvictionPolicy(hVar, t2Var);
            }
        };

        private EvictionPolicy(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            PolicyLimit.Builder builder;
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 9) {
                                this.score_ = hVar.n();
                            } else if (iF == 17) {
                                this.minDiskAppliedPercent_ = hVar.n();
                            } else if (iF != 25) {
                                if (iF == 34) {
                                    PolicyLimit policyLimit = this.maxTtlSeconds_;
                                    builder = policyLimit != null ? policyLimit.toBuilder() : null;
                                    PolicyLimit policyLimit2 = (PolicyLimit) hVar.v(PolicyLimit.parser(), t2Var);
                                    this.maxTtlSeconds_ = policyLimit2;
                                    if (builder != null) {
                                        builder.mergeFrom(policyLimit2);
                                        this.maxTtlSeconds_ = builder.buildPartial();
                                    }
                                } else if (iF == 42) {
                                    PolicyLimit policyLimit3 = this.minFrequency_;
                                    builder = policyLimit3 != null ? policyLimit3.toBuilder() : null;
                                    PolicyLimit policyLimit4 = (PolicyLimit) hVar.v(PolicyLimit.parser(), t2Var);
                                    this.minFrequency_ = policyLimit4;
                                    if (builder != null) {
                                        builder.mergeFrom(policyLimit4);
                                        this.minFrequency_ = builder.buildPartial();
                                    }
                                } else if (iF == 50) {
                                    PolicyLimit policyLimit5 = this.maxImageSizeBytes_;
                                    builder = policyLimit5 != null ? policyLimit5.toBuilder() : null;
                                    PolicyLimit policyLimit6 = (PolicyLimit) hVar.v(PolicyLimit.parser(), t2Var);
                                    this.maxImageSizeBytes_ = policyLimit6;
                                    if (builder != null) {
                                        builder.mergeFrom(policyLimit6);
                                        this.maxImageSizeBytes_ = builder.buildPartial();
                                    }
                                } else if (iF == 58) {
                                    PolicyLimit policyLimit7 = this.maxVideoSizeBytes_;
                                    builder = policyLimit7 != null ? policyLimit7.toBuilder() : null;
                                    PolicyLimit policyLimit8 = (PolicyLimit) hVar.v(PolicyLimit.parser(), t2Var);
                                    this.maxVideoSizeBytes_ = policyLimit8;
                                    if (builder != null) {
                                        builder.mergeFrom(policyLimit8);
                                        this.maxVideoSizeBytes_ = builder.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.maxDiskAppliedPercent_ = hVar.n();
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

        public static EvictionPolicy getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor;
        }

        public static Builder newBuilder(EvictionPolicy evictionPolicy) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(evictionPolicy);
        }

        public static EvictionPolicy parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (EvictionPolicy) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static EvictionPolicy parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (EvictionPolicy) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EvictionPolicy)) {
                return super.equals(obj);
            }
            EvictionPolicy evictionPolicy = (EvictionPolicy) obj;
            if (Double.doubleToLongBits(getScore()) != Double.doubleToLongBits(evictionPolicy.getScore()) || Double.doubleToLongBits(getMinDiskAppliedPercent()) != Double.doubleToLongBits(evictionPolicy.getMinDiskAppliedPercent()) || Double.doubleToLongBits(getMaxDiskAppliedPercent()) != Double.doubleToLongBits(evictionPolicy.getMaxDiskAppliedPercent()) || hasMaxTtlSeconds() != evictionPolicy.hasMaxTtlSeconds()) {
                return false;
            }
            if ((hasMaxTtlSeconds() && !getMaxTtlSeconds().equals(evictionPolicy.getMaxTtlSeconds())) || hasMinFrequency() != evictionPolicy.hasMinFrequency()) {
                return false;
            }
            if ((hasMinFrequency() && !getMinFrequency().equals(evictionPolicy.getMinFrequency())) || hasMaxImageSizeBytes() != evictionPolicy.hasMaxImageSizeBytes()) {
                return false;
            }
            if ((!hasMaxImageSizeBytes() || getMaxImageSizeBytes().equals(evictionPolicy.getMaxImageSizeBytes())) && hasMaxVideoSizeBytes() == evictionPolicy.hasMaxVideoSizeBytes()) {
                return (!hasMaxVideoSizeBytes() || getMaxVideoSizeBytes().equals(evictionPolicy.getMaxVideoSizeBytes())) && this.unknownFields.equals(evictionPolicy.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public double getMaxDiskAppliedPercent() {
            return this.maxDiskAppliedPercent_;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimit getMaxImageSizeBytes() {
            PolicyLimit policyLimit = this.maxImageSizeBytes_;
            return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimitOrBuilder getMaxImageSizeBytesOrBuilder() {
            return getMaxImageSizeBytes();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimit getMaxTtlSeconds() {
            PolicyLimit policyLimit = this.maxTtlSeconds_;
            return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimitOrBuilder getMaxTtlSecondsOrBuilder() {
            return getMaxTtlSeconds();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimit getMaxVideoSizeBytes() {
            PolicyLimit policyLimit = this.maxVideoSizeBytes_;
            return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimitOrBuilder getMaxVideoSizeBytesOrBuilder() {
            return getMaxVideoSizeBytes();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public double getMinDiskAppliedPercent() {
            return this.minDiskAppliedPercent_;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimit getMinFrequency() {
            PolicyLimit policyLimit = this.minFrequency_;
            return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public PolicyLimitOrBuilder getMinFrequencyOrBuilder() {
            return getMinFrequency();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public double getScore() {
            return this.score_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iF = this.score_ != 0.0d ? c02.f(1) : 0;
            if (this.minDiskAppliedPercent_ != 0.0d) {
                iF += c02.f(2);
            }
            if (this.maxDiskAppliedPercent_ != 0.0d) {
                iF += c02.f(3);
            }
            if (this.maxTtlSeconds_ != null) {
                iF += c02.o(4, getMaxTtlSeconds());
            }
            if (this.minFrequency_ != null) {
                iF += c02.o(5, getMinFrequency());
            }
            if (this.maxImageSizeBytes_ != null) {
                iF += c02.o(6, getMaxImageSizeBytes());
            }
            if (this.maxVideoSizeBytes_ != null) {
                iF += c02.o(7, getMaxVideoSizeBytes());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iF;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public boolean hasMaxImageSizeBytes() {
            return this.maxImageSizeBytes_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public boolean hasMaxTtlSeconds() {
            return this.maxTtlSeconds_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public boolean hasMaxVideoSizeBytes() {
            return this.maxVideoSizeBytes_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
        public boolean hasMinFrequency() {
            return this.minFrequency_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iD = x3.d(Double.doubleToLongBits(getMaxDiskAppliedPercent())) + ((((x3.d(Double.doubleToLongBits(getMinDiskAppliedPercent())) + ((((x3.d(Double.doubleToLongBits(getScore())) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
            if (hasMaxTtlSeconds()) {
                iD = getMaxTtlSeconds().hashCode() + er9.f(iD, 37, 4, 53);
            }
            if (hasMinFrequency()) {
                iD = getMinFrequency().hashCode() + er9.f(iD, 37, 5, 53);
            }
            if (hasMaxImageSizeBytes()) {
                iD = getMaxImageSizeBytes().hashCode() + er9.f(iD, 37, 6, 53);
            }
            if (hasMaxVideoSizeBytes()) {
                iD = getMaxVideoSizeBytes().hashCode() + er9.f(iD, 37, 7, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable;
            v3Var.a(EvictionPolicy.class, Builder.class);
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
            return new EvictionPolicy();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            double d = this.score_;
            if (d != 0.0d) {
                c02Var.E(1, d);
            }
            double d2 = this.minDiskAppliedPercent_;
            if (d2 != 0.0d) {
                c02Var.E(2, d2);
            }
            double d3 = this.maxDiskAppliedPercent_;
            if (d3 != 0.0d) {
                c02Var.E(3, d3);
            }
            if (this.maxTtlSeconds_ != null) {
                c02Var.M(4, getMaxTtlSeconds());
            }
            if (this.minFrequency_ != null) {
                c02Var.M(5, getMinFrequency());
            }
            if (this.maxImageSizeBytes_ != null) {
                c02Var.M(6, getMaxImageSizeBytes());
            }
            if (this.maxVideoSizeBytes_ != null) {
                c02Var.M(7, getMaxVideoSizeBytes());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements EvictionPolicyOrBuilder {
            private double maxDiskAppliedPercent_;
            private x4 maxImageSizeBytesBuilder_;
            private PolicyLimit maxImageSizeBytes_;
            private x4 maxTtlSecondsBuilder_;
            private PolicyLimit maxTtlSeconds_;
            private x4 maxVideoSizeBytesBuilder_;
            private PolicyLimit maxVideoSizeBytes_;
            private double minDiskAppliedPercent_;
            private x4 minFrequencyBuilder_;
            private PolicyLimit minFrequency_;
            private double score_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor;
            }

            private x4 getMaxImageSizeBytesFieldBuilder() {
                x4 x4Var = this.maxImageSizeBytesBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMaxImageSizeBytes(), getParentForChildren(), isClean());
                this.maxImageSizeBytesBuilder_ = x4Var2;
                this.maxImageSizeBytes_ = null;
                return x4Var2;
            }

            private x4 getMaxTtlSecondsFieldBuilder() {
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMaxTtlSeconds(), getParentForChildren(), isClean());
                this.maxTtlSecondsBuilder_ = x4Var2;
                this.maxTtlSeconds_ = null;
                return x4Var2;
            }

            private x4 getMaxVideoSizeBytesFieldBuilder() {
                x4 x4Var = this.maxVideoSizeBytesBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMaxVideoSizeBytes(), getParentForChildren(), isClean());
                this.maxVideoSizeBytesBuilder_ = x4Var2;
                this.maxVideoSizeBytes_ = null;
                return x4Var2;
            }

            private x4 getMinFrequencyFieldBuilder() {
                x4 x4Var = this.minFrequencyBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMinFrequency(), getParentForChildren(), isClean());
                this.minFrequencyBuilder_ = x4Var2;
                this.minFrequency_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public EvictionPolicy build() {
                EvictionPolicy evictionPolicyBuildPartial = buildPartial();
                if (evictionPolicyBuildPartial.isInitialized()) {
                    return evictionPolicyBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) evictionPolicyBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public EvictionPolicy buildPartial() {
                EvictionPolicy evictionPolicy = new EvictionPolicy(this);
                evictionPolicy.score_ = this.score_;
                evictionPolicy.minDiskAppliedPercent_ = this.minDiskAppliedPercent_;
                evictionPolicy.maxDiskAppliedPercent_ = this.maxDiskAppliedPercent_;
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var == null) {
                    evictionPolicy.maxTtlSeconds_ = this.maxTtlSeconds_;
                } else {
                    evictionPolicy.maxTtlSeconds_ = (PolicyLimit) x4Var.a();
                }
                x4 x4Var2 = this.minFrequencyBuilder_;
                if (x4Var2 == null) {
                    evictionPolicy.minFrequency_ = this.minFrequency_;
                } else {
                    evictionPolicy.minFrequency_ = (PolicyLimit) x4Var2.a();
                }
                x4 x4Var3 = this.maxImageSizeBytesBuilder_;
                if (x4Var3 == null) {
                    evictionPolicy.maxImageSizeBytes_ = this.maxImageSizeBytes_;
                } else {
                    evictionPolicy.maxImageSizeBytes_ = (PolicyLimit) x4Var3.a();
                }
                x4 x4Var4 = this.maxVideoSizeBytesBuilder_;
                if (x4Var4 == null) {
                    evictionPolicy.maxVideoSizeBytes_ = this.maxVideoSizeBytes_;
                } else {
                    evictionPolicy.maxVideoSizeBytes_ = (PolicyLimit) x4Var4.a();
                }
                onBuilt();
                return evictionPolicy;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.score_ = 0.0d;
                this.minDiskAppliedPercent_ = 0.0d;
                this.maxDiskAppliedPercent_ = 0.0d;
                if (this.maxTtlSecondsBuilder_ == null) {
                    this.maxTtlSeconds_ = null;
                } else {
                    this.maxTtlSeconds_ = null;
                    this.maxTtlSecondsBuilder_ = null;
                }
                if (this.minFrequencyBuilder_ == null) {
                    this.minFrequency_ = null;
                } else {
                    this.minFrequency_ = null;
                    this.minFrequencyBuilder_ = null;
                }
                if (this.maxImageSizeBytesBuilder_ == null) {
                    this.maxImageSizeBytes_ = null;
                } else {
                    this.maxImageSizeBytes_ = null;
                    this.maxImageSizeBytesBuilder_ = null;
                }
                if (this.maxVideoSizeBytesBuilder_ == null) {
                    this.maxVideoSizeBytes_ = null;
                    return this;
                }
                this.maxVideoSizeBytes_ = null;
                this.maxVideoSizeBytesBuilder_ = null;
                return this;
            }

            public Builder clearMaxDiskAppliedPercent() {
                this.maxDiskAppliedPercent_ = 0.0d;
                onChanged();
                return this;
            }

            public Builder clearMaxImageSizeBytes() {
                if (this.maxImageSizeBytesBuilder_ == null) {
                    this.maxImageSizeBytes_ = null;
                    onChanged();
                    return this;
                }
                this.maxImageSizeBytes_ = null;
                this.maxImageSizeBytesBuilder_ = null;
                return this;
            }

            public Builder clearMaxTtlSeconds() {
                if (this.maxTtlSecondsBuilder_ == null) {
                    this.maxTtlSeconds_ = null;
                    onChanged();
                    return this;
                }
                this.maxTtlSeconds_ = null;
                this.maxTtlSecondsBuilder_ = null;
                return this;
            }

            public Builder clearMaxVideoSizeBytes() {
                if (this.maxVideoSizeBytesBuilder_ == null) {
                    this.maxVideoSizeBytes_ = null;
                    onChanged();
                    return this;
                }
                this.maxVideoSizeBytes_ = null;
                this.maxVideoSizeBytesBuilder_ = null;
                return this;
            }

            public Builder clearMinDiskAppliedPercent() {
                this.minDiskAppliedPercent_ = 0.0d;
                onChanged();
                return this;
            }

            public Builder clearMinFrequency() {
                if (this.minFrequencyBuilder_ == null) {
                    this.minFrequency_ = null;
                    onChanged();
                    return this;
                }
                this.minFrequency_ = null;
                this.minFrequencyBuilder_ = null;
                return this;
            }

            public Builder clearScore() {
                this.score_ = 0.0d;
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
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public double getMaxDiskAppliedPercent() {
                return this.maxDiskAppliedPercent_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimit getMaxImageSizeBytes() {
                x4 x4Var = this.maxImageSizeBytesBuilder_;
                if (x4Var != null) {
                    return (PolicyLimit) x4Var.d();
                }
                PolicyLimit policyLimit = this.maxImageSizeBytes_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            public PolicyLimit.Builder getMaxImageSizeBytesBuilder() {
                onChanged();
                return (PolicyLimit.Builder) getMaxImageSizeBytesFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimitOrBuilder getMaxImageSizeBytesOrBuilder() {
                x4 x4Var = this.maxImageSizeBytesBuilder_;
                if (x4Var != null) {
                    return (PolicyLimitOrBuilder) x4Var.e();
                }
                PolicyLimit policyLimit = this.maxImageSizeBytes_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimit getMaxTtlSeconds() {
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var != null) {
                    return (PolicyLimit) x4Var.d();
                }
                PolicyLimit policyLimit = this.maxTtlSeconds_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            public PolicyLimit.Builder getMaxTtlSecondsBuilder() {
                onChanged();
                return (PolicyLimit.Builder) getMaxTtlSecondsFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimitOrBuilder getMaxTtlSecondsOrBuilder() {
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var != null) {
                    return (PolicyLimitOrBuilder) x4Var.e();
                }
                PolicyLimit policyLimit = this.maxTtlSeconds_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimit getMaxVideoSizeBytes() {
                x4 x4Var = this.maxVideoSizeBytesBuilder_;
                if (x4Var != null) {
                    return (PolicyLimit) x4Var.d();
                }
                PolicyLimit policyLimit = this.maxVideoSizeBytes_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            public PolicyLimit.Builder getMaxVideoSizeBytesBuilder() {
                onChanged();
                return (PolicyLimit.Builder) getMaxVideoSizeBytesFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimitOrBuilder getMaxVideoSizeBytesOrBuilder() {
                x4 x4Var = this.maxVideoSizeBytesBuilder_;
                if (x4Var != null) {
                    return (PolicyLimitOrBuilder) x4Var.e();
                }
                PolicyLimit policyLimit = this.maxVideoSizeBytes_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public double getMinDiskAppliedPercent() {
                return this.minDiskAppliedPercent_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimit getMinFrequency() {
                x4 x4Var = this.minFrequencyBuilder_;
                if (x4Var != null) {
                    return (PolicyLimit) x4Var.d();
                }
                PolicyLimit policyLimit = this.minFrequency_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            public PolicyLimit.Builder getMinFrequencyBuilder() {
                onChanged();
                return (PolicyLimit.Builder) getMinFrequencyFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public PolicyLimitOrBuilder getMinFrequencyOrBuilder() {
                x4 x4Var = this.minFrequencyBuilder_;
                if (x4Var != null) {
                    return (PolicyLimitOrBuilder) x4Var.e();
                }
                PolicyLimit policyLimit = this.minFrequency_;
                return policyLimit == null ? PolicyLimit.getDefaultInstance() : policyLimit;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public double getScore() {
                return this.score_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public boolean hasMaxImageSizeBytes() {
                return (this.maxImageSizeBytesBuilder_ == null && this.maxImageSizeBytes_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public boolean hasMaxTtlSeconds() {
                return (this.maxTtlSecondsBuilder_ == null && this.maxTtlSeconds_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public boolean hasMaxVideoSizeBytes() {
                return (this.maxVideoSizeBytesBuilder_ == null && this.maxVideoSizeBytes_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.EvictionPolicyOrBuilder
            public boolean hasMinFrequency() {
                return (this.minFrequencyBuilder_ == null && this.minFrequency_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable;
                v3Var.a(EvictionPolicy.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(EvictionPolicy evictionPolicy) {
                if (evictionPolicy == EvictionPolicy.getDefaultInstance()) {
                    return this;
                }
                if (evictionPolicy.getScore() != 0.0d) {
                    setScore(evictionPolicy.getScore());
                }
                if (evictionPolicy.getMinDiskAppliedPercent() != 0.0d) {
                    setMinDiskAppliedPercent(evictionPolicy.getMinDiskAppliedPercent());
                }
                if (evictionPolicy.getMaxDiskAppliedPercent() != 0.0d) {
                    setMaxDiskAppliedPercent(evictionPolicy.getMaxDiskAppliedPercent());
                }
                if (evictionPolicy.hasMaxTtlSeconds()) {
                    mergeMaxTtlSeconds(evictionPolicy.getMaxTtlSeconds());
                }
                if (evictionPolicy.hasMinFrequency()) {
                    mergeMinFrequency(evictionPolicy.getMinFrequency());
                }
                if (evictionPolicy.hasMaxImageSizeBytes()) {
                    mergeMaxImageSizeBytes(evictionPolicy.getMaxImageSizeBytes());
                }
                if (evictionPolicy.hasMaxVideoSizeBytes()) {
                    mergeMaxVideoSizeBytes(evictionPolicy.getMaxVideoSizeBytes());
                }
                mergeUnknownFields(((w3) evictionPolicy).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeMaxImageSizeBytes(PolicyLimit policyLimit) {
                x4 x4Var = this.maxImageSizeBytesBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyLimit);
                    return this;
                }
                PolicyLimit policyLimit2 = this.maxImageSizeBytes_;
                if (policyLimit2 != null) {
                    this.maxImageSizeBytes_ = PolicyLimit.newBuilder(policyLimit2).mergeFrom(policyLimit).buildPartial();
                } else {
                    this.maxImageSizeBytes_ = policyLimit;
                }
                onChanged();
                return this;
            }

            public Builder mergeMaxTtlSeconds(PolicyLimit policyLimit) {
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyLimit);
                    return this;
                }
                PolicyLimit policyLimit2 = this.maxTtlSeconds_;
                if (policyLimit2 != null) {
                    this.maxTtlSeconds_ = PolicyLimit.newBuilder(policyLimit2).mergeFrom(policyLimit).buildPartial();
                } else {
                    this.maxTtlSeconds_ = policyLimit;
                }
                onChanged();
                return this;
            }

            public Builder mergeMaxVideoSizeBytes(PolicyLimit policyLimit) {
                x4 x4Var = this.maxVideoSizeBytesBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyLimit);
                    return this;
                }
                PolicyLimit policyLimit2 = this.maxVideoSizeBytes_;
                if (policyLimit2 != null) {
                    this.maxVideoSizeBytes_ = PolicyLimit.newBuilder(policyLimit2).mergeFrom(policyLimit).buildPartial();
                } else {
                    this.maxVideoSizeBytes_ = policyLimit;
                }
                onChanged();
                return this;
            }

            public Builder mergeMinFrequency(PolicyLimit policyLimit) {
                x4 x4Var = this.minFrequencyBuilder_;
                if (x4Var != null) {
                    x4Var.f(policyLimit);
                    return this;
                }
                PolicyLimit policyLimit2 = this.minFrequency_;
                if (policyLimit2 != null) {
                    this.minFrequency_ = PolicyLimit.newBuilder(policyLimit2).mergeFrom(policyLimit).buildPartial();
                } else {
                    this.minFrequency_ = policyLimit;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setMaxDiskAppliedPercent(double d) {
                this.maxDiskAppliedPercent_ = d;
                onChanged();
                return this;
            }

            public Builder setMaxImageSizeBytes(PolicyLimit.Builder builder) {
                x4 x4Var = this.maxImageSizeBytesBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.maxImageSizeBytes_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setMaxTtlSeconds(PolicyLimit.Builder builder) {
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.maxTtlSeconds_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setMaxVideoSizeBytes(PolicyLimit.Builder builder) {
                x4 x4Var = this.maxVideoSizeBytesBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.maxVideoSizeBytes_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setMinDiskAppliedPercent(double d) {
                this.minDiskAppliedPercent_ = d;
                onChanged();
                return this;
            }

            public Builder setMinFrequency(PolicyLimit.Builder builder) {
                x4 x4Var = this.minFrequencyBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.minFrequency_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setScore(double d) {
                this.score_ = d;
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
            public EvictionPolicy mo166getDefaultInstanceForType() {
                return EvictionPolicy.getDefaultInstance();
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

            public Builder setMaxImageSizeBytes(PolicyLimit policyLimit) {
                x4 x4Var = this.maxImageSizeBytesBuilder_;
                if (x4Var == null) {
                    policyLimit.getClass();
                    this.maxImageSizeBytes_ = policyLimit;
                    onChanged();
                    return this;
                }
                x4Var.h(policyLimit);
                return this;
            }

            public Builder setMaxTtlSeconds(PolicyLimit policyLimit) {
                x4 x4Var = this.maxTtlSecondsBuilder_;
                if (x4Var == null) {
                    policyLimit.getClass();
                    this.maxTtlSeconds_ = policyLimit;
                    onChanged();
                    return this;
                }
                x4Var.h(policyLimit);
                return this;
            }

            public Builder setMaxVideoSizeBytes(PolicyLimit policyLimit) {
                x4 x4Var = this.maxVideoSizeBytesBuilder_;
                if (x4Var == null) {
                    policyLimit.getClass();
                    this.maxVideoSizeBytes_ = policyLimit;
                    onChanged();
                    return this;
                }
                x4Var.h(policyLimit);
                return this;
            }

            public Builder setMinFrequency(PolicyLimit policyLimit) {
                x4 x4Var = this.minFrequencyBuilder_;
                if (x4Var == null) {
                    policyLimit.getClass();
                    this.minFrequency_ = policyLimit;
                    onChanged();
                    return this;
                }
                x4Var.h(policyLimit);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof EvictionPolicy) {
                    return mergeFrom((EvictionPolicy) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                EvictionPolicy evictionPolicy = null;
                try {
                    try {
                        EvictionPolicy evictionPolicy2 = (EvictionPolicy) EvictionPolicy.PARSER.parsePartialFrom(hVar, t2Var);
                        if (evictionPolicy2 != null) {
                            mergeFrom(evictionPolicy2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (evictionPolicy != null) {
                            mergeFrom(evictionPolicy);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    EvictionPolicy evictionPolicy3 = (EvictionPolicy) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        evictionPolicy = evictionPolicy3;
                        if (evictionPolicy != null) {
                            mergeFrom(evictionPolicy);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public EvictionPolicy mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static EvictionPolicy parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (EvictionPolicy) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static EvictionPolicy parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (EvictionPolicy) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static EvictionPolicy parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (EvictionPolicy) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static EvictionPolicy parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (EvictionPolicy) PARSER.parseFrom(byteString, t2Var);
        }

        public static EvictionPolicy parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (EvictionPolicy) PARSER.parseFrom(bArr);
        }

        public static EvictionPolicy parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (EvictionPolicy) PARSER.parseFrom(bArr, t2Var);
        }

        public static EvictionPolicy parseFrom(InputStream inputStream) throws IOException {
            return (EvictionPolicy) w3.parseWithIOException(PARSER, inputStream);
        }

        public static EvictionPolicy parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (EvictionPolicy) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static EvictionPolicy parseFrom(h hVar) throws IOException {
            return (EvictionPolicy) w3.parseWithIOException(PARSER, hVar);
        }

        public static EvictionPolicy parseFrom(h hVar, t2 t2Var) throws IOException {
            return (EvictionPolicy) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private EvictionPolicy(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private EvictionPolicy() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class PolicyConfiguration extends w3 implements PolicyConfigurationOrBuilder {
        public static final int DOWNLOAD_POLICY_FIELD_NUMBER = 1;
        public static final int EVICTION_POLICIES_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private DownloadPolicy downloadPolicy_;
        private List<EvictionPolicy> evictionPolicies_;
        private byte memoizedIsInitialized;
        private static final PolicyConfiguration DEFAULT_INSTANCE = new PolicyConfiguration();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.PolicyConfiguration.1
            @Override // defpackage.b48
            public PolicyConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new PolicyConfiguration(hVar, t2Var);
            }
        };

        private PolicyConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iF = hVar.F();
                            if (iF != 0) {
                                if (iF == 10) {
                                    DownloadPolicy downloadPolicy = this.downloadPolicy_;
                                    DownloadPolicy.Builder builder = downloadPolicy != null ? downloadPolicy.toBuilder() : null;
                                    DownloadPolicy downloadPolicy2 = (DownloadPolicy) hVar.v(DownloadPolicy.parser(), t2Var);
                                    this.downloadPolicy_ = downloadPolicy2;
                                    if (builder != null) {
                                        builder.mergeFrom(downloadPolicy2);
                                        this.downloadPolicy_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    if (!z2) {
                                        this.evictionPolicies_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.evictionPolicies_.add((EvictionPolicy) hVar.v(EvictionPolicy.parser(), t2Var));
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            }
                            z = true;
                        } catch (IOException e) {
                            throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                        }
                    } catch (InvalidProtocolBufferException e2) {
                        throw e2.setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.evictionPolicies_ = Collections.unmodifiableList(this.evictionPolicies_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.evictionPolicies_ = Collections.unmodifiableList(this.evictionPolicies_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static PolicyConfiguration getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor;
        }

        public static Builder newBuilder(PolicyConfiguration policyConfiguration) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(policyConfiguration);
        }

        public static PolicyConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (PolicyConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static PolicyConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (PolicyConfiguration) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof PolicyConfiguration)) {
                return super.equals(obj);
            }
            PolicyConfiguration policyConfiguration = (PolicyConfiguration) obj;
            if (hasDownloadPolicy() != policyConfiguration.hasDownloadPolicy()) {
                return false;
            }
            return (!hasDownloadPolicy() || getDownloadPolicy().equals(policyConfiguration.getDownloadPolicy())) && getEvictionPoliciesList().equals(policyConfiguration.getEvictionPoliciesList()) && this.unknownFields.equals(policyConfiguration.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public DownloadPolicy getDownloadPolicy() {
            DownloadPolicy downloadPolicy = this.downloadPolicy_;
            return downloadPolicy == null ? DownloadPolicy.getDefaultInstance() : downloadPolicy;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public DownloadPolicyOrBuilder getDownloadPolicyOrBuilder() {
            return getDownloadPolicy();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public EvictionPolicy getEvictionPolicies(int i) {
            return this.evictionPolicies_.get(i);
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public int getEvictionPoliciesCount() {
            return this.evictionPolicies_.size();
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public List<EvictionPolicy> getEvictionPoliciesList() {
            return this.evictionPolicies_;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public EvictionPolicyOrBuilder getEvictionPoliciesOrBuilder(int i) {
            return this.evictionPolicies_.get(i);
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public List<? extends EvictionPolicyOrBuilder> getEvictionPoliciesOrBuilderList() {
            return this.evictionPolicies_;
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
            int iO = this.downloadPolicy_ != null ? c02.o(1, getDownloadPolicy()) : 0;
            for (int i2 = 0; i2 < this.evictionPolicies_.size(); i2++) {
                iO += c02.o(2, this.evictionPolicies_.get(i2));
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
        public boolean hasDownloadPolicy() {
            return this.downloadPolicy_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasDownloadPolicy()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getDownloadPolicy().hashCode();
            }
            if (getEvictionPoliciesCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getEvictionPoliciesList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_fieldAccessorTable;
            v3Var.a(PolicyConfiguration.class, Builder.class);
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
            return new PolicyConfiguration();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.downloadPolicy_ != null) {
                c02Var.M(1, getDownloadPolicy());
            }
            for (int i = 0; i < this.evictionPolicies_.size(); i++) {
                c02Var.M(2, this.evictionPolicies_.get(i));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements PolicyConfigurationOrBuilder {
            private int bitField0_;
            private x4 downloadPolicyBuilder_;
            private DownloadPolicy downloadPolicy_;
            private s4 evictionPoliciesBuilder_;
            private List<EvictionPolicy> evictionPolicies_;

            private Builder() {
                super(null);
                this.evictionPolicies_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureEvictionPoliciesIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.evictionPolicies_ = new ArrayList(this.evictionPolicies_);
                    this.bitField0_ |= 1;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor;
            }

            private x4 getDownloadPolicyFieldBuilder() {
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getDownloadPolicy(), getParentForChildren(), isClean());
                this.downloadPolicyBuilder_ = x4Var2;
                this.downloadPolicy_ = null;
                return x4Var2;
            }

            private s4 getEvictionPoliciesFieldBuilder() {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.evictionPolicies_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.evictionPoliciesBuilder_ = s4Var;
                    this.evictionPolicies_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getEvictionPoliciesFieldBuilder();
                }
            }

            public Builder addAllEvictionPolicies(Iterable<? extends EvictionPolicy> iterable) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureEvictionPoliciesIsMutable();
                a.addAll((Iterable) iterable, (List) this.evictionPolicies_);
                onChanged();
                return this;
            }

            public Builder addEvictionPolicies(EvictionPolicy.Builder builder) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureEvictionPoliciesIsMutable();
                this.evictionPolicies_.add(builder.build());
                onChanged();
                return this;
            }

            public EvictionPolicy.Builder addEvictionPoliciesBuilder() {
                return (EvictionPolicy.Builder) getEvictionPoliciesFieldBuilder().c(EvictionPolicy.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public PolicyConfiguration build() {
                PolicyConfiguration policyConfigurationBuildPartial = buildPartial();
                if (policyConfigurationBuildPartial.isInitialized()) {
                    return policyConfigurationBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) policyConfigurationBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public PolicyConfiguration buildPartial() {
                PolicyConfiguration policyConfiguration = new PolicyConfiguration(this);
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var == null) {
                    policyConfiguration.downloadPolicy_ = this.downloadPolicy_;
                } else {
                    policyConfiguration.downloadPolicy_ = (DownloadPolicy) x4Var.a();
                }
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.evictionPolicies_ = Collections.unmodifiableList(this.evictionPolicies_);
                        this.bitField0_ &= -2;
                    }
                    policyConfiguration.evictionPolicies_ = this.evictionPolicies_;
                } else {
                    policyConfiguration.evictionPolicies_ = s4Var.f();
                }
                onBuilt();
                return policyConfiguration;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.downloadPolicyBuilder_ == null) {
                    this.downloadPolicy_ = null;
                } else {
                    this.downloadPolicy_ = null;
                    this.downloadPolicyBuilder_ = null;
                }
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.evictionPolicies_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearDownloadPolicy() {
                if (this.downloadPolicyBuilder_ == null) {
                    this.downloadPolicy_ = null;
                    onChanged();
                    return this;
                }
                this.downloadPolicy_ = null;
                this.downloadPolicyBuilder_ = null;
                return this;
            }

            public Builder clearEvictionPolicies() {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.evictionPolicies_ = Collections.EMPTY_LIST;
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
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public DownloadPolicy getDownloadPolicy() {
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var != null) {
                    return (DownloadPolicy) x4Var.d();
                }
                DownloadPolicy downloadPolicy = this.downloadPolicy_;
                return downloadPolicy == null ? DownloadPolicy.getDefaultInstance() : downloadPolicy;
            }

            public DownloadPolicy.Builder getDownloadPolicyBuilder() {
                onChanged();
                return (DownloadPolicy.Builder) getDownloadPolicyFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public DownloadPolicyOrBuilder getDownloadPolicyOrBuilder() {
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var != null) {
                    return (DownloadPolicyOrBuilder) x4Var.e();
                }
                DownloadPolicy downloadPolicy = this.downloadPolicy_;
                return downloadPolicy == null ? DownloadPolicy.getDefaultInstance() : downloadPolicy;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public EvictionPolicy getEvictionPolicies(int i) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                return s4Var == null ? this.evictionPolicies_.get(i) : (EvictionPolicy) s4Var.l(i, false);
            }

            public EvictionPolicy.Builder getEvictionPoliciesBuilder(int i) {
                return (EvictionPolicy.Builder) getEvictionPoliciesFieldBuilder().j(i);
            }

            public List<EvictionPolicy.Builder> getEvictionPoliciesBuilderList() {
                return getEvictionPoliciesFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public int getEvictionPoliciesCount() {
                s4 s4Var = this.evictionPoliciesBuilder_;
                return s4Var == null ? this.evictionPolicies_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public List<EvictionPolicy> getEvictionPoliciesList() {
                s4 s4Var = this.evictionPoliciesBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.evictionPolicies_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public EvictionPolicyOrBuilder getEvictionPoliciesOrBuilder(int i) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                return s4Var == null ? this.evictionPolicies_.get(i) : (EvictionPolicyOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public List<? extends EvictionPolicyOrBuilder> getEvictionPoliciesOrBuilderList() {
                s4 s4Var = this.evictionPoliciesBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.evictionPolicies_);
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyConfigurationOrBuilder
            public boolean hasDownloadPolicy() {
                return (this.downloadPolicyBuilder_ == null && this.downloadPolicy_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyConfiguration_fieldAccessorTable;
                v3Var.a(PolicyConfiguration.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeDownloadPolicy(DownloadPolicy downloadPolicy) {
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var != null) {
                    x4Var.f(downloadPolicy);
                    return this;
                }
                DownloadPolicy downloadPolicy2 = this.downloadPolicy_;
                if (downloadPolicy2 != null) {
                    this.downloadPolicy_ = DownloadPolicy.newBuilder(downloadPolicy2).mergeFrom(downloadPolicy).buildPartial();
                } else {
                    this.downloadPolicy_ = downloadPolicy;
                }
                onChanged();
                return this;
            }

            public Builder mergeFrom(PolicyConfiguration policyConfiguration) {
                if (policyConfiguration == PolicyConfiguration.getDefaultInstance()) {
                    return this;
                }
                if (policyConfiguration.hasDownloadPolicy()) {
                    mergeDownloadPolicy(policyConfiguration.getDownloadPolicy());
                }
                if (this.evictionPoliciesBuilder_ == null) {
                    if (!policyConfiguration.evictionPolicies_.isEmpty()) {
                        if (this.evictionPolicies_.isEmpty()) {
                            this.evictionPolicies_ = policyConfiguration.evictionPolicies_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureEvictionPoliciesIsMutable();
                            this.evictionPolicies_.addAll(policyConfiguration.evictionPolicies_);
                        }
                        onChanged();
                    }
                } else if (!policyConfiguration.evictionPolicies_.isEmpty()) {
                    boolean zIsEmpty = this.evictionPoliciesBuilder_.b.isEmpty();
                    s4 s4Var = this.evictionPoliciesBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.evictionPoliciesBuilder_ = null;
                        this.evictionPolicies_ = policyConfiguration.evictionPolicies_;
                        this.bitField0_ &= -2;
                        this.evictionPoliciesBuilder_ = w3.alwaysUseFieldBuilders ? getEvictionPoliciesFieldBuilder() : null;
                    } else {
                        s4Var.a(policyConfiguration.evictionPolicies_);
                    }
                }
                mergeUnknownFields(((w3) policyConfiguration).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeEvictionPolicies(int i) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureEvictionPoliciesIsMutable();
                this.evictionPolicies_.remove(i);
                onChanged();
                return this;
            }

            public Builder setDownloadPolicy(DownloadPolicy.Builder builder) {
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.downloadPolicy_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setEvictionPolicies(int i, EvictionPolicy.Builder builder) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureEvictionPoliciesIsMutable();
                this.evictionPolicies_.set(i, builder.build());
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
            public PolicyConfiguration mo166getDefaultInstanceForType() {
                return PolicyConfiguration.getDefaultInstance();
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
                this.evictionPolicies_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public EvictionPolicy.Builder addEvictionPoliciesBuilder(int i) {
                return (EvictionPolicy.Builder) getEvictionPoliciesFieldBuilder().b(i, EvictionPolicy.getDefaultInstance());
            }

            public Builder setDownloadPolicy(DownloadPolicy downloadPolicy) {
                x4 x4Var = this.downloadPolicyBuilder_;
                if (x4Var == null) {
                    downloadPolicy.getClass();
                    this.downloadPolicy_ = downloadPolicy;
                    onChanged();
                    return this;
                }
                x4Var.h(downloadPolicy);
                return this;
            }

            public Builder addEvictionPolicies(int i, EvictionPolicy evictionPolicy) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var == null) {
                    evictionPolicy.getClass();
                    ensureEvictionPoliciesIsMutable();
                    this.evictionPolicies_.add(i, evictionPolicy);
                    onChanged();
                    return this;
                }
                s4Var.d(i, evictionPolicy);
                return this;
            }

            public Builder setEvictionPolicies(int i, EvictionPolicy evictionPolicy) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var == null) {
                    evictionPolicy.getClass();
                    ensureEvictionPoliciesIsMutable();
                    this.evictionPolicies_.set(i, evictionPolicy);
                    onChanged();
                    return this;
                }
                s4Var.s(i, evictionPolicy);
                return this;
            }

            public Builder addEvictionPolicies(EvictionPolicy evictionPolicy) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var == null) {
                    evictionPolicy.getClass();
                    ensureEvictionPoliciesIsMutable();
                    this.evictionPolicies_.add(evictionPolicy);
                    onChanged();
                    return this;
                }
                s4Var.e(evictionPolicy);
                return this;
            }

            public Builder addEvictionPolicies(int i, EvictionPolicy.Builder builder) {
                s4 s4Var = this.evictionPoliciesBuilder_;
                if (s4Var == null) {
                    ensureEvictionPoliciesIsMutable();
                    this.evictionPolicies_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof PolicyConfiguration) {
                    return mergeFrom((PolicyConfiguration) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                PolicyConfiguration policyConfiguration = null;
                try {
                    try {
                        PolicyConfiguration policyConfiguration2 = (PolicyConfiguration) PolicyConfiguration.PARSER.parsePartialFrom(hVar, t2Var);
                        if (policyConfiguration2 != null) {
                            mergeFrom(policyConfiguration2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (policyConfiguration != null) {
                            mergeFrom(policyConfiguration);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    PolicyConfiguration policyConfiguration3 = (PolicyConfiguration) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        policyConfiguration = policyConfiguration3;
                        if (policyConfiguration != null) {
                            mergeFrom(policyConfiguration);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public PolicyConfiguration mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static PolicyConfiguration parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (PolicyConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static PolicyConfiguration parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (PolicyConfiguration) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static PolicyConfiguration parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (PolicyConfiguration) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static PolicyConfiguration parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (PolicyConfiguration) PARSER.parseFrom(byteString, t2Var);
        }

        public static PolicyConfiguration parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (PolicyConfiguration) PARSER.parseFrom(bArr);
        }

        public static PolicyConfiguration parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (PolicyConfiguration) PARSER.parseFrom(bArr, t2Var);
        }

        public static PolicyConfiguration parseFrom(InputStream inputStream) throws IOException {
            return (PolicyConfiguration) w3.parseWithIOException(PARSER, inputStream);
        }

        public static PolicyConfiguration parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (PolicyConfiguration) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static PolicyConfiguration parseFrom(h hVar) throws IOException {
            return (PolicyConfiguration) w3.parseWithIOException(PARSER, hVar);
        }

        public static PolicyConfiguration parseFrom(h hVar, t2 t2Var) throws IOException {
            return (PolicyConfiguration) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private PolicyConfiguration(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private PolicyConfiguration() {
            this.memoizedIsInitialized = (byte) -1;
            this.evictionPolicies_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class PolicyLimit extends w3 implements PolicyLimitOrBuilder {
        private static final PolicyLimit DEFAULT_INSTANCE = new PolicyLimit();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.AssetCache.PolicyLimit.1
            @Override // defpackage.b48
            public PolicyLimit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new PolicyLimit(hVar, t2Var);
            }
        };
        public static final int THRESHOLD_FIELD_NUMBER = 1;
        public static final int WEIGHT_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private long threshold_;
        private double weight_;

        private PolicyLimit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 8) {
                                this.threshold_ = hVar.u();
                            } else if (iF == 17) {
                                this.weight_ = hVar.n();
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

        public static PolicyLimit getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_descriptor;
        }

        public static Builder newBuilder(PolicyLimit policyLimit) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(policyLimit);
        }

        public static PolicyLimit parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (PolicyLimit) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static PolicyLimit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (PolicyLimit) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof PolicyLimit)) {
                return super.equals(obj);
            }
            PolicyLimit policyLimit = (PolicyLimit) obj;
            return getThreshold() == policyLimit.getThreshold() && Double.doubleToLongBits(getWeight()) == Double.doubleToLongBits(policyLimit.getWeight()) && this.unknownFields.equals(policyLimit.unknownFields);
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
            long j = this.threshold_;
            int iN = j != 0 ? c02.n(1, j) : 0;
            if (this.weight_ != 0.0d) {
                iN += c02.f(2);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iN;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyLimitOrBuilder
        public long getThreshold() {
            return this.threshold_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyLimitOrBuilder
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(Double.doubleToLongBits(getWeight())) + ((((x3.d(getThreshold()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_fieldAccessorTable;
            v3Var.a(PolicyLimit.class, Builder.class);
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
            return new PolicyLimit();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            long j = this.threshold_;
            if (j != 0) {
                c02Var.V(1, j);
            }
            double d = this.weight_;
            if (d != 0.0d) {
                c02Var.E(2, d);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements PolicyLimitOrBuilder {
            private long threshold_;
            private double weight_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public PolicyLimit build() {
                PolicyLimit policyLimitBuildPartial = buildPartial();
                if (policyLimitBuildPartial.isInitialized()) {
                    return policyLimitBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) policyLimitBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public PolicyLimit buildPartial() {
                PolicyLimit policyLimit = new PolicyLimit(this);
                policyLimit.threshold_ = this.threshold_;
                policyLimit.weight_ = this.weight_;
                onBuilt();
                return policyLimit;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.threshold_ = 0L;
                this.weight_ = 0.0d;
                return this;
            }

            public Builder clearThreshold() {
                this.threshold_ = 0L;
                onChanged();
                return this;
            }

            public Builder clearWeight() {
                this.weight_ = 0.0d;
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
                return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyLimitOrBuilder
            public long getThreshold() {
                return this.threshold_;
            }

            @Override // io.bidmachine.protobuf.sdk.AssetCache.PolicyLimitOrBuilder
            public double getWeight() {
                return this.weight_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_PolicyLimit_fieldAccessorTable;
                v3Var.a(PolicyLimit.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(PolicyLimit policyLimit) {
                if (policyLimit == PolicyLimit.getDefaultInstance()) {
                    return this;
                }
                if (policyLimit.getThreshold() != 0) {
                    setThreshold(policyLimit.getThreshold());
                }
                if (policyLimit.getWeight() != 0.0d) {
                    setWeight(policyLimit.getWeight());
                }
                mergeUnknownFields(((w3) policyLimit).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setThreshold(long j) {
                this.threshold_ = j;
                onChanged();
                return this;
            }

            public Builder setWeight(double d) {
                this.weight_ = d;
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
            public PolicyLimit mo166getDefaultInstanceForType() {
                return PolicyLimit.getDefaultInstance();
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

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof PolicyLimit) {
                    return mergeFrom((PolicyLimit) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                PolicyLimit policyLimit = null;
                try {
                    try {
                        PolicyLimit policyLimit2 = (PolicyLimit) PolicyLimit.PARSER.parsePartialFrom(hVar, t2Var);
                        if (policyLimit2 != null) {
                            mergeFrom(policyLimit2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (policyLimit != null) {
                            mergeFrom(policyLimit);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    PolicyLimit policyLimit3 = (PolicyLimit) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        policyLimit = policyLimit3;
                        if (policyLimit != null) {
                            mergeFrom(policyLimit);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public PolicyLimit mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static PolicyLimit parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (PolicyLimit) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static PolicyLimit parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (PolicyLimit) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static PolicyLimit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (PolicyLimit) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static PolicyLimit parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (PolicyLimit) PARSER.parseFrom(byteString, t2Var);
        }

        public static PolicyLimit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (PolicyLimit) PARSER.parseFrom(bArr);
        }

        public static PolicyLimit parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (PolicyLimit) PARSER.parseFrom(bArr, t2Var);
        }

        public static PolicyLimit parseFrom(InputStream inputStream) throws IOException {
            return (PolicyLimit) w3.parseWithIOException(PARSER, inputStream);
        }

        public static PolicyLimit parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (PolicyLimit) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static PolicyLimit parseFrom(h hVar) throws IOException {
            return (PolicyLimit) w3.parseWithIOException(PARSER, hVar);
        }

        public static PolicyLimit parseFrom(h hVar, t2 t2Var) throws IOException {
            return (PolicyLimit) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private PolicyLimit(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private PolicyLimit() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AssetCacheOrBuilder {
        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AssetCache build() {
            AssetCache assetCacheBuildPartial = buildPartial();
            if (assetCacheBuildPartial.isInitialized()) {
                return assetCacheBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) assetCacheBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AssetCache buildPartial() {
            AssetCache assetCache = new AssetCache(this);
            onBuilt();
            return assetCache;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_descriptor;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_sdk_cache_AssetCache_fieldAccessorTable;
            v3Var.a(AssetCache.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AssetCache assetCache = null;
            try {
                try {
                    AssetCache assetCache2 = (AssetCache) AssetCache.PARSER.parsePartialFrom(hVar, t2Var);
                    if (assetCache2 != null) {
                        mergeFrom(assetCache2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (assetCache != null) {
                        mergeFrom(assetCache);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AssetCache assetCache3 = (AssetCache) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    assetCache = assetCache3;
                    if (assetCache != null) {
                        mergeFrom(assetCache);
                    }
                    throw th;
                }
            }
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
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
        public AssetCache mo166getDefaultInstanceForType() {
            return AssetCache.getDefaultInstance();
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

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AssetCache) {
                return mergeFrom((AssetCache) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(AssetCache assetCache) {
            if (assetCache == AssetCache.getDefaultInstance()) {
                return this;
            }
            mergeUnknownFields(((w3) assetCache).unknownFields);
            onChanged();
            return this;
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AssetCache mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static AssetCache parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AssetCache) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AssetCache parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AssetCache) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AssetCache parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AssetCache) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AssetCache parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AssetCache) PARSER.parseFrom(byteString, t2Var);
    }

    public static AssetCache parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AssetCache) PARSER.parseFrom(bArr);
    }

    public static AssetCache parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AssetCache) PARSER.parseFrom(bArr, t2Var);
    }

    public static AssetCache parseFrom(InputStream inputStream) throws IOException {
        return (AssetCache) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AssetCache parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AssetCache) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AssetCache parseFrom(h hVar) throws IOException {
        return (AssetCache) w3.parseWithIOException(PARSER, hVar);
    }

    public static AssetCache parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AssetCache) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AssetCache(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private AssetCache() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
