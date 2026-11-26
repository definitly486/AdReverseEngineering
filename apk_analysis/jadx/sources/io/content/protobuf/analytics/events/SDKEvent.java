package io.content.protobuf.analytics.events;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.jua;
import defpackage.kj4;
import defpackage.oba;
import io.content.protobuf.sdk.Error;
import io.content.protobuf.sdk.ErrorOrBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SDKEvent extends w3 implements SDKEventOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 1;
    public static final int AD_TYPE_FIELD_NUMBER = 6;
    public static final int BILLABLE_FIELD_NUMBER = 10;
    public static final int CONTEXT_FIELD_NUMBER = 2;
    public static final int CUSTOM_PARAMS_FIELD_NUMBER = 9;
    public static final int ERROR_FIELD_NUMBER = 8;
    public static final int FINISH_TIME_FIELD_NUMBER = 5;
    public static final int NETWORK_FIELD_NUMBER = 3;
    public static final int PRICE_FIELD_NUMBER = 7;
    public static final int START_TIME_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private int action_;
    private StringValue adType_;
    private boolean billable_;
    private int bitField0_;
    private volatile Object context_;
    private Struct customParams_;
    private Error error_;
    private Timestamp finishTime_;
    private byte memoizedIsInitialized;
    private StringValue network_;
    private double price_;
    private Timestamp startTime_;
    private static final SDKEvent DEFAULT_INSTANCE = new SDKEvent();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.analytics.events.SDKEvent.1
        @Override // defpackage.b48
        public SDKEvent parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SDKEvent(hVar, t2Var);
        }
    };

    private SDKEvent(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    switch (iF) {
                        case 0:
                            break;
                        case 8:
                            this.action_ = hVar.G();
                            continue;
                        case 18:
                            this.context_ = hVar.E();
                            continue;
                        case 26:
                            StringValue stringValue = this.network_;
                            StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                            StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                            this.network_ = stringValue2;
                            if (builder != null) {
                                builder.mergeFrom(stringValue2);
                                this.network_ = builder.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 34:
                            Timestamp timestamp = this.startTime_;
                            Timestamp.Builder builder2 = timestamp != null ? timestamp.toBuilder() : null;
                            Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                            this.startTime_ = timestamp2;
                            if (builder2 != null) {
                                builder2.mergeFrom(timestamp2);
                                this.startTime_ = builder2.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 42:
                            Timestamp timestamp3 = this.finishTime_;
                            Timestamp.Builder builder3 = timestamp3 != null ? timestamp3.toBuilder() : null;
                            Timestamp timestamp4 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                            this.finishTime_ = timestamp4;
                            if (builder3 != null) {
                                builder3.mergeFrom(timestamp4);
                                this.finishTime_ = builder3.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 50:
                            StringValue stringValue3 = this.adType_;
                            StringValue.Builder builder4 = stringValue3 != null ? stringValue3.toBuilder() : null;
                            StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                            this.adType_ = stringValue4;
                            if (builder4 != null) {
                                builder4.mergeFrom(stringValue4);
                                this.adType_ = builder4.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 57:
                            this.price_ = hVar.n();
                            continue;
                        case 66:
                            Error error = this.error_;
                            Error.Builder builder5 = error != null ? error.toBuilder() : null;
                            Error error2 = (Error) hVar.v(Error.parser(), t2Var);
                            this.error_ = error2;
                            if (builder5 != null) {
                                builder5.mergeFrom(error2);
                                this.error_ = builder5.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 74:
                            Struct struct = this.customParams_;
                            Struct.Builder builder6 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.customParams_ = struct2;
                            if (builder6 != null) {
                                builder6.mergeFrom(struct2);
                                this.customParams_ = builder6.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 80:
                            this.bitField0_ |= 1;
                            this.billable_ = hVar.l();
                            continue;
                        default:
                            if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                break;
                            }
                            break;
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

    public static SDKEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return EventsProto.internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor;
    }

    public static Builder newBuilder(SDKEvent sDKEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sDKEvent);
    }

    public static SDKEvent parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SDKEvent) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SDKEvent parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SDKEvent) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SDKEvent)) {
            return super.equals(obj);
        }
        SDKEvent sDKEvent = (SDKEvent) obj;
        if (getAction() != sDKEvent.getAction() || !getContext().equals(sDKEvent.getContext()) || hasNetwork() != sDKEvent.hasNetwork()) {
            return false;
        }
        if ((hasNetwork() && !getNetwork().equals(sDKEvent.getNetwork())) || hasStartTime() != sDKEvent.hasStartTime()) {
            return false;
        }
        if ((hasStartTime() && !getStartTime().equals(sDKEvent.getStartTime())) || hasFinishTime() != sDKEvent.hasFinishTime()) {
            return false;
        }
        if ((hasFinishTime() && !getFinishTime().equals(sDKEvent.getFinishTime())) || hasAdType() != sDKEvent.hasAdType()) {
            return false;
        }
        if ((hasAdType() && !getAdType().equals(sDKEvent.getAdType())) || Double.doubleToLongBits(getPrice()) != Double.doubleToLongBits(sDKEvent.getPrice()) || hasError() != sDKEvent.hasError()) {
            return false;
        }
        if ((hasError() && !getError().equals(sDKEvent.getError())) || hasCustomParams() != sDKEvent.hasCustomParams()) {
            return false;
        }
        if ((!hasCustomParams() || getCustomParams().equals(sDKEvent.getCustomParams())) && hasBillable() == sDKEvent.hasBillable()) {
            return (!hasBillable() || getBillable() == sDKEvent.getBillable()) && this.unknownFields.equals(sDKEvent.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public int getAction() {
        return this.action_;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public StringValue getAdType() {
        StringValue stringValue = this.adType_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public oba getAdTypeOrBuilder() {
        return getAdType();
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean getBillable() {
        return this.billable_;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public String getContext() {
        Object obj = this.context_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.context_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public ByteString getContextBytes() {
        Object obj = this.context_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.context_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public Struct getCustomParams() {
        Struct struct = this.customParams_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public ica getCustomParamsOrBuilder() {
        return getCustomParams();
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public Error getError() {
        Error error = this.error_;
        return error == null ? Error.getDefaultInstance() : error;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public ErrorOrBuilder getErrorOrBuilder() {
        return getError();
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public Timestamp getFinishTime() {
        Timestamp timestamp = this.finishTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public jua getFinishTimeOrBuilder() {
        return getFinishTime();
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public StringValue getNetwork() {
        StringValue stringValue = this.network_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public oba getNetworkOrBuilder() {
        return getNetwork();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public double getPrice() {
        return this.price_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.action_;
        int iT = i2 != 0 ? c02.t(1, i2) : 0;
        if (!getContextBytes().isEmpty()) {
            iT += w3.computeStringSize(2, this.context_);
        }
        if (this.network_ != null) {
            iT += c02.o(3, getNetwork());
        }
        if (this.startTime_ != null) {
            iT += c02.o(4, getStartTime());
        }
        if (this.finishTime_ != null) {
            iT += c02.o(5, getFinishTime());
        }
        if (this.adType_ != null) {
            iT += c02.o(6, getAdType());
        }
        if (this.price_ != 0.0d) {
            iT += c02.f(7);
        }
        if (this.error_ != null) {
            iT += c02.o(8, getError());
        }
        if (this.customParams_ != null) {
            iT += c02.o(9, getCustomParams());
        }
        if ((this.bitField0_ & 1) != 0) {
            iT += c02.c(10);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iT;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public Timestamp getStartTime() {
        Timestamp timestamp = this.startTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public jua getStartTimeOrBuilder() {
        return getStartTime();
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasAdType() {
        return this.adType_ != null;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasBillable() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasCustomParams() {
        return this.customParams_ != null;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasError() {
        return this.error_ != null;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasFinishTime() {
        return this.finishTime_ != null;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasNetwork() {
        return this.network_ != null;
    }

    @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
    public boolean hasStartTime() {
        return this.startTime_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getContext().hashCode() + ((((getAction() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasNetwork()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getNetwork().hashCode();
        }
        if (hasStartTime()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + getStartTime().hashCode();
        }
        if (hasFinishTime()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getFinishTime().hashCode();
        }
        if (hasAdType()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + getAdType().hashCode();
        }
        int iD = x3.d(Double.doubleToLongBits(getPrice())) + er9.f(iHashCode, 37, 7, 53);
        if (hasError()) {
            iD = getError().hashCode() + er9.f(iD, 37, 8, 53);
        }
        if (hasCustomParams()) {
            iD = getCustomParams().hashCode() + er9.f(iD, 37, 9, 53);
        }
        if (hasBillable()) {
            iD = x3.c(getBillable()) + er9.f(iD, 37, 10, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iD * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = EventsProto.internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable;
        v3Var.a(SDKEvent.class, Builder.class);
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
        return new SDKEvent();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        int i = this.action_;
        if (i != 0) {
            c02Var.T(1, i);
        }
        if (!getContextBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.context_);
        }
        if (this.network_ != null) {
            c02Var.M(3, getNetwork());
        }
        if (this.startTime_ != null) {
            c02Var.M(4, getStartTime());
        }
        if (this.finishTime_ != null) {
            c02Var.M(5, getFinishTime());
        }
        if (this.adType_ != null) {
            c02Var.M(6, getAdType());
        }
        double d = this.price_;
        if (d != 0.0d) {
            c02Var.E(7, d);
        }
        if (this.error_ != null) {
            c02Var.M(8, getError());
        }
        if (this.customParams_ != null) {
            c02Var.M(9, getCustomParams());
        }
        if ((this.bitField0_ & 1) != 0) {
            c02Var.A(10, this.billable_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements SDKEventOrBuilder {
        private int action_;
        private x4 adTypeBuilder_;
        private StringValue adType_;
        private boolean billable_;
        private int bitField0_;
        private Object context_;
        private x4 customParamsBuilder_;
        private Struct customParams_;
        private x4 errorBuilder_;
        private Error error_;
        private x4 finishTimeBuilder_;
        private Timestamp finishTime_;
        private x4 networkBuilder_;
        private StringValue network_;
        private double price_;
        private x4 startTimeBuilder_;
        private Timestamp startTime_;

        private Builder() {
            super(null);
            this.context_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getAdTypeFieldBuilder() {
            x4 x4Var = this.adTypeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAdType(), getParentForChildren(), isClean());
            this.adTypeBuilder_ = x4Var2;
            this.adType_ = null;
            return x4Var2;
        }

        private x4 getCustomParamsFieldBuilder() {
            x4 x4Var = this.customParamsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCustomParams(), getParentForChildren(), isClean());
            this.customParamsBuilder_ = x4Var2;
            this.customParams_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return EventsProto.internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor;
        }

        private x4 getErrorFieldBuilder() {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getError(), getParentForChildren(), isClean());
            this.errorBuilder_ = x4Var2;
            this.error_ = null;
            return x4Var2;
        }

        private x4 getFinishTimeFieldBuilder() {
            x4 x4Var = this.finishTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getFinishTime(), getParentForChildren(), isClean());
            this.finishTimeBuilder_ = x4Var2;
            this.finishTime_ = null;
            return x4Var2;
        }

        private x4 getNetworkFieldBuilder() {
            x4 x4Var = this.networkBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getNetwork(), getParentForChildren(), isClean());
            this.networkBuilder_ = x4Var2;
            this.network_ = null;
            return x4Var2;
        }

        private x4 getStartTimeFieldBuilder() {
            x4 x4Var = this.startTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getStartTime(), getParentForChildren(), isClean());
            this.startTimeBuilder_ = x4Var2;
            this.startTime_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SDKEvent build() {
            SDKEvent sDKEventBuildPartial = buildPartial();
            if (sDKEventBuildPartial.isInitialized()) {
                return sDKEventBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) sDKEventBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SDKEvent buildPartial() {
            SDKEvent sDKEvent = new SDKEvent(this);
            int i = this.bitField0_;
            sDKEvent.action_ = this.action_;
            sDKEvent.context_ = this.context_;
            x4 x4Var = this.networkBuilder_;
            if (x4Var == null) {
                sDKEvent.network_ = this.network_;
            } else {
                sDKEvent.network_ = (StringValue) x4Var.a();
            }
            x4 x4Var2 = this.startTimeBuilder_;
            if (x4Var2 == null) {
                sDKEvent.startTime_ = this.startTime_;
            } else {
                sDKEvent.startTime_ = (Timestamp) x4Var2.a();
            }
            x4 x4Var3 = this.finishTimeBuilder_;
            if (x4Var3 == null) {
                sDKEvent.finishTime_ = this.finishTime_;
            } else {
                sDKEvent.finishTime_ = (Timestamp) x4Var3.a();
            }
            x4 x4Var4 = this.adTypeBuilder_;
            if (x4Var4 == null) {
                sDKEvent.adType_ = this.adType_;
            } else {
                sDKEvent.adType_ = (StringValue) x4Var4.a();
            }
            sDKEvent.price_ = this.price_;
            x4 x4Var5 = this.errorBuilder_;
            if (x4Var5 == null) {
                sDKEvent.error_ = this.error_;
            } else {
                sDKEvent.error_ = (Error) x4Var5.a();
            }
            x4 x4Var6 = this.customParamsBuilder_;
            if (x4Var6 == null) {
                sDKEvent.customParams_ = this.customParams_;
            } else {
                sDKEvent.customParams_ = (Struct) x4Var6.a();
            }
            int i2 = 1;
            if ((i & 1) != 0) {
                sDKEvent.billable_ = this.billable_;
            } else {
                i2 = 0;
            }
            sDKEvent.bitField0_ = i2;
            onBuilt();
            return sDKEvent;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.action_ = 0;
            this.context_ = "";
            if (this.networkBuilder_ == null) {
                this.network_ = null;
            } else {
                this.network_ = null;
                this.networkBuilder_ = null;
            }
            if (this.startTimeBuilder_ == null) {
                this.startTime_ = null;
            } else {
                this.startTime_ = null;
                this.startTimeBuilder_ = null;
            }
            if (this.finishTimeBuilder_ == null) {
                this.finishTime_ = null;
            } else {
                this.finishTime_ = null;
                this.finishTimeBuilder_ = null;
            }
            if (this.adTypeBuilder_ == null) {
                this.adType_ = null;
            } else {
                this.adType_ = null;
                this.adTypeBuilder_ = null;
            }
            this.price_ = 0.0d;
            if (this.errorBuilder_ == null) {
                this.error_ = null;
            } else {
                this.error_ = null;
                this.errorBuilder_ = null;
            }
            if (this.customParamsBuilder_ == null) {
                this.customParams_ = null;
            } else {
                this.customParams_ = null;
                this.customParamsBuilder_ = null;
            }
            this.billable_ = false;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearAction() {
            this.action_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAdType() {
            if (this.adTypeBuilder_ == null) {
                this.adType_ = null;
                onChanged();
                return this;
            }
            this.adType_ = null;
            this.adTypeBuilder_ = null;
            return this;
        }

        public Builder clearBillable() {
            this.bitField0_ &= -2;
            this.billable_ = false;
            onChanged();
            return this;
        }

        public Builder clearContext() {
            this.context_ = SDKEvent.getDefaultInstance().getContext();
            onChanged();
            return this;
        }

        public Builder clearCustomParams() {
            if (this.customParamsBuilder_ == null) {
                this.customParams_ = null;
                onChanged();
                return this;
            }
            this.customParams_ = null;
            this.customParamsBuilder_ = null;
            return this;
        }

        public Builder clearError() {
            if (this.errorBuilder_ == null) {
                this.error_ = null;
                onChanged();
                return this;
            }
            this.error_ = null;
            this.errorBuilder_ = null;
            return this;
        }

        public Builder clearFinishTime() {
            if (this.finishTimeBuilder_ == null) {
                this.finishTime_ = null;
                onChanged();
                return this;
            }
            this.finishTime_ = null;
            this.finishTimeBuilder_ = null;
            return this;
        }

        public Builder clearNetwork() {
            if (this.networkBuilder_ == null) {
                this.network_ = null;
                onChanged();
                return this;
            }
            this.network_ = null;
            this.networkBuilder_ = null;
            return this;
        }

        public Builder clearPrice() {
            this.price_ = 0.0d;
            onChanged();
            return this;
        }

        public Builder clearStartTime() {
            if (this.startTimeBuilder_ == null) {
                this.startTime_ = null;
                onChanged();
                return this;
            }
            this.startTime_ = null;
            this.startTimeBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public int getAction() {
            return this.action_;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public StringValue getAdType() {
            x4 x4Var = this.adTypeBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.adType_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getAdTypeBuilder() {
            onChanged();
            return (StringValue.Builder) getAdTypeFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public oba getAdTypeOrBuilder() {
            x4 x4Var = this.adTypeBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.adType_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean getBillable() {
            return this.billable_;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public String getContext() {
            Object obj = this.context_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.context_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public ByteString getContextBytes() {
            Object obj = this.context_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.context_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public Struct getCustomParams() {
            x4 x4Var = this.customParamsBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.customParams_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getCustomParamsBuilder() {
            onChanged();
            return (Struct.Builder) getCustomParamsFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public ica getCustomParamsOrBuilder() {
            x4 x4Var = this.customParamsBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.customParams_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return EventsProto.internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public Error getError() {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                return (Error) x4Var.d();
            }
            Error error = this.error_;
            return error == null ? Error.getDefaultInstance() : error;
        }

        public Error.Builder getErrorBuilder() {
            onChanged();
            return (Error.Builder) getErrorFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public ErrorOrBuilder getErrorOrBuilder() {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                return (ErrorOrBuilder) x4Var.e();
            }
            Error error = this.error_;
            return error == null ? Error.getDefaultInstance() : error;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public Timestamp getFinishTime() {
            x4 x4Var = this.finishTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.finishTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getFinishTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getFinishTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public jua getFinishTimeOrBuilder() {
            x4 x4Var = this.finishTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.finishTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public StringValue getNetwork() {
            x4 x4Var = this.networkBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.network_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getNetworkBuilder() {
            onChanged();
            return (StringValue.Builder) getNetworkFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public oba getNetworkOrBuilder() {
            x4 x4Var = this.networkBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.network_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public double getPrice() {
            return this.price_;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public Timestamp getStartTime() {
            x4 x4Var = this.startTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.startTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getStartTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getStartTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public jua getStartTimeOrBuilder() {
            x4 x4Var = this.startTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.startTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasAdType() {
            return (this.adTypeBuilder_ == null && this.adType_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasBillable() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasCustomParams() {
            return (this.customParamsBuilder_ == null && this.customParams_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasError() {
            return (this.errorBuilder_ == null && this.error_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasFinishTime() {
            return (this.finishTimeBuilder_ == null && this.finishTime_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasNetwork() {
            return (this.networkBuilder_ == null && this.network_ == null) ? false : true;
        }

        @Override // io.content.protobuf.analytics.events.SDKEventOrBuilder
        public boolean hasStartTime() {
            return (this.startTimeBuilder_ == null && this.startTime_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = EventsProto.internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable;
            v3Var.a(SDKEvent.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAdType(StringValue stringValue) {
            x4 x4Var = this.adTypeBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.adType_;
            if (stringValue2 != null) {
                this.adType_ = c54.d(stringValue2, stringValue);
            } else {
                this.adType_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeCustomParams(Struct struct) {
            x4 x4Var = this.customParamsBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.customParams_;
            if (struct2 != null) {
                this.customParams_ = er9.h(struct2, struct);
            } else {
                this.customParams_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergeError(Error error) {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                x4Var.f(error);
                return this;
            }
            Error error2 = this.error_;
            if (error2 != null) {
                this.error_ = Error.newBuilder(error2).mergeFrom(error).buildPartial();
            } else {
                this.error_ = error;
            }
            onChanged();
            return this;
        }

        public Builder mergeFinishTime(Timestamp timestamp) {
            x4 x4Var = this.finishTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.finishTime_;
            if (timestamp2 != null) {
                this.finishTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.finishTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(SDKEvent sDKEvent) {
            if (sDKEvent == SDKEvent.getDefaultInstance()) {
                return this;
            }
            if (sDKEvent.getAction() != 0) {
                setAction(sDKEvent.getAction());
            }
            if (!sDKEvent.getContext().isEmpty()) {
                this.context_ = sDKEvent.context_;
                onChanged();
            }
            if (sDKEvent.hasNetwork()) {
                mergeNetwork(sDKEvent.getNetwork());
            }
            if (sDKEvent.hasStartTime()) {
                mergeStartTime(sDKEvent.getStartTime());
            }
            if (sDKEvent.hasFinishTime()) {
                mergeFinishTime(sDKEvent.getFinishTime());
            }
            if (sDKEvent.hasAdType()) {
                mergeAdType(sDKEvent.getAdType());
            }
            if (sDKEvent.getPrice() != 0.0d) {
                setPrice(sDKEvent.getPrice());
            }
            if (sDKEvent.hasError()) {
                mergeError(sDKEvent.getError());
            }
            if (sDKEvent.hasCustomParams()) {
                mergeCustomParams(sDKEvent.getCustomParams());
            }
            if (sDKEvent.hasBillable()) {
                setBillable(sDKEvent.getBillable());
            }
            mergeUnknownFields(((w3) sDKEvent).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeNetwork(StringValue stringValue) {
            x4 x4Var = this.networkBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.network_;
            if (stringValue2 != null) {
                this.network_ = c54.d(stringValue2, stringValue);
            } else {
                this.network_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeStartTime(Timestamp timestamp) {
            x4 x4Var = this.startTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.startTime_;
            if (timestamp2 != null) {
                this.startTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.startTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAction(int i) {
            this.action_ = i;
            onChanged();
            return this;
        }

        public Builder setAdType(StringValue.Builder builder) {
            x4 x4Var = this.adTypeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.adType_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBillable(boolean z) {
            this.bitField0_ |= 1;
            this.billable_ = z;
            onChanged();
            return this;
        }

        public Builder setContext(String str) {
            str.getClass();
            this.context_ = str;
            onChanged();
            return this;
        }

        public Builder setContextBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.context_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCustomParams(Struct.Builder builder) {
            x4 x4Var = this.customParamsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.customParams_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setError(Error.Builder builder) {
            x4 x4Var = this.errorBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.error_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setFinishTime(Timestamp.Builder builder) {
            x4 x4Var = this.finishTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.finishTime_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setNetwork(StringValue.Builder builder) {
            x4 x4Var = this.networkBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.network_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPrice(double d) {
            this.price_ = d;
            onChanged();
            return this;
        }

        public Builder setStartTime(Timestamp.Builder builder) {
            x4 x4Var = this.startTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.startTime_ = builder.build();
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
        public SDKEvent mo166getDefaultInstanceForType() {
            return SDKEvent.getDefaultInstance();
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
            this.context_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setAdType(StringValue stringValue) {
            x4 x4Var = this.adTypeBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.adType_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setCustomParams(Struct struct) {
            x4 x4Var = this.customParamsBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.customParams_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        public Builder setError(Error error) {
            x4 x4Var = this.errorBuilder_;
            if (x4Var == null) {
                error.getClass();
                this.error_ = error;
                onChanged();
                return this;
            }
            x4Var.h(error);
            return this;
        }

        public Builder setFinishTime(Timestamp timestamp) {
            x4 x4Var = this.finishTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.finishTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setNetwork(StringValue stringValue) {
            x4 x4Var = this.networkBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.network_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setStartTime(Timestamp timestamp) {
            x4 x4Var = this.startTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.startTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SDKEvent) {
                return mergeFrom((SDKEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            SDKEvent sDKEvent = null;
            try {
                try {
                    SDKEvent sDKEvent2 = (SDKEvent) SDKEvent.PARSER.parsePartialFrom(hVar, t2Var);
                    if (sDKEvent2 != null) {
                        mergeFrom(sDKEvent2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (sDKEvent != null) {
                        mergeFrom(sDKEvent);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                SDKEvent sDKEvent3 = (SDKEvent) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    sDKEvent = sDKEvent3;
                    if (sDKEvent != null) {
                        mergeFrom(sDKEvent);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public SDKEvent mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static SDKEvent parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SDKEvent) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static SDKEvent parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (SDKEvent) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SDKEvent parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SDKEvent) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SDKEvent parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (SDKEvent) PARSER.parseFrom(byteString, t2Var);
    }

    public static SDKEvent parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SDKEvent) PARSER.parseFrom(bArr);
    }

    public static SDKEvent parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (SDKEvent) PARSER.parseFrom(bArr, t2Var);
    }

    public static SDKEvent parseFrom(InputStream inputStream) throws IOException {
        return (SDKEvent) w3.parseWithIOException(PARSER, inputStream);
    }

    public static SDKEvent parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SDKEvent) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static SDKEvent parseFrom(h hVar) throws IOException {
        return (SDKEvent) w3.parseWithIOException(PARSER, hVar);
    }

    public static SDKEvent parseFrom(h hVar, t2 t2Var) throws IOException {
        return (SDKEvent) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private SDKEvent(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private SDKEvent() {
        this.memoizedIsInitialized = (byte) -1;
        this.context_ = "";
    }
}
