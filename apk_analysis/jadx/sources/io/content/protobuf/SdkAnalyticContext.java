package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.DeviceType;
import com.explorestack.protobuf.adcom.OS;
import com.explorestack.protobuf.b;
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
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SdkAnalyticContext extends w3 implements SdkAnalyticContextOrBuilder {
    public static final int APP_VER_FIELD_NUMBER = 13;
    public static final int BM_IFV_FIELD_NUMBER = 12;
    public static final int BUNDLE_FIELD_NUMBER = 2;
    public static final int CONTYPE_FIELD_NUMBER = 10;
    public static final int DCID_FIELD_NUMBER = 15;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 9;
    public static final int EXPERIMENTS_FIELD_NUMBER = 17;
    public static final int EXT_FIELD_NUMBER = 16;
    public static final int GEO_FIELD_NUMBER = 5;
    public static final int HWV_FIELD_NUMBER = 20;
    public static final int IFA_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 11;
    public static final int MAKE_FIELD_NUMBER = 18;
    public static final int MODEL_FIELD_NUMBER = 19;
    public static final int OSV_FIELD_NUMBER = 4;
    public static final int OS_FIELD_NUMBER = 3;
    public static final int SDKVER_FIELD_NUMBER = 7;
    public static final int SDK_FIELD_NUMBER = 6;
    public static final int SESSION_ID_FIELD_NUMBER = 14;
    public static final int SOURCE_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object appVer_;
    private volatile Object bmIfv_;
    private volatile Object bundle_;
    private int contype_;
    private volatile Object dcid_;
    private int deviceType_;
    private t56 experiments_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sessionId_;
    private volatile Object sourceId_;
    private static final SdkAnalyticContext DEFAULT_INSTANCE = new SdkAnalyticContext();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkAnalyticContext.1
        @Override // defpackage.b48
        public SdkAnalyticContext parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SdkAnalyticContext(hVar, t2Var);
        }
    };

    private SdkAnalyticContext(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                    switch (iF) {
                        case 0:
                            break;
                        case 10:
                            this.sourceId_ = hVar.E();
                            continue;
                        case 18:
                            this.bundle_ = hVar.E();
                            continue;
                        case 24:
                            this.os_ = hVar.o();
                            continue;
                        case 34:
                            this.osv_ = hVar.E();
                            continue;
                        case 42:
                            Context.Geo geo = this.geo_;
                            Context.Geo.Builder builder = geo != null ? geo.toBuilder() : null;
                            Context.Geo geo2 = (Context.Geo) hVar.v(Context.Geo.parser(), t2Var);
                            this.geo_ = geo2;
                            if (builder != null) {
                                builder.mergeFrom(geo2);
                                this.geo_ = builder.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 50:
                            this.sdk_ = hVar.E();
                            continue;
                        case 58:
                            this.sdkver_ = hVar.E();
                            continue;
                        case 66:
                            this.ifa_ = hVar.E();
                            continue;
                        case 72:
                            this.deviceType_ = hVar.o();
                            continue;
                        case 80:
                            this.contype_ = hVar.o();
                            continue;
                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                            this.ifv_ = hVar.E();
                            continue;
                        case 98:
                            this.bmIfv_ = hVar.E();
                            continue;
                        case ERROR_REASON_WAS_DESTROYED_VALUE:
                            this.appVer_ = hVar.E();
                            continue;
                        case 114:
                            this.sessionId_ = hVar.E();
                            continue;
                        case 122:
                            this.dcid_ = hVar.E();
                            continue;
                        case 130:
                            Struct struct = this.ext_;
                            Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.ext_ = struct2;
                            if (builder2 != null) {
                                builder2.mergeFrom(struct2);
                                this.ext_ = builder2.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 138:
                            String strE = hVar.E();
                            z2 = z2;
                            if (!z2) {
                                this.experiments_ = new s56();
                                z2 = true;
                            }
                            this.experiments_.add(strE);
                            continue;
                        case 146:
                            this.make_ = hVar.E();
                            continue;
                        case 154:
                            this.model_ = hVar.E();
                            continue;
                        case 162:
                            this.hwv_ = hVar.E();
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
                if (z2) {
                    this.experiments_ = this.experiments_.E();
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.experiments_ = this.experiments_.E();
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static SdkAnalyticContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor;
    }

    public static Builder newBuilder(SdkAnalyticContext sdkAnalyticContext) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sdkAnalyticContext);
    }

    public static SdkAnalyticContext parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (SdkAnalyticContext) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SdkAnalyticContext parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (SdkAnalyticContext) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SdkAnalyticContext)) {
            return super.equals(obj);
        }
        SdkAnalyticContext sdkAnalyticContext = (SdkAnalyticContext) obj;
        if (!getSourceId().equals(sdkAnalyticContext.getSourceId()) || !getBundle().equals(sdkAnalyticContext.getBundle()) || this.os_ != sdkAnalyticContext.os_ || !getOsv().equals(sdkAnalyticContext.getOsv()) || hasGeo() != sdkAnalyticContext.hasGeo()) {
            return false;
        }
        if ((!hasGeo() || getGeo().equals(sdkAnalyticContext.getGeo())) && getSdk().equals(sdkAnalyticContext.getSdk()) && getSdkver().equals(sdkAnalyticContext.getSdkver()) && getIfa().equals(sdkAnalyticContext.getIfa()) && getIfv().equals(sdkAnalyticContext.getIfv()) && getBmIfv().equals(sdkAnalyticContext.getBmIfv()) && this.deviceType_ == sdkAnalyticContext.deviceType_ && this.contype_ == sdkAnalyticContext.contype_ && getAppVer().equals(sdkAnalyticContext.getAppVer()) && getSessionId().equals(sdkAnalyticContext.getSessionId()) && getDcid().equals(sdkAnalyticContext.getDcid()) && hasExt() == sdkAnalyticContext.hasExt()) {
            return (!hasExt() || getExt().equals(sdkAnalyticContext.getExt())) && getExperimentsList().equals(sdkAnalyticContext.getExperimentsList()) && getMake().equals(sdkAnalyticContext.getMake()) && getModel().equals(sdkAnalyticContext.getModel()) && getHwv().equals(sdkAnalyticContext.getHwv()) && this.unknownFields.equals(sdkAnalyticContext.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getAppVer() {
        Object obj = this.appVer_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.appVer_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getAppVerBytes() {
        Object obj = this.appVer_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.appVer_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getBmIfv() {
        Object obj = this.bmIfv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bmIfv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getBmIfvBytes() {
        Object obj = this.bmIfv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bmIfv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getBundle() {
        Object obj = this.bundle_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bundle_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getBundleBytes() {
        Object obj = this.bundle_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bundle_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ConnectionType getContype() {
        ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.contype_);
        return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public int getContypeValue() {
        return this.contype_;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getDcid() {
        Object obj = this.dcid_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.dcid_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getDcidBytes() {
        Object obj = this.dcid_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.dcid_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public DeviceType getDeviceType() {
        DeviceType deviceTypeValueOf = DeviceType.valueOf(this.deviceType_);
        return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public int getDeviceTypeValue() {
        return this.deviceType_;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getExperiments(int i) {
        return (String) this.experiments_.get(i);
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getExperimentsBytes(int i) {
        return this.experiments_.p(i);
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public int getExperimentsCount() {
        return this.experiments_.size();
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public Struct getExt() {
        Struct struct = this.ext_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ica getExtOrBuilder() {
        return getExt();
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public Context.Geo getGeo() {
        Context.Geo geo = this.geo_;
        return geo == null ? Context.Geo.getDefaultInstance() : geo;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public Context.GeoOrBuilder getGeoOrBuilder() {
        return getGeo();
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getHwv() {
        Object obj = this.hwv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.hwv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getHwvBytes() {
        Object obj = this.hwv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.hwv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getIfa() {
        Object obj = this.ifa_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ifa_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getIfaBytes() {
        Object obj = this.ifa_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ifa_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getIfv() {
        Object obj = this.ifv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ifv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getIfvBytes() {
        Object obj = this.ifv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ifv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getMake() {
        Object obj = this.make_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.make_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getMakeBytes() {
        Object obj = this.make_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.make_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getModel() {
        Object obj = this.model_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.model_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getModelBytes() {
        Object obj = this.model_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.model_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public OS getOs() {
        OS osValueOf = OS.valueOf(this.os_);
        return osValueOf == null ? OS.UNRECOGNIZED : osValueOf;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public int getOsValue() {
        return this.os_;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getOsv() {
        Object obj = this.osv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.osv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getOsvBytes() {
        Object obj = this.osv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.osv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getSdk() {
        Object obj = this.sdk_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdk_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getSdkBytes() {
        Object obj = this.sdk_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sdk_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getSdkver() {
        Object obj = this.sdkver_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdkver_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getSdkverBytes() {
        Object obj = this.sdkver_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sdkver_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getSourceIdBytes().isEmpty() ? w3.computeStringSize(1, this.sourceId_) : 0;
        if (!getBundleBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.bundle_);
        }
        if (this.os_ != OS.OS_INVALID.getNumber()) {
            iComputeStringSize += c02.g(3, this.os_);
        }
        if (!getOsvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(4, this.osv_);
        }
        if (this.geo_ != null) {
            iComputeStringSize += c02.o(5, getGeo());
        }
        if (!getSdkBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(6, this.sdk_);
        }
        if (!getSdkverBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(7, this.sdkver_);
        }
        if (!getIfaBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(8, this.ifa_);
        }
        if (this.deviceType_ != DeviceType.DEVICE_TYPE_INVALID.getNumber()) {
            iComputeStringSize += c02.g(9, this.deviceType_);
        }
        if (this.contype_ != ConnectionType.CONNECTION_TYPE_INVALID.getNumber()) {
            iComputeStringSize += c02.g(10, this.contype_);
        }
        if (!getIfvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(11, this.ifv_);
        }
        if (!getBmIfvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(12, this.bmIfv_);
        }
        if (!getAppVerBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(13, this.appVer_);
        }
        if (!getSessionIdBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(14, this.sessionId_);
        }
        if (!getDcidBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(15, this.dcid_);
        }
        if (this.ext_ != null) {
            iComputeStringSize += c02.o(16, getExt());
        }
        int iG = 0;
        for (int i2 = 0; i2 < this.experiments_.size(); i2++) {
            iG = tz1.g(this.experiments_, i2, iG);
        }
        int size = iComputeStringSize + iG + (getExperimentsList().size() << 1);
        if (!getMakeBytes().isEmpty()) {
            size += w3.computeStringSize(18, this.make_);
        }
        if (!getModelBytes().isEmpty()) {
            size += w3.computeStringSize(19, this.model_);
        }
        if (!getHwvBytes().isEmpty()) {
            size += w3.computeStringSize(20, this.hwv_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + size;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getSessionId() {
        Object obj = this.sessionId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sessionId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getSessionIdBytes() {
        Object obj = this.sessionId_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sessionId_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public String getSourceId() {
        Object obj = this.sourceId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sourceId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public ByteString getSourceIdBytes() {
        Object obj = this.sourceId_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sourceId_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public boolean hasExt() {
        return this.ext_ != null;
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public boolean hasGeo() {
        return this.geo_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getOsv().hashCode() + y3a.c((((getBundle().hashCode() + ((((getSourceId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53, this.os_, 37, 4, 53);
        if (hasGeo()) {
            iHashCode = getGeo().hashCode() + er9.f(iHashCode, 37, 5, 53);
        }
        int iHashCode2 = getDcid().hashCode() + ((((getSessionId().hashCode() + ((((getAppVer().hashCode() + y3a.c(y3a.c((((getBmIfv().hashCode() + ((((getIfv().hashCode() + ((((getIfa().hashCode() + ((((getSdkver().hashCode() + ((((getSdk().hashCode() + er9.f(iHashCode, 37, 6, 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 9) * 53, this.deviceType_, 37, 10, 53), this.contype_, 37, 13, 53)) * 37) + 14) * 53)) * 37) + 15) * 53);
        if (hasExt()) {
            iHashCode2 = getExt().hashCode() + er9.f(iHashCode2, 37, 16, 53);
        }
        if (getExperimentsCount() > 0) {
            iHashCode2 = getExperimentsList().hashCode() + er9.f(iHashCode2, 37, 17, 53);
        }
        int iHashCode3 = this.unknownFields.a.hashCode() + ((getHwv().hashCode() + ((((getModel().hashCode() + ((((getMake().hashCode() + er9.f(iHashCode2, 37, 18, 53)) * 37) + 19) * 53)) * 37) + 20) * 53)) * 29);
        this.memoizedHashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable;
        v3Var.a(SdkAnalyticContext.class, Builder.class);
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
        return new SdkAnalyticContext();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getSourceIdBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.sourceId_);
        }
        if (!getBundleBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.bundle_);
        }
        if (this.os_ != OS.OS_INVALID.getNumber()) {
            c02Var.K(3, this.os_);
        }
        if (!getOsvBytes().isEmpty()) {
            w3.writeString(c02Var, 4, this.osv_);
        }
        if (this.geo_ != null) {
            c02Var.M(5, getGeo());
        }
        if (!getSdkBytes().isEmpty()) {
            w3.writeString(c02Var, 6, this.sdk_);
        }
        if (!getSdkverBytes().isEmpty()) {
            w3.writeString(c02Var, 7, this.sdkver_);
        }
        if (!getIfaBytes().isEmpty()) {
            w3.writeString(c02Var, 8, this.ifa_);
        }
        if (this.deviceType_ != DeviceType.DEVICE_TYPE_INVALID.getNumber()) {
            c02Var.K(9, this.deviceType_);
        }
        if (this.contype_ != ConnectionType.CONNECTION_TYPE_INVALID.getNumber()) {
            c02Var.K(10, this.contype_);
        }
        if (!getIfvBytes().isEmpty()) {
            w3.writeString(c02Var, 11, this.ifv_);
        }
        if (!getBmIfvBytes().isEmpty()) {
            w3.writeString(c02Var, 12, this.bmIfv_);
        }
        if (!getAppVerBytes().isEmpty()) {
            w3.writeString(c02Var, 13, this.appVer_);
        }
        if (!getSessionIdBytes().isEmpty()) {
            w3.writeString(c02Var, 14, this.sessionId_);
        }
        if (!getDcidBytes().isEmpty()) {
            w3.writeString(c02Var, 15, this.dcid_);
        }
        if (this.ext_ != null) {
            c02Var.M(16, getExt());
        }
        int iH = 0;
        while (iH < this.experiments_.size()) {
            iH = tz1.h(this.experiments_, iH, c02Var, 17, iH, 1);
        }
        if (!getMakeBytes().isEmpty()) {
            w3.writeString(c02Var, 18, this.make_);
        }
        if (!getModelBytes().isEmpty()) {
            w3.writeString(c02Var, 19, this.model_);
        }
        if (!getHwvBytes().isEmpty()) {
            w3.writeString(c02Var, 20, this.hwv_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements SdkAnalyticContextOrBuilder {
        private Object appVer_;
        private int bitField0_;
        private Object bmIfv_;
        private Object bundle_;
        private int contype_;
        private Object dcid_;
        private int deviceType_;
        private t56 experiments_;
        private x4 extBuilder_;
        private Struct ext_;
        private x4 geoBuilder_;
        private Context.Geo geo_;
        private Object hwv_;
        private Object ifa_;
        private Object ifv_;
        private Object make_;
        private Object model_;
        private int os_;
        private Object osv_;
        private Object sdk_;
        private Object sdkver_;
        private Object sessionId_;
        private Object sourceId_;

        private Builder() {
            super(null);
            this.sourceId_ = "";
            this.bundle_ = "";
            this.os_ = 0;
            this.osv_ = "";
            this.sdk_ = "";
            this.sdkver_ = "";
            this.ifa_ = "";
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.deviceType_ = 0;
            this.contype_ = 0;
            this.appVer_ = "";
            this.sessionId_ = "";
            this.dcid_ = "";
            this.experiments_ = s56.c;
            this.make_ = "";
            this.model_ = "";
            this.hwv_ = "";
            maybeForceBuilderInitialization();
        }

        private void ensureExperimentsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.experiments_ = new s56(this.experiments_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor;
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

        private x4 getGeoFieldBuilder() {
            x4 x4Var = this.geoBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getGeo(), getParentForChildren(), isClean());
            this.geoBuilder_ = x4Var2;
            this.geo_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAllExperiments(Iterable<String> iterable) {
            ensureExperimentsIsMutable();
            a.addAll((Iterable) iterable, (List) this.experiments_);
            onChanged();
            return this;
        }

        public Builder addExperiments(String str) {
            str.getClass();
            ensureExperimentsIsMutable();
            this.experiments_.add(str);
            onChanged();
            return this;
        }

        public Builder addExperimentsBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            ensureExperimentsIsMutable();
            this.experiments_.j(byteString);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SdkAnalyticContext build() {
            SdkAnalyticContext sdkAnalyticContextBuildPartial = buildPartial();
            if (sdkAnalyticContextBuildPartial.isInitialized()) {
                return sdkAnalyticContextBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) sdkAnalyticContextBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public SdkAnalyticContext buildPartial() {
            SdkAnalyticContext sdkAnalyticContext = new SdkAnalyticContext(this);
            sdkAnalyticContext.sourceId_ = this.sourceId_;
            sdkAnalyticContext.bundle_ = this.bundle_;
            sdkAnalyticContext.os_ = this.os_;
            sdkAnalyticContext.osv_ = this.osv_;
            x4 x4Var = this.geoBuilder_;
            if (x4Var == null) {
                sdkAnalyticContext.geo_ = this.geo_;
            } else {
                sdkAnalyticContext.geo_ = (Context.Geo) x4Var.a();
            }
            sdkAnalyticContext.sdk_ = this.sdk_;
            sdkAnalyticContext.sdkver_ = this.sdkver_;
            sdkAnalyticContext.ifa_ = this.ifa_;
            sdkAnalyticContext.ifv_ = this.ifv_;
            sdkAnalyticContext.bmIfv_ = this.bmIfv_;
            sdkAnalyticContext.deviceType_ = this.deviceType_;
            sdkAnalyticContext.contype_ = this.contype_;
            sdkAnalyticContext.appVer_ = this.appVer_;
            sdkAnalyticContext.sessionId_ = this.sessionId_;
            sdkAnalyticContext.dcid_ = this.dcid_;
            x4 x4Var2 = this.extBuilder_;
            if (x4Var2 == null) {
                sdkAnalyticContext.ext_ = this.ext_;
            } else {
                sdkAnalyticContext.ext_ = (Struct) x4Var2.a();
            }
            if ((this.bitField0_ & 1) != 0) {
                this.experiments_ = this.experiments_.E();
                this.bitField0_ &= -2;
            }
            sdkAnalyticContext.experiments_ = this.experiments_;
            sdkAnalyticContext.make_ = this.make_;
            sdkAnalyticContext.model_ = this.model_;
            sdkAnalyticContext.hwv_ = this.hwv_;
            onBuilt();
            return sdkAnalyticContext;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.sourceId_ = "";
            this.bundle_ = "";
            this.os_ = 0;
            this.osv_ = "";
            if (this.geoBuilder_ == null) {
                this.geo_ = null;
            } else {
                this.geo_ = null;
                this.geoBuilder_ = null;
            }
            this.sdk_ = "";
            this.sdkver_ = "";
            this.ifa_ = "";
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.deviceType_ = 0;
            this.contype_ = 0;
            this.appVer_ = "";
            this.sessionId_ = "";
            this.dcid_ = "";
            if (this.extBuilder_ == null) {
                this.ext_ = null;
            } else {
                this.ext_ = null;
                this.extBuilder_ = null;
            }
            this.experiments_ = s56.c;
            this.bitField0_ &= -2;
            this.make_ = "";
            this.model_ = "";
            this.hwv_ = "";
            return this;
        }

        public Builder clearAppVer() {
            this.appVer_ = SdkAnalyticContext.getDefaultInstance().getAppVer();
            onChanged();
            return this;
        }

        public Builder clearBmIfv() {
            this.bmIfv_ = SdkAnalyticContext.getDefaultInstance().getBmIfv();
            onChanged();
            return this;
        }

        public Builder clearBundle() {
            this.bundle_ = SdkAnalyticContext.getDefaultInstance().getBundle();
            onChanged();
            return this;
        }

        public Builder clearContype() {
            this.contype_ = 0;
            onChanged();
            return this;
        }

        public Builder clearDcid() {
            this.dcid_ = SdkAnalyticContext.getDefaultInstance().getDcid();
            onChanged();
            return this;
        }

        public Builder clearDeviceType() {
            this.deviceType_ = 0;
            onChanged();
            return this;
        }

        public Builder clearExperiments() {
            this.experiments_ = s56.c;
            this.bitField0_ &= -2;
            onChanged();
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

        public Builder clearGeo() {
            if (this.geoBuilder_ == null) {
                this.geo_ = null;
                onChanged();
                return this;
            }
            this.geo_ = null;
            this.geoBuilder_ = null;
            return this;
        }

        public Builder clearHwv() {
            this.hwv_ = SdkAnalyticContext.getDefaultInstance().getHwv();
            onChanged();
            return this;
        }

        public Builder clearIfa() {
            this.ifa_ = SdkAnalyticContext.getDefaultInstance().getIfa();
            onChanged();
            return this;
        }

        public Builder clearIfv() {
            this.ifv_ = SdkAnalyticContext.getDefaultInstance().getIfv();
            onChanged();
            return this;
        }

        public Builder clearMake() {
            this.make_ = SdkAnalyticContext.getDefaultInstance().getMake();
            onChanged();
            return this;
        }

        public Builder clearModel() {
            this.model_ = SdkAnalyticContext.getDefaultInstance().getModel();
            onChanged();
            return this;
        }

        public Builder clearOs() {
            this.os_ = 0;
            onChanged();
            return this;
        }

        public Builder clearOsv() {
            this.osv_ = SdkAnalyticContext.getDefaultInstance().getOsv();
            onChanged();
            return this;
        }

        public Builder clearSdk() {
            this.sdk_ = SdkAnalyticContext.getDefaultInstance().getSdk();
            onChanged();
            return this;
        }

        public Builder clearSdkver() {
            this.sdkver_ = SdkAnalyticContext.getDefaultInstance().getSdkver();
            onChanged();
            return this;
        }

        public Builder clearSessionId() {
            this.sessionId_ = SdkAnalyticContext.getDefaultInstance().getSessionId();
            onChanged();
            return this;
        }

        public Builder clearSourceId() {
            this.sourceId_ = SdkAnalyticContext.getDefaultInstance().getSourceId();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getAppVer() {
            Object obj = this.appVer_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.appVer_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getAppVerBytes() {
            Object obj = this.appVer_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.appVer_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getBmIfv() {
            Object obj = this.bmIfv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bmIfv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getBmIfvBytes() {
            Object obj = this.bmIfv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bmIfv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getBundle() {
            Object obj = this.bundle_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bundle_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getBundleBytes() {
            Object obj = this.bundle_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bundle_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ConnectionType getContype() {
            ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.contype_);
            return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public int getContypeValue() {
            return this.contype_;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getDcid() {
            Object obj = this.dcid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.dcid_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getDcidBytes() {
            Object obj = this.dcid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.dcid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public DeviceType getDeviceType() {
            DeviceType deviceTypeValueOf = DeviceType.valueOf(this.deviceType_);
            return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public int getDeviceTypeValue() {
            return this.deviceType_;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getExperiments(int i) {
            return (String) this.experiments_.get(i);
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getExperimentsBytes(int i) {
            return this.experiments_.p(i);
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public int getExperimentsCount() {
            return this.experiments_.size();
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public vq8 getExperimentsList() {
            return this.experiments_.E();
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
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

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ica getExtOrBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public Context.Geo getGeo() {
            x4 x4Var = this.geoBuilder_;
            if (x4Var != null) {
                return (Context.Geo) x4Var.d();
            }
            Context.Geo geo = this.geo_;
            return geo == null ? Context.Geo.getDefaultInstance() : geo;
        }

        public Context.Geo.Builder getGeoBuilder() {
            onChanged();
            return (Context.Geo.Builder) getGeoFieldBuilder().c();
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public Context.GeoOrBuilder getGeoOrBuilder() {
            x4 x4Var = this.geoBuilder_;
            if (x4Var != null) {
                return (Context.GeoOrBuilder) x4Var.e();
            }
            Context.Geo geo = this.geo_;
            return geo == null ? Context.Geo.getDefaultInstance() : geo;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getHwv() {
            Object obj = this.hwv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.hwv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getHwvBytes() {
            Object obj = this.hwv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.hwv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getIfa() {
            Object obj = this.ifa_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifa_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getIfaBytes() {
            Object obj = this.ifa_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifa_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getIfv() {
            Object obj = this.ifv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getIfvBytes() {
            Object obj = this.ifv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getMake() {
            Object obj = this.make_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.make_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getMakeBytes() {
            Object obj = this.make_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.make_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getModel() {
            Object obj = this.model_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.model_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getModelBytes() {
            Object obj = this.model_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.model_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public OS getOs() {
            OS osValueOf = OS.valueOf(this.os_);
            return osValueOf == null ? OS.UNRECOGNIZED : osValueOf;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public int getOsValue() {
            return this.os_;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getOsv() {
            Object obj = this.osv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.osv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getOsvBytes() {
            Object obj = this.osv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.osv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getSdk() {
            Object obj = this.sdk_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sdk_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getSdkBytes() {
            Object obj = this.sdk_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdk_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getSdkver() {
            Object obj = this.sdkver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sdkver_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getSdkverBytes() {
            Object obj = this.sdkver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdkver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getSessionId() {
            Object obj = this.sessionId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sessionId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getSessionIdBytes() {
            Object obj = this.sessionId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sessionId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public String getSourceId() {
            Object obj = this.sourceId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sourceId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public ByteString getSourceIdBytes() {
            Object obj = this.sourceId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sourceId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
        public boolean hasGeo() {
            return (this.geoBuilder_ == null && this.geo_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable;
            v3Var.a(SdkAnalyticContext.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
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

        public Builder mergeFrom(SdkAnalyticContext sdkAnalyticContext) {
            if (sdkAnalyticContext == SdkAnalyticContext.getDefaultInstance()) {
                return this;
            }
            if (!sdkAnalyticContext.getSourceId().isEmpty()) {
                this.sourceId_ = sdkAnalyticContext.sourceId_;
                onChanged();
            }
            if (!sdkAnalyticContext.getBundle().isEmpty()) {
                this.bundle_ = sdkAnalyticContext.bundle_;
                onChanged();
            }
            if (sdkAnalyticContext.os_ != 0) {
                setOsValue(sdkAnalyticContext.getOsValue());
            }
            if (!sdkAnalyticContext.getOsv().isEmpty()) {
                this.osv_ = sdkAnalyticContext.osv_;
                onChanged();
            }
            if (sdkAnalyticContext.hasGeo()) {
                mergeGeo(sdkAnalyticContext.getGeo());
            }
            if (!sdkAnalyticContext.getSdk().isEmpty()) {
                this.sdk_ = sdkAnalyticContext.sdk_;
                onChanged();
            }
            if (!sdkAnalyticContext.getSdkver().isEmpty()) {
                this.sdkver_ = sdkAnalyticContext.sdkver_;
                onChanged();
            }
            if (!sdkAnalyticContext.getIfa().isEmpty()) {
                this.ifa_ = sdkAnalyticContext.ifa_;
                onChanged();
            }
            if (!sdkAnalyticContext.getIfv().isEmpty()) {
                this.ifv_ = sdkAnalyticContext.ifv_;
                onChanged();
            }
            if (!sdkAnalyticContext.getBmIfv().isEmpty()) {
                this.bmIfv_ = sdkAnalyticContext.bmIfv_;
                onChanged();
            }
            if (sdkAnalyticContext.deviceType_ != 0) {
                setDeviceTypeValue(sdkAnalyticContext.getDeviceTypeValue());
            }
            if (sdkAnalyticContext.contype_ != 0) {
                setContypeValue(sdkAnalyticContext.getContypeValue());
            }
            if (!sdkAnalyticContext.getAppVer().isEmpty()) {
                this.appVer_ = sdkAnalyticContext.appVer_;
                onChanged();
            }
            if (!sdkAnalyticContext.getSessionId().isEmpty()) {
                this.sessionId_ = sdkAnalyticContext.sessionId_;
                onChanged();
            }
            if (!sdkAnalyticContext.getDcid().isEmpty()) {
                this.dcid_ = sdkAnalyticContext.dcid_;
                onChanged();
            }
            if (sdkAnalyticContext.hasExt()) {
                mergeExt(sdkAnalyticContext.getExt());
            }
            if (!sdkAnalyticContext.experiments_.isEmpty()) {
                if (this.experiments_.isEmpty()) {
                    this.experiments_ = sdkAnalyticContext.experiments_;
                    this.bitField0_ &= -2;
                } else {
                    ensureExperimentsIsMutable();
                    this.experiments_.addAll(sdkAnalyticContext.experiments_);
                }
                onChanged();
            }
            if (!sdkAnalyticContext.getMake().isEmpty()) {
                this.make_ = sdkAnalyticContext.make_;
                onChanged();
            }
            if (!sdkAnalyticContext.getModel().isEmpty()) {
                this.model_ = sdkAnalyticContext.model_;
                onChanged();
            }
            if (!sdkAnalyticContext.getHwv().isEmpty()) {
                this.hwv_ = sdkAnalyticContext.hwv_;
                onChanged();
            }
            mergeUnknownFields(((w3) sdkAnalyticContext).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeGeo(Context.Geo geo) {
            x4 x4Var = this.geoBuilder_;
            if (x4Var != null) {
                x4Var.f(geo);
                return this;
            }
            Context.Geo geo2 = this.geo_;
            if (geo2 != null) {
                this.geo_ = Context.Geo.newBuilder(geo2).mergeFrom(geo).buildPartial();
            } else {
                this.geo_ = geo;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAppVer(String str) {
            str.getClass();
            this.appVer_ = str;
            onChanged();
            return this;
        }

        public Builder setAppVerBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.appVer_ = byteString;
            onChanged();
            return this;
        }

        public Builder setBmIfv(String str) {
            str.getClass();
            this.bmIfv_ = str;
            onChanged();
            return this;
        }

        public Builder setBmIfvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.bmIfv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setBundle(String str) {
            str.getClass();
            this.bundle_ = str;
            onChanged();
            return this;
        }

        public Builder setBundleBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.bundle_ = byteString;
            onChanged();
            return this;
        }

        public Builder setContype(ConnectionType connectionType) {
            connectionType.getClass();
            this.contype_ = connectionType.getNumber();
            onChanged();
            return this;
        }

        public Builder setContypeValue(int i) {
            this.contype_ = i;
            onChanged();
            return this;
        }

        public Builder setDcid(String str) {
            str.getClass();
            this.dcid_ = str;
            onChanged();
            return this;
        }

        public Builder setDcidBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.dcid_ = byteString;
            onChanged();
            return this;
        }

        public Builder setDeviceType(DeviceType deviceType) {
            deviceType.getClass();
            this.deviceType_ = deviceType.getNumber();
            onChanged();
            return this;
        }

        public Builder setDeviceTypeValue(int i) {
            this.deviceType_ = i;
            onChanged();
            return this;
        }

        public Builder setExperiments(int i, String str) {
            str.getClass();
            ensureExperimentsIsMutable();
            this.experiments_.set(i, str);
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

        public Builder setGeo(Context.Geo.Builder builder) {
            x4 x4Var = this.geoBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.geo_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setHwv(String str) {
            str.getClass();
            this.hwv_ = str;
            onChanged();
            return this;
        }

        public Builder setHwvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.hwv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIfa(String str) {
            str.getClass();
            this.ifa_ = str;
            onChanged();
            return this;
        }

        public Builder setIfaBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.ifa_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIfv(String str) {
            str.getClass();
            this.ifv_ = str;
            onChanged();
            return this;
        }

        public Builder setIfvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.ifv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setMake(String str) {
            str.getClass();
            this.make_ = str;
            onChanged();
            return this;
        }

        public Builder setMakeBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.make_ = byteString;
            onChanged();
            return this;
        }

        public Builder setModel(String str) {
            str.getClass();
            this.model_ = str;
            onChanged();
            return this;
        }

        public Builder setModelBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.model_ = byteString;
            onChanged();
            return this;
        }

        public Builder setOs(OS os) {
            os.getClass();
            this.os_ = os.getNumber();
            onChanged();
            return this;
        }

        public Builder setOsValue(int i) {
            this.os_ = i;
            onChanged();
            return this;
        }

        public Builder setOsv(String str) {
            str.getClass();
            this.osv_ = str;
            onChanged();
            return this;
        }

        public Builder setOsvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.osv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSdk(String str) {
            str.getClass();
            this.sdk_ = str;
            onChanged();
            return this;
        }

        public Builder setSdkBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.sdk_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSdkver(String str) {
            str.getClass();
            this.sdkver_ = str;
            onChanged();
            return this;
        }

        public Builder setSdkverBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.sdkver_ = byteString;
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

        public Builder setSourceId(String str) {
            str.getClass();
            this.sourceId_ = str;
            onChanged();
            return this;
        }

        public Builder setSourceIdBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.sourceId_ = byteString;
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
        public SdkAnalyticContext mo166getDefaultInstanceForType() {
            return SdkAnalyticContext.getDefaultInstance();
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

        public Builder setGeo(Context.Geo geo) {
            x4 x4Var = this.geoBuilder_;
            if (x4Var == null) {
                geo.getClass();
                this.geo_ = geo;
                onChanged();
                return this;
            }
            x4Var.h(geo);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.sourceId_ = "";
            this.bundle_ = "";
            this.os_ = 0;
            this.osv_ = "";
            this.sdk_ = "";
            this.sdkver_ = "";
            this.ifa_ = "";
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.deviceType_ = 0;
            this.contype_ = 0;
            this.appVer_ = "";
            this.sessionId_ = "";
            this.dcid_ = "";
            this.experiments_ = s56.c;
            this.make_ = "";
            this.model_ = "";
            this.hwv_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SdkAnalyticContext) {
                return mergeFrom((SdkAnalyticContext) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            SdkAnalyticContext sdkAnalyticContext = null;
            try {
                try {
                    SdkAnalyticContext sdkAnalyticContext2 = (SdkAnalyticContext) SdkAnalyticContext.PARSER.parsePartialFrom(hVar, t2Var);
                    if (sdkAnalyticContext2 != null) {
                        mergeFrom(sdkAnalyticContext2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (sdkAnalyticContext != null) {
                        mergeFrom(sdkAnalyticContext);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                SdkAnalyticContext sdkAnalyticContext3 = (SdkAnalyticContext) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    sdkAnalyticContext = sdkAnalyticContext3;
                    if (sdkAnalyticContext != null) {
                        mergeFrom(sdkAnalyticContext);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public vq8 getExperimentsList() {
        return this.experiments_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public SdkAnalyticContext mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static SdkAnalyticContext parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SdkAnalyticContext) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static SdkAnalyticContext parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkAnalyticContext) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SdkAnalyticContext parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (SdkAnalyticContext) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SdkAnalyticContext parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkAnalyticContext) PARSER.parseFrom(byteString, t2Var);
    }

    public static SdkAnalyticContext parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (SdkAnalyticContext) PARSER.parseFrom(bArr);
    }

    public static SdkAnalyticContext parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (SdkAnalyticContext) PARSER.parseFrom(bArr, t2Var);
    }

    public static SdkAnalyticContext parseFrom(InputStream inputStream) throws IOException {
        return (SdkAnalyticContext) w3.parseWithIOException(PARSER, inputStream);
    }

    public static SdkAnalyticContext parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (SdkAnalyticContext) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static SdkAnalyticContext parseFrom(h hVar) throws IOException {
        return (SdkAnalyticContext) w3.parseWithIOException(PARSER, hVar);
    }

    public static SdkAnalyticContext parseFrom(h hVar, t2 t2Var) throws IOException {
        return (SdkAnalyticContext) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private SdkAnalyticContext(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private SdkAnalyticContext() {
        this.memoizedIsInitialized = (byte) -1;
        this.sourceId_ = "";
        this.bundle_ = "";
        this.os_ = 0;
        this.osv_ = "";
        this.sdk_ = "";
        this.sdkver_ = "";
        this.ifa_ = "";
        this.ifv_ = "";
        this.bmIfv_ = "";
        this.deviceType_ = 0;
        this.contype_ = 0;
        this.appVer_ = "";
        this.sessionId_ = "";
        this.dcid_ = "";
        this.experiments_ = s56.c;
        this.make_ = "";
        this.model_ = "";
        this.hwv_ = "";
    }
}
