package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.BoolValue;
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
import defpackage.iy0;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Session extends w3 implements SessionOrBuilder {
    public static final int CONTEXT_FIELD_NUMBER = 2;
    private static final Session DEFAULT_INSTANCE = new Session();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Session.1
        @Override // defpackage.b48
        public Session parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Session(hVar, t2Var);
        }
    };
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private Context context_;
    private byte memoizedIsInitialized;
    private volatile Object sessionId_;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        ContextualData getData(int i);

        int getDataCount();

        List<ContextualData> getDataList();

        ContextualDataOrBuilder getDataOrBuilder(int i);

        List<? extends ContextualDataOrBuilder> getDataOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        BoolValue getIaa();

        iy0 getIaaOrBuilder();

        BoolValue getIap();

        iy0 getIapOrBuilder();

        long getLastSessionDuration();

        int getRetention();

        int getSc();

        long getSessionduration();

        boolean hasIaa();

        boolean hasIap();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Session(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.sessionId_ = hVar.E();
                            } else if (iF == 18) {
                                Context context = this.context_;
                                Context.Builder builder = context != null ? context.toBuilder() : null;
                                Context context2 = (Context) hVar.v(Context.parser(), t2Var);
                                this.context_ = context2;
                                if (builder != null) {
                                    builder.mergeFrom(context2);
                                    this.context_ = builder.buildPartial();
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

    public static Session getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_descriptor;
    }

    public static Builder newBuilder(Session session) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(session);
    }

    public static Session parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Session) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Session parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Session) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Session)) {
            return super.equals(obj);
        }
        Session session = (Session) obj;
        if (getSessionId().equals(session.getSessionId()) && hasContext() == session.hasContext()) {
            return (!hasContext() || getContext().equals(session.getContext())) && this.unknownFields.equals(session.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.SessionOrBuilder
    public Context getContext() {
        Context context = this.context_;
        return context == null ? Context.getDefaultInstance() : context;
    }

    @Override // io.content.protobuf.sdk.SessionOrBuilder
    public ContextOrBuilder getContextOrBuilder() {
        return getContext();
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
        int iComputeStringSize = !getSessionIdBytes().isEmpty() ? w3.computeStringSize(1, this.sessionId_) : 0;
        if (this.context_ != null) {
            iComputeStringSize += c02.o(2, getContext());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.SessionOrBuilder
    public String getSessionId() {
        Object obj = this.sessionId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sessionId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.SessionOrBuilder
    public ByteString getSessionIdBytes() {
        Object obj = this.sessionId_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sessionId_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.SessionOrBuilder
    public boolean hasContext() {
        return this.context_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getSessionId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasContext()) {
            iHashCode = getContext().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable;
        v3Var.a(Session.class, Builder.class);
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
        return new Session();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getSessionIdBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.sessionId_);
        }
        if (this.context_ != null) {
            c02Var.M(2, getContext());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Context extends w3 implements ContextOrBuilder {
        public static final int DATA_FIELD_NUMBER = 4;
        public static final int IAA_FIELD_NUMBER = 7;
        public static final int IAP_FIELD_NUMBER = 6;
        public static final int LAST_SESSION_DURATION_FIELD_NUMBER = 5;
        public static final int RETENTION_FIELD_NUMBER = 3;
        public static final int SC_FIELD_NUMBER = 2;
        public static final int SESSIONDURATION_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private List<ContextualData> data_;
        private BoolValue iaa_;
        private BoolValue iap_;
        private long lastSessionDuration_;
        private byte memoizedIsInitialized;
        private int retention_;
        private int sc_;
        private long sessionduration_;
        private static final Context DEFAULT_INSTANCE = new Context();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Session.Context.1
            @Override // defpackage.b48
            public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Context(hVar, t2Var);
            }
        };

        private Context(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            BoolValue.Builder builder;
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
                                this.sessionduration_ = hVar.H();
                            } else if (iF == 16) {
                                this.sc_ = hVar.G();
                            } else if (iF == 24) {
                                this.retention_ = hVar.G();
                            } else if (iF == 34) {
                                if (!z2) {
                                    this.data_ = new ArrayList();
                                    z2 = true;
                                }
                                this.data_.add((ContextualData) hVar.v(ContextualData.parser(), t2Var));
                            } else if (iF != 40) {
                                if (iF == 50) {
                                    BoolValue boolValue = this.iap_;
                                    builder = boolValue != null ? boolValue.toBuilder() : null;
                                    BoolValue boolValue2 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.iap_ = boolValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(boolValue2);
                                        this.iap_ = builder.buildPartial();
                                    }
                                } else if (iF == 58) {
                                    BoolValue boolValue3 = this.iaa_;
                                    builder = boolValue3 != null ? boolValue3.toBuilder() : null;
                                    BoolValue boolValue4 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                    this.iaa_ = boolValue4;
                                    if (builder != null) {
                                        builder.mergeFrom(boolValue4);
                                        this.iaa_ = builder.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.lastSessionDuration_ = hVar.H();
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
                        this.data_ = Collections.unmodifiableList(this.data_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.data_ = Collections.unmodifiableList(this.data_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Context getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor;
        }

        public static Builder newBuilder(Context context) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(context);
        }

        public static Context parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Context) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Context parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Context)) {
                return super.equals(obj);
            }
            Context context = (Context) obj;
            if (getSessionduration() != context.getSessionduration() || getSc() != context.getSc() || getRetention() != context.getRetention() || !getDataList().equals(context.getDataList()) || getLastSessionDuration() != context.getLastSessionDuration() || hasIap() != context.hasIap()) {
                return false;
            }
            if ((!hasIap() || getIap().equals(context.getIap())) && hasIaa() == context.hasIaa()) {
                return (!hasIaa() || getIaa().equals(context.getIaa())) && this.unknownFields.equals(context.unknownFields);
            }
            return false;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public ContextualData getData(int i) {
            return this.data_.get(i);
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public int getDataCount() {
            return this.data_.size();
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public List<ContextualData> getDataList() {
            return this.data_;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public ContextualDataOrBuilder getDataOrBuilder(int i) {
            return this.data_.get(i);
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public List<? extends ContextualDataOrBuilder> getDataOrBuilderList() {
            return this.data_;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public BoolValue getIaa() {
            BoolValue boolValue = this.iaa_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public iy0 getIaaOrBuilder() {
            return getIaa();
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public BoolValue getIap() {
            BoolValue boolValue = this.iap_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public iy0 getIapOrBuilder() {
            return getIap();
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public long getLastSessionDuration() {
            return this.lastSessionDuration_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public int getRetention() {
            return this.retention_;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public int getSc() {
            return this.sc_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            long j = this.sessionduration_;
            int iV = j != 0 ? c02.v(1, j) : 0;
            int i2 = this.sc_;
            if (i2 != 0) {
                iV += c02.t(2, i2);
            }
            int i3 = this.retention_;
            if (i3 != 0) {
                iV += c02.t(3, i3);
            }
            for (int i4 = 0; i4 < this.data_.size(); i4++) {
                iV += c02.o(4, this.data_.get(i4));
            }
            long j2 = this.lastSessionDuration_;
            if (j2 != 0) {
                iV += c02.v(5, j2);
            }
            if (this.iap_ != null) {
                iV += c02.o(6, getIap());
            }
            if (this.iaa_ != null) {
                iV += c02.o(7, getIaa());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iV;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public long getSessionduration() {
            return this.sessionduration_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public boolean hasIaa() {
            return this.iaa_ != null;
        }

        @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
        public boolean hasIap() {
            return this.iap_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int retention = getRetention() + ((((getSc() + ((((x3.d(getSessionduration()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
            if (getDataCount() > 0) {
                retention = getDataList().hashCode() + er9.f(retention, 37, 4, 53);
            }
            int iD = x3.d(getLastSessionDuration()) + er9.f(retention, 37, 5, 53);
            if (hasIap()) {
                iD = getIap().hashCode() + er9.f(iD, 37, 6, 53);
            }
            if (hasIaa()) {
                iD = getIaa().hashCode() + er9.f(iD, 37, 7, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable;
            v3Var.a(Context.class, Builder.class);
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
            return new Context();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            long j = this.sessionduration_;
            if (j != 0) {
                c02Var.V(1, j);
            }
            int i = this.sc_;
            if (i != 0) {
                c02Var.T(2, i);
            }
            int i2 = this.retention_;
            if (i2 != 0) {
                c02Var.T(3, i2);
            }
            for (int i3 = 0; i3 < this.data_.size(); i3++) {
                c02Var.M(4, this.data_.get(i3));
            }
            long j2 = this.lastSessionDuration_;
            if (j2 != 0) {
                c02Var.V(5, j2);
            }
            if (this.iap_ != null) {
                c02Var.M(6, getIap());
            }
            if (this.iaa_ != null) {
                c02Var.M(7, getIaa());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ContextOrBuilder {
            private int bitField0_;
            private s4 dataBuilder_;
            private List<ContextualData> data_;
            private x4 iaaBuilder_;
            private BoolValue iaa_;
            private x4 iapBuilder_;
            private BoolValue iap_;
            private long lastSessionDuration_;
            private int retention_;
            private int sc_;
            private long sessionduration_;

            private Builder() {
                super(null);
                this.data_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureDataIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.data_ = new ArrayList(this.data_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getDataFieldBuilder() {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.data_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.dataBuilder_ = s4Var;
                    this.data_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor;
            }

            private x4 getIaaFieldBuilder() {
                x4 x4Var = this.iaaBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getIaa(), getParentForChildren(), isClean());
                this.iaaBuilder_ = x4Var2;
                this.iaa_ = null;
                return x4Var2;
            }

            private x4 getIapFieldBuilder() {
                x4 x4Var = this.iapBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getIap(), getParentForChildren(), isClean());
                this.iapBuilder_ = x4Var2;
                this.iap_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getDataFieldBuilder();
                }
            }

            public Builder addAllData(Iterable<? extends ContextualData> iterable) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureDataIsMutable();
                a.addAll((Iterable) iterable, (List) this.data_);
                onChanged();
                return this;
            }

            public Builder addData(ContextualData.Builder builder) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureDataIsMutable();
                this.data_.add(builder.build());
                onChanged();
                return this;
            }

            public ContextualData.Builder addDataBuilder() {
                return (ContextualData.Builder) getDataFieldBuilder().c(ContextualData.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Context build() {
                Context contextBuildPartial = buildPartial();
                if (contextBuildPartial.isInitialized()) {
                    return contextBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) contextBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Context buildPartial() {
                Context context = new Context(this);
                context.sessionduration_ = this.sessionduration_;
                context.sc_ = this.sc_;
                context.retention_ = this.retention_;
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.data_ = Collections.unmodifiableList(this.data_);
                        this.bitField0_ &= -2;
                    }
                    context.data_ = this.data_;
                } else {
                    context.data_ = s4Var.f();
                }
                context.lastSessionDuration_ = this.lastSessionDuration_;
                x4 x4Var = this.iapBuilder_;
                if (x4Var == null) {
                    context.iap_ = this.iap_;
                } else {
                    context.iap_ = (BoolValue) x4Var.a();
                }
                x4 x4Var2 = this.iaaBuilder_;
                if (x4Var2 == null) {
                    context.iaa_ = this.iaa_;
                } else {
                    context.iaa_ = (BoolValue) x4Var2.a();
                }
                onBuilt();
                return context;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.sessionduration_ = 0L;
                this.sc_ = 0;
                this.retention_ = 0;
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    this.data_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                this.lastSessionDuration_ = 0L;
                if (this.iapBuilder_ == null) {
                    this.iap_ = null;
                } else {
                    this.iap_ = null;
                    this.iapBuilder_ = null;
                }
                if (this.iaaBuilder_ == null) {
                    this.iaa_ = null;
                    return this;
                }
                this.iaa_ = null;
                this.iaaBuilder_ = null;
                return this;
            }

            public Builder clearData() {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.data_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearIaa() {
                if (this.iaaBuilder_ == null) {
                    this.iaa_ = null;
                    onChanged();
                    return this;
                }
                this.iaa_ = null;
                this.iaaBuilder_ = null;
                return this;
            }

            public Builder clearIap() {
                if (this.iapBuilder_ == null) {
                    this.iap_ = null;
                    onChanged();
                    return this;
                }
                this.iap_ = null;
                this.iapBuilder_ = null;
                return this;
            }

            public Builder clearLastSessionDuration() {
                this.lastSessionDuration_ = 0L;
                onChanged();
                return this;
            }

            public Builder clearRetention() {
                this.retention_ = 0;
                onChanged();
                return this;
            }

            public Builder clearSc() {
                this.sc_ = 0;
                onChanged();
                return this;
            }

            public Builder clearSessionduration() {
                this.sessionduration_ = 0L;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public ContextualData getData(int i) {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.get(i) : (ContextualData) s4Var.l(i, false);
            }

            public ContextualData.Builder getDataBuilder(int i) {
                return (ContextualData.Builder) getDataFieldBuilder().j(i);
            }

            public List<ContextualData.Builder> getDataBuilderList() {
                return getDataFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public int getDataCount() {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public List<ContextualData> getDataList() {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.data_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public ContextualDataOrBuilder getDataOrBuilder(int i) {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.get(i) : (ContextualDataOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public List<? extends ContextualDataOrBuilder> getDataOrBuilderList() {
                s4 s4Var = this.dataBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.data_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public BoolValue getIaa() {
                x4 x4Var = this.iaaBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.iaa_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getIaaBuilder() {
                onChanged();
                return (BoolValue.Builder) getIaaFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public iy0 getIaaOrBuilder() {
                x4 x4Var = this.iaaBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.iaa_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public BoolValue getIap() {
                x4 x4Var = this.iapBuilder_;
                if (x4Var != null) {
                    return (BoolValue) x4Var.d();
                }
                BoolValue boolValue = this.iap_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            public BoolValue.Builder getIapBuilder() {
                onChanged();
                return (BoolValue.Builder) getIapFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public iy0 getIapOrBuilder() {
                x4 x4Var = this.iapBuilder_;
                if (x4Var != null) {
                    return (iy0) x4Var.e();
                }
                BoolValue boolValue = this.iap_;
                return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public long getLastSessionDuration() {
                return this.lastSessionDuration_;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public int getRetention() {
                return this.retention_;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public int getSc() {
                return this.sc_;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public long getSessionduration() {
                return this.sessionduration_;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public boolean hasIaa() {
                return (this.iaaBuilder_ == null && this.iaa_ == null) ? false : true;
            }

            @Override // io.bidmachine.protobuf.sdk.Session.ContextOrBuilder
            public boolean hasIap() {
                return (this.iapBuilder_ == null && this.iap_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable;
                v3Var.a(Context.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Context context) {
                if (context == Context.getDefaultInstance()) {
                    return this;
                }
                if (context.getSessionduration() != 0) {
                    setSessionduration(context.getSessionduration());
                }
                if (context.getSc() != 0) {
                    setSc(context.getSc());
                }
                if (context.getRetention() != 0) {
                    setRetention(context.getRetention());
                }
                if (this.dataBuilder_ == null) {
                    if (!context.data_.isEmpty()) {
                        if (this.data_.isEmpty()) {
                            this.data_ = context.data_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureDataIsMutable();
                            this.data_.addAll(context.data_);
                        }
                        onChanged();
                    }
                } else if (!context.data_.isEmpty()) {
                    boolean zIsEmpty = this.dataBuilder_.b.isEmpty();
                    s4 s4Var = this.dataBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.dataBuilder_ = null;
                        this.data_ = context.data_;
                        this.bitField0_ &= -2;
                        this.dataBuilder_ = w3.alwaysUseFieldBuilders ? getDataFieldBuilder() : null;
                    } else {
                        s4Var.a(context.data_);
                    }
                }
                if (context.getLastSessionDuration() != 0) {
                    setLastSessionDuration(context.getLastSessionDuration());
                }
                if (context.hasIap()) {
                    mergeIap(context.getIap());
                }
                if (context.hasIaa()) {
                    mergeIaa(context.getIaa());
                }
                mergeUnknownFields(((w3) context).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeIaa(BoolValue boolValue) {
                x4 x4Var = this.iaaBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.iaa_;
                if (boolValue2 != null) {
                    this.iaa_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.iaa_ = boolValue;
                }
                onChanged();
                return this;
            }

            public Builder mergeIap(BoolValue boolValue) {
                x4 x4Var = this.iapBuilder_;
                if (x4Var != null) {
                    x4Var.f(boolValue);
                    return this;
                }
                BoolValue boolValue2 = this.iap_;
                if (boolValue2 != null) {
                    this.iap_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
                } else {
                    this.iap_ = boolValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeData(int i) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureDataIsMutable();
                this.data_.remove(i);
                onChanged();
                return this;
            }

            public Builder setData(int i, ContextualData.Builder builder) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureDataIsMutable();
                this.data_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setIaa(BoolValue.Builder builder) {
                x4 x4Var = this.iaaBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.iaa_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setIap(BoolValue.Builder builder) {
                x4 x4Var = this.iapBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.iap_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setLastSessionDuration(long j) {
                this.lastSessionDuration_ = j;
                onChanged();
                return this;
            }

            public Builder setRetention(int i) {
                this.retention_ = i;
                onChanged();
                return this;
            }

            public Builder setSc(int i) {
                this.sc_ = i;
                onChanged();
                return this;
            }

            public Builder setSessionduration(long j) {
                this.sessionduration_ = j;
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
            public Context mo166getDefaultInstanceForType() {
                return Context.getDefaultInstance();
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
                this.data_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public ContextualData.Builder addDataBuilder(int i) {
                return (ContextualData.Builder) getDataFieldBuilder().b(i, ContextualData.getDefaultInstance());
            }

            public Builder setIaa(BoolValue boolValue) {
                x4 x4Var = this.iaaBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.iaa_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder setIap(BoolValue boolValue) {
                x4 x4Var = this.iapBuilder_;
                if (x4Var == null) {
                    boolValue.getClass();
                    this.iap_ = boolValue;
                    onChanged();
                    return this;
                }
                x4Var.h(boolValue);
                return this;
            }

            public Builder addData(int i, ContextualData contextualData) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    contextualData.getClass();
                    ensureDataIsMutable();
                    this.data_.add(i, contextualData);
                    onChanged();
                    return this;
                }
                s4Var.d(i, contextualData);
                return this;
            }

            public Builder setData(int i, ContextualData contextualData) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    contextualData.getClass();
                    ensureDataIsMutable();
                    this.data_.set(i, contextualData);
                    onChanged();
                    return this;
                }
                s4Var.s(i, contextualData);
                return this;
            }

            public Builder addData(ContextualData contextualData) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    contextualData.getClass();
                    ensureDataIsMutable();
                    this.data_.add(contextualData);
                    onChanged();
                    return this;
                }
                s4Var.e(contextualData);
                return this;
            }

            public Builder addData(int i, ContextualData.Builder builder) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    ensureDataIsMutable();
                    this.data_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Context) {
                    return mergeFrom((Context) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Context context = null;
                try {
                    try {
                        Context context2 = (Context) Context.PARSER.parsePartialFrom(hVar, t2Var);
                        if (context2 != null) {
                            mergeFrom(context2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (context != null) {
                            mergeFrom(context);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Context context3 = (Context) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        context = context3;
                        if (context != null) {
                            mergeFrom(context);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Context mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Context parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Context) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Context parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Context parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Context parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(byteString, t2Var);
        }

        public static Context parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(bArr);
        }

        public static Context parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Context) PARSER.parseFrom(bArr, t2Var);
        }

        public static Context parseFrom(InputStream inputStream) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Context parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Context parseFrom(h hVar) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, hVar);
        }

        public static Context parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Context) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Context(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Context() {
            this.memoizedIsInitialized = (byte) -1;
            this.data_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements SessionOrBuilder {
        private x4 contextBuilder_;
        private Context context_;
        private Object sessionId_;

        private Builder() {
            super(null);
            this.sessionId_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getContextFieldBuilder() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getContext(), getParentForChildren(), isClean());
            this.contextBuilder_ = x4Var2;
            this.context_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_descriptor;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Session build() {
            Session sessionBuildPartial = buildPartial();
            if (sessionBuildPartial.isInitialized()) {
                return sessionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) sessionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Session buildPartial() {
            Session session = new Session(this);
            session.sessionId_ = this.sessionId_;
            x4 x4Var = this.contextBuilder_;
            if (x4Var == null) {
                session.context_ = this.context_;
            } else {
                session.context_ = (Context) x4Var.a();
            }
            onBuilt();
            return session;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.sessionId_ = "";
            if (this.contextBuilder_ == null) {
                this.context_ = null;
                return this;
            }
            this.context_ = null;
            this.contextBuilder_ = null;
            return this;
        }

        public Builder clearContext() {
            if (this.contextBuilder_ == null) {
                this.context_ = null;
                onChanged();
                return this;
            }
            this.context_ = null;
            this.contextBuilder_ = null;
            return this;
        }

        public Builder clearSessionId() {
            this.sessionId_ = Session.getDefaultInstance().getSessionId();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.SessionOrBuilder
        public Context getContext() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (Context) x4Var.d();
            }
            Context context = this.context_;
            return context == null ? Context.getDefaultInstance() : context;
        }

        public Context.Builder getContextBuilder() {
            onChanged();
            return (Context.Builder) getContextFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.SessionOrBuilder
        public ContextOrBuilder getContextOrBuilder() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (ContextOrBuilder) x4Var.e();
            }
            Context context = this.context_;
            return context == null ? Context.getDefaultInstance() : context;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_descriptor;
        }

        @Override // io.content.protobuf.sdk.SessionOrBuilder
        public String getSessionId() {
            Object obj = this.sessionId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sessionId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.SessionOrBuilder
        public ByteString getSessionIdBytes() {
            Object obj = this.sessionId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sessionId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.SessionOrBuilder
        public boolean hasContext() {
            return (this.contextBuilder_ == null && this.context_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable;
            v3Var.a(Session.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeContext(Context context) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                x4Var.f(context);
                return this;
            }
            Context context2 = this.context_;
            if (context2 != null) {
                this.context_ = Context.newBuilder(context2).mergeFrom(context).buildPartial();
            } else {
                this.context_ = context;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Session session) {
            if (session == Session.getDefaultInstance()) {
                return this;
            }
            if (!session.getSessionId().isEmpty()) {
                this.sessionId_ = session.sessionId_;
                onChanged();
            }
            if (session.hasContext()) {
                mergeContext(session.getContext());
            }
            mergeUnknownFields(((w3) session).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setContext(Context.Builder builder) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.context_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSessionId(String str) {
            str.getClass();
            this.sessionId_ = str;
            onChanged();
            return this;
        }

        public Builder setSessionIdBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.sessionId_ = byteString;
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
        public Session mo166getDefaultInstanceForType() {
            return Session.getDefaultInstance();
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
            this.sessionId_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setContext(Context context) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var == null) {
                context.getClass();
                this.context_ = context;
                onChanged();
                return this;
            }
            x4Var.h(context);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Session) {
                return mergeFrom((Session) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Session session = null;
            try {
                try {
                    Session session2 = (Session) Session.PARSER.parsePartialFrom(hVar, t2Var);
                    if (session2 != null) {
                        mergeFrom(session2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (session != null) {
                        mergeFrom(session);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Session session3 = (Session) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    session = session3;
                    if (session != null) {
                        mergeFrom(session);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Session mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Session parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Session) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Session parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Session) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Session parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Session) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Session parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Session) PARSER.parseFrom(byteString, t2Var);
    }

    public static Session parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Session) PARSER.parseFrom(bArr);
    }

    public static Session parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Session) PARSER.parseFrom(bArr, t2Var);
    }

    public static Session parseFrom(InputStream inputStream) throws IOException {
        return (Session) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Session parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Session) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Session parseFrom(h hVar) throws IOException {
        return (Session) w3.parseWithIOException(PARSER, hVar);
    }

    public static Session parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Session) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Session(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Session() {
        this.memoizedIsInitialized = (byte) -1;
        this.sessionId_ = "";
    }
}
