package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Struct;
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
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import com.explorestack.protobuf.z3;
import defpackage.b48;
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.ica;
import defpackage.kj4;
import defpackage.oo6;
import defpackage.tbc;
import defpackage.xvb;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.AppOrBuilder;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.DeviceOrBuilder;
import io.content.protobuf.sdk.Placement;
import io.content.protobuf.sdk.PlacementOrBuilder;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.RegsOrBuilder;
import io.content.protobuf.sdk.SDK;
import io.content.protobuf.sdk.SDKOrBuilder;
import io.content.protobuf.sdk.Session;
import io.content.protobuf.sdk.SessionOrBuilder;
import io.content.protobuf.sdk.User;
import io.content.protobuf.sdk.UserOrBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestTokenPayload extends w3 implements RequestTokenPayloadOrBuilder {
    public static final int AD_TYPE_FIELD_NUMBER = 10;
    public static final int APP_DATA_FIELD_NUMBER = 6;
    public static final int CUSTOM_DATA_FIELD_NUMBER = 4;
    public static final int DEVICE_DATA_FIELD_NUMBER = 3;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int HB_PLACEMENT_FIELD_NUMBER = 9;
    public static final int PLACEMENT_DATA_FIELD_NUMBER = 1;
    public static final int PLACEMENT_FIELD_NUMBER = 12;
    public static final int REGS_DATA_FIELD_NUMBER = 13;
    public static final int SESSION_DATA_FIELD_NUMBER = 2;
    public static final int SESSION_FIELD_NUMBER = 11;
    public static final int TOKEN_HASH_VALUE_FIELD_NUMBER = 8;
    public static final int USER_DATA_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object adType_;
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class CustomDataDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private CustomDataDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SessionDataOrBuilder extends MessageOrBuilder {
        boolean containsSessionPlacementData(String str);

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getSessionId();

        ByteString getSessionIdBytes();

        @Deprecated
        Map<String, SessionData.SessionPlacementData> getSessionPlacementData();

        int getSessionPlacementDataCount();

        Map<String, SessionData.SessionPlacementData> getSessionPlacementDataMap();

        SessionData.SessionPlacementData getSessionPlacementDataOrDefault(String str, SessionData.SessionPlacementData sessionPlacementData);

        SessionData.SessionPlacementData getSessionPlacementDataOrThrow(String str);

        long getSessionduration();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private RequestTokenPayload(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        Object[] objArr = false;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                SDK sdk = this.placementData_;
                                SDK.Builder builder = sdk != null ? sdk.toBuilder() : null;
                                SDK sdk2 = (SDK) hVar.v(SDK.parser(), t2Var);
                                this.placementData_ = sdk2;
                                if (builder != null) {
                                    builder.mergeFrom(sdk2);
                                    this.placementData_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 18:
                                SessionData sessionData = this.sessionData_;
                                SessionData.Builder builder2 = sessionData != null ? sessionData.toBuilder() : null;
                                SessionData sessionData2 = (SessionData) hVar.v(SessionData.parser(), t2Var);
                                this.sessionData_ = sessionData2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(sessionData2);
                                    this.sessionData_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 26:
                                Device device = this.deviceData_;
                                Device.Builder builder3 = device != null ? device.toBuilder() : null;
                                Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                                this.deviceData_ = device2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(device2);
                                    this.deviceData_ = builder3.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 34:
                                if (objArr == false) {
                                    this.customData_ = oo6.l(CustomDataDefaultEntryHolder.defaultEntry);
                                    objArr = true;
                                }
                                c4 c4Var = (c4) hVar.v(CustomDataDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                this.customData_.j().put(c4Var.a, c4Var.b);
                                continue;
                            case 42:
                                User user = this.userData_;
                                User.Builder builder4 = user != null ? user.toBuilder() : null;
                                User user2 = (User) hVar.v(User.parser(), t2Var);
                                this.userData_ = user2;
                                if (builder4 != null) {
                                    builder4.mergeFrom(user2);
                                    this.userData_ = builder4.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 50:
                                App app2 = this.appData_;
                                App.Builder builder5 = app2 != null ? app2.toBuilder() : null;
                                App app3 = (App) hVar.v(App.parser(), t2Var);
                                this.appData_ = app3;
                                if (builder5 != null) {
                                    builder5.mergeFrom(app3);
                                    this.appData_ = builder5.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 58:
                                Struct struct = this.ext_;
                                Struct.Builder builder6 = struct != null ? struct.toBuilder() : null;
                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                this.ext_ = struct2;
                                if (builder6 != null) {
                                    builder6.mergeFrom(struct2);
                                    this.ext_ = builder6.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 66:
                                this.tokenHashValue_ = hVar.E();
                                continue;
                            case 74:
                                HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
                                HeaderBiddingPlacement.Builder builder7 = headerBiddingPlacement != null ? headerBiddingPlacement.toBuilder() : null;
                                HeaderBiddingPlacement headerBiddingPlacement2 = (HeaderBiddingPlacement) hVar.v(HeaderBiddingPlacement.parser(), t2Var);
                                this.hbPlacement_ = headerBiddingPlacement2;
                                if (builder7 != null) {
                                    builder7.mergeFrom(headerBiddingPlacement2);
                                    this.hbPlacement_ = builder7.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 82:
                                this.adType_ = hVar.E();
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                Session session = this.session_;
                                Session.Builder builder8 = session != null ? session.toBuilder() : null;
                                Session session2 = (Session) hVar.v(Session.parser(), t2Var);
                                this.session_ = session2;
                                if (builder8 != null) {
                                    builder8.mergeFrom(session2);
                                    this.session_ = builder8.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 98:
                                Placement placement = this.placement_;
                                Placement.Builder builder9 = placement != null ? placement.toBuilder() : null;
                                Placement placement2 = (Placement) hVar.v(Placement.parser(), t2Var);
                                this.placement_ = placement2;
                                if (builder9 != null) {
                                    builder9.mergeFrom(placement2);
                                    this.placement_ = builder9.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                Regs regs = this.regsData_;
                                Regs.Builder builder10 = regs != null ? regs.toBuilder() : null;
                                Regs regs2 = (Regs) hVar.v(Regs.parser(), t2Var);
                                this.regsData_ = regs2;
                                if (builder10 != null) {
                                    builder10.mergeFrom(regs2);
                                    this.regsData_ = builder10.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            default:
                                if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
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

    public static RequestTokenPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetCustomData() {
        oo6 oo6Var = this.customData_;
        return oo6Var == null ? oo6.e(CustomDataDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(RequestTokenPayload requestTokenPayload) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(requestTokenPayload);
    }

    public static RequestTokenPayload parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (RequestTokenPayload) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RequestTokenPayload parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (RequestTokenPayload) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public boolean containsCustomData(String str) {
        str.getClass();
        return internalGetCustomData().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RequestTokenPayload)) {
            return super.equals(obj);
        }
        RequestTokenPayload requestTokenPayload = (RequestTokenPayload) obj;
        if (!getTokenHashValue().equals(requestTokenPayload.getTokenHashValue()) || !getAdType().equals(requestTokenPayload.getAdType()) || hasPlacementData() != requestTokenPayload.hasPlacementData()) {
            return false;
        }
        if ((hasPlacementData() && !getPlacementData().equals(requestTokenPayload.getPlacementData())) || hasSessionData() != requestTokenPayload.hasSessionData()) {
            return false;
        }
        if ((hasSessionData() && !getSessionData().equals(requestTokenPayload.getSessionData())) || hasSession() != requestTokenPayload.hasSession()) {
            return false;
        }
        if ((hasSession() && !getSession().equals(requestTokenPayload.getSession())) || hasDeviceData() != requestTokenPayload.hasDeviceData()) {
            return false;
        }
        if ((hasDeviceData() && !getDeviceData().equals(requestTokenPayload.getDeviceData())) || hasUserData() != requestTokenPayload.hasUserData()) {
            return false;
        }
        if ((hasUserData() && !getUserData().equals(requestTokenPayload.getUserData())) || hasAppData() != requestTokenPayload.hasAppData()) {
            return false;
        }
        if ((hasAppData() && !getAppData().equals(requestTokenPayload.getAppData())) || hasRegsData() != requestTokenPayload.hasRegsData()) {
            return false;
        }
        if ((hasRegsData() && !getRegsData().equals(requestTokenPayload.getRegsData())) || hasHbPlacement() != requestTokenPayload.hasHbPlacement()) {
            return false;
        }
        if ((hasHbPlacement() && !getHbPlacement().equals(requestTokenPayload.getHbPlacement())) || !internalGetCustomData().equals(requestTokenPayload.internalGetCustomData()) || hasPlacement() != requestTokenPayload.hasPlacement()) {
            return false;
        }
        if ((!hasPlacement() || getPlacement().equals(requestTokenPayload.getPlacement())) && hasExt() == requestTokenPayload.hasExt()) {
            return (!hasExt() || getExt().equals(requestTokenPayload.getExt())) && this.unknownFields.equals(requestTokenPayload.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public String getAdType() {
        Object obj = this.adType_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.adType_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public ByteString getAdTypeBytes() {
        Object obj = this.adType_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.adType_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public App getAppData() {
        App app2 = this.appData_;
        return app2 == null ? App.getDefaultInstance() : app2;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public AppOrBuilder getAppDataOrBuilder() {
        return getAppData();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public Map<String, String> getCustomData() {
        return getCustomDataMap();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public int getCustomDataCount() {
        return internalGetCustomData().h().size();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public Map<String, String> getCustomDataMap() {
        return internalGetCustomData().h();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public String getCustomDataOrDefault(String str, String str2) {
        str.getClass();
        Map mapH = internalGetCustomData().h();
        return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public String getCustomDataOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetCustomData().h();
        if (mapH.containsKey(str)) {
            return (String) mapH.get(str);
        }
        ca9.d();
        return null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public Device getDeviceData() {
        Device device = this.deviceData_;
        return device == null ? Device.getDefaultInstance() : device;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public DeviceOrBuilder getDeviceDataOrBuilder() {
        return getDeviceData();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public Struct getExt() {
        Struct struct = this.ext_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public ica getExtOrBuilder() {
        return getExt();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public HeaderBiddingPlacement getHbPlacement() {
        HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
        return headerBiddingPlacement == null ? HeaderBiddingPlacement.getDefaultInstance() : headerBiddingPlacement;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public HeaderBiddingPlacementOrBuilder getHbPlacementOrBuilder() {
        return getHbPlacement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public Placement getPlacement() {
        Placement placement = this.placement_;
        return placement == null ? Placement.getDefaultInstance() : placement;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public SDK getPlacementData() {
        SDK sdk = this.placementData_;
        return sdk == null ? SDK.getDefaultInstance() : sdk;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public SDKOrBuilder getPlacementDataOrBuilder() {
        return getPlacementData();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public PlacementOrBuilder getPlacementOrBuilder() {
        return getPlacement();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public Regs getRegsData() {
        Regs regs = this.regsData_;
        return regs == null ? Regs.getDefaultInstance() : regs;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public RegsOrBuilder getRegsDataOrBuilder() {
        return getRegsData();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.placementData_ != null ? c02.o(1, getPlacementData()) : 0;
        if (this.sessionData_ != null) {
            iO += c02.o(2, getSessionData());
        }
        if (this.deviceData_ != null) {
            iO += c02.o(3, getDeviceData());
        }
        for (Map.Entry entry : internalGetCustomData().h().entrySet()) {
            z3 z3VarNewBuilderForType = CustomDataDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType.b = entry.getKey();
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = entry.getValue();
            z3VarNewBuilderForType.e = true;
            iO += c02.p(z3VarNewBuilderForType.build()) + c02.s(4);
        }
        if (this.userData_ != null) {
            iO += c02.o(5, getUserData());
        }
        if (this.appData_ != null) {
            iO += c02.o(6, getAppData());
        }
        if (this.ext_ != null) {
            iO += c02.o(7, getExt());
        }
        if (!getTokenHashValueBytes().isEmpty()) {
            iO += w3.computeStringSize(8, this.tokenHashValue_);
        }
        if (this.hbPlacement_ != null) {
            iO += c02.o(9, getHbPlacement());
        }
        if (!getAdTypeBytes().isEmpty()) {
            iO += w3.computeStringSize(10, this.adType_);
        }
        if (this.session_ != null) {
            iO += c02.o(11, getSession());
        }
        if (this.placement_ != null) {
            iO += c02.o(12, getPlacement());
        }
        if (this.regsData_ != null) {
            iO += c02.o(13, getRegsData());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public Session getSession() {
        Session session = this.session_;
        return session == null ? Session.getDefaultInstance() : session;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public SessionData getSessionData() {
        SessionData sessionData = this.sessionData_;
        return sessionData == null ? SessionData.getDefaultInstance() : sessionData;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public SessionDataOrBuilder getSessionDataOrBuilder() {
        return getSessionData();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public SessionOrBuilder getSessionOrBuilder() {
        return getSession();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public String getTokenHashValue() {
        Object obj = this.tokenHashValue_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.tokenHashValue_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public ByteString getTokenHashValueBytes() {
        Object obj = this.tokenHashValue_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.tokenHashValue_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public User getUserData() {
        User user = this.userData_;
        return user == null ? User.getDefaultInstance() : user;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public UserOrBuilder getUserDataOrBuilder() {
        return getUserData();
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasAppData() {
        return this.appData_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasDeviceData() {
        return this.deviceData_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasExt() {
        return this.ext_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public boolean hasHbPlacement() {
        return this.hbPlacement_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasPlacement() {
        return this.placement_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasPlacementData() {
        return this.placementData_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasRegsData() {
        return this.regsData_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasSession() {
        return this.session_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    @Deprecated
    public boolean hasSessionData() {
        return this.sessionData_ != null;
    }

    @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
    public boolean hasUserData() {
        return this.userData_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getAdType().hashCode() + ((((getTokenHashValue().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 8) * 53)) * 37) + 10) * 53);
        if (hasPlacementData()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getPlacementData().hashCode();
        }
        if (hasSessionData()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getSessionData().hashCode();
        }
        if (hasSession()) {
            iHashCode = er9.f(iHashCode, 37, 11, 53) + getSession().hashCode();
        }
        if (hasDeviceData()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getDeviceData().hashCode();
        }
        if (hasUserData()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getUserData().hashCode();
        }
        if (hasAppData()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + getAppData().hashCode();
        }
        if (hasRegsData()) {
            iHashCode = er9.f(iHashCode, 37, 13, 53) + getRegsData().hashCode();
        }
        if (hasHbPlacement()) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + getHbPlacement().hashCode();
        }
        if (!internalGetCustomData().h().isEmpty()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + internalGetCustomData().hashCode();
        }
        if (hasPlacement()) {
            iHashCode = er9.f(iHashCode, 37, 12, 53) + getPlacement().hashCode();
        }
        if (hasExt()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + getExt().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable;
        v3Var.a(RequestTokenPayload.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 4) {
            return internalGetCustomData();
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
        return new RequestTokenPayload();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.placementData_ != null) {
            c02Var.M(1, getPlacementData());
        }
        if (this.sessionData_ != null) {
            c02Var.M(2, getSessionData());
        }
        if (this.deviceData_ != null) {
            c02Var.M(3, getDeviceData());
        }
        w3.serializeStringMapTo(c02Var, internalGetCustomData(), CustomDataDefaultEntryHolder.defaultEntry, 4);
        if (this.userData_ != null) {
            c02Var.M(5, getUserData());
        }
        if (this.appData_ != null) {
            c02Var.M(6, getAppData());
        }
        if (this.ext_ != null) {
            c02Var.M(7, getExt());
        }
        if (!getTokenHashValueBytes().isEmpty()) {
            w3.writeString(c02Var, 8, this.tokenHashValue_);
        }
        if (this.hbPlacement_ != null) {
            c02Var.M(9, getHbPlacement());
        }
        if (!getAdTypeBytes().isEmpty()) {
            w3.writeString(c02Var, 10, this.adType_);
        }
        if (this.session_ != null) {
            c02Var.M(11, getSession());
        }
        if (this.placement_ != null) {
            c02Var.M(12, getPlacement());
        }
        if (this.regsData_ != null) {
            c02Var.M(13, getRegsData());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class SessionData extends w3 implements SessionDataOrBuilder {
        private static final SessionData DEFAULT_INSTANCE = new SessionData();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.SessionData.1
            @Override // defpackage.b48
            public SessionData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new SessionData(hVar, t2Var);
            }
        };
        public static final int SESSIONDURATION_FIELD_NUMBER = 2;
        public static final int SESSION_ID_FIELD_NUMBER = 1;
        public static final int SESSION_PLACEMENT_DATA_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private volatile Object sessionId_;
        private oo6 sessionPlacementData_;
        private long sessionduration_;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static final class SessionPlacementDataDefaultEntryHolder {
            static final c4 defaultEntry = new c4(CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementDataEntry_descriptor, fwb.c, fwb.e, SessionPlacementData.getDefaultInstance());

            private SessionPlacementDataDefaultEntryHolder() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface SessionPlacementDataOrBuilder extends MessageOrBuilder {
            float getClickrate();

            float getCompletionrate();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            int getImpdepth();

            String getLastadomain();

            ByteString getLastadomainBytes();

            String getLastbundle();

            ByteString getLastbundleBytes();

            boolean getLastclick();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private SessionData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.sessionId_ = hVar.E();
                                } else if (iF == 16) {
                                    this.sessionduration_ = hVar.H();
                                } else if (iF == 26) {
                                    if (!z2) {
                                        this.sessionPlacementData_ = oo6.l(SessionPlacementDataDefaultEntryHolder.defaultEntry);
                                        z2 = true;
                                    }
                                    c4 c4Var = (c4) hVar.v(SessionPlacementDataDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                    this.sessionPlacementData_.j().put(c4Var.a, c4Var.b);
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

        public static SessionData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public oo6 internalGetSessionPlacementData() {
            oo6 oo6Var = this.sessionPlacementData_;
            return oo6Var == null ? oo6.e(SessionPlacementDataDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        public static Builder newBuilder(SessionData sessionData) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(sessionData);
        }

        public static SessionData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (SessionData) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static SessionData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (SessionData) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public boolean containsSessionPlacementData(String str) {
            str.getClass();
            return internalGetSessionPlacementData().h().containsKey(str);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof SessionData)) {
                return super.equals(obj);
            }
            SessionData sessionData = (SessionData) obj;
            return getSessionId().equals(sessionData.getSessionId()) && getSessionduration() == sessionData.getSessionduration() && internalGetSessionPlacementData().equals(sessionData.internalGetSessionPlacementData()) && this.unknownFields.equals(sessionData.unknownFields);
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
            long j = this.sessionduration_;
            if (j != 0) {
                iComputeStringSize += c02.v(2, j);
            }
            for (Map.Entry entry : internalGetSessionPlacementData().h().entrySet()) {
                z3 z3VarNewBuilderForType = SessionPlacementDataDefaultEntryHolder.defaultEntry.newBuilderForType();
                z3VarNewBuilderForType.b = entry.getKey();
                z3VarNewBuilderForType.d = true;
                z3VarNewBuilderForType.c = entry.getValue();
                z3VarNewBuilderForType.e = true;
                iComputeStringSize += c02.p(z3VarNewBuilderForType.build()) + c02.s(3);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public String getSessionId() {
            Object obj = this.sessionId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sessionId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public ByteString getSessionIdBytes() {
            Object obj = this.sessionId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sessionId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        @Deprecated
        public Map<String, SessionPlacementData> getSessionPlacementData() {
            return getSessionPlacementDataMap();
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public int getSessionPlacementDataCount() {
            return internalGetSessionPlacementData().h().size();
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public Map<String, SessionPlacementData> getSessionPlacementDataMap() {
            return internalGetSessionPlacementData().h();
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public SessionPlacementData getSessionPlacementDataOrDefault(String str, SessionPlacementData sessionPlacementData) {
            str.getClass();
            Map mapH = internalGetSessionPlacementData().h();
            return mapH.containsKey(str) ? (SessionPlacementData) mapH.get(str) : sessionPlacementData;
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public SessionPlacementData getSessionPlacementDataOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetSessionPlacementData().h();
            if (mapH.containsKey(str)) {
                return (SessionPlacementData) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
        public long getSessionduration() {
            return this.sessionduration_;
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
            int iD = x3.d(getSessionduration()) + ((((getSessionId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (!internalGetSessionPlacementData().h().isEmpty()) {
                iD = er9.f(iD, 37, 3, 53) + internalGetSessionPlacementData().hashCode();
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iD * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable;
            v3Var.a(SessionData.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.w3
        public oo6 internalGetMapField(int i) {
            if (i == 3) {
                return internalGetSessionPlacementData();
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
            return new SessionData();
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
            long j = this.sessionduration_;
            if (j != 0) {
                c02Var.V(2, j);
            }
            w3.serializeStringMapTo(c02Var, internalGetSessionPlacementData(), SessionPlacementDataDefaultEntryHolder.defaultEntry, 3);
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class SessionPlacementData extends w3 implements SessionPlacementDataOrBuilder {
            public static final int CLICKRATE_FIELD_NUMBER = 5;
            public static final int COMPLETIONRATE_FIELD_NUMBER = 7;
            public static final int IMPDEPTH_FIELD_NUMBER = 1;
            public static final int LASTADOMAIN_FIELD_NUMBER = 4;
            public static final int LASTBUNDLE_FIELD_NUMBER = 3;
            public static final int LASTCLICK_FIELD_NUMBER = 6;
            private static final long serialVersionUID = 0;
            private float clickrate_;
            private float completionrate_;
            private int impdepth_;
            private volatile Object lastadomain_;
            private volatile Object lastbundle_;
            private boolean lastclick_;
            private byte memoizedIsInitialized;
            private static final SessionPlacementData DEFAULT_INSTANCE = new SessionPlacementData();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementData.1
                @Override // defpackage.b48
                public SessionPlacementData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new SessionPlacementData(hVar, t2Var);
                }
            };

            private SessionPlacementData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.impdepth_ = hVar.G();
                                    } else if (iF == 26) {
                                        this.lastbundle_ = hVar.E();
                                    } else if (iF == 34) {
                                        this.lastadomain_ = hVar.E();
                                    } else if (iF == 45) {
                                        this.clickrate_ = hVar.r();
                                    } else if (iF == 48) {
                                        this.lastclick_ = hVar.l();
                                    } else if (iF == 61) {
                                        this.completionrate_ = hVar.r();
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

            public static SessionPlacementData getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor;
            }

            public static Builder newBuilder(SessionPlacementData sessionPlacementData) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(sessionPlacementData);
            }

            public static SessionPlacementData parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (SessionPlacementData) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static SessionPlacementData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (SessionPlacementData) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof SessionPlacementData)) {
                    return super.equals(obj);
                }
                SessionPlacementData sessionPlacementData = (SessionPlacementData) obj;
                return getImpdepth() == sessionPlacementData.getImpdepth() && getLastbundle().equals(sessionPlacementData.getLastbundle()) && getLastadomain().equals(sessionPlacementData.getLastadomain()) && Float.floatToIntBits(getClickrate()) == Float.floatToIntBits(sessionPlacementData.getClickrate()) && getLastclick() == sessionPlacementData.getLastclick() && Float.floatToIntBits(getCompletionrate()) == Float.floatToIntBits(sessionPlacementData.getCompletionrate()) && this.unknownFields.equals(sessionPlacementData.unknownFields);
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public float getClickrate() {
                return this.clickrate_;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public float getCompletionrate() {
                return this.completionrate_;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public int getImpdepth() {
                return this.impdepth_;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public String getLastadomain() {
                Object obj = this.lastadomain_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.lastadomain_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public ByteString getLastadomainBytes() {
                Object obj = this.lastadomain_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.lastadomain_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public String getLastbundle() {
                Object obj = this.lastbundle_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.lastbundle_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public ByteString getLastbundleBytes() {
                Object obj = this.lastbundle_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.lastbundle_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
            public boolean getLastclick() {
                return this.lastclick_;
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
                int i2 = this.impdepth_;
                int iT = i2 != 0 ? c02.t(1, i2) : 0;
                if (!getLastbundleBytes().isEmpty()) {
                    iT += w3.computeStringSize(3, this.lastbundle_);
                }
                if (!getLastadomainBytes().isEmpty()) {
                    iT += w3.computeStringSize(4, this.lastadomain_);
                }
                if (this.clickrate_ != 0.0f) {
                    iT += c02.j(5);
                }
                if (this.lastclick_) {
                    iT += c02.c(6);
                }
                if (this.completionrate_ != 0.0f) {
                    iT += c02.j(7);
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iT;
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
                int iHashCode = this.unknownFields.a.hashCode() + ((Float.floatToIntBits(getCompletionrate()) + ((((x3.c(getLastclick()) + ((((Float.floatToIntBits(getClickrate()) + ((((getLastadomain().hashCode() + ((((getLastbundle().hashCode() + ((((getImpdepth() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable;
                v3Var.a(SessionPlacementData.class, Builder.class);
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
                return new SessionPlacementData();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                int i = this.impdepth_;
                if (i != 0) {
                    c02Var.T(1, i);
                }
                if (!getLastbundleBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.lastbundle_);
                }
                if (!getLastadomainBytes().isEmpty()) {
                    w3.writeString(c02Var, 4, this.lastadomain_);
                }
                float f = this.clickrate_;
                if (f != 0.0f) {
                    c02Var.J(5, f);
                }
                boolean z = this.lastclick_;
                if (z) {
                    c02Var.A(6, z);
                }
                float f2 = this.completionrate_;
                if (f2 != 0.0f) {
                    c02Var.J(7, f2);
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements SessionPlacementDataOrBuilder {
                private float clickrate_;
                private float completionrate_;
                private int impdepth_;
                private Object lastadomain_;
                private Object lastbundle_;
                private boolean lastclick_;

                private Builder() {
                    super(null);
                    this.lastbundle_ = "";
                    this.lastadomain_ = "";
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public SessionPlacementData build() {
                    SessionPlacementData sessionPlacementDataBuildPartial = buildPartial();
                    if (sessionPlacementDataBuildPartial.isInitialized()) {
                        return sessionPlacementDataBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) sessionPlacementDataBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public SessionPlacementData buildPartial() {
                    SessionPlacementData sessionPlacementData = new SessionPlacementData(this);
                    sessionPlacementData.impdepth_ = this.impdepth_;
                    sessionPlacementData.lastbundle_ = this.lastbundle_;
                    sessionPlacementData.lastadomain_ = this.lastadomain_;
                    sessionPlacementData.clickrate_ = this.clickrate_;
                    sessionPlacementData.lastclick_ = this.lastclick_;
                    sessionPlacementData.completionrate_ = this.completionrate_;
                    onBuilt();
                    return sessionPlacementData;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.impdepth_ = 0;
                    this.lastbundle_ = "";
                    this.lastadomain_ = "";
                    this.clickrate_ = 0.0f;
                    this.lastclick_ = false;
                    this.completionrate_ = 0.0f;
                    return this;
                }

                public Builder clearClickrate() {
                    this.clickrate_ = 0.0f;
                    onChanged();
                    return this;
                }

                public Builder clearCompletionrate() {
                    this.completionrate_ = 0.0f;
                    onChanged();
                    return this;
                }

                public Builder clearImpdepth() {
                    this.impdepth_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearLastadomain() {
                    this.lastadomain_ = SessionPlacementData.getDefaultInstance().getLastadomain();
                    onChanged();
                    return this;
                }

                public Builder clearLastbundle() {
                    this.lastbundle_ = SessionPlacementData.getDefaultInstance().getLastbundle();
                    onChanged();
                    return this;
                }

                public Builder clearLastclick() {
                    this.lastclick_ = false;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public float getClickrate() {
                    return this.clickrate_;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public float getCompletionrate() {
                    return this.completionrate_;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public int getImpdepth() {
                    return this.impdepth_;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public String getLastadomain() {
                    Object obj = this.lastadomain_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.lastadomain_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public ByteString getLastadomainBytes() {
                    Object obj = this.lastadomain_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.lastadomain_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public String getLastbundle() {
                    Object obj = this.lastbundle_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.lastbundle_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public ByteString getLastbundleBytes() {
                    Object obj = this.lastbundle_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.lastbundle_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionData.SessionPlacementDataOrBuilder
                public boolean getLastclick() {
                    return this.lastclick_;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable;
                    v3Var.a(SessionPlacementData.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(SessionPlacementData sessionPlacementData) {
                    if (sessionPlacementData == SessionPlacementData.getDefaultInstance()) {
                        return this;
                    }
                    if (sessionPlacementData.getImpdepth() != 0) {
                        setImpdepth(sessionPlacementData.getImpdepth());
                    }
                    if (!sessionPlacementData.getLastbundle().isEmpty()) {
                        this.lastbundle_ = sessionPlacementData.lastbundle_;
                        onChanged();
                    }
                    if (!sessionPlacementData.getLastadomain().isEmpty()) {
                        this.lastadomain_ = sessionPlacementData.lastadomain_;
                        onChanged();
                    }
                    if (sessionPlacementData.getClickrate() != 0.0f) {
                        setClickrate(sessionPlacementData.getClickrate());
                    }
                    if (sessionPlacementData.getLastclick()) {
                        setLastclick(sessionPlacementData.getLastclick());
                    }
                    if (sessionPlacementData.getCompletionrate() != 0.0f) {
                        setCompletionrate(sessionPlacementData.getCompletionrate());
                    }
                    mergeUnknownFields(((w3) sessionPlacementData).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setClickrate(float f) {
                    this.clickrate_ = f;
                    onChanged();
                    return this;
                }

                public Builder setCompletionrate(float f) {
                    this.completionrate_ = f;
                    onChanged();
                    return this;
                }

                public Builder setImpdepth(int i) {
                    this.impdepth_ = i;
                    onChanged();
                    return this;
                }

                public Builder setLastadomain(String str) {
                    str.getClass();
                    this.lastadomain_ = str;
                    onChanged();
                    return this;
                }

                public Builder setLastadomainBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.lastadomain_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setLastbundle(String str) {
                    str.getClass();
                    this.lastbundle_ = str;
                    onChanged();
                    return this;
                }

                public Builder setLastbundleBytes(ByteString byteString) {
                    byteString.getClass();
                    b.checkByteStringIsUtf8(byteString);
                    this.lastbundle_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setLastclick(boolean z) {
                    this.lastclick_ = z;
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
                public SessionPlacementData mo166getDefaultInstanceForType() {
                    return SessionPlacementData.getDefaultInstance();
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
                    this.lastbundle_ = "";
                    this.lastadomain_ = "";
                    maybeForceBuilderInitialization();
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof SessionPlacementData) {
                        return mergeFrom((SessionPlacementData) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    SessionPlacementData sessionPlacementData = null;
                    try {
                        try {
                            SessionPlacementData sessionPlacementData2 = (SessionPlacementData) SessionPlacementData.PARSER.parsePartialFrom(hVar, t2Var);
                            if (sessionPlacementData2 != null) {
                                mergeFrom(sessionPlacementData2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (sessionPlacementData != null) {
                                mergeFrom(sessionPlacementData);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        SessionPlacementData sessionPlacementData3 = (SessionPlacementData) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            sessionPlacementData = sessionPlacementData3;
                            if (sessionPlacementData != null) {
                                mergeFrom(sessionPlacementData);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public SessionPlacementData mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static SessionPlacementData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (SessionPlacementData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static SessionPlacementData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (SessionPlacementData) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static SessionPlacementData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (SessionPlacementData) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static SessionPlacementData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (SessionPlacementData) PARSER.parseFrom(byteString, t2Var);
            }

            public static SessionPlacementData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (SessionPlacementData) PARSER.parseFrom(bArr);
            }

            public static SessionPlacementData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (SessionPlacementData) PARSER.parseFrom(bArr, t2Var);
            }

            public static SessionPlacementData parseFrom(InputStream inputStream) throws IOException {
                return (SessionPlacementData) w3.parseWithIOException(PARSER, inputStream);
            }

            public static SessionPlacementData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (SessionPlacementData) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static SessionPlacementData parseFrom(h hVar) throws IOException {
                return (SessionPlacementData) w3.parseWithIOException(PARSER, hVar);
            }

            public static SessionPlacementData parseFrom(h hVar, t2 t2Var) throws IOException {
                return (SessionPlacementData) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private SessionPlacementData(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private SessionPlacementData() {
                this.memoizedIsInitialized = (byte) -1;
                this.lastbundle_ = "";
                this.lastadomain_ = "";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements SessionDataOrBuilder {
            private int bitField0_;
            private Object sessionId_;
            private oo6 sessionPlacementData_;
            private long sessionduration_;

            private Builder() {
                super(null);
                this.sessionId_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor;
            }

            private oo6 internalGetMutableSessionPlacementData() {
                onChanged();
                oo6 oo6VarL = this.sessionPlacementData_;
                if (oo6VarL == null) {
                    oo6VarL = oo6.l(SessionPlacementDataDefaultEntryHolder.defaultEntry);
                    this.sessionPlacementData_ = oo6VarL;
                }
                if (!oo6VarL.a) {
                    this.sessionPlacementData_ = this.sessionPlacementData_.d();
                }
                return this.sessionPlacementData_;
            }

            private oo6 internalGetSessionPlacementData() {
                oo6 oo6Var = this.sessionPlacementData_;
                return oo6Var == null ? oo6.e(SessionPlacementDataDefaultEntryHolder.defaultEntry) : oo6Var;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public SessionData build() {
                SessionData sessionDataBuildPartial = buildPartial();
                if (sessionDataBuildPartial.isInitialized()) {
                    return sessionDataBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) sessionDataBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public SessionData buildPartial() {
                SessionData sessionData = new SessionData(this);
                sessionData.sessionId_ = this.sessionId_;
                sessionData.sessionduration_ = this.sessionduration_;
                sessionData.sessionPlacementData_ = internalGetSessionPlacementData();
                sessionData.sessionPlacementData_.a = false;
                onBuilt();
                return sessionData;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.sessionId_ = "";
                this.sessionduration_ = 0L;
                internalGetMutableSessionPlacementData().a();
                return this;
            }

            public Builder clearSessionId() {
                this.sessionId_ = SessionData.getDefaultInstance().getSessionId();
                onChanged();
                return this;
            }

            public Builder clearSessionPlacementData() {
                internalGetMutableSessionPlacementData().j().clear();
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

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public boolean containsSessionPlacementData(String str) {
                str.getClass();
                return internalGetSessionPlacementData().h().containsKey(str);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_descriptor;
            }

            @Deprecated
            public Map<String, SessionPlacementData> getMutableSessionPlacementData() {
                return internalGetMutableSessionPlacementData().j();
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public String getSessionId() {
                Object obj = this.sessionId_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.sessionId_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public ByteString getSessionIdBytes() {
                Object obj = this.sessionId_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.sessionId_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            @Deprecated
            public Map<String, SessionPlacementData> getSessionPlacementData() {
                return getSessionPlacementDataMap();
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public int getSessionPlacementDataCount() {
                return internalGetSessionPlacementData().h().size();
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public Map<String, SessionPlacementData> getSessionPlacementDataMap() {
                return internalGetSessionPlacementData().h();
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public SessionPlacementData getSessionPlacementDataOrDefault(String str, SessionPlacementData sessionPlacementData) {
                str.getClass();
                Map mapH = internalGetSessionPlacementData().h();
                return mapH.containsKey(str) ? (SessionPlacementData) mapH.get(str) : sessionPlacementData;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public SessionPlacementData getSessionPlacementDataOrThrow(String str) {
                str.getClass();
                Map mapH = internalGetSessionPlacementData().h();
                if (mapH.containsKey(str)) {
                    return (SessionPlacementData) mapH.get(str);
                }
                ca9.d();
                return null;
            }

            @Override // io.bidmachine.protobuf.RequestTokenPayload.SessionDataOrBuilder
            public long getSessionduration() {
                return this.sessionduration_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_fieldAccessorTable;
                v3Var.a(SessionData.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMapField(int i) {
                if (i == 3) {
                    return internalGetSessionPlacementData();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMutableMapField(int i) {
                if (i == 3) {
                    return internalGetMutableSessionPlacementData();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(SessionData sessionData) {
                if (sessionData == SessionData.getDefaultInstance()) {
                    return this;
                }
                if (!sessionData.getSessionId().isEmpty()) {
                    this.sessionId_ = sessionData.sessionId_;
                    onChanged();
                }
                if (sessionData.getSessionduration() != 0) {
                    setSessionduration(sessionData.getSessionduration());
                }
                internalGetMutableSessionPlacementData().k(sessionData.internalGetSessionPlacementData());
                mergeUnknownFields(((w3) sessionData).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder putAllSessionPlacementData(Map<String, SessionPlacementData> map) {
                internalGetMutableSessionPlacementData().j().putAll(map);
                return this;
            }

            public Builder putSessionPlacementData(String str, SessionPlacementData sessionPlacementData) {
                str.getClass();
                sessionPlacementData.getClass();
                internalGetMutableSessionPlacementData().j().put(str, sessionPlacementData);
                return this;
            }

            public Builder removeSessionPlacementData(String str) {
                str.getClass();
                internalGetMutableSessionPlacementData().j().remove(str);
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
            public SessionData mo166getDefaultInstanceForType() {
                return SessionData.getDefaultInstance();
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

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof SessionData) {
                    return mergeFrom((SessionData) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                SessionData sessionData = null;
                try {
                    try {
                        SessionData sessionData2 = (SessionData) SessionData.PARSER.parsePartialFrom(hVar, t2Var);
                        if (sessionData2 != null) {
                            mergeFrom(sessionData2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (sessionData != null) {
                            mergeFrom(sessionData);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    SessionData sessionData3 = (SessionData) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        sessionData = sessionData3;
                        if (sessionData != null) {
                            mergeFrom(sessionData);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public SessionData mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static SessionData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (SessionData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static SessionData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (SessionData) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static SessionData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (SessionData) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static SessionData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (SessionData) PARSER.parseFrom(byteString, t2Var);
        }

        public static SessionData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (SessionData) PARSER.parseFrom(bArr);
        }

        public static SessionData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (SessionData) PARSER.parseFrom(bArr, t2Var);
        }

        public static SessionData parseFrom(InputStream inputStream) throws IOException {
            return (SessionData) w3.parseWithIOException(PARSER, inputStream);
        }

        public static SessionData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (SessionData) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static SessionData parseFrom(h hVar) throws IOException {
            return (SessionData) w3.parseWithIOException(PARSER, hVar);
        }

        public static SessionData parseFrom(h hVar, t2 t2Var) throws IOException {
            return (SessionData) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private SessionData(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private SessionData() {
            this.memoizedIsInitialized = (byte) -1;
            this.sessionId_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements RequestTokenPayloadOrBuilder {
        private Object adType_;
        private x4 appDataBuilder_;
        private App appData_;
        private int bitField0_;
        private oo6 customData_;
        private x4 deviceDataBuilder_;
        private Device deviceData_;
        private x4 extBuilder_;
        private Struct ext_;
        private x4 hbPlacementBuilder_;
        private HeaderBiddingPlacement hbPlacement_;
        private x4 placementBuilder_;
        private x4 placementDataBuilder_;
        private SDK placementData_;
        private Placement placement_;
        private x4 regsDataBuilder_;
        private Regs regsData_;
        private x4 sessionBuilder_;
        private x4 sessionDataBuilder_;
        private SessionData sessionData_;
        private Session session_;
        private Object tokenHashValue_;
        private x4 userDataBuilder_;
        private User userData_;

        private Builder() {
            super(null);
            this.tokenHashValue_ = "";
            this.adType_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getAppDataFieldBuilder() {
            x4 x4Var = this.appDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAppData(), getParentForChildren(), isClean());
            this.appDataBuilder_ = x4Var2;
            this.appData_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor;
        }

        private x4 getDeviceDataFieldBuilder() {
            x4 x4Var = this.deviceDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDeviceData(), getParentForChildren(), isClean());
            this.deviceDataBuilder_ = x4Var2;
            this.deviceData_ = null;
            return x4Var2;
        }

        private x4 getExtFieldBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getExt(), getParentForChildren(), isClean());
            this.extBuilder_ = x4Var2;
            this.ext_ = null;
            return x4Var2;
        }

        private x4 getHbPlacementFieldBuilder() {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getHbPlacement(), getParentForChildren(), isClean());
            this.hbPlacementBuilder_ = x4Var2;
            this.hbPlacement_ = null;
            return x4Var2;
        }

        private x4 getPlacementDataFieldBuilder() {
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPlacementData(), getParentForChildren(), isClean());
            this.placementDataBuilder_ = x4Var2;
            this.placementData_ = null;
            return x4Var2;
        }

        private x4 getPlacementFieldBuilder() {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPlacement(), getParentForChildren(), isClean());
            this.placementBuilder_ = x4Var2;
            this.placement_ = null;
            return x4Var2;
        }

        private x4 getRegsDataFieldBuilder() {
            x4 x4Var = this.regsDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRegsData(), getParentForChildren(), isClean());
            this.regsDataBuilder_ = x4Var2;
            this.regsData_ = null;
            return x4Var2;
        }

        private x4 getSessionDataFieldBuilder() {
            x4 x4Var = this.sessionDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSessionData(), getParentForChildren(), isClean());
            this.sessionDataBuilder_ = x4Var2;
            this.sessionData_ = null;
            return x4Var2;
        }

        private x4 getSessionFieldBuilder() {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSession(), getParentForChildren(), isClean());
            this.sessionBuilder_ = x4Var2;
            this.session_ = null;
            return x4Var2;
        }

        private x4 getUserDataFieldBuilder() {
            x4 x4Var = this.userDataBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUserData(), getParentForChildren(), isClean());
            this.userDataBuilder_ = x4Var2;
            this.userData_ = null;
            return x4Var2;
        }

        private oo6 internalGetCustomData() {
            oo6 oo6Var = this.customData_;
            return oo6Var == null ? oo6.e(CustomDataDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private oo6 internalGetMutableCustomData() {
            onChanged();
            oo6 oo6VarL = this.customData_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(CustomDataDefaultEntryHolder.defaultEntry);
                this.customData_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.customData_ = this.customData_.d();
            }
            return this.customData_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RequestTokenPayload build() {
            RequestTokenPayload requestTokenPayloadBuildPartial = buildPartial();
            if (requestTokenPayloadBuildPartial.isInitialized()) {
                return requestTokenPayloadBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) requestTokenPayloadBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RequestTokenPayload buildPartial() {
            RequestTokenPayload requestTokenPayload = new RequestTokenPayload(this);
            requestTokenPayload.tokenHashValue_ = this.tokenHashValue_;
            requestTokenPayload.adType_ = this.adType_;
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var == null) {
                requestTokenPayload.placementData_ = this.placementData_;
            } else {
                requestTokenPayload.placementData_ = (SDK) x4Var.a();
            }
            x4 x4Var2 = this.sessionDataBuilder_;
            if (x4Var2 == null) {
                requestTokenPayload.sessionData_ = this.sessionData_;
            } else {
                requestTokenPayload.sessionData_ = (SessionData) x4Var2.a();
            }
            x4 x4Var3 = this.sessionBuilder_;
            if (x4Var3 == null) {
                requestTokenPayload.session_ = this.session_;
            } else {
                requestTokenPayload.session_ = (Session) x4Var3.a();
            }
            x4 x4Var4 = this.deviceDataBuilder_;
            if (x4Var4 == null) {
                requestTokenPayload.deviceData_ = this.deviceData_;
            } else {
                requestTokenPayload.deviceData_ = (Device) x4Var4.a();
            }
            x4 x4Var5 = this.userDataBuilder_;
            if (x4Var5 == null) {
                requestTokenPayload.userData_ = this.userData_;
            } else {
                requestTokenPayload.userData_ = (User) x4Var5.a();
            }
            x4 x4Var6 = this.appDataBuilder_;
            if (x4Var6 == null) {
                requestTokenPayload.appData_ = this.appData_;
            } else {
                requestTokenPayload.appData_ = (App) x4Var6.a();
            }
            x4 x4Var7 = this.regsDataBuilder_;
            if (x4Var7 == null) {
                requestTokenPayload.regsData_ = this.regsData_;
            } else {
                requestTokenPayload.regsData_ = (Regs) x4Var7.a();
            }
            x4 x4Var8 = this.hbPlacementBuilder_;
            if (x4Var8 == null) {
                requestTokenPayload.hbPlacement_ = this.hbPlacement_;
            } else {
                requestTokenPayload.hbPlacement_ = (HeaderBiddingPlacement) x4Var8.a();
            }
            requestTokenPayload.customData_ = internalGetCustomData();
            requestTokenPayload.customData_.a = false;
            x4 x4Var9 = this.placementBuilder_;
            if (x4Var9 == null) {
                requestTokenPayload.placement_ = this.placement_;
            } else {
                requestTokenPayload.placement_ = (Placement) x4Var9.a();
            }
            x4 x4Var10 = this.extBuilder_;
            if (x4Var10 == null) {
                requestTokenPayload.ext_ = this.ext_;
            } else {
                requestTokenPayload.ext_ = (Struct) x4Var10.a();
            }
            onBuilt();
            return requestTokenPayload;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.tokenHashValue_ = "";
            this.adType_ = "";
            if (this.placementDataBuilder_ == null) {
                this.placementData_ = null;
            } else {
                this.placementData_ = null;
                this.placementDataBuilder_ = null;
            }
            if (this.sessionDataBuilder_ == null) {
                this.sessionData_ = null;
            } else {
                this.sessionData_ = null;
                this.sessionDataBuilder_ = null;
            }
            if (this.sessionBuilder_ == null) {
                this.session_ = null;
            } else {
                this.session_ = null;
                this.sessionBuilder_ = null;
            }
            if (this.deviceDataBuilder_ == null) {
                this.deviceData_ = null;
            } else {
                this.deviceData_ = null;
                this.deviceDataBuilder_ = null;
            }
            if (this.userDataBuilder_ == null) {
                this.userData_ = null;
            } else {
                this.userData_ = null;
                this.userDataBuilder_ = null;
            }
            if (this.appDataBuilder_ == null) {
                this.appData_ = null;
            } else {
                this.appData_ = null;
                this.appDataBuilder_ = null;
            }
            if (this.regsDataBuilder_ == null) {
                this.regsData_ = null;
            } else {
                this.regsData_ = null;
                this.regsDataBuilder_ = null;
            }
            if (this.hbPlacementBuilder_ == null) {
                this.hbPlacement_ = null;
            } else {
                this.hbPlacement_ = null;
                this.hbPlacementBuilder_ = null;
            }
            internalGetMutableCustomData().a();
            if (this.placementBuilder_ == null) {
                this.placement_ = null;
            } else {
                this.placement_ = null;
                this.placementBuilder_ = null;
            }
            if (this.extBuilder_ == null) {
                this.ext_ = null;
                return this;
            }
            this.ext_ = null;
            this.extBuilder_ = null;
            return this;
        }

        @Deprecated
        public Builder clearAdType() {
            this.adType_ = RequestTokenPayload.getDefaultInstance().getAdType();
            onChanged();
            return this;
        }

        public Builder clearAppData() {
            if (this.appDataBuilder_ == null) {
                this.appData_ = null;
                onChanged();
                return this;
            }
            this.appData_ = null;
            this.appDataBuilder_ = null;
            return this;
        }

        @Deprecated
        public Builder clearCustomData() {
            internalGetMutableCustomData().j().clear();
            return this;
        }

        public Builder clearDeviceData() {
            if (this.deviceDataBuilder_ == null) {
                this.deviceData_ = null;
                onChanged();
                return this;
            }
            this.deviceData_ = null;
            this.deviceDataBuilder_ = null;
            return this;
        }

        public Builder clearExt() {
            if (this.extBuilder_ == null) {
                this.ext_ = null;
                onChanged();
                return this;
            }
            this.ext_ = null;
            this.extBuilder_ = null;
            return this;
        }

        @Deprecated
        public Builder clearHbPlacement() {
            if (this.hbPlacementBuilder_ == null) {
                this.hbPlacement_ = null;
                onChanged();
                return this;
            }
            this.hbPlacement_ = null;
            this.hbPlacementBuilder_ = null;
            return this;
        }

        public Builder clearPlacement() {
            if (this.placementBuilder_ == null) {
                this.placement_ = null;
                onChanged();
                return this;
            }
            this.placement_ = null;
            this.placementBuilder_ = null;
            return this;
        }

        public Builder clearPlacementData() {
            if (this.placementDataBuilder_ == null) {
                this.placementData_ = null;
                onChanged();
                return this;
            }
            this.placementData_ = null;
            this.placementDataBuilder_ = null;
            return this;
        }

        public Builder clearRegsData() {
            if (this.regsDataBuilder_ == null) {
                this.regsData_ = null;
                onChanged();
                return this;
            }
            this.regsData_ = null;
            this.regsDataBuilder_ = null;
            return this;
        }

        public Builder clearSession() {
            if (this.sessionBuilder_ == null) {
                this.session_ = null;
                onChanged();
                return this;
            }
            this.session_ = null;
            this.sessionBuilder_ = null;
            return this;
        }

        @Deprecated
        public Builder clearSessionData() {
            if (this.sessionDataBuilder_ == null) {
                this.sessionData_ = null;
                onChanged();
                return this;
            }
            this.sessionData_ = null;
            this.sessionDataBuilder_ = null;
            return this;
        }

        public Builder clearTokenHashValue() {
            this.tokenHashValue_ = RequestTokenPayload.getDefaultInstance().getTokenHashValue();
            onChanged();
            return this;
        }

        public Builder clearUserData() {
            if (this.userDataBuilder_ == null) {
                this.userData_ = null;
                onChanged();
                return this;
            }
            this.userData_ = null;
            this.userDataBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public boolean containsCustomData(String str) {
            str.getClass();
            return internalGetCustomData().h().containsKey(str);
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public String getAdType() {
            Object obj = this.adType_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.adType_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public ByteString getAdTypeBytes() {
            Object obj = this.adType_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.adType_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public App getAppData() {
            x4 x4Var = this.appDataBuilder_;
            if (x4Var != null) {
                return (App) x4Var.d();
            }
            App app2 = this.appData_;
            return app2 == null ? App.getDefaultInstance() : app2;
        }

        public App.Builder getAppDataBuilder() {
            onChanged();
            return (App.Builder) getAppDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public AppOrBuilder getAppDataOrBuilder() {
            x4 x4Var = this.appDataBuilder_;
            if (x4Var != null) {
                return (AppOrBuilder) x4Var.e();
            }
            App app2 = this.appData_;
            return app2 == null ? App.getDefaultInstance() : app2;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public Map<String, String> getCustomData() {
            return getCustomDataMap();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public int getCustomDataCount() {
            return internalGetCustomData().h().size();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public Map<String, String> getCustomDataMap() {
            return internalGetCustomData().h();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public String getCustomDataOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetCustomData().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public String getCustomDataOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetCustomData().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public Device getDeviceData() {
            x4 x4Var = this.deviceDataBuilder_;
            if (x4Var != null) {
                return (Device) x4Var.d();
            }
            Device device = this.deviceData_;
            return device == null ? Device.getDefaultInstance() : device;
        }

        public Device.Builder getDeviceDataBuilder() {
            onChanged();
            return (Device.Builder) getDeviceDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public DeviceOrBuilder getDeviceDataOrBuilder() {
            x4 x4Var = this.deviceDataBuilder_;
            if (x4Var != null) {
                return (DeviceOrBuilder) x4Var.e();
            }
            Device device = this.deviceData_;
            return device == null ? Device.getDefaultInstance() : device;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public Struct getExt() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (Struct) x4Var.d();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Struct.Builder getExtBuilder() {
            onChanged();
            return (Struct.Builder) getExtFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public ica getExtOrBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public HeaderBiddingPlacement getHbPlacement() {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                return (HeaderBiddingPlacement) x4Var.d();
            }
            HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
            return headerBiddingPlacement == null ? HeaderBiddingPlacement.getDefaultInstance() : headerBiddingPlacement;
        }

        @Deprecated
        public HeaderBiddingPlacement.Builder getHbPlacementBuilder() {
            onChanged();
            return (HeaderBiddingPlacement.Builder) getHbPlacementFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public HeaderBiddingPlacementOrBuilder getHbPlacementOrBuilder() {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                return (HeaderBiddingPlacementOrBuilder) x4Var.e();
            }
            HeaderBiddingPlacement headerBiddingPlacement = this.hbPlacement_;
            return headerBiddingPlacement == null ? HeaderBiddingPlacement.getDefaultInstance() : headerBiddingPlacement;
        }

        @Deprecated
        public Map<String, String> getMutableCustomData() {
            return internalGetMutableCustomData().j();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public Placement getPlacement() {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                return (Placement) x4Var.d();
            }
            Placement placement = this.placement_;
            return placement == null ? Placement.getDefaultInstance() : placement;
        }

        public Placement.Builder getPlacementBuilder() {
            onChanged();
            return (Placement.Builder) getPlacementFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public SDK getPlacementData() {
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var != null) {
                return (SDK) x4Var.d();
            }
            SDK sdk = this.placementData_;
            return sdk == null ? SDK.getDefaultInstance() : sdk;
        }

        public SDK.Builder getPlacementDataBuilder() {
            onChanged();
            return (SDK.Builder) getPlacementDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public SDKOrBuilder getPlacementDataOrBuilder() {
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var != null) {
                return (SDKOrBuilder) x4Var.e();
            }
            SDK sdk = this.placementData_;
            return sdk == null ? SDK.getDefaultInstance() : sdk;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public PlacementOrBuilder getPlacementOrBuilder() {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                return (PlacementOrBuilder) x4Var.e();
            }
            Placement placement = this.placement_;
            return placement == null ? Placement.getDefaultInstance() : placement;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public Regs getRegsData() {
            x4 x4Var = this.regsDataBuilder_;
            if (x4Var != null) {
                return (Regs) x4Var.d();
            }
            Regs regs = this.regsData_;
            return regs == null ? Regs.getDefaultInstance() : regs;
        }

        public Regs.Builder getRegsDataBuilder() {
            onChanged();
            return (Regs.Builder) getRegsDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public RegsOrBuilder getRegsDataOrBuilder() {
            x4 x4Var = this.regsDataBuilder_;
            if (x4Var != null) {
                return (RegsOrBuilder) x4Var.e();
            }
            Regs regs = this.regsData_;
            return regs == null ? Regs.getDefaultInstance() : regs;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public Session getSession() {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                return (Session) x4Var.d();
            }
            Session session = this.session_;
            return session == null ? Session.getDefaultInstance() : session;
        }

        public Session.Builder getSessionBuilder() {
            onChanged();
            return (Session.Builder) getSessionFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public SessionData getSessionData() {
            x4 x4Var = this.sessionDataBuilder_;
            if (x4Var != null) {
                return (SessionData) x4Var.d();
            }
            SessionData sessionData = this.sessionData_;
            return sessionData == null ? SessionData.getDefaultInstance() : sessionData;
        }

        @Deprecated
        public SessionData.Builder getSessionDataBuilder() {
            onChanged();
            return (SessionData.Builder) getSessionDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public SessionDataOrBuilder getSessionDataOrBuilder() {
            x4 x4Var = this.sessionDataBuilder_;
            if (x4Var != null) {
                return (SessionDataOrBuilder) x4Var.e();
            }
            SessionData sessionData = this.sessionData_;
            return sessionData == null ? SessionData.getDefaultInstance() : sessionData;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public SessionOrBuilder getSessionOrBuilder() {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                return (SessionOrBuilder) x4Var.e();
            }
            Session session = this.session_;
            return session == null ? Session.getDefaultInstance() : session;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public String getTokenHashValue() {
            Object obj = this.tokenHashValue_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.tokenHashValue_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public ByteString getTokenHashValueBytes() {
            Object obj = this.tokenHashValue_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tokenHashValue_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public User getUserData() {
            x4 x4Var = this.userDataBuilder_;
            if (x4Var != null) {
                return (User) x4Var.d();
            }
            User user = this.userData_;
            return user == null ? User.getDefaultInstance() : user;
        }

        public User.Builder getUserDataBuilder() {
            onChanged();
            return (User.Builder) getUserDataFieldBuilder().c();
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public UserOrBuilder getUserDataOrBuilder() {
            x4 x4Var = this.userDataBuilder_;
            if (x4Var != null) {
                return (UserOrBuilder) x4Var.e();
            }
            User user = this.userData_;
            return user == null ? User.getDefaultInstance() : user;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasAppData() {
            return (this.appDataBuilder_ == null && this.appData_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasDeviceData() {
            return (this.deviceDataBuilder_ == null && this.deviceData_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public boolean hasHbPlacement() {
            return (this.hbPlacementBuilder_ == null && this.hbPlacement_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasPlacement() {
            return (this.placementBuilder_ == null && this.placement_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasPlacementData() {
            return (this.placementDataBuilder_ == null && this.placementData_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasRegsData() {
            return (this.regsDataBuilder_ == null && this.regsData_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasSession() {
            return (this.sessionBuilder_ == null && this.session_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        @Deprecated
        public boolean hasSessionData() {
            return (this.sessionDataBuilder_ == null && this.sessionData_ == null) ? false : true;
        }

        @Override // io.content.protobuf.RequestTokenPayloadOrBuilder
        public boolean hasUserData() {
            return (this.userDataBuilder_ == null && this.userData_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable;
            v3Var.a(RequestTokenPayload.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 4) {
                return internalGetCustomData();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 4) {
                return internalGetMutableCustomData();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAppData(App app2) {
            x4 x4Var = this.appDataBuilder_;
            if (x4Var != null) {
                x4Var.f(app2);
                return this;
            }
            App app3 = this.appData_;
            if (app3 != null) {
                this.appData_ = App.newBuilder(app3).mergeFrom(app2).buildPartial();
            } else {
                this.appData_ = app2;
            }
            onChanged();
            return this;
        }

        public Builder mergeDeviceData(Device device) {
            x4 x4Var = this.deviceDataBuilder_;
            if (x4Var != null) {
                x4Var.f(device);
                return this;
            }
            Device device2 = this.deviceData_;
            if (device2 != null) {
                this.deviceData_ = Device.newBuilder(device2).mergeFrom(device).buildPartial();
            } else {
                this.deviceData_ = device;
            }
            onChanged();
            return this;
        }

        public Builder mergeExt(Struct struct) {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                x4Var.f(struct);
                return this;
            }
            Struct struct2 = this.ext_;
            if (struct2 != null) {
                this.ext_ = er9.h(struct2, struct);
            } else {
                this.ext_ = struct;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(RequestTokenPayload requestTokenPayload) {
            if (requestTokenPayload == RequestTokenPayload.getDefaultInstance()) {
                return this;
            }
            if (!requestTokenPayload.getTokenHashValue().isEmpty()) {
                this.tokenHashValue_ = requestTokenPayload.tokenHashValue_;
                onChanged();
            }
            if (!requestTokenPayload.getAdType().isEmpty()) {
                this.adType_ = requestTokenPayload.adType_;
                onChanged();
            }
            if (requestTokenPayload.hasPlacementData()) {
                mergePlacementData(requestTokenPayload.getPlacementData());
            }
            if (requestTokenPayload.hasSessionData()) {
                mergeSessionData(requestTokenPayload.getSessionData());
            }
            if (requestTokenPayload.hasSession()) {
                mergeSession(requestTokenPayload.getSession());
            }
            if (requestTokenPayload.hasDeviceData()) {
                mergeDeviceData(requestTokenPayload.getDeviceData());
            }
            if (requestTokenPayload.hasUserData()) {
                mergeUserData(requestTokenPayload.getUserData());
            }
            if (requestTokenPayload.hasAppData()) {
                mergeAppData(requestTokenPayload.getAppData());
            }
            if (requestTokenPayload.hasRegsData()) {
                mergeRegsData(requestTokenPayload.getRegsData());
            }
            if (requestTokenPayload.hasHbPlacement()) {
                mergeHbPlacement(requestTokenPayload.getHbPlacement());
            }
            internalGetMutableCustomData().k(requestTokenPayload.internalGetCustomData());
            if (requestTokenPayload.hasPlacement()) {
                mergePlacement(requestTokenPayload.getPlacement());
            }
            if (requestTokenPayload.hasExt()) {
                mergeExt(requestTokenPayload.getExt());
            }
            mergeUnknownFields(((w3) requestTokenPayload).unknownFields);
            onChanged();
            return this;
        }

        @Deprecated
        public Builder mergeHbPlacement(HeaderBiddingPlacement headerBiddingPlacement) {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                x4Var.f(headerBiddingPlacement);
                return this;
            }
            HeaderBiddingPlacement headerBiddingPlacement2 = this.hbPlacement_;
            if (headerBiddingPlacement2 != null) {
                this.hbPlacement_ = HeaderBiddingPlacement.newBuilder(headerBiddingPlacement2).mergeFrom(headerBiddingPlacement).buildPartial();
            } else {
                this.hbPlacement_ = headerBiddingPlacement;
            }
            onChanged();
            return this;
        }

        public Builder mergePlacement(Placement placement) {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                x4Var.f(placement);
                return this;
            }
            Placement placement2 = this.placement_;
            if (placement2 != null) {
                this.placement_ = Placement.newBuilder(placement2).mergeFrom(placement).buildPartial();
            } else {
                this.placement_ = placement;
            }
            onChanged();
            return this;
        }

        public Builder mergePlacementData(SDK sdk) {
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var != null) {
                x4Var.f(sdk);
                return this;
            }
            SDK sdk2 = this.placementData_;
            if (sdk2 != null) {
                this.placementData_ = SDK.newBuilder(sdk2).mergeFrom(sdk).buildPartial();
            } else {
                this.placementData_ = sdk;
            }
            onChanged();
            return this;
        }

        public Builder mergeRegsData(Regs regs) {
            x4 x4Var = this.regsDataBuilder_;
            if (x4Var != null) {
                x4Var.f(regs);
                return this;
            }
            Regs regs2 = this.regsData_;
            if (regs2 != null) {
                this.regsData_ = Regs.newBuilder(regs2).mergeFrom(regs).buildPartial();
            } else {
                this.regsData_ = regs;
            }
            onChanged();
            return this;
        }

        public Builder mergeSession(Session session) {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                x4Var.f(session);
                return this;
            }
            Session session2 = this.session_;
            if (session2 != null) {
                this.session_ = Session.newBuilder(session2).mergeFrom(session).buildPartial();
            } else {
                this.session_ = session;
            }
            onChanged();
            return this;
        }

        @Deprecated
        public Builder mergeSessionData(SessionData sessionData) {
            x4 x4Var = this.sessionDataBuilder_;
            if (x4Var != null) {
                x4Var.f(sessionData);
                return this;
            }
            SessionData sessionData2 = this.sessionData_;
            if (sessionData2 != null) {
                this.sessionData_ = SessionData.newBuilder(sessionData2).mergeFrom(sessionData).buildPartial();
            } else {
                this.sessionData_ = sessionData;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeUserData(User user) {
            x4 x4Var = this.userDataBuilder_;
            if (x4Var != null) {
                x4Var.f(user);
                return this;
            }
            User user2 = this.userData_;
            if (user2 != null) {
                this.userData_ = User.newBuilder(user2).mergeFrom(user).buildPartial();
            } else {
                this.userData_ = user;
            }
            onChanged();
            return this;
        }

        @Deprecated
        public Builder putAllCustomData(Map<String, String> map) {
            internalGetMutableCustomData().j().putAll(map);
            return this;
        }

        @Deprecated
        public Builder putCustomData(String str, String str2) {
            str.getClass();
            str2.getClass();
            internalGetMutableCustomData().j().put(str, str2);
            return this;
        }

        @Deprecated
        public Builder removeCustomData(String str) {
            str.getClass();
            internalGetMutableCustomData().j().remove(str);
            return this;
        }

        @Deprecated
        public Builder setAdType(String str) {
            str.getClass();
            this.adType_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setAdTypeBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.adType_ = byteString;
            onChanged();
            return this;
        }

        public Builder setAppData(App.Builder builder) {
            x4 x4Var = this.appDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.appData_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDeviceData(Device.Builder builder) {
            x4 x4Var = this.deviceDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.deviceData_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setExt(Struct.Builder builder) {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ext_ = builder.build();
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setHbPlacement(HeaderBiddingPlacement.Builder builder) {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.hbPlacement_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPlacement(Placement.Builder builder) {
            x4 x4Var = this.placementBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.placement_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPlacementData(SDK.Builder builder) {
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.placementData_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRegsData(Regs.Builder builder) {
            x4 x4Var = this.regsDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.regsData_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSession(Session.Builder builder) {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.session_ = builder.build();
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setSessionData(SessionData.Builder builder) {
            x4 x4Var = this.sessionDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.sessionData_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setTokenHashValue(String str) {
            str.getClass();
            this.tokenHashValue_ = str;
            onChanged();
            return this;
        }

        public Builder setTokenHashValueBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.tokenHashValue_ = byteString;
            onChanged();
            return this;
        }

        public Builder setUserData(User.Builder builder) {
            x4 x4Var = this.userDataBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.userData_ = builder.build();
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
        public RequestTokenPayload mo166getDefaultInstanceForType() {
            return RequestTokenPayload.getDefaultInstance();
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
            this.tokenHashValue_ = "";
            this.adType_ = "";
            maybeForceBuilderInitialization();
        }

        public Builder setAppData(App app2) {
            x4 x4Var = this.appDataBuilder_;
            if (x4Var == null) {
                app2.getClass();
                this.appData_ = app2;
                onChanged();
                return this;
            }
            x4Var.h(app2);
            return this;
        }

        public Builder setDeviceData(Device device) {
            x4 x4Var = this.deviceDataBuilder_;
            if (x4Var == null) {
                device.getClass();
                this.deviceData_ = device;
                onChanged();
                return this;
            }
            x4Var.h(device);
            return this;
        }

        public Builder setExt(Struct struct) {
            x4 x4Var = this.extBuilder_;
            if (x4Var == null) {
                struct.getClass();
                this.ext_ = struct;
                onChanged();
                return this;
            }
            x4Var.h(struct);
            return this;
        }

        @Deprecated
        public Builder setHbPlacement(HeaderBiddingPlacement headerBiddingPlacement) {
            x4 x4Var = this.hbPlacementBuilder_;
            if (x4Var == null) {
                headerBiddingPlacement.getClass();
                this.hbPlacement_ = headerBiddingPlacement;
                onChanged();
                return this;
            }
            x4Var.h(headerBiddingPlacement);
            return this;
        }

        public Builder setPlacement(Placement placement) {
            x4 x4Var = this.placementBuilder_;
            if (x4Var == null) {
                placement.getClass();
                this.placement_ = placement;
                onChanged();
                return this;
            }
            x4Var.h(placement);
            return this;
        }

        public Builder setPlacementData(SDK sdk) {
            x4 x4Var = this.placementDataBuilder_;
            if (x4Var == null) {
                sdk.getClass();
                this.placementData_ = sdk;
                onChanged();
                return this;
            }
            x4Var.h(sdk);
            return this;
        }

        public Builder setRegsData(Regs regs) {
            x4 x4Var = this.regsDataBuilder_;
            if (x4Var == null) {
                regs.getClass();
                this.regsData_ = regs;
                onChanged();
                return this;
            }
            x4Var.h(regs);
            return this;
        }

        public Builder setSession(Session session) {
            x4 x4Var = this.sessionBuilder_;
            if (x4Var == null) {
                session.getClass();
                this.session_ = session;
                onChanged();
                return this;
            }
            x4Var.h(session);
            return this;
        }

        @Deprecated
        public Builder setSessionData(SessionData sessionData) {
            x4 x4Var = this.sessionDataBuilder_;
            if (x4Var == null) {
                sessionData.getClass();
                this.sessionData_ = sessionData;
                onChanged();
                return this;
            }
            x4Var.h(sessionData);
            return this;
        }

        public Builder setUserData(User user) {
            x4 x4Var = this.userDataBuilder_;
            if (x4Var == null) {
                user.getClass();
                this.userData_ = user;
                onChanged();
                return this;
            }
            x4Var.h(user);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RequestTokenPayload) {
                return mergeFrom((RequestTokenPayload) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            RequestTokenPayload requestTokenPayload = null;
            try {
                try {
                    RequestTokenPayload requestTokenPayload2 = (RequestTokenPayload) RequestTokenPayload.PARSER.parsePartialFrom(hVar, t2Var);
                    if (requestTokenPayload2 != null) {
                        mergeFrom(requestTokenPayload2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (requestTokenPayload != null) {
                        mergeFrom(requestTokenPayload);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                RequestTokenPayload requestTokenPayload3 = (RequestTokenPayload) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    requestTokenPayload = requestTokenPayload3;
                    if (requestTokenPayload != null) {
                        mergeFrom(requestTokenPayload);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public RequestTokenPayload mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static RequestTokenPayload parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RequestTokenPayload) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static RequestTokenPayload parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (RequestTokenPayload) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static RequestTokenPayload parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (RequestTokenPayload) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RequestTokenPayload parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (RequestTokenPayload) PARSER.parseFrom(byteString, t2Var);
    }

    public static RequestTokenPayload parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (RequestTokenPayload) PARSER.parseFrom(bArr);
    }

    public static RequestTokenPayload parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (RequestTokenPayload) PARSER.parseFrom(bArr, t2Var);
    }

    public static RequestTokenPayload parseFrom(InputStream inputStream) throws IOException {
        return (RequestTokenPayload) w3.parseWithIOException(PARSER, inputStream);
    }

    public static RequestTokenPayload parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RequestTokenPayload) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static RequestTokenPayload parseFrom(h hVar) throws IOException {
        return (RequestTokenPayload) w3.parseWithIOException(PARSER, hVar);
    }

    public static RequestTokenPayload parseFrom(h hVar, t2 t2Var) throws IOException {
        return (RequestTokenPayload) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private RequestTokenPayload(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private RequestTokenPayload() {
        this.memoizedIsInitialized = (byte) -1;
        this.tokenHashValue_ = "";
        this.adType_ = "";
    }
}
