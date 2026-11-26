package io.content.protobuf.rendering;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.b;
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
import defpackage.jm5;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RenderingFeature extends w3 implements RenderingFeatureOrBuilder {
    public static final int BROKEN_CREATIVE_DETECTOR_FIELD_NUMBER = 1;
    public static final int ENGAGED_CLICK_DETECTOR_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int featureCase_;
    private Object feature_;
    private byte memoizedIsInitialized;
    private static final RenderingFeature DEFAULT_INSTANCE = new RenderingFeature();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.1
        @Override // defpackage.b48
        public RenderingFeature parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RenderingFeature(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.rendering.RenderingFeature$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$FeatureCase;

        static {
            int[] iArr = new int[FeatureCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$FeatureCase = iArr;
            try {
                iArr[FeatureCase.BROKEN_CREATIVE_DETECTOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$FeatureCase[FeatureCase.ENGAGED_CLICK_DETECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$FeatureCase[FeatureCase.FEATURE_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[BrokenCreativeDetector.PayloadOneofCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$BrokenCreativeDetector$PayloadOneofCase = iArr2;
            try {
                iArr2[BrokenCreativeDetector.PayloadOneofCase.EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$BrokenCreativeDetector$PayloadOneofCase[BrokenCreativeDetector.PayloadOneofCase.CONFIGURATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$BrokenCreativeDetector$PayloadOneofCase[BrokenCreativeDetector.PayloadOneofCase.PAYLOADONEOF_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface BrokenCreativeDetectorOrBuilder extends MessageOrBuilder {
        BrokenCreativeDetector.Configuration getConfiguration();

        BrokenCreativeDetector.ConfigurationOrBuilder getConfigurationOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        BrokenCreativeDetector.Event getEvent();

        BrokenCreativeDetector.EventOrBuilder getEventOrBuilder();

        BrokenCreativeDetector.PayloadOneofCase getPayloadOneofCase();

        boolean hasConfiguration();

        boolean hasEvent();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface EngagedClickDetectorOrBuilder extends MessageOrBuilder {
        EngagedClickDetector.Configuration getConfiguration();

        EngagedClickDetector.ConfigurationOrBuilder getConfigurationOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean hasConfiguration();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private RenderingFeature(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            BrokenCreativeDetector.Builder builder = this.featureCase_ == 1 ? ((BrokenCreativeDetector) this.feature_).toBuilder() : null;
                            MessageLite messageLiteV = hVar.v(BrokenCreativeDetector.parser(), t2Var);
                            this.feature_ = messageLiteV;
                            if (builder != null) {
                                builder.mergeFrom((BrokenCreativeDetector) messageLiteV);
                                this.feature_ = builder.buildPartial();
                            }
                            this.featureCase_ = 1;
                        } else if (iF == 18) {
                            EngagedClickDetector.Builder builder2 = this.featureCase_ == 2 ? ((EngagedClickDetector) this.feature_).toBuilder() : null;
                            MessageLite messageLiteV2 = hVar.v(EngagedClickDetector.parser(), t2Var);
                            this.feature_ = messageLiteV2;
                            if (builder2 != null) {
                                builder2.mergeFrom((EngagedClickDetector) messageLiteV2);
                                this.feature_ = builder2.buildPartial();
                            }
                            this.featureCase_ = 2;
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

    public static RenderingFeature getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_descriptor;
    }

    public static Builder newBuilder(RenderingFeature renderingFeature) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(renderingFeature);
    }

    public static RenderingFeature parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (RenderingFeature) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RenderingFeature parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (RenderingFeature) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RenderingFeature)) {
            return super.equals(obj);
        }
        RenderingFeature renderingFeature = (RenderingFeature) obj;
        if (!getFeatureCase().equals(renderingFeature.getFeatureCase())) {
            return false;
        }
        int i = this.featureCase_;
        if (i != 1) {
            if (i == 2 && !getEngagedClickDetector().equals(renderingFeature.getEngagedClickDetector())) {
                return false;
            }
        } else if (!getBrokenCreativeDetector().equals(renderingFeature.getBrokenCreativeDetector())) {
            return false;
        }
        return this.unknownFields.equals(renderingFeature.unknownFields);
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public BrokenCreativeDetector getBrokenCreativeDetector() {
        return this.featureCase_ == 1 ? (BrokenCreativeDetector) this.feature_ : BrokenCreativeDetector.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public BrokenCreativeDetectorOrBuilder getBrokenCreativeDetectorOrBuilder() {
        return this.featureCase_ == 1 ? (BrokenCreativeDetector) this.feature_ : BrokenCreativeDetector.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public EngagedClickDetector getEngagedClickDetector() {
        return this.featureCase_ == 2 ? (EngagedClickDetector) this.feature_ : EngagedClickDetector.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public EngagedClickDetectorOrBuilder getEngagedClickDetectorOrBuilder() {
        return this.featureCase_ == 2 ? (EngagedClickDetector) this.feature_ : EngagedClickDetector.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public FeatureCase getFeatureCase() {
        return FeatureCase.forNumber(this.featureCase_);
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
        int iO = this.featureCase_ == 1 ? c02.o(1, (BrokenCreativeDetector) this.feature_) : 0;
        if (this.featureCase_ == 2) {
            iO += c02.o(2, (EngagedClickDetector) this.feature_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public boolean hasBrokenCreativeDetector() {
        return this.featureCase_ == 1;
    }

    @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
    public boolean hasEngagedClickDetector() {
        return this.featureCase_ == 2;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.featureCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                iF = er9.f(iHashCode2, 37, 2, 53);
                iHashCode = getEngagedClickDetector().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }
        iF = er9.f(iHashCode2, 37, 1, 53);
        iHashCode = getBrokenCreativeDetector().hashCode();
        iHashCode2 = iF + iHashCode;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_fieldAccessorTable;
        v3Var.a(RenderingFeature.class, Builder.class);
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
        return new RenderingFeature();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.featureCase_ == 1) {
            c02Var.M(1, (BrokenCreativeDetector) this.feature_);
        }
        if (this.featureCase_ == 2) {
            c02Var.M(2, (EngagedClickDetector) this.feature_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class EngagedClickDetector extends w3 implements EngagedClickDetectorOrBuilder {
        public static final int CONFIGURATION_FIELD_NUMBER = 1;
        private static final EngagedClickDetector DEFAULT_INSTANCE = new EngagedClickDetector();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.1
            @Override // defpackage.b48
            public EngagedClickDetector parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new EngagedClickDetector(hVar, t2Var);
            }
        };
        private static final long serialVersionUID = 0;
        private Configuration configuration_;
        private byte memoizedIsInitialized;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface ConfigurationOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            double getInteractionWindowMs();

            Configuration.VisualConfig getVisual();

            Configuration.VisualConfigOrBuilder getVisualOrBuilder();

            boolean hasVisual();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private EngagedClickDetector(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                Configuration configuration = this.configuration_;
                                Configuration.Builder builder = configuration != null ? configuration.toBuilder() : null;
                                Configuration configuration2 = (Configuration) hVar.v(Configuration.parser(), t2Var);
                                this.configuration_ = configuration2;
                                if (builder != null) {
                                    builder.mergeFrom(configuration2);
                                    this.configuration_ = builder.buildPartial();
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

        public static EngagedClickDetector getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_descriptor;
        }

        public static Builder newBuilder(EngagedClickDetector engagedClickDetector) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(engagedClickDetector);
        }

        public static EngagedClickDetector parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (EngagedClickDetector) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static EngagedClickDetector parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (EngagedClickDetector) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EngagedClickDetector)) {
                return super.equals(obj);
            }
            EngagedClickDetector engagedClickDetector = (EngagedClickDetector) obj;
            if (hasConfiguration() != engagedClickDetector.hasConfiguration()) {
                return false;
            }
            return (!hasConfiguration() || getConfiguration().equals(engagedClickDetector.getConfiguration())) && this.unknownFields.equals(engagedClickDetector.unknownFields);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetectorOrBuilder
        public Configuration getConfiguration() {
            Configuration configuration = this.configuration_;
            return configuration == null ? Configuration.getDefaultInstance() : configuration;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetectorOrBuilder
        public ConfigurationOrBuilder getConfigurationOrBuilder() {
            return getConfiguration();
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
            int serializedSize = this.unknownFields.getSerializedSize() + (this.configuration_ != null ? c02.o(1, getConfiguration()) : 0);
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetectorOrBuilder
        public boolean hasConfiguration() {
            return this.configuration_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasConfiguration()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getConfiguration().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_fieldAccessorTable;
            v3Var.a(EngagedClickDetector.class, Builder.class);
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
            return new EngagedClickDetector();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.configuration_ != null) {
                c02Var.M(1, getConfiguration());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Configuration extends w3 implements ConfigurationOrBuilder {
            public static final int INTERACTION_WINDOW_MS_FIELD_NUMBER = 1;
            public static final int VISUAL_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private double interactionWindowMs_;
            private byte memoizedIsInitialized;
            private VisualConfig visual_;
            private static final Configuration DEFAULT_INSTANCE = new Configuration();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.1
                @Override // defpackage.b48
                public Configuration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Configuration(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface VisualConfigOrBuilder extends MessageOrBuilder {
                double getBaselineMultiplier();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                double getDiffThreshold();

                int getDownscaleMaxSidePx();

                boolean getEnabled();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private Configuration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    if (iF == 9) {
                                        this.interactionWindowMs_ = hVar.n();
                                    } else if (iF == 18) {
                                        VisualConfig visualConfig = this.visual_;
                                        VisualConfig.Builder builder = visualConfig != null ? visualConfig.toBuilder() : null;
                                        VisualConfig visualConfig2 = (VisualConfig) hVar.v(VisualConfig.parser(), t2Var);
                                        this.visual_ = visualConfig2;
                                        if (builder != null) {
                                            builder.mergeFrom(visualConfig2);
                                            this.visual_ = builder.buildPartial();
                                        }
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

            public static Configuration getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_descriptor;
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
                if (Double.doubleToLongBits(getInteractionWindowMs()) == Double.doubleToLongBits(configuration.getInteractionWindowMs()) && hasVisual() == configuration.hasVisual()) {
                    return (!hasVisual() || getVisual().equals(configuration.getVisual())) && this.unknownFields.equals(configuration.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
            public double getInteractionWindowMs() {
                return this.interactionWindowMs_;
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
                int iF = this.interactionWindowMs_ != 0.0d ? c02.f(1) : 0;
                if (this.visual_ != null) {
                    iF += c02.o(2, getVisual());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iF;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
            public VisualConfig getVisual() {
                VisualConfig visualConfig = this.visual_;
                return visualConfig == null ? VisualConfig.getDefaultInstance() : visualConfig;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
            public VisualConfigOrBuilder getVisualOrBuilder() {
                return getVisual();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
            public boolean hasVisual() {
                return this.visual_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iD = x3.d(Double.doubleToLongBits(getInteractionWindowMs())) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
                if (hasVisual()) {
                    iD = getVisual().hashCode() + er9.f(iD, 37, 2, 53);
                }
                int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_fieldAccessorTable;
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
                double d = this.interactionWindowMs_;
                if (d != 0.0d) {
                    c02Var.E(1, d);
                }
                if (this.visual_ != null) {
                    c02Var.M(2, getVisual());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class VisualConfig extends w3 implements VisualConfigOrBuilder {
                public static final int BASELINE_MULTIPLIER_FIELD_NUMBER = 4;
                public static final int DIFF_THRESHOLD_FIELD_NUMBER = 3;
                public static final int DOWNSCALE_MAX_SIDE_PX_FIELD_NUMBER = 2;
                public static final int ENABLED_FIELD_NUMBER = 1;
                private static final long serialVersionUID = 0;
                private double baselineMultiplier_;
                private double diffThreshold_;
                private int downscaleMaxSidePx_;
                private boolean enabled_;
                private byte memoizedIsInitialized;
                private static final VisualConfig DEFAULT_INSTANCE = new VisualConfig();
                private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfig.1
                    @Override // defpackage.b48
                    public VisualConfig parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new VisualConfig(hVar, t2Var);
                    }
                };

                private VisualConfig(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.enabled_ = hVar.l();
                                    } else if (iF == 16) {
                                        this.downscaleMaxSidePx_ = hVar.t();
                                    } else if (iF == 25) {
                                        this.diffThreshold_ = hVar.n();
                                    } else if (iF == 33) {
                                        this.baselineMultiplier_ = hVar.n();
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

                public static VisualConfig getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_descriptor;
                }

                public static Builder newBuilder(VisualConfig visualConfig) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(visualConfig);
                }

                public static VisualConfig parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (VisualConfig) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static VisualConfig parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (VisualConfig) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof VisualConfig)) {
                        return super.equals(obj);
                    }
                    VisualConfig visualConfig = (VisualConfig) obj;
                    return getEnabled() == visualConfig.getEnabled() && getDownscaleMaxSidePx() == visualConfig.getDownscaleMaxSidePx() && Double.doubleToLongBits(getDiffThreshold()) == Double.doubleToLongBits(visualConfig.getDiffThreshold()) && Double.doubleToLongBits(getBaselineMultiplier()) == Double.doubleToLongBits(visualConfig.getBaselineMultiplier()) && this.unknownFields.equals(visualConfig.unknownFields);
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                public double getBaselineMultiplier() {
                    return this.baselineMultiplier_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                public double getDiffThreshold() {
                    return this.diffThreshold_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                public int getDownscaleMaxSidePx() {
                    return this.downscaleMaxSidePx_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                public boolean getEnabled() {
                    return this.enabled_;
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
                    int iC = this.enabled_ ? c02.c(1) : 0;
                    int i2 = this.downscaleMaxSidePx_;
                    if (i2 != 0) {
                        iC += c02.l(2, i2);
                    }
                    if (this.diffThreshold_ != 0.0d) {
                        iC += c02.f(3);
                    }
                    if (this.baselineMultiplier_ != 0.0d) {
                        iC += c02.f(4);
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iC;
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
                    int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(Double.doubleToLongBits(getBaselineMultiplier())) + ((((x3.d(Double.doubleToLongBits(getDiffThreshold())) + ((((getDownscaleMaxSidePx() + ((((x3.c(getEnabled()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_fieldAccessorTable;
                    v3Var.a(VisualConfig.class, Builder.class);
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
                    return new VisualConfig();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder toBuilder() {
                    return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                public void writeTo(c02 c02Var) throws IOException {
                    boolean z = this.enabled_;
                    if (z) {
                        c02Var.A(1, z);
                    }
                    int i = this.downscaleMaxSidePx_;
                    if (i != 0) {
                        c02Var.K(2, i);
                    }
                    double d = this.diffThreshold_;
                    if (d != 0.0d) {
                        c02Var.E(3, d);
                    }
                    double d2 = this.baselineMultiplier_;
                    if (d2 != 0.0d) {
                        c02Var.E(4, d2);
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements VisualConfigOrBuilder {
                    private double baselineMultiplier_;
                    private double diffThreshold_;
                    private int downscaleMaxSidePx_;
                    private boolean enabled_;

                    private Builder() {
                        super(null);
                        maybeForceBuilderInitialization();
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_descriptor;
                    }

                    private void maybeForceBuilderInitialization() {
                        boolean unused = w3.alwaysUseFieldBuilders;
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public VisualConfig build() {
                        VisualConfig visualConfigBuildPartial = buildPartial();
                        if (visualConfigBuildPartial.isInitialized()) {
                            return visualConfigBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) visualConfigBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public VisualConfig buildPartial() {
                        VisualConfig visualConfig = new VisualConfig(this);
                        visualConfig.enabled_ = this.enabled_;
                        visualConfig.downscaleMaxSidePx_ = this.downscaleMaxSidePx_;
                        visualConfig.diffThreshold_ = this.diffThreshold_;
                        visualConfig.baselineMultiplier_ = this.baselineMultiplier_;
                        onBuilt();
                        return visualConfig;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.enabled_ = false;
                        this.downscaleMaxSidePx_ = 0;
                        this.diffThreshold_ = 0.0d;
                        this.baselineMultiplier_ = 0.0d;
                        return this;
                    }

                    public Builder clearBaselineMultiplier() {
                        this.baselineMultiplier_ = 0.0d;
                        onChanged();
                        return this;
                    }

                    public Builder clearDiffThreshold() {
                        this.diffThreshold_ = 0.0d;
                        onChanged();
                        return this;
                    }

                    public Builder clearDownscaleMaxSidePx() {
                        this.downscaleMaxSidePx_ = 0;
                        onChanged();
                        return this;
                    }

                    public Builder clearEnabled() {
                        this.enabled_ = false;
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder
                    /* JADX INFO: renamed from: clone */
                    public Builder mo163clone() {
                        return (Builder) super.mo163clone();
                    }

                    @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                    public double getBaselineMultiplier() {
                        return this.baselineMultiplier_;
                    }

                    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public Descriptors.Descriptor getDescriptorForType() {
                        return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_descriptor;
                    }

                    @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                    public double getDiffThreshold() {
                        return this.diffThreshold_;
                    }

                    @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                    public int getDownscaleMaxSidePx() {
                        return this.downscaleMaxSidePx_;
                    }

                    @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.Configuration.VisualConfigOrBuilder
                    public boolean getEnabled() {
                        return this.enabled_;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_VisualConfig_fieldAccessorTable;
                        v3Var.a(VisualConfig.class, Builder.class);
                        return v3Var;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public final boolean isInitialized() {
                        return true;
                    }

                    public Builder mergeFrom(VisualConfig visualConfig) {
                        if (visualConfig == VisualConfig.getDefaultInstance()) {
                            return this;
                        }
                        if (visualConfig.getEnabled()) {
                            setEnabled(visualConfig.getEnabled());
                        }
                        if (visualConfig.getDownscaleMaxSidePx() != 0) {
                            setDownscaleMaxSidePx(visualConfig.getDownscaleMaxSidePx());
                        }
                        if (visualConfig.getDiffThreshold() != 0.0d) {
                            setDiffThreshold(visualConfig.getDiffThreshold());
                        }
                        if (visualConfig.getBaselineMultiplier() != 0.0d) {
                            setBaselineMultiplier(visualConfig.getBaselineMultiplier());
                        }
                        mergeUnknownFields(((w3) visualConfig).unknownFields);
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
                    }

                    public Builder setBaselineMultiplier(double d) {
                        this.baselineMultiplier_ = d;
                        onChanged();
                        return this;
                    }

                    public Builder setDiffThreshold(double d) {
                        this.diffThreshold_ = d;
                        onChanged();
                        return this;
                    }

                    public Builder setDownscaleMaxSidePx(int i) {
                        this.downscaleMaxSidePx_ = i;
                        onChanged();
                        return this;
                    }

                    public Builder setEnabled(boolean z) {
                        this.enabled_ = z;
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
                    public VisualConfig mo166getDefaultInstanceForType() {
                        return VisualConfig.getDefaultInstance();
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
                        if (message instanceof VisualConfig) {
                            return mergeFrom((VisualConfig) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        VisualConfig visualConfig = null;
                        try {
                            try {
                                VisualConfig visualConfig2 = (VisualConfig) VisualConfig.PARSER.parsePartialFrom(hVar, t2Var);
                                if (visualConfig2 != null) {
                                    mergeFrom(visualConfig2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (visualConfig != null) {
                                    mergeFrom(visualConfig);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            VisualConfig visualConfig3 = (VisualConfig) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                visualConfig = visualConfig3;
                                if (visualConfig != null) {
                                    mergeFrom(visualConfig);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public VisualConfig mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static VisualConfig parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (VisualConfig) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static VisualConfig parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (VisualConfig) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static VisualConfig parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (VisualConfig) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static VisualConfig parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (VisualConfig) PARSER.parseFrom(byteString, t2Var);
                }

                public static VisualConfig parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (VisualConfig) PARSER.parseFrom(bArr);
                }

                public static VisualConfig parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (VisualConfig) PARSER.parseFrom(bArr, t2Var);
                }

                public static VisualConfig parseFrom(InputStream inputStream) throws IOException {
                    return (VisualConfig) w3.parseWithIOException(PARSER, inputStream);
                }

                public static VisualConfig parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (VisualConfig) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static VisualConfig parseFrom(h hVar) throws IOException {
                    return (VisualConfig) w3.parseWithIOException(PARSER, hVar);
                }

                public static VisualConfig parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (VisualConfig) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private VisualConfig(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private VisualConfig() {
                    this.memoizedIsInitialized = (byte) -1;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements ConfigurationOrBuilder {
                private double interactionWindowMs_;
                private x4 visualBuilder_;
                private VisualConfig visual_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_descriptor;
                }

                private x4 getVisualFieldBuilder() {
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getVisual(), getParentForChildren(), isClean());
                    this.visualBuilder_ = x4Var2;
                    this.visual_ = null;
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
                    configuration.interactionWindowMs_ = this.interactionWindowMs_;
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var == null) {
                        configuration.visual_ = this.visual_;
                    } else {
                        configuration.visual_ = (VisualConfig) x4Var.a();
                    }
                    onBuilt();
                    return configuration;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.interactionWindowMs_ = 0.0d;
                    if (this.visualBuilder_ == null) {
                        this.visual_ = null;
                        return this;
                    }
                    this.visual_ = null;
                    this.visualBuilder_ = null;
                    return this;
                }

                public Builder clearInteractionWindowMs() {
                    this.interactionWindowMs_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearVisual() {
                    if (this.visualBuilder_ == null) {
                        this.visual_ = null;
                        onChanged();
                        return this;
                    }
                    this.visual_ = null;
                    this.visualBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_descriptor;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
                public double getInteractionWindowMs() {
                    return this.interactionWindowMs_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
                public VisualConfig getVisual() {
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var != null) {
                        return (VisualConfig) x4Var.d();
                    }
                    VisualConfig visualConfig = this.visual_;
                    return visualConfig == null ? VisualConfig.getDefaultInstance() : visualConfig;
                }

                public VisualConfig.Builder getVisualBuilder() {
                    onChanged();
                    return (VisualConfig.Builder) getVisualFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
                public VisualConfigOrBuilder getVisualOrBuilder() {
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var != null) {
                        return (VisualConfigOrBuilder) x4Var.e();
                    }
                    VisualConfig visualConfig = this.visual_;
                    return visualConfig == null ? VisualConfig.getDefaultInstance() : visualConfig;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetector.ConfigurationOrBuilder
                public boolean hasVisual() {
                    return (this.visualBuilder_ == null && this.visual_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_Configuration_fieldAccessorTable;
                    v3Var.a(Configuration.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(Configuration configuration) {
                    if (configuration == Configuration.getDefaultInstance()) {
                        return this;
                    }
                    if (configuration.getInteractionWindowMs() != 0.0d) {
                        setInteractionWindowMs(configuration.getInteractionWindowMs());
                    }
                    if (configuration.hasVisual()) {
                        mergeVisual(configuration.getVisual());
                    }
                    mergeUnknownFields(((w3) configuration).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder mergeVisual(VisualConfig visualConfig) {
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var != null) {
                        x4Var.f(visualConfig);
                        return this;
                    }
                    VisualConfig visualConfig2 = this.visual_;
                    if (visualConfig2 != null) {
                        this.visual_ = VisualConfig.newBuilder(visualConfig2).mergeFrom(visualConfig).buildPartial();
                    } else {
                        this.visual_ = visualConfig;
                    }
                    onChanged();
                    return this;
                }

                public Builder setInteractionWindowMs(double d) {
                    this.interactionWindowMs_ = d;
                    onChanged();
                    return this;
                }

                public Builder setVisual(VisualConfig.Builder builder) {
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.visual_ = builder.build();
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

                public Builder setVisual(VisualConfig visualConfig) {
                    x4 x4Var = this.visualBuilder_;
                    if (x4Var == null) {
                        visualConfig.getClass();
                        this.visual_ = visualConfig;
                        onChanged();
                        return this;
                    }
                    x4Var.h(visualConfig);
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
        public static final class Builder extends f3 implements EngagedClickDetectorOrBuilder {
            private x4 configurationBuilder_;
            private Configuration configuration_;

            private Builder() {
                super(null);
                maybeForceBuilderInitialization();
            }

            private x4 getConfigurationFieldBuilder() {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getConfiguration(), getParentForChildren(), isClean());
                this.configurationBuilder_ = x4Var2;
                this.configuration_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public EngagedClickDetector build() {
                EngagedClickDetector engagedClickDetectorBuildPartial = buildPartial();
                if (engagedClickDetectorBuildPartial.isInitialized()) {
                    return engagedClickDetectorBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) engagedClickDetectorBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public EngagedClickDetector buildPartial() {
                EngagedClickDetector engagedClickDetector = new EngagedClickDetector(this);
                x4 x4Var = this.configurationBuilder_;
                if (x4Var == null) {
                    engagedClickDetector.configuration_ = this.configuration_;
                } else {
                    engagedClickDetector.configuration_ = (Configuration) x4Var.a();
                }
                onBuilt();
                return engagedClickDetector;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.configurationBuilder_ == null) {
                    this.configuration_ = null;
                    return this;
                }
                this.configuration_ = null;
                this.configurationBuilder_ = null;
                return this;
            }

            public Builder clearConfiguration() {
                if (this.configurationBuilder_ == null) {
                    this.configuration_ = null;
                    onChanged();
                    return this;
                }
                this.configuration_ = null;
                this.configurationBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetectorOrBuilder
            public Configuration getConfiguration() {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var != null) {
                    return (Configuration) x4Var.d();
                }
                Configuration configuration = this.configuration_;
                return configuration == null ? Configuration.getDefaultInstance() : configuration;
            }

            public Configuration.Builder getConfigurationBuilder() {
                onChanged();
                return (Configuration.Builder) getConfigurationFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetectorOrBuilder
            public ConfigurationOrBuilder getConfigurationOrBuilder() {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var != null) {
                    return (ConfigurationOrBuilder) x4Var.e();
                }
                Configuration configuration = this.configuration_;
                return configuration == null ? Configuration.getDefaultInstance() : configuration;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_descriptor;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.EngagedClickDetectorOrBuilder
            public boolean hasConfiguration() {
                return (this.configurationBuilder_ == null && this.configuration_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_EngagedClickDetector_fieldAccessorTable;
                v3Var.a(EngagedClickDetector.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeConfiguration(Configuration configuration) {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var != null) {
                    x4Var.f(configuration);
                    return this;
                }
                Configuration configuration2 = this.configuration_;
                if (configuration2 != null) {
                    this.configuration_ = Configuration.newBuilder(configuration2).mergeFrom(configuration).buildPartial();
                } else {
                    this.configuration_ = configuration;
                }
                onChanged();
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                EngagedClickDetector engagedClickDetector = null;
                try {
                    try {
                        EngagedClickDetector engagedClickDetector2 = (EngagedClickDetector) EngagedClickDetector.PARSER.parsePartialFrom(hVar, t2Var);
                        if (engagedClickDetector2 != null) {
                            mergeFrom(engagedClickDetector2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (engagedClickDetector != null) {
                            mergeFrom(engagedClickDetector);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    EngagedClickDetector engagedClickDetector3 = (EngagedClickDetector) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        engagedClickDetector = engagedClickDetector3;
                        if (engagedClickDetector != null) {
                            mergeFrom(engagedClickDetector);
                        }
                        throw th;
                    }
                }
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setConfiguration(Configuration.Builder builder) {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.configuration_ = builder.build();
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
            public EngagedClickDetector mo166getDefaultInstanceForType() {
                return EngagedClickDetector.getDefaultInstance();
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

            public Builder setConfiguration(Configuration configuration) {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var == null) {
                    configuration.getClass();
                    this.configuration_ = configuration;
                    onChanged();
                    return this;
                }
                x4Var.h(configuration);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof EngagedClickDetector) {
                    return mergeFrom((EngagedClickDetector) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public Builder mergeFrom(EngagedClickDetector engagedClickDetector) {
                if (engagedClickDetector == EngagedClickDetector.getDefaultInstance()) {
                    return this;
                }
                if (engagedClickDetector.hasConfiguration()) {
                    mergeConfiguration(engagedClickDetector.getConfiguration());
                }
                mergeUnknownFields(((w3) engagedClickDetector).unknownFields);
                onChanged();
                return this;
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public EngagedClickDetector mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static EngagedClickDetector parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (EngagedClickDetector) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static EngagedClickDetector parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (EngagedClickDetector) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static EngagedClickDetector parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (EngagedClickDetector) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static EngagedClickDetector parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (EngagedClickDetector) PARSER.parseFrom(byteString, t2Var);
        }

        public static EngagedClickDetector parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (EngagedClickDetector) PARSER.parseFrom(bArr);
        }

        public static EngagedClickDetector parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (EngagedClickDetector) PARSER.parseFrom(bArr, t2Var);
        }

        public static EngagedClickDetector parseFrom(InputStream inputStream) throws IOException {
            return (EngagedClickDetector) w3.parseWithIOException(PARSER, inputStream);
        }

        public static EngagedClickDetector parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (EngagedClickDetector) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static EngagedClickDetector parseFrom(h hVar) throws IOException {
            return (EngagedClickDetector) w3.parseWithIOException(PARSER, hVar);
        }

        public static EngagedClickDetector parseFrom(h hVar, t2 t2Var) throws IOException {
            return (EngagedClickDetector) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private EngagedClickDetector(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private EngagedClickDetector() {
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class BrokenCreativeDetector extends w3 implements BrokenCreativeDetectorOrBuilder {
        public static final int CONFIGURATION_FIELD_NUMBER = 2;
        public static final int EVENT_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private int payloadOneofCase_;
        private Object payloadOneof_;
        private static final BrokenCreativeDetector DEFAULT_INSTANCE = new BrokenCreativeDetector();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.1
            @Override // defpackage.b48
            public BrokenCreativeDetector parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new BrokenCreativeDetector(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface AlgorithmOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            String getName();

            ByteString getNameBytes();

            double getThreshold();

            double getWeight();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface AlgorithmResultOrBuilder extends MessageOrBuilder {
            Algorithm getAlgorithm();

            AlgorithmOrBuilder getAlgorithmOrBuilder();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            double getDuration();

            int getResult();

            boolean hasAlgorithm();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface ConfigurationOrBuilder extends MessageOrBuilder {
            Algorithm getAlgorithms(int i);

            int getAlgorithmsCount();

            List<Algorithm> getAlgorithmsList();

            AlgorithmOrBuilder getAlgorithmsOrBuilder(int i);

            List<? extends AlgorithmOrBuilder> getAlgorithmsOrBuilderList();

            boolean getAllowDuplicate();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            double getDownscaleFactor();

            boolean getErrorOnly();

            String getStopAfter();

            ByteString getStopAfterBytes();

            double getTimeout();

            double getWeightThreshold();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface EventOrBuilder extends MessageOrBuilder {
            AlgorithmResult getAlgorithmsResults(int i);

            int getAlgorithmsResultsCount();

            List<AlgorithmResult> getAlgorithmsResultsList();

            AlgorithmResultOrBuilder getAlgorithmsResultsOrBuilder(int i);

            List<? extends AlgorithmResultOrBuilder> getAlgorithmsResultsOrBuilderList();

            String getComponent();

            ByteString getComponentBytes();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            double getDuration();

            int getPhase();

            int getResult();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private BrokenCreativeDetector(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                Event.Builder builder = this.payloadOneofCase_ == 1 ? ((Event) this.payloadOneof_).toBuilder() : null;
                                MessageLite messageLiteV = hVar.v(Event.parser(), t2Var);
                                this.payloadOneof_ = messageLiteV;
                                if (builder != null) {
                                    builder.mergeFrom((Event) messageLiteV);
                                    this.payloadOneof_ = builder.buildPartial();
                                }
                                this.payloadOneofCase_ = 1;
                            } else if (iF == 18) {
                                Configuration.Builder builder2 = this.payloadOneofCase_ == 2 ? ((Configuration) this.payloadOneof_).toBuilder() : null;
                                MessageLite messageLiteV2 = hVar.v(Configuration.parser(), t2Var);
                                this.payloadOneof_ = messageLiteV2;
                                if (builder2 != null) {
                                    builder2.mergeFrom((Configuration) messageLiteV2);
                                    this.payloadOneof_ = builder2.buildPartial();
                                }
                                this.payloadOneofCase_ = 2;
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

        public static BrokenCreativeDetector getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_descriptor;
        }

        public static Builder newBuilder(BrokenCreativeDetector brokenCreativeDetector) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(brokenCreativeDetector);
        }

        public static BrokenCreativeDetector parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (BrokenCreativeDetector) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static BrokenCreativeDetector parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (BrokenCreativeDetector) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof BrokenCreativeDetector)) {
                return super.equals(obj);
            }
            BrokenCreativeDetector brokenCreativeDetector = (BrokenCreativeDetector) obj;
            if (!getPayloadOneofCase().equals(brokenCreativeDetector.getPayloadOneofCase())) {
                return false;
            }
            int i = this.payloadOneofCase_;
            if (i != 1) {
                if (i == 2 && !getConfiguration().equals(brokenCreativeDetector.getConfiguration())) {
                    return false;
                }
            } else if (!getEvent().equals(brokenCreativeDetector.getEvent())) {
                return false;
            }
            return this.unknownFields.equals(brokenCreativeDetector.unknownFields);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public Configuration getConfiguration() {
            return this.payloadOneofCase_ == 2 ? (Configuration) this.payloadOneof_ : Configuration.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public ConfigurationOrBuilder getConfigurationOrBuilder() {
            return this.payloadOneofCase_ == 2 ? (Configuration) this.payloadOneof_ : Configuration.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public Event getEvent() {
            return this.payloadOneofCase_ == 1 ? (Event) this.payloadOneof_ : Event.getDefaultInstance();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public EventOrBuilder getEventOrBuilder() {
            return this.payloadOneofCase_ == 1 ? (Event) this.payloadOneof_ : Event.getDefaultInstance();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public PayloadOneofCase getPayloadOneofCase() {
            return PayloadOneofCase.forNumber(this.payloadOneofCase_);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iO = this.payloadOneofCase_ == 1 ? c02.o(1, (Event) this.payloadOneof_) : 0;
            if (this.payloadOneofCase_ == 2) {
                iO += c02.o(2, (Configuration) this.payloadOneof_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public boolean hasConfiguration() {
            return this.payloadOneofCase_ == 2;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
        public boolean hasEvent() {
            return this.payloadOneofCase_ == 1;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int iF;
            int iHashCode;
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode2 = getDescriptor().hashCode() + 779;
            int i2 = this.payloadOneofCase_;
            if (i2 != 1) {
                if (i2 == 2) {
                    iF = er9.f(iHashCode2, 37, 2, 53);
                    iHashCode = getConfiguration().hashCode();
                }
                int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
                this.memoizedHashCode = iHashCode3;
                return iHashCode3;
            }
            iF = er9.f(iHashCode2, 37, 1, 53);
            iHashCode = getEvent().hashCode();
            iHashCode2 = iF + iHashCode;
            int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode4;
            return iHashCode4;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_fieldAccessorTable;
            v3Var.a(BrokenCreativeDetector.class, Builder.class);
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
            return new BrokenCreativeDetector();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.payloadOneofCase_ == 1) {
                c02Var.M(1, (Event) this.payloadOneof_);
            }
            if (this.payloadOneofCase_ == 2) {
                c02Var.M(2, (Configuration) this.payloadOneof_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Algorithm extends w3 implements AlgorithmOrBuilder {
            public static final int NAME_FIELD_NUMBER = 1;
            public static final int THRESHOLD_FIELD_NUMBER = 3;
            public static final int WEIGHT_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private byte memoizedIsInitialized;
            private volatile Object name_;
            private double threshold_;
            private double weight_;
            private static final Algorithm DEFAULT_INSTANCE = new Algorithm();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.Algorithm.1
                @Override // defpackage.b48
                public Algorithm parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Algorithm(hVar, t2Var);
                }
            };

            private Algorithm(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    if (iF == 10) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 17) {
                                        this.weight_ = hVar.n();
                                    } else if (iF == 25) {
                                        this.threshold_ = hVar.n();
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

            public static Algorithm getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Algorithm_descriptor;
            }

            public static Builder newBuilder(Algorithm algorithm) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(algorithm);
            }

            public static Algorithm parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Algorithm) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Algorithm parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Algorithm) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Algorithm)) {
                    return super.equals(obj);
                }
                Algorithm algorithm = (Algorithm) obj;
                return getName().equals(algorithm.getName()) && Double.doubleToLongBits(getWeight()) == Double.doubleToLongBits(algorithm.getWeight()) && Double.doubleToLongBits(getThreshold()) == Double.doubleToLongBits(algorithm.getThreshold()) && this.unknownFields.equals(algorithm.unknownFields);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
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
                int iComputeStringSize = !getNameBytes().isEmpty() ? w3.computeStringSize(1, this.name_) : 0;
                if (this.weight_ != 0.0d) {
                    iComputeStringSize += c02.f(2);
                }
                if (this.threshold_ != 0.0d) {
                    iComputeStringSize += c02.f(3);
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
            public double getThreshold() {
                return this.threshold_;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
            public double getWeight() {
                return this.weight_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = this.unknownFields.a.hashCode() + ((x3.d(Double.doubleToLongBits(getThreshold())) + ((((x3.d(Double.doubleToLongBits(getWeight())) + ((((getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Algorithm_fieldAccessorTable;
                v3Var.a(Algorithm.class, Builder.class);
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
                return new Algorithm();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getNameBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.name_);
                }
                double d = this.weight_;
                if (d != 0.0d) {
                    c02Var.E(2, d);
                }
                double d2 = this.threshold_;
                if (d2 != 0.0d) {
                    c02Var.E(3, d2);
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements AlgorithmOrBuilder {
                private Object name_;
                private double threshold_;
                private double weight_;

                private Builder() {
                    super(null);
                    this.name_ = "";
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Algorithm_descriptor;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Algorithm build() {
                    Algorithm algorithmBuildPartial = buildPartial();
                    if (algorithmBuildPartial.isInitialized()) {
                        return algorithmBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) algorithmBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Algorithm buildPartial() {
                    Algorithm algorithm = new Algorithm(this);
                    algorithm.name_ = this.name_;
                    algorithm.weight_ = this.weight_;
                    algorithm.threshold_ = this.threshold_;
                    onBuilt();
                    return algorithm;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.name_ = "";
                    this.weight_ = 0.0d;
                    this.threshold_ = 0.0d;
                    return this;
                }

                public Builder clearName() {
                    this.name_ = Algorithm.getDefaultInstance().getName();
                    onChanged();
                    return this;
                }

                public Builder clearThreshold() {
                    this.threshold_ = 0.0d;
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
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Algorithm_descriptor;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
                public ByteString getNameBytes() {
                    Object obj = this.name_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.name_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
                public double getThreshold() {
                    return this.threshold_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmOrBuilder
                public double getWeight() {
                    return this.weight_;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Algorithm_fieldAccessorTable;
                    v3Var.a(Algorithm.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(Algorithm algorithm) {
                    if (algorithm == Algorithm.getDefaultInstance()) {
                        return this;
                    }
                    if (!algorithm.getName().isEmpty()) {
                        this.name_ = algorithm.name_;
                        onChanged();
                    }
                    if (algorithm.getWeight() != 0.0d) {
                        setWeight(algorithm.getWeight());
                    }
                    if (algorithm.getThreshold() != 0.0d) {
                        setThreshold(algorithm.getThreshold());
                    }
                    mergeUnknownFields(((w3) algorithm).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setName(String str) {
                    str.getClass();
                    this.name_ = str;
                    onChanged();
                    return this;
                }

                public Builder setNameBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.name_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setThreshold(double d) {
                    this.threshold_ = d;
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
                public Algorithm mo166getDefaultInstanceForType() {
                    return Algorithm.getDefaultInstance();
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
                    this.name_ = "";
                    maybeForceBuilderInitialization();
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Algorithm) {
                        return mergeFrom((Algorithm) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Algorithm algorithm = null;
                    try {
                        try {
                            Algorithm algorithm2 = (Algorithm) Algorithm.PARSER.parsePartialFrom(hVar, t2Var);
                            if (algorithm2 != null) {
                                mergeFrom(algorithm2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (algorithm != null) {
                                mergeFrom(algorithm);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Algorithm algorithm3 = (Algorithm) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            algorithm = algorithm3;
                            if (algorithm != null) {
                                mergeFrom(algorithm);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Algorithm mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Algorithm parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Algorithm) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Algorithm parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Algorithm) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Algorithm parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Algorithm) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Algorithm parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Algorithm) PARSER.parseFrom(byteString, t2Var);
            }

            public static Algorithm parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Algorithm) PARSER.parseFrom(bArr);
            }

            public static Algorithm parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Algorithm) PARSER.parseFrom(bArr, t2Var);
            }

            public static Algorithm parseFrom(InputStream inputStream) throws IOException {
                return (Algorithm) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Algorithm parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Algorithm) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Algorithm parseFrom(h hVar) throws IOException {
                return (Algorithm) w3.parseWithIOException(PARSER, hVar);
            }

            public static Algorithm parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Algorithm) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Algorithm(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Algorithm() {
                this.memoizedIsInitialized = (byte) -1;
                this.name_ = "";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class AlgorithmResult extends w3 implements AlgorithmResultOrBuilder {
            public static final int ALGORITHM_FIELD_NUMBER = 3;
            public static final int DURATION_FIELD_NUMBER = 2;
            public static final int RESULT_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private Algorithm algorithm_;
            private double duration_;
            private byte memoizedIsInitialized;
            private int result_;
            private static final AlgorithmResult DEFAULT_INSTANCE = new AlgorithmResult();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResult.1
                @Override // defpackage.b48
                public AlgorithmResult parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new AlgorithmResult(hVar, t2Var);
                }
            };

            private AlgorithmResult(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.result_ = hVar.t();
                                } else if (iF == 17) {
                                    this.duration_ = hVar.n();
                                } else if (iF == 26) {
                                    Algorithm algorithm = this.algorithm_;
                                    Algorithm.Builder builder = algorithm != null ? algorithm.toBuilder() : null;
                                    Algorithm algorithm2 = (Algorithm) hVar.v(Algorithm.parser(), t2Var);
                                    this.algorithm_ = algorithm2;
                                    if (builder != null) {
                                        builder.mergeFrom(algorithm2);
                                        this.algorithm_ = builder.buildPartial();
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

            public static AlgorithmResult getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_descriptor;
            }

            public static Builder newBuilder(AlgorithmResult algorithmResult) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(algorithmResult);
            }

            public static AlgorithmResult parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (AlgorithmResult) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static AlgorithmResult parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (AlgorithmResult) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof AlgorithmResult)) {
                    return super.equals(obj);
                }
                AlgorithmResult algorithmResult = (AlgorithmResult) obj;
                if (getResult() == algorithmResult.getResult() && Double.doubleToLongBits(getDuration()) == Double.doubleToLongBits(algorithmResult.getDuration()) && hasAlgorithm() == algorithmResult.hasAlgorithm()) {
                    return (!hasAlgorithm() || getAlgorithm().equals(algorithmResult.getAlgorithm())) && this.unknownFields.equals(algorithmResult.unknownFields);
                }
                return false;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
            public Algorithm getAlgorithm() {
                Algorithm algorithm = this.algorithm_;
                return algorithm == null ? Algorithm.getDefaultInstance() : algorithm;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
            public AlgorithmOrBuilder getAlgorithmOrBuilder() {
                return getAlgorithm();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
            public double getDuration() {
                return this.duration_;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
            public int getResult() {
                return this.result_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int i2 = this.result_;
                int iL = i2 != 0 ? c02.l(1, i2) : 0;
                if (this.duration_ != 0.0d) {
                    iL += c02.f(2);
                }
                if (this.algorithm_ != null) {
                    iL += c02.o(3, getAlgorithm());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iL;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
            public boolean hasAlgorithm() {
                return this.algorithm_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iD = x3.d(Double.doubleToLongBits(getDuration())) + ((((getResult() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                if (hasAlgorithm()) {
                    iD = er9.f(iD, 37, 3, 53) + getAlgorithm().hashCode();
                }
                int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_fieldAccessorTable;
                v3Var.a(AlgorithmResult.class, Builder.class);
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
                return new AlgorithmResult();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                int i = this.result_;
                if (i != 0) {
                    c02Var.K(1, i);
                }
                double d = this.duration_;
                if (d != 0.0d) {
                    c02Var.E(2, d);
                }
                if (this.algorithm_ != null) {
                    c02Var.M(3, getAlgorithm());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements AlgorithmResultOrBuilder {
                private x4 algorithmBuilder_;
                private Algorithm algorithm_;
                private double duration_;
                private int result_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                private x4 getAlgorithmFieldBuilder() {
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getAlgorithm(), getParentForChildren(), isClean());
                    this.algorithmBuilder_ = x4Var2;
                    this.algorithm_ = null;
                    return x4Var2;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_descriptor;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AlgorithmResult build() {
                    AlgorithmResult algorithmResultBuildPartial = buildPartial();
                    if (algorithmResultBuildPartial.isInitialized()) {
                        return algorithmResultBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) algorithmResultBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AlgorithmResult buildPartial() {
                    AlgorithmResult algorithmResult = new AlgorithmResult(this);
                    algorithmResult.result_ = this.result_;
                    algorithmResult.duration_ = this.duration_;
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var == null) {
                        algorithmResult.algorithm_ = this.algorithm_;
                    } else {
                        algorithmResult.algorithm_ = (Algorithm) x4Var.a();
                    }
                    onBuilt();
                    return algorithmResult;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.result_ = 0;
                    this.duration_ = 0.0d;
                    if (this.algorithmBuilder_ == null) {
                        this.algorithm_ = null;
                        return this;
                    }
                    this.algorithm_ = null;
                    this.algorithmBuilder_ = null;
                    return this;
                }

                public Builder clearAlgorithm() {
                    if (this.algorithmBuilder_ == null) {
                        this.algorithm_ = null;
                        onChanged();
                        return this;
                    }
                    this.algorithm_ = null;
                    this.algorithmBuilder_ = null;
                    return this;
                }

                public Builder clearDuration() {
                    this.duration_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearResult() {
                    this.result_ = 0;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
                public Algorithm getAlgorithm() {
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var != null) {
                        return (Algorithm) x4Var.d();
                    }
                    Algorithm algorithm = this.algorithm_;
                    return algorithm == null ? Algorithm.getDefaultInstance() : algorithm;
                }

                public Algorithm.Builder getAlgorithmBuilder() {
                    onChanged();
                    return (Algorithm.Builder) getAlgorithmFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
                public AlgorithmOrBuilder getAlgorithmOrBuilder() {
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var != null) {
                        return (AlgorithmOrBuilder) x4Var.e();
                    }
                    Algorithm algorithm = this.algorithm_;
                    return algorithm == null ? Algorithm.getDefaultInstance() : algorithm;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_descriptor;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
                public double getDuration() {
                    return this.duration_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
                public int getResult() {
                    return this.result_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.AlgorithmResultOrBuilder
                public boolean hasAlgorithm() {
                    return (this.algorithmBuilder_ == null && this.algorithm_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_AlgorithmResult_fieldAccessorTable;
                    v3Var.a(AlgorithmResult.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeAlgorithm(Algorithm algorithm) {
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var != null) {
                        x4Var.f(algorithm);
                        return this;
                    }
                    Algorithm algorithm2 = this.algorithm_;
                    if (algorithm2 != null) {
                        this.algorithm_ = Algorithm.newBuilder(algorithm2).mergeFrom(algorithm).buildPartial();
                    } else {
                        this.algorithm_ = algorithm;
                    }
                    onChanged();
                    return this;
                }

                public Builder mergeFrom(AlgorithmResult algorithmResult) {
                    if (algorithmResult == AlgorithmResult.getDefaultInstance()) {
                        return this;
                    }
                    if (algorithmResult.getResult() != 0) {
                        setResult(algorithmResult.getResult());
                    }
                    if (algorithmResult.getDuration() != 0.0d) {
                        setDuration(algorithmResult.getDuration());
                    }
                    if (algorithmResult.hasAlgorithm()) {
                        mergeAlgorithm(algorithmResult.getAlgorithm());
                    }
                    mergeUnknownFields(((w3) algorithmResult).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setAlgorithm(Algorithm.Builder builder) {
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.algorithm_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setDuration(double d) {
                    this.duration_ = d;
                    onChanged();
                    return this;
                }

                public Builder setResult(int i) {
                    this.result_ = i;
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
                public AlgorithmResult mo166getDefaultInstanceForType() {
                    return AlgorithmResult.getDefaultInstance();
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

                public Builder setAlgorithm(Algorithm algorithm) {
                    x4 x4Var = this.algorithmBuilder_;
                    if (x4Var == null) {
                        algorithm.getClass();
                        this.algorithm_ = algorithm;
                        onChanged();
                        return this;
                    }
                    x4Var.h(algorithm);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof AlgorithmResult) {
                        return mergeFrom((AlgorithmResult) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    AlgorithmResult algorithmResult = null;
                    try {
                        try {
                            AlgorithmResult algorithmResult2 = (AlgorithmResult) AlgorithmResult.PARSER.parsePartialFrom(hVar, t2Var);
                            if (algorithmResult2 != null) {
                                mergeFrom(algorithmResult2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (algorithmResult != null) {
                                mergeFrom(algorithmResult);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        AlgorithmResult algorithmResult3 = (AlgorithmResult) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            algorithmResult = algorithmResult3;
                            if (algorithmResult != null) {
                                mergeFrom(algorithmResult);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public AlgorithmResult mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static AlgorithmResult parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AlgorithmResult) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static AlgorithmResult parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (AlgorithmResult) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static AlgorithmResult parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (AlgorithmResult) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static AlgorithmResult parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (AlgorithmResult) PARSER.parseFrom(byteString, t2Var);
            }

            public static AlgorithmResult parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (AlgorithmResult) PARSER.parseFrom(bArr);
            }

            public static AlgorithmResult parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (AlgorithmResult) PARSER.parseFrom(bArr, t2Var);
            }

            public static AlgorithmResult parseFrom(InputStream inputStream) throws IOException {
                return (AlgorithmResult) w3.parseWithIOException(PARSER, inputStream);
            }

            public static AlgorithmResult parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AlgorithmResult) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static AlgorithmResult parseFrom(h hVar) throws IOException {
                return (AlgorithmResult) w3.parseWithIOException(PARSER, hVar);
            }

            public static AlgorithmResult parseFrom(h hVar, t2 t2Var) throws IOException {
                return (AlgorithmResult) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private AlgorithmResult(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private AlgorithmResult() {
                this.memoizedIsInitialized = (byte) -1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Configuration extends w3 implements ConfigurationOrBuilder {
            public static final int ALGORITHMS_FIELD_NUMBER = 7;
            public static final int ALLOW_DUPLICATE_FIELD_NUMBER = 4;
            public static final int DOWNSCALE_FACTOR_FIELD_NUMBER = 2;
            public static final int ERROR_ONLY_FIELD_NUMBER = 3;
            public static final int STOP_AFTER_FIELD_NUMBER = 5;
            public static final int TIMEOUT_FIELD_NUMBER = 1;
            public static final int WEIGHT_THRESHOLD_FIELD_NUMBER = 6;
            private static final long serialVersionUID = 0;
            private List<Algorithm> algorithms_;
            private boolean allowDuplicate_;
            private double downscaleFactor_;
            private boolean errorOnly_;
            private byte memoizedIsInitialized;
            private volatile Object stopAfter_;
            private double timeout_;
            private double weightThreshold_;
            private static final Configuration DEFAULT_INSTANCE = new Configuration();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.Configuration.1
                @Override // defpackage.b48
                public Configuration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Configuration(hVar, t2Var);
                }
            };

            private Configuration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                if (iF == 9) {
                                    this.timeout_ = hVar.n();
                                } else if (iF == 17) {
                                    this.downscaleFactor_ = hVar.n();
                                } else if (iF == 24) {
                                    this.errorOnly_ = hVar.l();
                                } else if (iF == 32) {
                                    this.allowDuplicate_ = hVar.l();
                                } else if (iF == 42) {
                                    this.stopAfter_ = hVar.E();
                                } else if (iF == 49) {
                                    this.weightThreshold_ = hVar.n();
                                } else if (iF == 58) {
                                    if (!z2) {
                                        this.algorithms_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.algorithms_.add((Algorithm) hVar.v(Algorithm.parser(), t2Var));
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
                            this.algorithms_ = Collections.unmodifiableList(this.algorithms_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if (z2) {
                    this.algorithms_ = Collections.unmodifiableList(this.algorithms_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Configuration getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_descriptor;
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
                return Double.doubleToLongBits(getTimeout()) == Double.doubleToLongBits(configuration.getTimeout()) && Double.doubleToLongBits(getDownscaleFactor()) == Double.doubleToLongBits(configuration.getDownscaleFactor()) && getErrorOnly() == configuration.getErrorOnly() && getAllowDuplicate() == configuration.getAllowDuplicate() && getStopAfter().equals(configuration.getStopAfter()) && Double.doubleToLongBits(getWeightThreshold()) == Double.doubleToLongBits(configuration.getWeightThreshold()) && getAlgorithmsList().equals(configuration.getAlgorithmsList()) && this.unknownFields.equals(configuration.unknownFields);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public Algorithm getAlgorithms(int i) {
                return this.algorithms_.get(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public int getAlgorithmsCount() {
                return this.algorithms_.size();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public List<Algorithm> getAlgorithmsList() {
                return this.algorithms_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public AlgorithmOrBuilder getAlgorithmsOrBuilder(int i) {
                return this.algorithms_.get(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public List<? extends AlgorithmOrBuilder> getAlgorithmsOrBuilderList() {
                return this.algorithms_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public boolean getAllowDuplicate() {
                return this.allowDuplicate_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public double getDownscaleFactor() {
                return this.downscaleFactor_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public boolean getErrorOnly() {
                return this.errorOnly_;
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
                int iF = this.timeout_ != 0.0d ? c02.f(1) : 0;
                if (this.downscaleFactor_ != 0.0d) {
                    iF += c02.f(2);
                }
                if (this.errorOnly_) {
                    iF += c02.c(3);
                }
                if (this.allowDuplicate_) {
                    iF += c02.c(4);
                }
                if (!getStopAfterBytes().isEmpty()) {
                    iF += w3.computeStringSize(5, this.stopAfter_);
                }
                if (this.weightThreshold_ != 0.0d) {
                    iF += c02.f(6);
                }
                for (int i2 = 0; i2 < this.algorithms_.size(); i2++) {
                    iF += c02.o(7, this.algorithms_.get(i2));
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iF;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public String getStopAfter() {
                Object obj = this.stopAfter_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.stopAfter_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public ByteString getStopAfterBytes() {
                Object obj = this.stopAfter_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.stopAfter_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public double getTimeout() {
                return this.timeout_;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
            public double getWeightThreshold() {
                return this.weightThreshold_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iD = x3.d(Double.doubleToLongBits(getWeightThreshold())) + ((((getStopAfter().hashCode() + ((((x3.c(getAllowDuplicate()) + ((((x3.c(getErrorOnly()) + ((((x3.d(Double.doubleToLongBits(getDownscaleFactor())) + ((((x3.d(Double.doubleToLongBits(getTimeout())) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53);
                if (getAlgorithmsCount() > 0) {
                    iD = er9.f(iD, 37, 7, 53) + getAlgorithmsList().hashCode();
                }
                int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_fieldAccessorTable;
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
                double d = this.timeout_;
                if (d != 0.0d) {
                    c02Var.E(1, d);
                }
                double d2 = this.downscaleFactor_;
                if (d2 != 0.0d) {
                    c02Var.E(2, d2);
                }
                boolean z = this.errorOnly_;
                if (z) {
                    c02Var.A(3, z);
                }
                boolean z2 = this.allowDuplicate_;
                if (z2) {
                    c02Var.A(4, z2);
                }
                if (!getStopAfterBytes().isEmpty()) {
                    w3.writeString(c02Var, 5, this.stopAfter_);
                }
                double d3 = this.weightThreshold_;
                if (d3 != 0.0d) {
                    c02Var.E(6, d3);
                }
                for (int i = 0; i < this.algorithms_.size(); i++) {
                    c02Var.M(7, this.algorithms_.get(i));
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements ConfigurationOrBuilder {
                private s4 algorithmsBuilder_;
                private List<Algorithm> algorithms_;
                private boolean allowDuplicate_;
                private int bitField0_;
                private double downscaleFactor_;
                private boolean errorOnly_;
                private Object stopAfter_;
                private double timeout_;
                private double weightThreshold_;

                private Builder() {
                    super(null);
                    this.stopAfter_ = "";
                    this.algorithms_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                private void ensureAlgorithmsIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.algorithms_ = new ArrayList(this.algorithms_);
                        this.bitField0_ |= 1;
                    }
                }

                private s4 getAlgorithmsFieldBuilder() {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.algorithms_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.algorithmsBuilder_ = s4Var;
                        this.algorithms_ = null;
                    }
                    return s4Var;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_descriptor;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getAlgorithmsFieldBuilder();
                    }
                }

                public Builder addAlgorithms(Algorithm.Builder builder) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureAlgorithmsIsMutable();
                    this.algorithms_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Algorithm.Builder addAlgorithmsBuilder() {
                    return (Algorithm.Builder) getAlgorithmsFieldBuilder().c(Algorithm.getDefaultInstance());
                }

                public Builder addAllAlgorithms(Iterable<? extends Algorithm> iterable) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureAlgorithmsIsMutable();
                    a.addAll((Iterable) iterable, (List) this.algorithms_);
                    onChanged();
                    return this;
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
                    configuration.timeout_ = this.timeout_;
                    configuration.downscaleFactor_ = this.downscaleFactor_;
                    configuration.errorOnly_ = this.errorOnly_;
                    configuration.allowDuplicate_ = this.allowDuplicate_;
                    configuration.stopAfter_ = this.stopAfter_;
                    configuration.weightThreshold_ = this.weightThreshold_;
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.algorithms_ = Collections.unmodifiableList(this.algorithms_);
                            this.bitField0_ &= -2;
                        }
                        configuration.algorithms_ = this.algorithms_;
                    } else {
                        configuration.algorithms_ = s4Var.f();
                    }
                    onBuilt();
                    return configuration;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.timeout_ = 0.0d;
                    this.downscaleFactor_ = 0.0d;
                    this.errorOnly_ = false;
                    this.allowDuplicate_ = false;
                    this.stopAfter_ = "";
                    this.weightThreshold_ = 0.0d;
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.algorithms_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    return this;
                }

                public Builder clearAlgorithms() {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.algorithms_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearAllowDuplicate() {
                    this.allowDuplicate_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearDownscaleFactor() {
                    this.downscaleFactor_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearErrorOnly() {
                    this.errorOnly_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearStopAfter() {
                    this.stopAfter_ = Configuration.getDefaultInstance().getStopAfter();
                    onChanged();
                    return this;
                }

                public Builder clearTimeout() {
                    this.timeout_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearWeightThreshold() {
                    this.weightThreshold_ = 0.0d;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public Algorithm getAlgorithms(int i) {
                    s4 s4Var = this.algorithmsBuilder_;
                    return s4Var == null ? this.algorithms_.get(i) : (Algorithm) s4Var.l(i, false);
                }

                public Algorithm.Builder getAlgorithmsBuilder(int i) {
                    return (Algorithm.Builder) getAlgorithmsFieldBuilder().j(i);
                }

                public List<Algorithm.Builder> getAlgorithmsBuilderList() {
                    return getAlgorithmsFieldBuilder().k();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public int getAlgorithmsCount() {
                    s4 s4Var = this.algorithmsBuilder_;
                    return s4Var == null ? this.algorithms_.size() : s4Var.b.size();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public List<Algorithm> getAlgorithmsList() {
                    s4 s4Var = this.algorithmsBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.algorithms_) : s4Var.m();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public AlgorithmOrBuilder getAlgorithmsOrBuilder(int i) {
                    s4 s4Var = this.algorithmsBuilder_;
                    return s4Var == null ? this.algorithms_.get(i) : (AlgorithmOrBuilder) s4Var.n(i);
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public List<? extends AlgorithmOrBuilder> getAlgorithmsOrBuilderList() {
                    s4 s4Var = this.algorithmsBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.algorithms_);
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public boolean getAllowDuplicate() {
                    return this.allowDuplicate_;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_descriptor;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public double getDownscaleFactor() {
                    return this.downscaleFactor_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public boolean getErrorOnly() {
                    return this.errorOnly_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public String getStopAfter() {
                    Object obj = this.stopAfter_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.stopAfter_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public ByteString getStopAfterBytes() {
                    Object obj = this.stopAfter_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.stopAfter_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public double getTimeout() {
                    return this.timeout_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.ConfigurationOrBuilder
                public double getWeightThreshold() {
                    return this.weightThreshold_;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Configuration_fieldAccessorTable;
                    v3Var.a(Configuration.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(Configuration configuration) {
                    if (configuration == Configuration.getDefaultInstance()) {
                        return this;
                    }
                    if (configuration.getTimeout() != 0.0d) {
                        setTimeout(configuration.getTimeout());
                    }
                    if (configuration.getDownscaleFactor() != 0.0d) {
                        setDownscaleFactor(configuration.getDownscaleFactor());
                    }
                    if (configuration.getErrorOnly()) {
                        setErrorOnly(configuration.getErrorOnly());
                    }
                    if (configuration.getAllowDuplicate()) {
                        setAllowDuplicate(configuration.getAllowDuplicate());
                    }
                    if (!configuration.getStopAfter().isEmpty()) {
                        this.stopAfter_ = configuration.stopAfter_;
                        onChanged();
                    }
                    if (configuration.getWeightThreshold() != 0.0d) {
                        setWeightThreshold(configuration.getWeightThreshold());
                    }
                    if (this.algorithmsBuilder_ == null) {
                        if (!configuration.algorithms_.isEmpty()) {
                            if (this.algorithms_.isEmpty()) {
                                this.algorithms_ = configuration.algorithms_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureAlgorithmsIsMutable();
                                this.algorithms_.addAll(configuration.algorithms_);
                            }
                            onChanged();
                        }
                    } else if (!configuration.algorithms_.isEmpty()) {
                        boolean zIsEmpty = this.algorithmsBuilder_.b.isEmpty();
                        s4 s4Var = this.algorithmsBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.algorithmsBuilder_ = null;
                            this.algorithms_ = configuration.algorithms_;
                            this.bitField0_ &= -2;
                            this.algorithmsBuilder_ = w3.alwaysUseFieldBuilders ? getAlgorithmsFieldBuilder() : null;
                        } else {
                            s4Var.a(configuration.algorithms_);
                        }
                    }
                    mergeUnknownFields(((w3) configuration).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeAlgorithms(int i) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureAlgorithmsIsMutable();
                    this.algorithms_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setAlgorithms(int i, Algorithm.Builder builder) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureAlgorithmsIsMutable();
                    this.algorithms_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setAllowDuplicate(boolean z) {
                    this.allowDuplicate_ = z;
                    onChanged();
                    return this;
                }

                public Builder setDownscaleFactor(double d) {
                    this.downscaleFactor_ = d;
                    onChanged();
                    return this;
                }

                public Builder setErrorOnly(boolean z) {
                    this.errorOnly_ = z;
                    onChanged();
                    return this;
                }

                public Builder setStopAfter(String str) {
                    str.getClass();
                    this.stopAfter_ = str;
                    onChanged();
                    return this;
                }

                public Builder setStopAfterBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.stopAfter_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setTimeout(double d) {
                    this.timeout_ = d;
                    onChanged();
                    return this;
                }

                public Builder setWeightThreshold(double d) {
                    this.weightThreshold_ = d;
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

                public Algorithm.Builder addAlgorithmsBuilder(int i) {
                    return (Algorithm.Builder) getAlgorithmsFieldBuilder().b(i, Algorithm.getDefaultInstance());
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.stopAfter_ = "";
                    this.algorithms_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                public Builder addAlgorithms(int i, Algorithm algorithm) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var == null) {
                        algorithm.getClass();
                        ensureAlgorithmsIsMutable();
                        this.algorithms_.add(i, algorithm);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, algorithm);
                    return this;
                }

                public Builder setAlgorithms(int i, Algorithm algorithm) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var == null) {
                        algorithm.getClass();
                        ensureAlgorithmsIsMutable();
                        this.algorithms_.set(i, algorithm);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, algorithm);
                    return this;
                }

                public Builder addAlgorithms(Algorithm algorithm) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var == null) {
                        algorithm.getClass();
                        ensureAlgorithmsIsMutable();
                        this.algorithms_.add(algorithm);
                        onChanged();
                        return this;
                    }
                    s4Var.e(algorithm);
                    return this;
                }

                public Builder addAlgorithms(int i, Algorithm.Builder builder) {
                    s4 s4Var = this.algorithmsBuilder_;
                    if (s4Var == null) {
                        ensureAlgorithmsIsMutable();
                        this.algorithms_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
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
                this.stopAfter_ = "";
                this.algorithms_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Event extends w3 implements EventOrBuilder {
            public static final int ALGORITHMS_RESULTS_FIELD_NUMBER = 5;
            public static final int COMPONENT_FIELD_NUMBER = 4;
            public static final int DURATION_FIELD_NUMBER = 3;
            public static final int PHASE_FIELD_NUMBER = 1;
            public static final int RESULT_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private List<AlgorithmResult> algorithmsResults_;
            private volatile Object component_;
            private double duration_;
            private byte memoizedIsInitialized;
            private int phase_;
            private int result_;
            private static final Event DEFAULT_INSTANCE = new Event();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.Event.1
                @Override // defpackage.b48
                public Event parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Event(hVar, t2Var);
                }
            };

            private Event(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.phase_ = hVar.t();
                                } else if (iF == 16) {
                                    this.result_ = hVar.t();
                                } else if (iF == 25) {
                                    this.duration_ = hVar.n();
                                } else if (iF == 34) {
                                    this.component_ = hVar.E();
                                } else if (iF == 42) {
                                    if (!z2) {
                                        this.algorithmsResults_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.algorithmsResults_.add((AlgorithmResult) hVar.v(AlgorithmResult.parser(), t2Var));
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
                            this.algorithmsResults_ = Collections.unmodifiableList(this.algorithmsResults_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if (z2) {
                    this.algorithmsResults_ = Collections.unmodifiableList(this.algorithmsResults_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Event getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_descriptor;
            }

            public static Builder newBuilder(Event event) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(event);
            }

            public static Event parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Event) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Event parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Event) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Event)) {
                    return super.equals(obj);
                }
                Event event = (Event) obj;
                return getPhase() == event.getPhase() && getResult() == event.getResult() && Double.doubleToLongBits(getDuration()) == Double.doubleToLongBits(event.getDuration()) && getComponent().equals(event.getComponent()) && getAlgorithmsResultsList().equals(event.getAlgorithmsResultsList()) && this.unknownFields.equals(event.unknownFields);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public AlgorithmResult getAlgorithmsResults(int i) {
                return this.algorithmsResults_.get(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public int getAlgorithmsResultsCount() {
                return this.algorithmsResults_.size();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public List<AlgorithmResult> getAlgorithmsResultsList() {
                return this.algorithmsResults_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public AlgorithmResultOrBuilder getAlgorithmsResultsOrBuilder(int i) {
                return this.algorithmsResults_.get(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public List<? extends AlgorithmResultOrBuilder> getAlgorithmsResultsOrBuilderList() {
                return this.algorithmsResults_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public String getComponent() {
                Object obj = this.component_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.component_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public ByteString getComponentBytes() {
                Object obj = this.component_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.component_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public double getDuration() {
                return this.duration_;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public int getPhase() {
                return this.phase_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
            public int getResult() {
                return this.result_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int i2 = this.phase_;
                int iL = i2 != 0 ? c02.l(1, i2) : 0;
                int i3 = this.result_;
                if (i3 != 0) {
                    iL += c02.l(2, i3);
                }
                if (this.duration_ != 0.0d) {
                    iL += c02.f(3);
                }
                if (!getComponentBytes().isEmpty()) {
                    iL += w3.computeStringSize(4, this.component_);
                }
                for (int i4 = 0; i4 < this.algorithmsResults_.size(); i4++) {
                    iL += c02.o(5, this.algorithmsResults_.get(i4));
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iL;
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
                int iHashCode = getComponent().hashCode() + ((((x3.d(Double.doubleToLongBits(getDuration())) + ((((getResult() + ((((getPhase() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
                if (getAlgorithmsResultsCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 5, 53) + getAlgorithmsResultsList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_fieldAccessorTable;
                v3Var.a(Event.class, Builder.class);
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
                return new Event();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                int i = this.phase_;
                if (i != 0) {
                    c02Var.K(1, i);
                }
                int i2 = this.result_;
                if (i2 != 0) {
                    c02Var.K(2, i2);
                }
                double d = this.duration_;
                if (d != 0.0d) {
                    c02Var.E(3, d);
                }
                if (!getComponentBytes().isEmpty()) {
                    w3.writeString(c02Var, 4, this.component_);
                }
                for (int i3 = 0; i3 < this.algorithmsResults_.size(); i3++) {
                    c02Var.M(5, this.algorithmsResults_.get(i3));
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements EventOrBuilder {
                private s4 algorithmsResultsBuilder_;
                private List<AlgorithmResult> algorithmsResults_;
                private int bitField0_;
                private Object component_;
                private double duration_;
                private int phase_;
                private int result_;

                private Builder() {
                    super(null);
                    this.component_ = "";
                    this.algorithmsResults_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                private void ensureAlgorithmsResultsIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.algorithmsResults_ = new ArrayList(this.algorithmsResults_);
                        this.bitField0_ |= 1;
                    }
                }

                private s4 getAlgorithmsResultsFieldBuilder() {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.algorithmsResults_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.algorithmsResultsBuilder_ = s4Var;
                        this.algorithmsResults_ = null;
                    }
                    return s4Var;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_descriptor;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getAlgorithmsResultsFieldBuilder();
                    }
                }

                public Builder addAlgorithmsResults(AlgorithmResult.Builder builder) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureAlgorithmsResultsIsMutable();
                    this.algorithmsResults_.add(builder.build());
                    onChanged();
                    return this;
                }

                public AlgorithmResult.Builder addAlgorithmsResultsBuilder() {
                    return (AlgorithmResult.Builder) getAlgorithmsResultsFieldBuilder().c(AlgorithmResult.getDefaultInstance());
                }

                public Builder addAllAlgorithmsResults(Iterable<? extends AlgorithmResult> iterable) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureAlgorithmsResultsIsMutable();
                    a.addAll((Iterable) iterable, (List) this.algorithmsResults_);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Event build() {
                    Event eventBuildPartial = buildPartial();
                    if (eventBuildPartial.isInitialized()) {
                        return eventBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) eventBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Event buildPartial() {
                    Event event = new Event(this);
                    event.phase_ = this.phase_;
                    event.result_ = this.result_;
                    event.duration_ = this.duration_;
                    event.component_ = this.component_;
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.algorithmsResults_ = Collections.unmodifiableList(this.algorithmsResults_);
                            this.bitField0_ &= -2;
                        }
                        event.algorithmsResults_ = this.algorithmsResults_;
                    } else {
                        event.algorithmsResults_ = s4Var.f();
                    }
                    onBuilt();
                    return event;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.phase_ = 0;
                    this.result_ = 0;
                    this.duration_ = 0.0d;
                    this.component_ = "";
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.algorithmsResults_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    return this;
                }

                public Builder clearAlgorithmsResults() {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.algorithmsResults_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearComponent() {
                    this.component_ = Event.getDefaultInstance().getComponent();
                    onChanged();
                    return this;
                }

                public Builder clearDuration() {
                    this.duration_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearPhase() {
                    this.phase_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearResult() {
                    this.result_ = 0;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public AlgorithmResult getAlgorithmsResults(int i) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    return s4Var == null ? this.algorithmsResults_.get(i) : (AlgorithmResult) s4Var.l(i, false);
                }

                public AlgorithmResult.Builder getAlgorithmsResultsBuilder(int i) {
                    return (AlgorithmResult.Builder) getAlgorithmsResultsFieldBuilder().j(i);
                }

                public List<AlgorithmResult.Builder> getAlgorithmsResultsBuilderList() {
                    return getAlgorithmsResultsFieldBuilder().k();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public int getAlgorithmsResultsCount() {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    return s4Var == null ? this.algorithmsResults_.size() : s4Var.b.size();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public List<AlgorithmResult> getAlgorithmsResultsList() {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.algorithmsResults_) : s4Var.m();
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public AlgorithmResultOrBuilder getAlgorithmsResultsOrBuilder(int i) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    return s4Var == null ? this.algorithmsResults_.get(i) : (AlgorithmResultOrBuilder) s4Var.n(i);
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public List<? extends AlgorithmResultOrBuilder> getAlgorithmsResultsOrBuilderList() {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.algorithmsResults_);
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public String getComponent() {
                    Object obj = this.component_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.component_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public ByteString getComponentBytes() {
                    Object obj = this.component_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.component_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_descriptor;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public double getDuration() {
                    return this.duration_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public int getPhase() {
                    return this.phase_;
                }

                @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetector.EventOrBuilder
                public int getResult() {
                    return this.result_;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_Event_fieldAccessorTable;
                    v3Var.a(Event.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(Event event) {
                    if (event == Event.getDefaultInstance()) {
                        return this;
                    }
                    if (event.getPhase() != 0) {
                        setPhase(event.getPhase());
                    }
                    if (event.getResult() != 0) {
                        setResult(event.getResult());
                    }
                    if (event.getDuration() != 0.0d) {
                        setDuration(event.getDuration());
                    }
                    if (!event.getComponent().isEmpty()) {
                        this.component_ = event.component_;
                        onChanged();
                    }
                    if (this.algorithmsResultsBuilder_ == null) {
                        if (!event.algorithmsResults_.isEmpty()) {
                            if (this.algorithmsResults_.isEmpty()) {
                                this.algorithmsResults_ = event.algorithmsResults_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureAlgorithmsResultsIsMutable();
                                this.algorithmsResults_.addAll(event.algorithmsResults_);
                            }
                            onChanged();
                        }
                    } else if (!event.algorithmsResults_.isEmpty()) {
                        boolean zIsEmpty = this.algorithmsResultsBuilder_.b.isEmpty();
                        s4 s4Var = this.algorithmsResultsBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.algorithmsResultsBuilder_ = null;
                            this.algorithmsResults_ = event.algorithmsResults_;
                            this.bitField0_ &= -2;
                            this.algorithmsResultsBuilder_ = w3.alwaysUseFieldBuilders ? getAlgorithmsResultsFieldBuilder() : null;
                        } else {
                            s4Var.a(event.algorithmsResults_);
                        }
                    }
                    mergeUnknownFields(((w3) event).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeAlgorithmsResults(int i) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureAlgorithmsResultsIsMutable();
                    this.algorithmsResults_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setAlgorithmsResults(int i, AlgorithmResult.Builder builder) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureAlgorithmsResultsIsMutable();
                    this.algorithmsResults_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setComponent(String str) {
                    str.getClass();
                    this.component_ = str;
                    onChanged();
                    return this;
                }

                public Builder setComponentBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.component_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setDuration(double d) {
                    this.duration_ = d;
                    onChanged();
                    return this;
                }

                public Builder setPhase(int i) {
                    this.phase_ = i;
                    onChanged();
                    return this;
                }

                public Builder setResult(int i) {
                    this.result_ = i;
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
                public Event mo166getDefaultInstanceForType() {
                    return Event.getDefaultInstance();
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

                public AlgorithmResult.Builder addAlgorithmsResultsBuilder(int i) {
                    return (AlgorithmResult.Builder) getAlgorithmsResultsFieldBuilder().b(i, AlgorithmResult.getDefaultInstance());
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.component_ = "";
                    this.algorithmsResults_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                public Builder addAlgorithmsResults(int i, AlgorithmResult algorithmResult) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var == null) {
                        algorithmResult.getClass();
                        ensureAlgorithmsResultsIsMutable();
                        this.algorithmsResults_.add(i, algorithmResult);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, algorithmResult);
                    return this;
                }

                public Builder setAlgorithmsResults(int i, AlgorithmResult algorithmResult) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var == null) {
                        algorithmResult.getClass();
                        ensureAlgorithmsResultsIsMutable();
                        this.algorithmsResults_.set(i, algorithmResult);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, algorithmResult);
                    return this;
                }

                public Builder addAlgorithmsResults(AlgorithmResult algorithmResult) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var == null) {
                        algorithmResult.getClass();
                        ensureAlgorithmsResultsIsMutable();
                        this.algorithmsResults_.add(algorithmResult);
                        onChanged();
                        return this;
                    }
                    s4Var.e(algorithmResult);
                    return this;
                }

                public Builder addAlgorithmsResults(int i, AlgorithmResult.Builder builder) {
                    s4 s4Var = this.algorithmsResultsBuilder_;
                    if (s4Var == null) {
                        ensureAlgorithmsResultsIsMutable();
                        this.algorithmsResults_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Event) {
                        return mergeFrom((Event) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Event event = null;
                    try {
                        try {
                            Event event2 = (Event) Event.PARSER.parsePartialFrom(hVar, t2Var);
                            if (event2 != null) {
                                mergeFrom(event2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (event != null) {
                                mergeFrom(event);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Event event3 = (Event) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            event = event3;
                            if (event != null) {
                                mergeFrom(event);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Event mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Event parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Event) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Event parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Event) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Event parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Event) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Event parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Event) PARSER.parseFrom(byteString, t2Var);
            }

            public static Event parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Event) PARSER.parseFrom(bArr);
            }

            public static Event parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Event) PARSER.parseFrom(bArr, t2Var);
            }

            public static Event parseFrom(InputStream inputStream) throws IOException {
                return (Event) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Event parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Event) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Event parseFrom(h hVar) throws IOException {
                return (Event) w3.parseWithIOException(PARSER, hVar);
            }

            public static Event parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Event) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Event(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Event() {
                this.memoizedIsInitialized = (byte) -1;
                this.component_ = "";
                this.algorithmsResults_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements BrokenCreativeDetectorOrBuilder {
            private x4 configurationBuilder_;
            private x4 eventBuilder_;
            private int payloadOneofCase_;
            private Object payloadOneof_;

            private Builder() {
                super(null);
                this.payloadOneofCase_ = 0;
                maybeForceBuilderInitialization();
            }

            private x4 getConfigurationFieldBuilder() {
                if (this.configurationBuilder_ == null) {
                    if (this.payloadOneofCase_ != 2) {
                        this.payloadOneof_ = Configuration.getDefaultInstance();
                    }
                    this.configurationBuilder_ = new x4((Configuration) this.payloadOneof_, getParentForChildren(), isClean());
                    this.payloadOneof_ = null;
                }
                this.payloadOneofCase_ = 2;
                onChanged();
                return this.configurationBuilder_;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_descriptor;
            }

            private x4 getEventFieldBuilder() {
                if (this.eventBuilder_ == null) {
                    if (this.payloadOneofCase_ != 1) {
                        this.payloadOneof_ = Event.getDefaultInstance();
                    }
                    this.eventBuilder_ = new x4((Event) this.payloadOneof_, getParentForChildren(), isClean());
                    this.payloadOneof_ = null;
                }
                this.payloadOneofCase_ = 1;
                onChanged();
                return this.eventBuilder_;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public BrokenCreativeDetector build() {
                BrokenCreativeDetector brokenCreativeDetectorBuildPartial = buildPartial();
                if (brokenCreativeDetectorBuildPartial.isInitialized()) {
                    return brokenCreativeDetectorBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) brokenCreativeDetectorBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public BrokenCreativeDetector buildPartial() {
                BrokenCreativeDetector brokenCreativeDetector = new BrokenCreativeDetector(this);
                if (this.payloadOneofCase_ == 1) {
                    x4 x4Var = this.eventBuilder_;
                    if (x4Var == null) {
                        brokenCreativeDetector.payloadOneof_ = this.payloadOneof_;
                    } else {
                        brokenCreativeDetector.payloadOneof_ = x4Var.a();
                    }
                }
                if (this.payloadOneofCase_ == 2) {
                    x4 x4Var2 = this.configurationBuilder_;
                    if (x4Var2 == null) {
                        brokenCreativeDetector.payloadOneof_ = this.payloadOneof_;
                    } else {
                        brokenCreativeDetector.payloadOneof_ = x4Var2.a();
                    }
                }
                brokenCreativeDetector.payloadOneofCase_ = this.payloadOneofCase_;
                onBuilt();
                return brokenCreativeDetector;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.payloadOneofCase_ = 0;
                this.payloadOneof_ = null;
                return this;
            }

            public Builder clearConfiguration() {
                x4 x4Var = this.configurationBuilder_;
                int i = this.payloadOneofCase_;
                if (x4Var == null) {
                    if (i == 2) {
                        this.payloadOneofCase_ = 0;
                        this.payloadOneof_ = null;
                        onChanged();
                    }
                    return this;
                }
                if (i == 2) {
                    this.payloadOneofCase_ = 0;
                    this.payloadOneof_ = null;
                }
                x4Var.b();
                return this;
            }

            public Builder clearEvent() {
                x4 x4Var = this.eventBuilder_;
                int i = this.payloadOneofCase_;
                if (x4Var == null) {
                    if (i == 1) {
                        this.payloadOneofCase_ = 0;
                        this.payloadOneof_ = null;
                        onChanged();
                    }
                    return this;
                }
                if (i == 1) {
                    this.payloadOneofCase_ = 0;
                    this.payloadOneof_ = null;
                }
                x4Var.b();
                return this;
            }

            public Builder clearPayloadOneof() {
                this.payloadOneofCase_ = 0;
                this.payloadOneof_ = null;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public Configuration getConfiguration() {
                x4 x4Var = this.configurationBuilder_;
                int i = this.payloadOneofCase_;
                if (x4Var == null) {
                    return i == 2 ? (Configuration) this.payloadOneof_ : Configuration.getDefaultInstance();
                }
                return i == 2 ? (Configuration) x4Var.d() : Configuration.getDefaultInstance();
            }

            public Configuration.Builder getConfigurationBuilder() {
                return (Configuration.Builder) getConfigurationFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public ConfigurationOrBuilder getConfigurationOrBuilder() {
                x4 x4Var;
                int i = this.payloadOneofCase_;
                if (i != 2 || (x4Var = this.configurationBuilder_) == null) {
                    return i == 2 ? (Configuration) this.payloadOneof_ : Configuration.getDefaultInstance();
                }
                return (ConfigurationOrBuilder) x4Var.e();
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_descriptor;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public Event getEvent() {
                x4 x4Var = this.eventBuilder_;
                int i = this.payloadOneofCase_;
                if (x4Var == null) {
                    return i == 1 ? (Event) this.payloadOneof_ : Event.getDefaultInstance();
                }
                return i == 1 ? (Event) x4Var.d() : Event.getDefaultInstance();
            }

            public Event.Builder getEventBuilder() {
                return (Event.Builder) getEventFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public EventOrBuilder getEventOrBuilder() {
                x4 x4Var;
                int i = this.payloadOneofCase_;
                if (i != 1 || (x4Var = this.eventBuilder_) == null) {
                    return i == 1 ? (Event) this.payloadOneof_ : Event.getDefaultInstance();
                }
                return (EventOrBuilder) x4Var.e();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public PayloadOneofCase getPayloadOneofCase() {
                return PayloadOneofCase.forNumber(this.payloadOneofCase_);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public boolean hasConfiguration() {
                return this.payloadOneofCase_ == 2;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingFeature.BrokenCreativeDetectorOrBuilder
            public boolean hasEvent() {
                return this.payloadOneofCase_ == 1;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_fieldAccessorTable;
                v3Var.a(BrokenCreativeDetector.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeConfiguration(Configuration configuration) {
                x4 x4Var = this.configurationBuilder_;
                int i = this.payloadOneofCase_;
                if (x4Var == null) {
                    if (i != 2 || this.payloadOneof_ == Configuration.getDefaultInstance()) {
                        this.payloadOneof_ = configuration;
                    } else {
                        this.payloadOneof_ = Configuration.newBuilder((Configuration) this.payloadOneof_).mergeFrom(configuration).buildPartial();
                    }
                    onChanged();
                } else {
                    if (i == 2) {
                        x4Var.f(configuration);
                    }
                    this.configurationBuilder_.h(configuration);
                }
                this.payloadOneofCase_ = 2;
                return this;
            }

            public Builder mergeEvent(Event event) {
                x4 x4Var = this.eventBuilder_;
                int i = this.payloadOneofCase_;
                if (x4Var == null) {
                    if (i != 1 || this.payloadOneof_ == Event.getDefaultInstance()) {
                        this.payloadOneof_ = event;
                    } else {
                        this.payloadOneof_ = Event.newBuilder((Event) this.payloadOneof_).mergeFrom(event).buildPartial();
                    }
                    onChanged();
                } else {
                    if (i == 1) {
                        x4Var.f(event);
                    }
                    this.eventBuilder_.h(event);
                }
                this.payloadOneofCase_ = 1;
                return this;
            }

            public Builder mergeFrom(BrokenCreativeDetector brokenCreativeDetector) {
                if (brokenCreativeDetector == BrokenCreativeDetector.getDefaultInstance()) {
                    return this;
                }
                int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$BrokenCreativeDetector$PayloadOneofCase[brokenCreativeDetector.getPayloadOneofCase().ordinal()];
                if (i == 1) {
                    mergeEvent(brokenCreativeDetector.getEvent());
                } else if (i == 2) {
                    mergeConfiguration(brokenCreativeDetector.getConfiguration());
                }
                mergeUnknownFields(((w3) brokenCreativeDetector).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setConfiguration(Configuration.Builder builder) {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var == null) {
                    this.payloadOneof_ = builder.build();
                    onChanged();
                } else {
                    x4Var.h(builder.build());
                }
                this.payloadOneofCase_ = 2;
                return this;
            }

            public Builder setEvent(Event.Builder builder) {
                x4 x4Var = this.eventBuilder_;
                if (x4Var == null) {
                    this.payloadOneof_ = builder.build();
                    onChanged();
                } else {
                    x4Var.h(builder.build());
                }
                this.payloadOneofCase_ = 1;
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
            public BrokenCreativeDetector mo166getDefaultInstanceForType() {
                return BrokenCreativeDetector.getDefaultInstance();
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
                this.payloadOneofCase_ = 0;
                maybeForceBuilderInitialization();
            }

            public Builder setConfiguration(Configuration configuration) {
                x4 x4Var = this.configurationBuilder_;
                if (x4Var == null) {
                    configuration.getClass();
                    this.payloadOneof_ = configuration;
                    onChanged();
                } else {
                    x4Var.h(configuration);
                }
                this.payloadOneofCase_ = 2;
                return this;
            }

            public Builder setEvent(Event event) {
                x4 x4Var = this.eventBuilder_;
                if (x4Var == null) {
                    event.getClass();
                    this.payloadOneof_ = event;
                    onChanged();
                } else {
                    x4Var.h(event);
                }
                this.payloadOneofCase_ = 1;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof BrokenCreativeDetector) {
                    return mergeFrom((BrokenCreativeDetector) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                BrokenCreativeDetector brokenCreativeDetector = null;
                try {
                    try {
                        BrokenCreativeDetector brokenCreativeDetector2 = (BrokenCreativeDetector) BrokenCreativeDetector.PARSER.parsePartialFrom(hVar, t2Var);
                        if (brokenCreativeDetector2 != null) {
                            mergeFrom(brokenCreativeDetector2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (brokenCreativeDetector != null) {
                            mergeFrom(brokenCreativeDetector);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    BrokenCreativeDetector brokenCreativeDetector3 = (BrokenCreativeDetector) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        brokenCreativeDetector = brokenCreativeDetector3;
                        if (brokenCreativeDetector != null) {
                            mergeFrom(brokenCreativeDetector);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public BrokenCreativeDetector mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public enum PayloadOneofCase implements jm5 {
            EVENT(1),
            CONFIGURATION(2),
            PAYLOADONEOF_NOT_SET(0);

            private final int value;

            PayloadOneofCase(int i) {
                this.value = i;
            }

            public static PayloadOneofCase forNumber(int i) {
                if (i == 0) {
                    return PAYLOADONEOF_NOT_SET;
                }
                if (i == 1) {
                    return EVENT;
                }
                if (i != 2) {
                    return null;
                }
                return CONFIGURATION;
            }

            @Override // defpackage.jm5
            public int getNumber() {
                return this.value;
            }

            @Deprecated
            public static PayloadOneofCase valueOf(int i) {
                return forNumber(i);
            }
        }

        public static BrokenCreativeDetector parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (BrokenCreativeDetector) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static BrokenCreativeDetector parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (BrokenCreativeDetector) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static BrokenCreativeDetector parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (BrokenCreativeDetector) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static BrokenCreativeDetector parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (BrokenCreativeDetector) PARSER.parseFrom(byteString, t2Var);
        }

        public static BrokenCreativeDetector parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (BrokenCreativeDetector) PARSER.parseFrom(bArr);
        }

        public static BrokenCreativeDetector parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (BrokenCreativeDetector) PARSER.parseFrom(bArr, t2Var);
        }

        public static BrokenCreativeDetector parseFrom(InputStream inputStream) throws IOException {
            return (BrokenCreativeDetector) w3.parseWithIOException(PARSER, inputStream);
        }

        public static BrokenCreativeDetector parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (BrokenCreativeDetector) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static BrokenCreativeDetector parseFrom(h hVar) throws IOException {
            return (BrokenCreativeDetector) w3.parseWithIOException(PARSER, hVar);
        }

        public static BrokenCreativeDetector parseFrom(h hVar, t2 t2Var) throws IOException {
            return (BrokenCreativeDetector) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private BrokenCreativeDetector(f3 f3Var) {
            super(f3Var);
            this.payloadOneofCase_ = 0;
            this.memoizedIsInitialized = (byte) -1;
        }

        private BrokenCreativeDetector() {
            this.payloadOneofCase_ = 0;
            this.memoizedIsInitialized = (byte) -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements RenderingFeatureOrBuilder {
        private x4 brokenCreativeDetectorBuilder_;
        private x4 engagedClickDetectorBuilder_;
        private int featureCase_;
        private Object feature_;

        private Builder() {
            super(null);
            this.featureCase_ = 0;
            maybeForceBuilderInitialization();
        }

        private x4 getBrokenCreativeDetectorFieldBuilder() {
            if (this.brokenCreativeDetectorBuilder_ == null) {
                if (this.featureCase_ != 1) {
                    this.feature_ = BrokenCreativeDetector.getDefaultInstance();
                }
                this.brokenCreativeDetectorBuilder_ = new x4((BrokenCreativeDetector) this.feature_, getParentForChildren(), isClean());
                this.feature_ = null;
            }
            this.featureCase_ = 1;
            onChanged();
            return this.brokenCreativeDetectorBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_descriptor;
        }

        private x4 getEngagedClickDetectorFieldBuilder() {
            if (this.engagedClickDetectorBuilder_ == null) {
                if (this.featureCase_ != 2) {
                    this.feature_ = EngagedClickDetector.getDefaultInstance();
                }
                this.engagedClickDetectorBuilder_ = new x4((EngagedClickDetector) this.feature_, getParentForChildren(), isClean());
                this.feature_ = null;
            }
            this.featureCase_ = 2;
            onChanged();
            return this.engagedClickDetectorBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RenderingFeature build() {
            RenderingFeature renderingFeatureBuildPartial = buildPartial();
            if (renderingFeatureBuildPartial.isInitialized()) {
                return renderingFeatureBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) renderingFeatureBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RenderingFeature buildPartial() {
            RenderingFeature renderingFeature = new RenderingFeature(this);
            if (this.featureCase_ == 1) {
                x4 x4Var = this.brokenCreativeDetectorBuilder_;
                if (x4Var == null) {
                    renderingFeature.feature_ = this.feature_;
                } else {
                    renderingFeature.feature_ = x4Var.a();
                }
            }
            if (this.featureCase_ == 2) {
                x4 x4Var2 = this.engagedClickDetectorBuilder_;
                if (x4Var2 == null) {
                    renderingFeature.feature_ = this.feature_;
                } else {
                    renderingFeature.feature_ = x4Var2.a();
                }
            }
            renderingFeature.featureCase_ = this.featureCase_;
            onBuilt();
            return renderingFeature;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.featureCase_ = 0;
            this.feature_ = null;
            return this;
        }

        public Builder clearBrokenCreativeDetector() {
            x4 x4Var = this.brokenCreativeDetectorBuilder_;
            int i = this.featureCase_;
            if (x4Var == null) {
                if (i == 1) {
                    this.featureCase_ = 0;
                    this.feature_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 1) {
                this.featureCase_ = 0;
                this.feature_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearEngagedClickDetector() {
            x4 x4Var = this.engagedClickDetectorBuilder_;
            int i = this.featureCase_;
            if (x4Var == null) {
                if (i == 2) {
                    this.featureCase_ = 0;
                    this.feature_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 2) {
                this.featureCase_ = 0;
                this.feature_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearFeature() {
            this.featureCase_ = 0;
            this.feature_ = null;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public BrokenCreativeDetector getBrokenCreativeDetector() {
            x4 x4Var = this.brokenCreativeDetectorBuilder_;
            int i = this.featureCase_;
            if (x4Var == null) {
                return i == 1 ? (BrokenCreativeDetector) this.feature_ : BrokenCreativeDetector.getDefaultInstance();
            }
            return i == 1 ? (BrokenCreativeDetector) x4Var.d() : BrokenCreativeDetector.getDefaultInstance();
        }

        public BrokenCreativeDetector.Builder getBrokenCreativeDetectorBuilder() {
            return (BrokenCreativeDetector.Builder) getBrokenCreativeDetectorFieldBuilder().c();
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public BrokenCreativeDetectorOrBuilder getBrokenCreativeDetectorOrBuilder() {
            x4 x4Var;
            int i = this.featureCase_;
            if (i != 1 || (x4Var = this.brokenCreativeDetectorBuilder_) == null) {
                return i == 1 ? (BrokenCreativeDetector) this.feature_ : BrokenCreativeDetector.getDefaultInstance();
            }
            return (BrokenCreativeDetectorOrBuilder) x4Var.e();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_descriptor;
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public EngagedClickDetector getEngagedClickDetector() {
            x4 x4Var = this.engagedClickDetectorBuilder_;
            int i = this.featureCase_;
            if (x4Var == null) {
                return i == 2 ? (EngagedClickDetector) this.feature_ : EngagedClickDetector.getDefaultInstance();
            }
            return i == 2 ? (EngagedClickDetector) x4Var.d() : EngagedClickDetector.getDefaultInstance();
        }

        public EngagedClickDetector.Builder getEngagedClickDetectorBuilder() {
            return (EngagedClickDetector.Builder) getEngagedClickDetectorFieldBuilder().c();
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public EngagedClickDetectorOrBuilder getEngagedClickDetectorOrBuilder() {
            x4 x4Var;
            int i = this.featureCase_;
            if (i != 2 || (x4Var = this.engagedClickDetectorBuilder_) == null) {
                return i == 2 ? (EngagedClickDetector) this.feature_ : EngagedClickDetector.getDefaultInstance();
            }
            return (EngagedClickDetectorOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public FeatureCase getFeatureCase() {
            return FeatureCase.forNumber(this.featureCase_);
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public boolean hasBrokenCreativeDetector() {
            return this.featureCase_ == 1;
        }

        @Override // io.content.protobuf.rendering.RenderingFeatureOrBuilder
        public boolean hasEngagedClickDetector() {
            return this.featureCase_ == 2;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = RenderingProto.internal_static_bidmachine_protobuf_RenderingFeature_fieldAccessorTable;
            v3Var.a(RenderingFeature.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeBrokenCreativeDetector(BrokenCreativeDetector brokenCreativeDetector) {
            x4 x4Var = this.brokenCreativeDetectorBuilder_;
            int i = this.featureCase_;
            if (x4Var == null) {
                if (i != 1 || this.feature_ == BrokenCreativeDetector.getDefaultInstance()) {
                    this.feature_ = brokenCreativeDetector;
                } else {
                    this.feature_ = BrokenCreativeDetector.newBuilder((BrokenCreativeDetector) this.feature_).mergeFrom(brokenCreativeDetector).buildPartial();
                }
                onChanged();
            } else {
                if (i == 1) {
                    x4Var.f(brokenCreativeDetector);
                }
                this.brokenCreativeDetectorBuilder_.h(brokenCreativeDetector);
            }
            this.featureCase_ = 1;
            return this;
        }

        public Builder mergeEngagedClickDetector(EngagedClickDetector engagedClickDetector) {
            x4 x4Var = this.engagedClickDetectorBuilder_;
            int i = this.featureCase_;
            if (x4Var == null) {
                if (i != 2 || this.feature_ == EngagedClickDetector.getDefaultInstance()) {
                    this.feature_ = engagedClickDetector;
                } else {
                    this.feature_ = EngagedClickDetector.newBuilder((EngagedClickDetector) this.feature_).mergeFrom(engagedClickDetector).buildPartial();
                }
                onChanged();
            } else {
                if (i == 2) {
                    x4Var.f(engagedClickDetector);
                }
                this.engagedClickDetectorBuilder_.h(engagedClickDetector);
            }
            this.featureCase_ = 2;
            return this;
        }

        public Builder mergeFrom(RenderingFeature renderingFeature) {
            if (renderingFeature == RenderingFeature.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$FeatureCase[renderingFeature.getFeatureCase().ordinal()];
            if (i == 1) {
                mergeBrokenCreativeDetector(renderingFeature.getBrokenCreativeDetector());
            } else if (i == 2) {
                mergeEngagedClickDetector(renderingFeature.getEngagedClickDetector());
            }
            mergeUnknownFields(((w3) renderingFeature).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setBrokenCreativeDetector(BrokenCreativeDetector.Builder builder) {
            x4 x4Var = this.brokenCreativeDetectorBuilder_;
            if (x4Var == null) {
                this.feature_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.featureCase_ = 1;
            return this;
        }

        public Builder setEngagedClickDetector(EngagedClickDetector.Builder builder) {
            x4 x4Var = this.engagedClickDetectorBuilder_;
            if (x4Var == null) {
                this.feature_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.featureCase_ = 2;
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
        public RenderingFeature mo166getDefaultInstanceForType() {
            return RenderingFeature.getDefaultInstance();
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
            this.featureCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setBrokenCreativeDetector(BrokenCreativeDetector brokenCreativeDetector) {
            x4 x4Var = this.brokenCreativeDetectorBuilder_;
            if (x4Var == null) {
                brokenCreativeDetector.getClass();
                this.feature_ = brokenCreativeDetector;
                onChanged();
            } else {
                x4Var.h(brokenCreativeDetector);
            }
            this.featureCase_ = 1;
            return this;
        }

        public Builder setEngagedClickDetector(EngagedClickDetector engagedClickDetector) {
            x4 x4Var = this.engagedClickDetectorBuilder_;
            if (x4Var == null) {
                engagedClickDetector.getClass();
                this.feature_ = engagedClickDetector;
                onChanged();
            } else {
                x4Var.h(engagedClickDetector);
            }
            this.featureCase_ = 2;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RenderingFeature) {
                return mergeFrom((RenderingFeature) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            RenderingFeature renderingFeature = null;
            try {
                try {
                    RenderingFeature renderingFeature2 = (RenderingFeature) RenderingFeature.PARSER.parsePartialFrom(hVar, t2Var);
                    if (renderingFeature2 != null) {
                        mergeFrom(renderingFeature2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (renderingFeature != null) {
                        mergeFrom(renderingFeature);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                RenderingFeature renderingFeature3 = (RenderingFeature) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    renderingFeature = renderingFeature3;
                    if (renderingFeature != null) {
                        mergeFrom(renderingFeature);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public RenderingFeature mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum FeatureCase implements jm5 {
        BROKEN_CREATIVE_DETECTOR(1),
        ENGAGED_CLICK_DETECTOR(2),
        FEATURE_NOT_SET(0);

        private final int value;

        FeatureCase(int i) {
            this.value = i;
        }

        public static FeatureCase forNumber(int i) {
            if (i == 0) {
                return FEATURE_NOT_SET;
            }
            if (i == 1) {
                return BROKEN_CREATIVE_DETECTOR;
            }
            if (i != 2) {
                return null;
            }
            return ENGAGED_CLICK_DETECTOR;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static FeatureCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static RenderingFeature parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RenderingFeature) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static RenderingFeature parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (RenderingFeature) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static RenderingFeature parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (RenderingFeature) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RenderingFeature parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (RenderingFeature) PARSER.parseFrom(byteString, t2Var);
    }

    public static RenderingFeature parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (RenderingFeature) PARSER.parseFrom(bArr);
    }

    public static RenderingFeature parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (RenderingFeature) PARSER.parseFrom(bArr, t2Var);
    }

    public static RenderingFeature parseFrom(InputStream inputStream) throws IOException {
        return (RenderingFeature) w3.parseWithIOException(PARSER, inputStream);
    }

    public static RenderingFeature parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RenderingFeature) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static RenderingFeature parseFrom(h hVar) throws IOException {
        return (RenderingFeature) w3.parseWithIOException(PARSER, hVar);
    }

    public static RenderingFeature parseFrom(h hVar, t2 t2Var) throws IOException {
        return (RenderingFeature) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private RenderingFeature(f3 f3Var) {
        super(f3Var);
        this.featureCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private RenderingFeature() {
        this.featureCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
