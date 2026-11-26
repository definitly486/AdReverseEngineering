package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.jm5;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Event extends w3 implements EventOrBuilder {
    public static final int EXTRAS_PRIVATE_FIELD_NUMBER = 3;
    public static final int MONITOR_FIELD_NUMBER = 1;
    public static final int READER_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Struct extrasPrivate_;
    private byte memoizedIsInitialized;
    private int payloadCase_;
    private Object payload_;
    private static final Event DEFAULT_INSTANCE = new Event();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Event.1
        @Override // defpackage.b48
        public Event parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Event(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.sdk.Event$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase;

        static {
            int[] iArr = new int[PayloadCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase = iArr;
            try {
                iArr[PayloadCase.MONITOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase[PayloadCase.READER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase[PayloadCase.PAYLOAD_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private Event(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            Monitor.Builder builder = this.payloadCase_ == 1 ? ((Monitor) this.payload_).toBuilder() : null;
                            MessageLite messageLiteV = hVar.v(Monitor.parser(), t2Var);
                            this.payload_ = messageLiteV;
                            if (builder != null) {
                                builder.mergeFrom((Monitor) messageLiteV);
                                this.payload_ = builder.buildPartial();
                            }
                            this.payloadCase_ = 1;
                        } else if (iF == 18) {
                            Reader.Builder builder2 = this.payloadCase_ == 2 ? ((Reader) this.payload_).toBuilder() : null;
                            MessageLite messageLiteV2 = hVar.v(Reader.parser(), t2Var);
                            this.payload_ = messageLiteV2;
                            if (builder2 != null) {
                                builder2.mergeFrom((Reader) messageLiteV2);
                                this.payload_ = builder2.buildPartial();
                            }
                            this.payloadCase_ = 2;
                        } else if (iF == 26) {
                            Struct struct = this.extrasPrivate_;
                            Struct.Builder builder3 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.extrasPrivate_ = struct2;
                            if (builder3 != null) {
                                builder3.mergeFrom(struct2);
                                this.extrasPrivate_ = builder3.buildPartial();
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

    public static Event getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor;
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
        if (hasExtrasPrivate() != event.hasExtrasPrivate()) {
            return false;
        }
        if ((hasExtrasPrivate() && !getExtrasPrivate().equals(event.getExtrasPrivate())) || !getPayloadCase().equals(event.getPayloadCase())) {
            return false;
        }
        int i = this.payloadCase_;
        if (i != 1) {
            if (i == 2 && !getReader().equals(event.getReader())) {
                return false;
            }
        } else if (!getMonitor().equals(event.getMonitor())) {
            return false;
        }
        return this.unknownFields.equals(event.unknownFields);
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public Struct getExtrasPrivate() {
        Struct struct = this.extrasPrivate_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public ica getExtrasPrivateOrBuilder() {
        return getExtrasPrivate();
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public Monitor getMonitor() {
        return this.payloadCase_ == 1 ? (Monitor) this.payload_ : Monitor.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public MonitorOrBuilder getMonitorOrBuilder() {
        return this.payloadCase_ == 1 ? (Monitor) this.payload_ : Monitor.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public PayloadCase getPayloadCase() {
        return PayloadCase.forNumber(this.payloadCase_);
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public Reader getReader() {
        return this.payloadCase_ == 2 ? (Reader) this.payload_ : Reader.getDefaultInstance();
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public ReaderOrBuilder getReaderOrBuilder() {
        return this.payloadCase_ == 2 ? (Reader) this.payload_ : Reader.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.payloadCase_ == 1 ? c02.o(1, (Monitor) this.payload_) : 0;
        if (this.payloadCase_ == 2) {
            iO += c02.o(2, (Reader) this.payload_);
        }
        if (this.extrasPrivate_ != null) {
            iO += c02.o(3, getExtrasPrivate());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public boolean hasExtrasPrivate() {
        return this.extrasPrivate_ != null;
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public boolean hasMonitor() {
        return this.payloadCase_ == 1;
    }

    @Override // io.content.protobuf.sdk.EventOrBuilder
    public boolean hasReader() {
        return this.payloadCase_ == 2;
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
        if (hasExtrasPrivate()) {
            iHashCode2 = er9.f(iHashCode2, 37, 3, 53) + getExtrasPrivate().hashCode();
        }
        int i2 = this.payloadCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                iF = er9.f(iHashCode2, 37, 2, 53);
                iHashCode = getReader().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }
        iF = er9.f(iHashCode2, 37, 1, 53);
        iHashCode = getMonitor().hashCode();
        iHashCode2 = iF + iHashCode;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable;
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
        if (this.payloadCase_ == 1) {
            c02Var.M(1, (Monitor) this.payload_);
        }
        if (this.payloadCase_ == 2) {
            c02Var.M(2, (Reader) this.payload_);
        }
        if (this.extrasPrivate_ != null) {
            c02Var.M(3, getExtrasPrivate());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements EventOrBuilder {
        private x4 extrasPrivateBuilder_;
        private Struct extrasPrivate_;
        private x4 monitorBuilder_;
        private int payloadCase_;
        private Object payload_;
        private x4 readerBuilder_;

        private Builder() {
            super(null);
            this.payloadCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor;
        }

        private x4 getExtrasPrivateFieldBuilder() {
            x4 x4Var = this.extrasPrivateBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getExtrasPrivate(), getParentForChildren(), isClean());
            this.extrasPrivateBuilder_ = x4Var2;
            this.extrasPrivate_ = null;
            return x4Var2;
        }

        private x4 getMonitorFieldBuilder() {
            if (this.monitorBuilder_ == null) {
                if (this.payloadCase_ != 1) {
                    this.payload_ = Monitor.getDefaultInstance();
                }
                this.monitorBuilder_ = new x4((Monitor) this.payload_, getParentForChildren(), isClean());
                this.payload_ = null;
            }
            this.payloadCase_ = 1;
            onChanged();
            return this.monitorBuilder_;
        }

        private x4 getReaderFieldBuilder() {
            if (this.readerBuilder_ == null) {
                if (this.payloadCase_ != 2) {
                    this.payload_ = Reader.getDefaultInstance();
                }
                this.readerBuilder_ = new x4((Reader) this.payload_, getParentForChildren(), isClean());
                this.payload_ = null;
            }
            this.payloadCase_ = 2;
            onChanged();
            return this.readerBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
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
            if (this.payloadCase_ == 1) {
                x4 x4Var = this.monitorBuilder_;
                if (x4Var == null) {
                    event.payload_ = this.payload_;
                } else {
                    event.payload_ = x4Var.a();
                }
            }
            if (this.payloadCase_ == 2) {
                x4 x4Var2 = this.readerBuilder_;
                if (x4Var2 == null) {
                    event.payload_ = this.payload_;
                } else {
                    event.payload_ = x4Var2.a();
                }
            }
            x4 x4Var3 = this.extrasPrivateBuilder_;
            if (x4Var3 == null) {
                event.extrasPrivate_ = this.extrasPrivate_;
            } else {
                event.extrasPrivate_ = (Struct) x4Var3.a();
            }
            event.payloadCase_ = this.payloadCase_;
            onBuilt();
            return event;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.extrasPrivateBuilder_ == null) {
                this.extrasPrivate_ = null;
            } else {
                this.extrasPrivate_ = null;
                this.extrasPrivateBuilder_ = null;
            }
            this.payloadCase_ = 0;
            this.payload_ = null;
            return this;
        }

        public Builder clearExtrasPrivate() {
            if (this.extrasPrivateBuilder_ == null) {
                this.extrasPrivate_ = null;
                onChanged();
                return this;
            }
            this.extrasPrivate_ = null;
            this.extrasPrivateBuilder_ = null;
            return this;
        }

        public Builder clearMonitor() {
            x4 x4Var = this.monitorBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i == 1) {
                    this.payloadCase_ = 0;
                    this.payload_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 1) {
                this.payloadCase_ = 0;
                this.payload_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearPayload() {
            this.payloadCase_ = 0;
            this.payload_ = null;
            onChanged();
            return this;
        }

        public Builder clearReader() {
            x4 x4Var = this.readerBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i == 2) {
                    this.payloadCase_ = 0;
                    this.payload_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 2) {
                this.payloadCase_ = 0;
                this.payload_ = null;
            }
            x4Var.b();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor;
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public Struct getExtrasPrivate() {
            x4 x4Var = this.extrasPrivateBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.extrasPrivate_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getExtrasPrivateBuilder() {
            onChanged();
            return (Struct.Builder) getExtrasPrivateFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public ica getExtrasPrivateOrBuilder() {
            x4 x4Var = this.extrasPrivateBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.extrasPrivate_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public Monitor getMonitor() {
            x4 x4Var = this.monitorBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                return i == 1 ? (Monitor) this.payload_ : Monitor.getDefaultInstance();
            }
            return i == 1 ? (Monitor) x4Var.d() : Monitor.getDefaultInstance();
        }

        public Monitor.Builder getMonitorBuilder() {
            return (Monitor.Builder) getMonitorFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public MonitorOrBuilder getMonitorOrBuilder() {
            x4 x4Var;
            int i = this.payloadCase_;
            if (i != 1 || (x4Var = this.monitorBuilder_) == null) {
                return i == 1 ? (Monitor) this.payload_ : Monitor.getDefaultInstance();
            }
            return (MonitorOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public PayloadCase getPayloadCase() {
            return PayloadCase.forNumber(this.payloadCase_);
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public Reader getReader() {
            x4 x4Var = this.readerBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                return i == 2 ? (Reader) this.payload_ : Reader.getDefaultInstance();
            }
            return i == 2 ? (Reader) x4Var.d() : Reader.getDefaultInstance();
        }

        public Reader.Builder getReaderBuilder() {
            return (Reader.Builder) getReaderFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public ReaderOrBuilder getReaderOrBuilder() {
            x4 x4Var;
            int i = this.payloadCase_;
            if (i != 2 || (x4Var = this.readerBuilder_) == null) {
                return i == 2 ? (Reader) this.payload_ : Reader.getDefaultInstance();
            }
            return (ReaderOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public boolean hasExtrasPrivate() {
            return (this.extrasPrivateBuilder_ == null && this.extrasPrivate_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public boolean hasMonitor() {
            return this.payloadCase_ == 1;
        }

        @Override // io.content.protobuf.sdk.EventOrBuilder
        public boolean hasReader() {
            return this.payloadCase_ == 2;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable;
            v3Var.a(Event.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeExtrasPrivate(Struct struct) {
            x4 x4Var = this.extrasPrivateBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.extrasPrivate_;
            if (struct2 != null) {
                this.extrasPrivate_ = er9.h(struct2, struct);
            } else {
                this.extrasPrivate_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Event event) {
            if (event == Event.getDefaultInstance()) {
                return this;
            }
            if (event.hasExtrasPrivate()) {
                mergeExtrasPrivate(event.getExtrasPrivate());
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase[event.getPayloadCase().ordinal()];
            if (i == 1) {
                mergeMonitor(event.getMonitor());
            } else if (i == 2) {
                mergeReader(event.getReader());
            }
            mergeUnknownFields(((w3) event).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeMonitor(Monitor monitor) {
            x4 x4Var = this.monitorBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i != 1 || this.payload_ == Monitor.getDefaultInstance()) {
                    this.payload_ = monitor;
                } else {
                    this.payload_ = Monitor.newBuilder((Monitor) this.payload_).mergeFrom(monitor).buildPartial();
                }
                onChanged();
            } else {
                if (i == 1) {
                    x4Var.f(monitor);
                }
                this.monitorBuilder_.h(monitor);
            }
            this.payloadCase_ = 1;
            return this;
        }

        public Builder mergeReader(Reader reader) {
            x4 x4Var = this.readerBuilder_;
            int i = this.payloadCase_;
            if (x4Var == null) {
                if (i != 2 || this.payload_ == Reader.getDefaultInstance()) {
                    this.payload_ = reader;
                } else {
                    this.payload_ = Reader.newBuilder((Reader) this.payload_).mergeFrom(reader).buildPartial();
                }
                onChanged();
            } else {
                if (i == 2) {
                    x4Var.f(reader);
                }
                this.readerBuilder_.h(reader);
            }
            this.payloadCase_ = 2;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setExtrasPrivate(Struct.Builder builder) {
            x4 x4Var = this.extrasPrivateBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.extrasPrivate_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setMonitor(Monitor.Builder builder) {
            x4 x4Var = this.monitorBuilder_;
            if (x4Var == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadCase_ = 1;
            return this;
        }

        public Builder setReader(Reader.Builder builder) {
            x4 x4Var = this.readerBuilder_;
            if (x4Var == null) {
                this.payload_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadCase_ = 2;
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

        private Builder(g3 g3Var) {
            super(g3Var);
            this.payloadCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setExtrasPrivate(Struct struct) {
            x4 x4Var = this.extrasPrivateBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.extrasPrivate_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        public Builder setMonitor(Monitor monitor) {
            x4 x4Var = this.monitorBuilder_;
            if (x4Var == null) {
                monitor.getClass();
                this.payload_ = monitor;
                onChanged();
            } else {
                x4Var.h(monitor);
            }
            this.payloadCase_ = 1;
            return this;
        }

        public Builder setReader(Reader reader) {
            x4 x4Var = this.readerBuilder_;
            if (x4Var == null) {
                reader.getClass();
                this.payload_ = reader;
                onChanged();
            } else {
                x4Var.h(reader);
            }
            this.payloadCase_ = 2;
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

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum PayloadCase implements jm5 {
        MONITOR(1),
        READER(2),
        PAYLOAD_NOT_SET(0);

        private final int value;

        PayloadCase(int i) {
            this.value = i;
        }

        public static PayloadCase forNumber(int i) {
            if (i == 0) {
                return PAYLOAD_NOT_SET;
            }
            if (i == 1) {
                return MONITOR;
            }
            if (i != 2) {
                return null;
            }
            return READER;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static PayloadCase valueOf(int i) {
            return forNumber(i);
        }
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
        this.payloadCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private Event() {
        this.payloadCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
