package io.content.protobuf.headerbidding;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.c4;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.z3;
import defpackage.b48;
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.kj4;
import defpackage.oo6;
import defpackage.tbc;
import defpackage.xvb;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class HeaderBiddingAd extends w3 implements HeaderBiddingAdOrBuilder {
    public static final int BIDDER_FIELD_NUMBER = 1;
    public static final int CLIENT_PARAMS_FIELD_NUMBER = 2;
    private static final HeaderBiddingAd DEFAULT_INSTANCE = new HeaderBiddingAd();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.headerbidding.HeaderBiddingAd.1
        @Override // defpackage.b48
        public HeaderBiddingAd parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new HeaderBiddingAd(hVar, t2Var);
        }
    };
    public static final int SERVER_PARAMS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private volatile Object bidder_;
    private oo6 clientParams_;
    private byte memoizedIsInitialized;
    private oo6 serverParams_;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class ClientParamsDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_ClientParamsEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private ClientParamsDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class ServerParamsDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_ServerParamsEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private ServerParamsDefaultEntryHolder() {
        }
    }

    private HeaderBiddingAd(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.bidder_ = hVar.E();
                            } else if (iF == 18) {
                                if ((i & 1) == 0) {
                                    this.clientParams_ = oo6.l(ClientParamsDefaultEntryHolder.defaultEntry);
                                    i |= 1;
                                }
                                c4 c4Var = (c4) hVar.v(ClientParamsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                this.clientParams_.j().put(c4Var.a, c4Var.b);
                            } else if (iF == 26) {
                                if ((i & 2) == 0) {
                                    this.serverParams_ = oo6.l(ServerParamsDefaultEntryHolder.defaultEntry);
                                    i |= 2;
                                }
                                c4 c4Var2 = (c4) hVar.v(ServerParamsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                this.serverParams_.j().put(c4Var2.a, c4Var2.b);
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
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static HeaderBiddingAd getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetClientParams() {
        oo6 oo6Var = this.clientParams_;
        return oo6Var == null ? oo6.e(ClientParamsDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetServerParams() {
        oo6 oo6Var = this.serverParams_;
        return oo6Var == null ? oo6.e(ServerParamsDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(HeaderBiddingAd headerBiddingAd) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(headerBiddingAd);
    }

    public static HeaderBiddingAd parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (HeaderBiddingAd) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static HeaderBiddingAd parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (HeaderBiddingAd) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public boolean containsClientParams(String str) {
        str.getClass();
        return internalGetClientParams().h().containsKey(str);
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public boolean containsServerParams(String str) {
        str.getClass();
        return internalGetServerParams().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeaderBiddingAd)) {
            return super.equals(obj);
        }
        HeaderBiddingAd headerBiddingAd = (HeaderBiddingAd) obj;
        return getBidder().equals(headerBiddingAd.getBidder()) && internalGetClientParams().equals(headerBiddingAd.internalGetClientParams()) && internalGetServerParams().equals(headerBiddingAd.internalGetServerParams()) && this.unknownFields.equals(headerBiddingAd.unknownFields);
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public String getBidder() {
        Object obj = this.bidder_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bidder_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public ByteString getBidderBytes() {
        Object obj = this.bidder_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bidder_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    @Deprecated
    public Map<String, String> getClientParams() {
        return getClientParamsMap();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public int getClientParamsCount() {
        return internalGetClientParams().h().size();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public Map<String, String> getClientParamsMap() {
        return internalGetClientParams().h();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public String getClientParamsOrDefault(String str, String str2) {
        str.getClass();
        Map mapH = internalGetClientParams().h();
        return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public String getClientParamsOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetClientParams().h();
        if (mapH.containsKey(str)) {
            return (String) mapH.get(str);
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
        int iComputeStringSize = !getBidderBytes().isEmpty() ? w3.computeStringSize(1, this.bidder_) : 0;
        for (Map.Entry entry : internalGetClientParams().h().entrySet()) {
            z3 z3VarNewBuilderForType = ClientParamsDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType.b = entry.getKey();
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = entry.getValue();
            z3VarNewBuilderForType.e = true;
            iComputeStringSize += c02.p(z3VarNewBuilderForType.build()) + c02.s(2);
        }
        for (Map.Entry entry2 : internalGetServerParams().h().entrySet()) {
            z3 z3VarNewBuilderForType2 = ServerParamsDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType2.b = entry2.getKey();
            z3VarNewBuilderForType2.d = true;
            z3VarNewBuilderForType2.c = entry2.getValue();
            z3VarNewBuilderForType2.e = true;
            iComputeStringSize += c02.p(z3VarNewBuilderForType2.build()) + c02.s(3);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    @Deprecated
    public Map<String, String> getServerParams() {
        return getServerParamsMap();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public int getServerParamsCount() {
        return internalGetServerParams().h().size();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public Map<String, String> getServerParamsMap() {
        return internalGetServerParams().h();
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public String getServerParamsOrDefault(String str, String str2) {
        str.getClass();
        Map mapH = internalGetServerParams().h();
        return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
    }

    @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
    public String getServerParamsOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetServerParams().h();
        if (mapH.containsKey(str)) {
            return (String) mapH.get(str);
        }
        ca9.d();
        return null;
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
        int iHashCode = getBidder().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (!internalGetClientParams().h().isEmpty()) {
            iHashCode = internalGetClientParams().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        if (!internalGetServerParams().h().isEmpty()) {
            iHashCode = internalGetServerParams().hashCode() + er9.f(iHashCode, 37, 3, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_fieldAccessorTable;
        v3Var.a(HeaderBiddingAd.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 2) {
            return internalGetClientParams();
        }
        if (i == 3) {
            return internalGetServerParams();
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
        return new HeaderBiddingAd();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getBidderBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.bidder_);
        }
        w3.serializeStringMapTo(c02Var, internalGetClientParams(), ClientParamsDefaultEntryHolder.defaultEntry, 2);
        w3.serializeStringMapTo(c02Var, internalGetServerParams(), ServerParamsDefaultEntryHolder.defaultEntry, 3);
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements HeaderBiddingAdOrBuilder {
        private Object bidder_;
        private int bitField0_;
        private oo6 clientParams_;
        private oo6 serverParams_;

        private Builder() {
            super(null);
            this.bidder_ = "";
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_descriptor;
        }

        private oo6 internalGetClientParams() {
            oo6 oo6Var = this.clientParams_;
            return oo6Var == null ? oo6.e(ClientParamsDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private oo6 internalGetMutableClientParams() {
            onChanged();
            oo6 oo6VarL = this.clientParams_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(ClientParamsDefaultEntryHolder.defaultEntry);
                this.clientParams_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.clientParams_ = this.clientParams_.d();
            }
            return this.clientParams_;
        }

        private oo6 internalGetMutableServerParams() {
            onChanged();
            oo6 oo6VarL = this.serverParams_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(ServerParamsDefaultEntryHolder.defaultEntry);
                this.serverParams_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.serverParams_ = this.serverParams_.d();
            }
            return this.serverParams_;
        }

        private oo6 internalGetServerParams() {
            oo6 oo6Var = this.serverParams_;
            return oo6Var == null ? oo6.e(ServerParamsDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public HeaderBiddingAd build() {
            HeaderBiddingAd headerBiddingAdBuildPartial = buildPartial();
            if (headerBiddingAdBuildPartial.isInitialized()) {
                return headerBiddingAdBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) headerBiddingAdBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public HeaderBiddingAd buildPartial() {
            HeaderBiddingAd headerBiddingAd = new HeaderBiddingAd(this);
            headerBiddingAd.bidder_ = this.bidder_;
            headerBiddingAd.clientParams_ = internalGetClientParams();
            headerBiddingAd.clientParams_.a = false;
            headerBiddingAd.serverParams_ = internalGetServerParams();
            headerBiddingAd.serverParams_.a = false;
            onBuilt();
            return headerBiddingAd;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.bidder_ = "";
            internalGetMutableClientParams().a();
            internalGetMutableServerParams().a();
            return this;
        }

        public Builder clearBidder() {
            this.bidder_ = HeaderBiddingAd.getDefaultInstance().getBidder();
            onChanged();
            return this;
        }

        public Builder clearClientParams() {
            internalGetMutableClientParams().j().clear();
            return this;
        }

        public Builder clearServerParams() {
            internalGetMutableServerParams().j().clear();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public boolean containsClientParams(String str) {
            str.getClass();
            return internalGetClientParams().h().containsKey(str);
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public boolean containsServerParams(String str) {
            str.getClass();
            return internalGetServerParams().h().containsKey(str);
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public String getBidder() {
            Object obj = this.bidder_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bidder_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public ByteString getBidderBytes() {
            Object obj = this.bidder_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bidder_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        @Deprecated
        public Map<String, String> getClientParams() {
            return getClientParamsMap();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public int getClientParamsCount() {
            return internalGetClientParams().h().size();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public Map<String, String> getClientParamsMap() {
            return internalGetClientParams().h();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public String getClientParamsOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetClientParams().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public String getClientParamsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetClientParams().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_descriptor;
        }

        @Deprecated
        public Map<String, String> getMutableClientParams() {
            return internalGetMutableClientParams().j();
        }

        @Deprecated
        public Map<String, String> getMutableServerParams() {
            return internalGetMutableServerParams().j();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        @Deprecated
        public Map<String, String> getServerParams() {
            return getServerParamsMap();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public int getServerParamsCount() {
            return internalGetServerParams().h().size();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public Map<String, String> getServerParamsMap() {
            return internalGetServerParams().h();
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public String getServerParamsOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetServerParams().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.content.protobuf.headerbidding.HeaderBiddingAdOrBuilder
        public String getServerParamsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetServerParams().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = HeaderBiddingProto.internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_fieldAccessorTable;
            v3Var.a(HeaderBiddingAd.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 2) {
                return internalGetClientParams();
            }
            if (i == 3) {
                return internalGetServerParams();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 2) {
                return internalGetMutableClientParams();
            }
            if (i == 3) {
                return internalGetMutableServerParams();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(HeaderBiddingAd headerBiddingAd) {
            if (headerBiddingAd == HeaderBiddingAd.getDefaultInstance()) {
                return this;
            }
            if (!headerBiddingAd.getBidder().isEmpty()) {
                this.bidder_ = headerBiddingAd.bidder_;
                onChanged();
            }
            internalGetMutableClientParams().k(headerBiddingAd.internalGetClientParams());
            internalGetMutableServerParams().k(headerBiddingAd.internalGetServerParams());
            mergeUnknownFields(((w3) headerBiddingAd).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder putAllClientParams(Map<String, String> map) {
            internalGetMutableClientParams().j().putAll(map);
            return this;
        }

        public Builder putAllServerParams(Map<String, String> map) {
            internalGetMutableServerParams().j().putAll(map);
            return this;
        }

        public Builder putClientParams(String str, String str2) {
            str.getClass();
            str2.getClass();
            internalGetMutableClientParams().j().put(str, str2);
            return this;
        }

        public Builder putServerParams(String str, String str2) {
            str.getClass();
            str2.getClass();
            internalGetMutableServerParams().j().put(str, str2);
            return this;
        }

        public Builder removeClientParams(String str) {
            str.getClass();
            internalGetMutableClientParams().j().remove(str);
            return this;
        }

        public Builder removeServerParams(String str) {
            str.getClass();
            internalGetMutableServerParams().j().remove(str);
            return this;
        }

        public Builder setBidder(String str) {
            str.getClass();
            this.bidder_ = str;
            onChanged();
            return this;
        }

        public Builder setBidderBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.bidder_ = byteString;
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
        public HeaderBiddingAd mo166getDefaultInstanceForType() {
            return HeaderBiddingAd.getDefaultInstance();
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
            this.bidder_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof HeaderBiddingAd) {
                return mergeFrom((HeaderBiddingAd) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            HeaderBiddingAd headerBiddingAd = null;
            try {
                try {
                    HeaderBiddingAd headerBiddingAd2 = (HeaderBiddingAd) HeaderBiddingAd.PARSER.parsePartialFrom(hVar, t2Var);
                    if (headerBiddingAd2 != null) {
                        mergeFrom(headerBiddingAd2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (headerBiddingAd != null) {
                        mergeFrom(headerBiddingAd);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                HeaderBiddingAd headerBiddingAd3 = (HeaderBiddingAd) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    headerBiddingAd = headerBiddingAd3;
                    if (headerBiddingAd != null) {
                        mergeFrom(headerBiddingAd);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public HeaderBiddingAd mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static HeaderBiddingAd parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (HeaderBiddingAd) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static HeaderBiddingAd parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (HeaderBiddingAd) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static HeaderBiddingAd parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (HeaderBiddingAd) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static HeaderBiddingAd parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (HeaderBiddingAd) PARSER.parseFrom(byteString, t2Var);
    }

    public static HeaderBiddingAd parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (HeaderBiddingAd) PARSER.parseFrom(bArr);
    }

    public static HeaderBiddingAd parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (HeaderBiddingAd) PARSER.parseFrom(bArr, t2Var);
    }

    public static HeaderBiddingAd parseFrom(InputStream inputStream) throws IOException {
        return (HeaderBiddingAd) w3.parseWithIOException(PARSER, inputStream);
    }

    public static HeaderBiddingAd parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (HeaderBiddingAd) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static HeaderBiddingAd parseFrom(h hVar) throws IOException {
        return (HeaderBiddingAd) w3.parseWithIOException(PARSER, hVar);
    }

    public static HeaderBiddingAd parseFrom(h hVar, t2 t2Var) throws IOException {
        return (HeaderBiddingAd) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private HeaderBiddingAd(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private HeaderBiddingAd() {
        this.memoizedIsInitialized = (byte) -1;
        this.bidder_ = "";
    }
}
