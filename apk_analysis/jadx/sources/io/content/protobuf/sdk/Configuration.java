package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.StringValue;
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
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import defpackage.oba;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Configuration extends w3 implements ConfigurationOrBuilder {
    public static final int BPK_FIELD_NUMBER = 3;
    public static final int MONITORS_FIELD_NUMBER = 1;
    public static final int READERS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private StringValue bpk_;
    private byte memoizedIsInitialized;
    private List<Monitor.Configuration> monitors_;
    private List<Reader.Configuration> readers_;
    private static final Configuration DEFAULT_INSTANCE = new Configuration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Configuration.1
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
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                if ((i & 1) == 0) {
                                    this.monitors_ = new ArrayList();
                                    i |= 1;
                                }
                                this.monitors_.add((Monitor.Configuration) hVar.v(Monitor.Configuration.parser(), t2Var));
                            } else if (iF == 18) {
                                if ((i & 2) == 0) {
                                    this.readers_ = new ArrayList();
                                    i |= 2;
                                }
                                this.readers_.add((Reader.Configuration) hVar.v(Reader.Configuration.parser(), t2Var));
                            } else if (iF == 26) {
                                StringValue stringValue = this.bpk_;
                                StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.bpk_ = stringValue2;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue2);
                                    this.bpk_ = builder.buildPartial();
                                }
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
                if ((i & 1) != 0) {
                    this.monitors_ = Collections.unmodifiableList(this.monitors_);
                }
                if ((i & 2) != 0) {
                    this.readers_ = Collections.unmodifiableList(this.readers_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if ((i & 1) != 0) {
            this.monitors_ = Collections.unmodifiableList(this.monitors_);
        }
        if ((i & 2) != 0) {
            this.readers_ = Collections.unmodifiableList(this.readers_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Configuration getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor;
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
        if (getMonitorsList().equals(configuration.getMonitorsList()) && getReadersList().equals(configuration.getReadersList()) && hasBpk() == configuration.hasBpk()) {
            return (!hasBpk() || getBpk().equals(configuration.getBpk())) && this.unknownFields.equals(configuration.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public StringValue getBpk() {
        StringValue stringValue = this.bpk_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public oba getBpkOrBuilder() {
        return getBpk();
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public Monitor.Configuration getMonitors(int i) {
        return this.monitors_.get(i);
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public int getMonitorsCount() {
        return this.monitors_.size();
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public List<Monitor.Configuration> getMonitorsList() {
        return this.monitors_;
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public Monitor.ConfigurationOrBuilder getMonitorsOrBuilder(int i) {
        return this.monitors_.get(i);
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public List<? extends Monitor.ConfigurationOrBuilder> getMonitorsOrBuilderList() {
        return this.monitors_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public Reader.Configuration getReaders(int i) {
        return this.readers_.get(i);
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public int getReadersCount() {
        return this.readers_.size();
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public List<Reader.Configuration> getReadersList() {
        return this.readers_;
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public Reader.ConfigurationOrBuilder getReadersOrBuilder(int i) {
        return this.readers_.get(i);
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public List<? extends Reader.ConfigurationOrBuilder> getReadersOrBuilderList() {
        return this.readers_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = 0;
        for (int i2 = 0; i2 < this.monitors_.size(); i2++) {
            iO += c02.o(1, this.monitors_.get(i2));
        }
        for (int i3 = 0; i3 < this.readers_.size(); i3++) {
            iO += c02.o(2, this.readers_.get(i3));
        }
        if (this.bpk_ != null) {
            iO += c02.o(3, getBpk());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
    public boolean hasBpk() {
        return this.bpk_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (getMonitorsCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getMonitorsList().hashCode();
        }
        if (getReadersCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getReadersList().hashCode();
        }
        if (hasBpk()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getBpk().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable;
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
        for (int i = 0; i < this.monitors_.size(); i++) {
            c02Var.M(1, this.monitors_.get(i));
        }
        for (int i2 = 0; i2 < this.readers_.size(); i2++) {
            c02Var.M(2, this.readers_.get(i2));
        }
        if (this.bpk_ != null) {
            c02Var.M(3, getBpk());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements ConfigurationOrBuilder {
        private int bitField0_;
        private x4 bpkBuilder_;
        private StringValue bpk_;
        private s4 monitorsBuilder_;
        private List<Monitor.Configuration> monitors_;
        private s4 readersBuilder_;
        private List<Reader.Configuration> readers_;

        private Builder() {
            super(null);
            List list = Collections.EMPTY_LIST;
            this.monitors_ = list;
            this.readers_ = list;
            maybeForceBuilderInitialization();
        }

        private void ensureMonitorsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.monitors_ = new ArrayList(this.monitors_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureReadersIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.readers_ = new ArrayList(this.readers_);
                this.bitField0_ |= 2;
            }
        }

        private x4 getBpkFieldBuilder() {
            x4 x4Var = this.bpkBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getBpk(), getParentForChildren(), isClean());
            this.bpkBuilder_ = x4Var2;
            this.bpk_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor;
        }

        private s4 getMonitorsFieldBuilder() {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.monitors_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.monitorsBuilder_ = s4Var;
                this.monitors_ = null;
            }
            return s4Var;
        }

        private s4 getReadersFieldBuilder() {
            s4 s4Var = this.readersBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.readers_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                this.readersBuilder_ = s4Var;
                this.readers_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getMonitorsFieldBuilder();
                getReadersFieldBuilder();
            }
        }

        public Builder addAllMonitors(Iterable<? extends Monitor.Configuration> iterable) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureMonitorsIsMutable();
            a.addAll((Iterable) iterable, (List) this.monitors_);
            onChanged();
            return this;
        }

        public Builder addAllReaders(Iterable<? extends Reader.Configuration> iterable) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureReadersIsMutable();
            a.addAll((Iterable) iterable, (List) this.readers_);
            onChanged();
            return this;
        }

        public Builder addMonitors(Monitor.Configuration.Builder builder) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureMonitorsIsMutable();
            this.monitors_.add(builder.build());
            onChanged();
            return this;
        }

        public Monitor.Configuration.Builder addMonitorsBuilder() {
            return (Monitor.Configuration.Builder) getMonitorsFieldBuilder().c(Monitor.Configuration.getDefaultInstance());
        }

        public Builder addReaders(Reader.Configuration.Builder builder) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureReadersIsMutable();
            this.readers_.add(builder.build());
            onChanged();
            return this;
        }

        public Reader.Configuration.Builder addReadersBuilder() {
            return (Reader.Configuration.Builder) getReadersFieldBuilder().c(Reader.Configuration.getDefaultInstance());
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
            int i = this.bitField0_;
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                if ((i & 1) != 0) {
                    this.monitors_ = Collections.unmodifiableList(this.monitors_);
                    this.bitField0_ &= -2;
                }
                configuration.monitors_ = this.monitors_;
            } else {
                configuration.monitors_ = s4Var.f();
            }
            s4 s4Var2 = this.readersBuilder_;
            if (s4Var2 == null) {
                if ((this.bitField0_ & 2) != 0) {
                    this.readers_ = Collections.unmodifiableList(this.readers_);
                    this.bitField0_ &= -3;
                }
                configuration.readers_ = this.readers_;
            } else {
                configuration.readers_ = s4Var2.f();
            }
            x4 x4Var = this.bpkBuilder_;
            if (x4Var == null) {
                configuration.bpk_ = this.bpk_;
            } else {
                configuration.bpk_ = (StringValue) x4Var.a();
            }
            onBuilt();
            return configuration;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                this.monitors_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
            } else {
                s4Var.g();
            }
            s4 s4Var2 = this.readersBuilder_;
            if (s4Var2 == null) {
                this.readers_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
            } else {
                s4Var2.g();
            }
            if (this.bpkBuilder_ == null) {
                this.bpk_ = null;
                return this;
            }
            this.bpk_ = null;
            this.bpkBuilder_ = null;
            return this;
        }

        public Builder clearBpk() {
            if (this.bpkBuilder_ == null) {
                this.bpk_ = null;
                onChanged();
                return this;
            }
            this.bpk_ = null;
            this.bpkBuilder_ = null;
            return this;
        }

        public Builder clearMonitors() {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.monitors_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearReaders() {
            s4 s4Var = this.readersBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.readers_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public StringValue getBpk() {
            x4 x4Var = this.bpkBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.bpk_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getBpkBuilder() {
            onChanged();
            return (StringValue.Builder) getBpkFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public oba getBpkOrBuilder() {
            x4 x4Var = this.bpkBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.bpk_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor;
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public Monitor.Configuration getMonitors(int i) {
            s4 s4Var = this.monitorsBuilder_;
            return s4Var == null ? this.monitors_.get(i) : (Monitor.Configuration) s4Var.l(i, false);
        }

        public Monitor.Configuration.Builder getMonitorsBuilder(int i) {
            return (Monitor.Configuration.Builder) getMonitorsFieldBuilder().j(i);
        }

        public List<Monitor.Configuration.Builder> getMonitorsBuilderList() {
            return getMonitorsFieldBuilder().k();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public int getMonitorsCount() {
            s4 s4Var = this.monitorsBuilder_;
            return s4Var == null ? this.monitors_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public List<Monitor.Configuration> getMonitorsList() {
            s4 s4Var = this.monitorsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.monitors_) : s4Var.m();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public Monitor.ConfigurationOrBuilder getMonitorsOrBuilder(int i) {
            s4 s4Var = this.monitorsBuilder_;
            return s4Var == null ? this.monitors_.get(i) : (Monitor.ConfigurationOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public List<? extends Monitor.ConfigurationOrBuilder> getMonitorsOrBuilderList() {
            s4 s4Var = this.monitorsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.monitors_);
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public Reader.Configuration getReaders(int i) {
            s4 s4Var = this.readersBuilder_;
            return s4Var == null ? this.readers_.get(i) : (Reader.Configuration) s4Var.l(i, false);
        }

        public Reader.Configuration.Builder getReadersBuilder(int i) {
            return (Reader.Configuration.Builder) getReadersFieldBuilder().j(i);
        }

        public List<Reader.Configuration.Builder> getReadersBuilderList() {
            return getReadersFieldBuilder().k();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public int getReadersCount() {
            s4 s4Var = this.readersBuilder_;
            return s4Var == null ? this.readers_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public List<Reader.Configuration> getReadersList() {
            s4 s4Var = this.readersBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.readers_) : s4Var.m();
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public Reader.ConfigurationOrBuilder getReadersOrBuilder(int i) {
            s4 s4Var = this.readersBuilder_;
            return s4Var == null ? this.readers_.get(i) : (Reader.ConfigurationOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public List<? extends Reader.ConfigurationOrBuilder> getReadersOrBuilderList() {
            s4 s4Var = this.readersBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.readers_);
        }

        @Override // io.content.protobuf.sdk.ConfigurationOrBuilder
        public boolean hasBpk() {
            return (this.bpkBuilder_ == null && this.bpk_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable;
            v3Var.a(Configuration.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeBpk(StringValue stringValue) {
            x4 x4Var = this.bpkBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.bpk_;
            if (stringValue2 != null) {
                this.bpk_ = c54.d(stringValue2, stringValue);
            } else {
                this.bpk_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Configuration configuration) {
            if (configuration == Configuration.getDefaultInstance()) {
                return this;
            }
            if (this.monitorsBuilder_ == null) {
                if (!configuration.monitors_.isEmpty()) {
                    if (this.monitors_.isEmpty()) {
                        this.monitors_ = configuration.monitors_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureMonitorsIsMutable();
                        this.monitors_.addAll(configuration.monitors_);
                    }
                    onChanged();
                }
            } else if (!configuration.monitors_.isEmpty()) {
                boolean zIsEmpty = this.monitorsBuilder_.b.isEmpty();
                s4 s4Var = this.monitorsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.monitorsBuilder_ = null;
                    this.monitors_ = configuration.monitors_;
                    this.bitField0_ &= -2;
                    this.monitorsBuilder_ = w3.alwaysUseFieldBuilders ? getMonitorsFieldBuilder() : null;
                } else {
                    s4Var.a(configuration.monitors_);
                }
            }
            if (this.readersBuilder_ == null) {
                if (!configuration.readers_.isEmpty()) {
                    if (this.readers_.isEmpty()) {
                        this.readers_ = configuration.readers_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureReadersIsMutable();
                        this.readers_.addAll(configuration.readers_);
                    }
                    onChanged();
                }
            } else if (!configuration.readers_.isEmpty()) {
                boolean zIsEmpty2 = this.readersBuilder_.b.isEmpty();
                s4 s4Var2 = this.readersBuilder_;
                if (zIsEmpty2) {
                    s4Var2.a = null;
                    this.readersBuilder_ = null;
                    this.readers_ = configuration.readers_;
                    this.bitField0_ &= -3;
                    this.readersBuilder_ = w3.alwaysUseFieldBuilders ? getReadersFieldBuilder() : null;
                } else {
                    s4Var2.a(configuration.readers_);
                }
            }
            if (configuration.hasBpk()) {
                mergeBpk(configuration.getBpk());
            }
            mergeUnknownFields(((w3) configuration).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeMonitors(int i) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureMonitorsIsMutable();
            this.monitors_.remove(i);
            onChanged();
            return this;
        }

        public Builder removeReaders(int i) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureReadersIsMutable();
            this.readers_.remove(i);
            onChanged();
            return this;
        }

        public Builder setBpk(StringValue.Builder builder) {
            x4 x4Var = this.bpkBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.bpk_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setMonitors(int i, Monitor.Configuration.Builder builder) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureMonitorsIsMutable();
            this.monitors_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setReaders(int i, Reader.Configuration.Builder builder) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureReadersIsMutable();
            this.readers_.set(i, builder.build());
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
            List list = Collections.EMPTY_LIST;
            this.monitors_ = list;
            this.readers_ = list;
            maybeForceBuilderInitialization();
        }

        public Monitor.Configuration.Builder addMonitorsBuilder(int i) {
            return (Monitor.Configuration.Builder) getMonitorsFieldBuilder().b(i, Monitor.Configuration.getDefaultInstance());
        }

        public Reader.Configuration.Builder addReadersBuilder(int i) {
            return (Reader.Configuration.Builder) getReadersFieldBuilder().b(i, Reader.Configuration.getDefaultInstance());
        }

        public Builder setBpk(StringValue stringValue) {
            x4 x4Var = this.bpkBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.bpk_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder addMonitors(int i, Monitor.Configuration configuration) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                configuration.getClass();
                ensureMonitorsIsMutable();
                this.monitors_.add(i, configuration);
                onChanged();
                return this;
            }
            s4Var.d(i, configuration);
            return this;
        }

        public Builder addReaders(int i, Reader.Configuration configuration) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var == null) {
                configuration.getClass();
                ensureReadersIsMutable();
                this.readers_.add(i, configuration);
                onChanged();
                return this;
            }
            s4Var.d(i, configuration);
            return this;
        }

        public Builder setMonitors(int i, Monitor.Configuration configuration) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                configuration.getClass();
                ensureMonitorsIsMutable();
                this.monitors_.set(i, configuration);
                onChanged();
                return this;
            }
            s4Var.s(i, configuration);
            return this;
        }

        public Builder setReaders(int i, Reader.Configuration configuration) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var == null) {
                configuration.getClass();
                ensureReadersIsMutable();
                this.readers_.set(i, configuration);
                onChanged();
                return this;
            }
            s4Var.s(i, configuration);
            return this;
        }

        public Builder addMonitors(Monitor.Configuration configuration) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                configuration.getClass();
                ensureMonitorsIsMutable();
                this.monitors_.add(configuration);
                onChanged();
                return this;
            }
            s4Var.e(configuration);
            return this;
        }

        public Builder addReaders(Reader.Configuration configuration) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var == null) {
                configuration.getClass();
                ensureReadersIsMutable();
                this.readers_.add(configuration);
                onChanged();
                return this;
            }
            s4Var.e(configuration);
            return this;
        }

        public Builder addMonitors(int i, Monitor.Configuration.Builder builder) {
            s4 s4Var = this.monitorsBuilder_;
            if (s4Var == null) {
                ensureMonitorsIsMutable();
                this.monitors_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        public Builder addReaders(int i, Reader.Configuration.Builder builder) {
            s4 s4Var = this.readersBuilder_;
            if (s4Var == null) {
                ensureReadersIsMutable();
                this.readers_.add(i, builder.build());
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
        List list = Collections.EMPTY_LIST;
        this.monitors_ = list;
        this.readers_ = list;
    }
}
