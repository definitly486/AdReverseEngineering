package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.DeviceType;
import com.explorestack.protobuf.adcom.OS;
import com.explorestack.protobuf.adcom.b;
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
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.jm5;
import defpackage.jua;
import defpackage.kj4;
import defpackage.oba;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitRequest extends w3 implements InitRequestOrBuilder {
    public static final int ANDROID_FIELD_NUMBER = 20;
    public static final int APP_VER_FIELD_NUMBER = 13;
    public static final int BM_IFV_FIELD_NUMBER = 12;
    public static final int BUNDLE_FIELD_NUMBER = 2;
    public static final int CONTEXT_FIELD_NUMBER = 19;
    public static final int CONTYPE_FIELD_NUMBER = 10;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 9;
    public static final int EXT_FIELD_NUMBER = 15;
    public static final int GEO_FIELD_NUMBER = 5;
    public static final int HWV_FIELD_NUMBER = 18;
    public static final int IFA_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 11;
    public static final int IOS_FIELD_NUMBER = 21;
    public static final int MAKE_FIELD_NUMBER = 16;
    public static final int MODEL_FIELD_NUMBER = 17;
    public static final int OSV_FIELD_NUMBER = 4;
    public static final int OS_FIELD_NUMBER = 3;
    public static final int SDKVER_FIELD_NUMBER = 7;
    public static final int SDK_FIELD_NUMBER = 6;
    public static final int SELLER_ID_FIELD_NUMBER = 1;
    public static final int SESSION_ID_FIELD_NUMBER = 14;
    private static final long serialVersionUID = 0;
    private volatile Object appVer_;
    private volatile Object bmIfv_;
    private volatile Object bundle_;
    private Context context_;
    private int contype_;
    private int deviceType_;
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
    private int platformDataCase_;
    private Object platformData_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sellerId_;
    private volatile Object sessionId_;
    private static final InitRequest DEFAULT_INSTANCE = new InitRequest();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.1
        @Override // defpackage.b48
        public InitRequest parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitRequest(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.InitRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase;

        static {
            int[] iArr = new int[PlatformDataCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase = iArr;
            try {
                iArr[PlatformDataCase.ANDROID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase[PlatformDataCase.IOS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase[PlatformDataCase.PLATFORMDATA_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AndroidPlatformDataOrBuilder extends MessageOrBuilder {
        AndroidPlatformData.ContentProviderStartupMetrics getContentProviderStartupMetrics(int i);

        int getContentProviderStartupMetricsCount();

        List<AndroidPlatformData.ContentProviderStartupMetrics> getContentProviderStartupMetricsList();

        AndroidPlatformData.ContentProviderStartupMetricsOrBuilder getContentProviderStartupMetricsOrBuilder(int i);

        List<? extends AndroidPlatformData.ContentProviderStartupMetricsOrBuilder> getContentProviderStartupMetricsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getKotlinVersion();

        ByteString getKotlinVersionBytes();

        int getMinApiLevel();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface iOSPlatformDataOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        StringValue getMinOsVersion();

        oba getMinOsVersionOrBuilder();

        OSExecutionEnvironment getOsExecutionEnv();

        int getOsExecutionEnvValue();

        boolean hasMinOsVersion();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private InitRequest(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        case 10:
                            this.sellerId_ = hVar.E();
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
                        case 130:
                            this.make_ = hVar.E();
                            continue;
                        case 138:
                            this.model_ = hVar.E();
                            continue;
                        case 146:
                            this.hwv_ = hVar.E();
                            continue;
                        case 154:
                            Context context = this.context_;
                            Context.Builder builder3 = context != null ? context.toBuilder() : null;
                            Context context2 = (Context) hVar.v(Context.parser(), t2Var);
                            this.context_ = context2;
                            if (builder3 != null) {
                                builder3.mergeFrom(context2);
                                this.context_ = builder3.buildPartial();
                            } else {
                                continue;
                            }
                            break;
                        case 162:
                            AndroidPlatformData.Builder builder4 = this.platformDataCase_ == 20 ? ((AndroidPlatformData) this.platformData_).toBuilder() : null;
                            MessageLite messageLiteV = hVar.v(AndroidPlatformData.parser(), t2Var);
                            this.platformData_ = messageLiteV;
                            if (builder4 != null) {
                                builder4.mergeFrom((AndroidPlatformData) messageLiteV);
                                this.platformData_ = builder4.buildPartial();
                            }
                            this.platformDataCase_ = 20;
                            continue;
                        case 170:
                            iOSPlatformData.Builder builder5 = this.platformDataCase_ == 21 ? ((iOSPlatformData) this.platformData_).toBuilder() : null;
                            MessageLite messageLiteV2 = hVar.v(iOSPlatformData.parser(), t2Var);
                            this.platformData_ = messageLiteV2;
                            if (builder5 != null) {
                                builder5.mergeFrom((iOSPlatformData) messageLiteV2);
                                this.platformData_ = builder5.buildPartial();
                            }
                            this.platformDataCase_ = 21;
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

    public static InitRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_InitRequest_descriptor;
    }

    public static Builder newBuilder(InitRequest initRequest) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(initRequest);
    }

    public static InitRequest parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (InitRequest) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static InitRequest parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (InitRequest) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InitRequest)) {
            return super.equals(obj);
        }
        InitRequest initRequest = (InitRequest) obj;
        if (!getSellerId().equals(initRequest.getSellerId()) || !getBundle().equals(initRequest.getBundle()) || this.os_ != initRequest.os_ || !getOsv().equals(initRequest.getOsv()) || hasGeo() != initRequest.hasGeo()) {
            return false;
        }
        if ((hasGeo() && !getGeo().equals(initRequest.getGeo())) || !getSdk().equals(initRequest.getSdk()) || !getSdkver().equals(initRequest.getSdkver()) || !getIfa().equals(initRequest.getIfa()) || !getIfv().equals(initRequest.getIfv()) || !getBmIfv().equals(initRequest.getBmIfv()) || this.deviceType_ != initRequest.deviceType_ || this.contype_ != initRequest.contype_ || !getAppVer().equals(initRequest.getAppVer()) || !getSessionId().equals(initRequest.getSessionId()) || hasExt() != initRequest.hasExt()) {
            return false;
        }
        if ((hasExt() && !getExt().equals(initRequest.getExt())) || !getMake().equals(initRequest.getMake()) || !getModel().equals(initRequest.getModel()) || !getHwv().equals(initRequest.getHwv()) || hasContext() != initRequest.hasContext()) {
            return false;
        }
        if ((hasContext() && !getContext().equals(initRequest.getContext())) || !getPlatformDataCase().equals(initRequest.getPlatformDataCase())) {
            return false;
        }
        int i = this.platformDataCase_;
        if (i != 20) {
            if (i == 21 && !getIos().equals(initRequest.getIos())) {
                return false;
            }
        } else if (!getAndroid().equals(initRequest.getAndroid())) {
            return false;
        }
        return this.unknownFields.equals(initRequest.unknownFields);
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public AndroidPlatformData getAndroid() {
        return this.platformDataCase_ == 20 ? (AndroidPlatformData) this.platformData_ : AndroidPlatformData.getDefaultInstance();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public AndroidPlatformDataOrBuilder getAndroidOrBuilder() {
        return this.platformDataCase_ == 20 ? (AndroidPlatformData) this.platformData_ : AndroidPlatformData.getDefaultInstance();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getAppVer() {
        Object obj = this.appVer_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.appVer_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getAppVerBytes() {
        Object obj = this.appVer_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.appVer_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getBmIfv() {
        Object obj = this.bmIfv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bmIfv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getBmIfvBytes() {
        Object obj = this.bmIfv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bmIfv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getBundle() {
        Object obj = this.bundle_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bundle_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getBundleBytes() {
        Object obj = this.bundle_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bundle_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public Context getContext() {
        Context context = this.context_;
        return context == null ? Context.getDefaultInstance() : context;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public b getContextOrBuilder() {
        return getContext();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ConnectionType getContype() {
        ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.contype_);
        return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public int getContypeValue() {
        return this.contype_;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public DeviceType getDeviceType() {
        DeviceType deviceTypeValueOf = DeviceType.valueOf(this.deviceType_);
        return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public int getDeviceTypeValue() {
        return this.deviceType_;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public Struct getExt() {
        Struct struct = this.ext_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ica getExtOrBuilder() {
        return getExt();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public Context.Geo getGeo() {
        Context.Geo geo = this.geo_;
        return geo == null ? Context.Geo.getDefaultInstance() : geo;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public Context.GeoOrBuilder getGeoOrBuilder() {
        return getGeo();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getHwv() {
        Object obj = this.hwv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.hwv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getHwvBytes() {
        Object obj = this.hwv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.hwv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getIfa() {
        Object obj = this.ifa_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ifa_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getIfaBytes() {
        Object obj = this.ifa_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ifa_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getIfv() {
        Object obj = this.ifv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ifv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getIfvBytes() {
        Object obj = this.ifv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ifv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public iOSPlatformData getIos() {
        return this.platformDataCase_ == 21 ? (iOSPlatformData) this.platformData_ : iOSPlatformData.getDefaultInstance();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public iOSPlatformDataOrBuilder getIosOrBuilder() {
        return this.platformDataCase_ == 21 ? (iOSPlatformData) this.platformData_ : iOSPlatformData.getDefaultInstance();
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getMake() {
        Object obj = this.make_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.make_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getMakeBytes() {
        Object obj = this.make_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.make_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getModel() {
        Object obj = this.model_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.model_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getModelBytes() {
        Object obj = this.model_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.model_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public OS getOs() {
        OS osValueOf = OS.valueOf(this.os_);
        return osValueOf == null ? OS.UNRECOGNIZED : osValueOf;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public int getOsValue() {
        return this.os_;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getOsv() {
        Object obj = this.osv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.osv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
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

    @Override // io.content.protobuf.InitRequestOrBuilder
    public PlatformDataCase getPlatformDataCase() {
        return PlatformDataCase.forNumber(this.platformDataCase_);
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getSdk() {
        Object obj = this.sdk_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdk_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getSdkBytes() {
        Object obj = this.sdk_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sdk_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getSdkver() {
        Object obj = this.sdkver_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdkver_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getSdkverBytes() {
        Object obj = this.sdkver_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sdkver_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getSellerId() {
        Object obj = this.sellerId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sellerId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public ByteString getSellerIdBytes() {
        Object obj = this.sellerId_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sellerId_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getSellerIdBytes().isEmpty() ? w3.computeStringSize(1, this.sellerId_) : 0;
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
        if (this.ext_ != null) {
            iComputeStringSize += c02.o(15, getExt());
        }
        if (!getMakeBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(16, this.make_);
        }
        if (!getModelBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(17, this.model_);
        }
        if (!getHwvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(18, this.hwv_);
        }
        if (this.context_ != null) {
            iComputeStringSize += c02.o(19, getContext());
        }
        if (this.platformDataCase_ == 20) {
            iComputeStringSize += c02.o(20, (AndroidPlatformData) this.platformData_);
        }
        if (this.platformDataCase_ == 21) {
            iComputeStringSize += c02.o(21, (iOSPlatformData) this.platformData_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public String getSessionId() {
        Object obj = this.sessionId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sessionId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
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

    @Override // io.content.protobuf.InitRequestOrBuilder
    public boolean hasAndroid() {
        return this.platformDataCase_ == 20;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public boolean hasContext() {
        return this.context_ != null;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public boolean hasExt() {
        return this.ext_ != null;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public boolean hasGeo() {
        return this.geo_ != null;
    }

    @Override // io.content.protobuf.InitRequestOrBuilder
    public boolean hasIos() {
        return this.platformDataCase_ == 21;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode2 = getOsv().hashCode() + y3a.c((((getBundle().hashCode() + ((((getSellerId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53, this.os_, 37, 4, 53);
        if (hasGeo()) {
            iHashCode2 = getGeo().hashCode() + er9.f(iHashCode2, 37, 5, 53);
        }
        int iHashCode3 = getSessionId().hashCode() + ((((getAppVer().hashCode() + y3a.c(y3a.c((((getBmIfv().hashCode() + ((((getIfv().hashCode() + ((((getIfa().hashCode() + ((((getSdkver().hashCode() + ((((getSdk().hashCode() + er9.f(iHashCode2, 37, 6, 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 9) * 53, this.deviceType_, 37, 10, 53), this.contype_, 37, 13, 53)) * 37) + 14) * 53);
        if (hasExt()) {
            iHashCode3 = er9.f(iHashCode3, 37, 15, 53) + getExt().hashCode();
        }
        int iHashCode4 = getHwv().hashCode() + ((((getModel().hashCode() + ((((getMake().hashCode() + er9.f(iHashCode3, 37, 16, 53)) * 37) + 17) * 53)) * 37) + 18) * 53);
        if (hasContext()) {
            iHashCode4 = getContext().hashCode() + er9.f(iHashCode4, 37, 19, 53);
        }
        int i2 = this.platformDataCase_;
        if (i2 != 20) {
            if (i2 == 21) {
                iF = er9.f(iHashCode4, 37, 21, 53);
                iHashCode = getIos().hashCode();
            }
            int iHashCode5 = this.unknownFields.a.hashCode() + (iHashCode4 * 29);
            this.memoizedHashCode = iHashCode5;
            return iHashCode5;
        }
        iF = er9.f(iHashCode4, 37, 20, 53);
        iHashCode = getAndroid().hashCode();
        iHashCode4 = iHashCode + iF;
        int iHashCode6 = this.unknownFields.a.hashCode() + (iHashCode4 * 29);
        this.memoizedHashCode = iHashCode6;
        return iHashCode6;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable;
        v3Var.a(InitRequest.class, Builder.class);
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
        return new InitRequest();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getSellerIdBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.sellerId_);
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
        if (this.ext_ != null) {
            c02Var.M(15, getExt());
        }
        if (!getMakeBytes().isEmpty()) {
            w3.writeString(c02Var, 16, this.make_);
        }
        if (!getModelBytes().isEmpty()) {
            w3.writeString(c02Var, 17, this.model_);
        }
        if (!getHwvBytes().isEmpty()) {
            w3.writeString(c02Var, 18, this.hwv_);
        }
        if (this.context_ != null) {
            c02Var.M(19, getContext());
        }
        if (this.platformDataCase_ == 20) {
            c02Var.M(20, (AndroidPlatformData) this.platformData_);
        }
        if (this.platformDataCase_ == 21) {
            c02Var.M(21, (iOSPlatformData) this.platformData_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class AndroidPlatformData extends w3 implements AndroidPlatformDataOrBuilder {
        public static final int CONTENT_PROVIDER_STARTUP_METRICS_FIELD_NUMBER = 3;
        public static final int KOTLIN_VERSION_FIELD_NUMBER = 2;
        public static final int MIN_API_LEVEL_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private List<ContentProviderStartupMetrics> contentProviderStartupMetrics_;
        private volatile Object kotlinVersion_;
        private byte memoizedIsInitialized;
        private int minApiLevel_;
        private static final AndroidPlatformData DEFAULT_INSTANCE = new AndroidPlatformData();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.AndroidPlatformData.1
            @Override // defpackage.b48
            public AndroidPlatformData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new AndroidPlatformData(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface ContentProviderStartupMetricsOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            boolean getInitCompleted();

            long getInitDuration();

            Timestamp getStartInitTime();

            jua getStartInitTimeOrBuilder();

            boolean hasStartInitTime();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private AndroidPlatformData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                if (iF == 8) {
                                    this.minApiLevel_ = hVar.G();
                                } else if (iF == 18) {
                                    this.kotlinVersion_ = hVar.E();
                                } else if (iF == 26) {
                                    if (!z2) {
                                        this.contentProviderStartupMetrics_ = new ArrayList();
                                        z2 = true;
                                    }
                                    this.contentProviderStartupMetrics_.add((ContentProviderStartupMetrics) hVar.v(ContentProviderStartupMetrics.parser(), t2Var));
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
                        this.contentProviderStartupMetrics_ = Collections.unmodifiableList(this.contentProviderStartupMetrics_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.contentProviderStartupMetrics_ = Collections.unmodifiableList(this.contentProviderStartupMetrics_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static AndroidPlatformData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor;
        }

        public static Builder newBuilder(AndroidPlatformData androidPlatformData) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(androidPlatformData);
        }

        public static AndroidPlatformData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (AndroidPlatformData) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static AndroidPlatformData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (AndroidPlatformData) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AndroidPlatformData)) {
                return super.equals(obj);
            }
            AndroidPlatformData androidPlatformData = (AndroidPlatformData) obj;
            return getMinApiLevel() == androidPlatformData.getMinApiLevel() && getKotlinVersion().equals(androidPlatformData.getKotlinVersion()) && getContentProviderStartupMetricsList().equals(androidPlatformData.getContentProviderStartupMetricsList()) && this.unknownFields.equals(androidPlatformData.unknownFields);
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public ContentProviderStartupMetrics getContentProviderStartupMetrics(int i) {
            return this.contentProviderStartupMetrics_.get(i);
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public int getContentProviderStartupMetricsCount() {
            return this.contentProviderStartupMetrics_.size();
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public List<ContentProviderStartupMetrics> getContentProviderStartupMetricsList() {
            return this.contentProviderStartupMetrics_;
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public ContentProviderStartupMetricsOrBuilder getContentProviderStartupMetricsOrBuilder(int i) {
            return this.contentProviderStartupMetrics_.get(i);
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public List<? extends ContentProviderStartupMetricsOrBuilder> getContentProviderStartupMetricsOrBuilderList() {
            return this.contentProviderStartupMetrics_;
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public String getKotlinVersion() {
            Object obj = this.kotlinVersion_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.kotlinVersion_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public ByteString getKotlinVersionBytes() {
            Object obj = this.kotlinVersion_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.kotlinVersion_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
        public int getMinApiLevel() {
            return this.minApiLevel_;
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
            int i2 = this.minApiLevel_;
            int iT = i2 != 0 ? c02.t(1, i2) : 0;
            if (!getKotlinVersionBytes().isEmpty()) {
                iT += w3.computeStringSize(2, this.kotlinVersion_);
            }
            for (int i3 = 0; i3 < this.contentProviderStartupMetrics_.size(); i3++) {
                iT += c02.o(3, this.contentProviderStartupMetrics_.get(i3));
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
            int iHashCode = getKotlinVersion().hashCode() + ((((getMinApiLevel() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (getContentProviderStartupMetricsCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getContentProviderStartupMetricsList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable;
            v3Var.a(AndroidPlatformData.class, Builder.class);
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
            return new AndroidPlatformData();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            int i = this.minApiLevel_;
            if (i != 0) {
                c02Var.T(1, i);
            }
            if (!getKotlinVersionBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.kotlinVersion_);
            }
            for (int i2 = 0; i2 < this.contentProviderStartupMetrics_.size(); i2++) {
                c02Var.M(3, this.contentProviderStartupMetrics_.get(i2));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class ContentProviderStartupMetrics extends w3 implements ContentProviderStartupMetricsOrBuilder {
            public static final int INIT_COMPLETED_FIELD_NUMBER = 3;
            public static final int INIT_DURATION_FIELD_NUMBER = 2;
            public static final int START_INIT_TIME_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private boolean initCompleted_;
            private long initDuration_;
            private byte memoizedIsInitialized;
            private Timestamp startInitTime_;
            private static final ContentProviderStartupMetrics DEFAULT_INSTANCE = new ContentProviderStartupMetrics();
            private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetrics.1
                @Override // defpackage.b48
                public ContentProviderStartupMetrics parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new ContentProviderStartupMetrics(hVar, t2Var);
                }
            };

            private ContentProviderStartupMetrics(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    Timestamp timestamp = this.startInitTime_;
                                    Timestamp.Builder builder = timestamp != null ? timestamp.toBuilder() : null;
                                    Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                    this.startInitTime_ = timestamp2;
                                    if (builder != null) {
                                        builder.mergeFrom(timestamp2);
                                        this.startInitTime_ = builder.buildPartial();
                                    }
                                } else if (iF == 16) {
                                    this.initDuration_ = hVar.H();
                                } else if (iF == 24) {
                                    this.initCompleted_ = hVar.l();
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

            public static ContentProviderStartupMetrics getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_descriptor;
            }

            public static Builder newBuilder(ContentProviderStartupMetrics contentProviderStartupMetrics) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(contentProviderStartupMetrics);
            }

            public static ContentProviderStartupMetrics parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (ContentProviderStartupMetrics) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static ContentProviderStartupMetrics parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (ContentProviderStartupMetrics) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof ContentProviderStartupMetrics)) {
                    return super.equals(obj);
                }
                ContentProviderStartupMetrics contentProviderStartupMetrics = (ContentProviderStartupMetrics) obj;
                if (hasStartInitTime() != contentProviderStartupMetrics.hasStartInitTime()) {
                    return false;
                }
                return (!hasStartInitTime() || getStartInitTime().equals(contentProviderStartupMetrics.getStartInitTime())) && getInitDuration() == contentProviderStartupMetrics.getInitDuration() && getInitCompleted() == contentProviderStartupMetrics.getInitCompleted() && this.unknownFields.equals(contentProviderStartupMetrics.unknownFields);
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
            public boolean getInitCompleted() {
                return this.initCompleted_;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
            public long getInitDuration() {
                return this.initDuration_;
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
                int iO = this.startInitTime_ != null ? c02.o(1, getStartInitTime()) : 0;
                long j = this.initDuration_;
                if (j != 0) {
                    iO += c02.v(2, j);
                }
                if (this.initCompleted_) {
                    iO += c02.c(3);
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
            public Timestamp getStartInitTime() {
                Timestamp timestamp = this.startInitTime_;
                return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
            public jua getStartInitTimeOrBuilder() {
                return getStartInitTime();
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
            public boolean hasStartInitTime() {
                return this.startInitTime_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDescriptor().hashCode() + 779;
                if (hasStartInitTime()) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getStartInitTime().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + ((x3.c(getInitCompleted()) + ((((x3.d(getInitDuration()) + er9.f(iHashCode, 37, 2, 53)) * 37) + 3) * 53)) * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_fieldAccessorTable;
                v3Var.a(ContentProviderStartupMetrics.class, Builder.class);
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
                return new ContentProviderStartupMetrics();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.startInitTime_ != null) {
                    c02Var.M(1, getStartInitTime());
                }
                long j = this.initDuration_;
                if (j != 0) {
                    c02Var.V(2, j);
                }
                boolean z = this.initCompleted_;
                if (z) {
                    c02Var.A(3, z);
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements ContentProviderStartupMetricsOrBuilder {
                private boolean initCompleted_;
                private long initDuration_;
                private x4 startInitTimeBuilder_;
                private Timestamp startInitTime_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_descriptor;
                }

                private x4 getStartInitTimeFieldBuilder() {
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getStartInitTime(), getParentForChildren(), isClean());
                    this.startInitTimeBuilder_ = x4Var2;
                    this.startInitTime_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public ContentProviderStartupMetrics build() {
                    ContentProviderStartupMetrics contentProviderStartupMetricsBuildPartial = buildPartial();
                    if (contentProviderStartupMetricsBuildPartial.isInitialized()) {
                        return contentProviderStartupMetricsBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) contentProviderStartupMetricsBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public ContentProviderStartupMetrics buildPartial() {
                    ContentProviderStartupMetrics contentProviderStartupMetrics = new ContentProviderStartupMetrics(this);
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var == null) {
                        contentProviderStartupMetrics.startInitTime_ = this.startInitTime_;
                    } else {
                        contentProviderStartupMetrics.startInitTime_ = (Timestamp) x4Var.a();
                    }
                    contentProviderStartupMetrics.initDuration_ = this.initDuration_;
                    contentProviderStartupMetrics.initCompleted_ = this.initCompleted_;
                    onBuilt();
                    return contentProviderStartupMetrics;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    if (this.startInitTimeBuilder_ == null) {
                        this.startInitTime_ = null;
                    } else {
                        this.startInitTime_ = null;
                        this.startInitTimeBuilder_ = null;
                    }
                    this.initDuration_ = 0L;
                    this.initCompleted_ = false;
                    return this;
                }

                public Builder clearInitCompleted() {
                    this.initCompleted_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearInitDuration() {
                    this.initDuration_ = 0L;
                    onChanged();
                    return this;
                }

                public Builder clearStartInitTime() {
                    if (this.startInitTimeBuilder_ == null) {
                        this.startInitTime_ = null;
                        onChanged();
                        return this;
                    }
                    this.startInitTime_ = null;
                    this.startInitTimeBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_descriptor;
                }

                @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
                public boolean getInitCompleted() {
                    return this.initCompleted_;
                }

                @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
                public long getInitDuration() {
                    return this.initDuration_;
                }

                @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
                public Timestamp getStartInitTime() {
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var != null) {
                        return (Timestamp) x4Var.d();
                    }
                    Timestamp timestamp = this.startInitTime_;
                    return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
                }

                public Timestamp.Builder getStartInitTimeBuilder() {
                    onChanged();
                    return (Timestamp.Builder) getStartInitTimeFieldBuilder().c();
                }

                @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
                public jua getStartInitTimeOrBuilder() {
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var != null) {
                        return (jua) x4Var.e();
                    }
                    Timestamp timestamp = this.startInitTime_;
                    return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
                }

                @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformData.ContentProviderStartupMetricsOrBuilder
                public boolean hasStartInitTime() {
                    return (this.startInitTimeBuilder_ == null && this.startInitTime_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_ContentProviderStartupMetrics_fieldAccessorTable;
                    v3Var.a(ContentProviderStartupMetrics.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(ContentProviderStartupMetrics contentProviderStartupMetrics) {
                    if (contentProviderStartupMetrics == ContentProviderStartupMetrics.getDefaultInstance()) {
                        return this;
                    }
                    if (contentProviderStartupMetrics.hasStartInitTime()) {
                        mergeStartInitTime(contentProviderStartupMetrics.getStartInitTime());
                    }
                    if (contentProviderStartupMetrics.getInitDuration() != 0) {
                        setInitDuration(contentProviderStartupMetrics.getInitDuration());
                    }
                    if (contentProviderStartupMetrics.getInitCompleted()) {
                        setInitCompleted(contentProviderStartupMetrics.getInitCompleted());
                    }
                    mergeUnknownFields(((w3) contentProviderStartupMetrics).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeStartInitTime(Timestamp timestamp) {
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var != null) {
                        x4Var.f(timestamp);
                        return this;
                    }
                    Timestamp timestamp2 = this.startInitTime_;
                    if (timestamp2 != null) {
                        this.startInitTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                    } else {
                        this.startInitTime_ = timestamp;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setInitCompleted(boolean z) {
                    this.initCompleted_ = z;
                    onChanged();
                    return this;
                }

                public Builder setInitDuration(long j) {
                    this.initDuration_ = j;
                    onChanged();
                    return this;
                }

                public Builder setStartInitTime(Timestamp.Builder builder) {
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.startInitTime_ = builder.build();
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
                public ContentProviderStartupMetrics mo166getDefaultInstanceForType() {
                    return ContentProviderStartupMetrics.getDefaultInstance();
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

                public Builder setStartInitTime(Timestamp timestamp) {
                    x4 x4Var = this.startInitTimeBuilder_;
                    if (x4Var == null) {
                        timestamp.getClass();
                        this.startInitTime_ = timestamp;
                        onChanged();
                        return this;
                    }
                    x4Var.h(timestamp);
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof ContentProviderStartupMetrics) {
                        return mergeFrom((ContentProviderStartupMetrics) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    ContentProviderStartupMetrics contentProviderStartupMetrics = null;
                    try {
                        try {
                            ContentProviderStartupMetrics contentProviderStartupMetrics2 = (ContentProviderStartupMetrics) ContentProviderStartupMetrics.PARSER.parsePartialFrom(hVar, t2Var);
                            if (contentProviderStartupMetrics2 != null) {
                                mergeFrom(contentProviderStartupMetrics2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (contentProviderStartupMetrics != null) {
                                mergeFrom(contentProviderStartupMetrics);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        ContentProviderStartupMetrics contentProviderStartupMetrics3 = (ContentProviderStartupMetrics) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            contentProviderStartupMetrics = contentProviderStartupMetrics3;
                            if (contentProviderStartupMetrics != null) {
                                mergeFrom(contentProviderStartupMetrics);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public ContentProviderStartupMetrics mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static ContentProviderStartupMetrics parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (ContentProviderStartupMetrics) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static ContentProviderStartupMetrics parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (ContentProviderStartupMetrics) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static ContentProviderStartupMetrics parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (ContentProviderStartupMetrics) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static ContentProviderStartupMetrics parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (ContentProviderStartupMetrics) PARSER.parseFrom(byteString, t2Var);
            }

            public static ContentProviderStartupMetrics parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (ContentProviderStartupMetrics) PARSER.parseFrom(bArr);
            }

            public static ContentProviderStartupMetrics parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (ContentProviderStartupMetrics) PARSER.parseFrom(bArr, t2Var);
            }

            public static ContentProviderStartupMetrics parseFrom(InputStream inputStream) throws IOException {
                return (ContentProviderStartupMetrics) w3.parseWithIOException(PARSER, inputStream);
            }

            public static ContentProviderStartupMetrics parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (ContentProviderStartupMetrics) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static ContentProviderStartupMetrics parseFrom(h hVar) throws IOException {
                return (ContentProviderStartupMetrics) w3.parseWithIOException(PARSER, hVar);
            }

            public static ContentProviderStartupMetrics parseFrom(h hVar, t2 t2Var) throws IOException {
                return (ContentProviderStartupMetrics) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private ContentProviderStartupMetrics(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private ContentProviderStartupMetrics() {
                this.memoizedIsInitialized = (byte) -1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements AndroidPlatformDataOrBuilder {
            private int bitField0_;
            private s4 contentProviderStartupMetricsBuilder_;
            private List<ContentProviderStartupMetrics> contentProviderStartupMetrics_;
            private Object kotlinVersion_;
            private int minApiLevel_;

            private Builder() {
                super(null);
                this.kotlinVersion_ = "";
                this.contentProviderStartupMetrics_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureContentProviderStartupMetricsIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.contentProviderStartupMetrics_ = new ArrayList(this.contentProviderStartupMetrics_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getContentProviderStartupMetricsFieldBuilder() {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.contentProviderStartupMetrics_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.contentProviderStartupMetricsBuilder_ = s4Var;
                    this.contentProviderStartupMetrics_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getContentProviderStartupMetricsFieldBuilder();
                }
            }

            public Builder addAllContentProviderStartupMetrics(Iterable<? extends ContentProviderStartupMetrics> iterable) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureContentProviderStartupMetricsIsMutable();
                a.addAll((Iterable) iterable, (List) this.contentProviderStartupMetrics_);
                onChanged();
                return this;
            }

            public Builder addContentProviderStartupMetrics(ContentProviderStartupMetrics.Builder builder) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureContentProviderStartupMetricsIsMutable();
                this.contentProviderStartupMetrics_.add(builder.build());
                onChanged();
                return this;
            }

            public ContentProviderStartupMetrics.Builder addContentProviderStartupMetricsBuilder() {
                return (ContentProviderStartupMetrics.Builder) getContentProviderStartupMetricsFieldBuilder().c(ContentProviderStartupMetrics.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AndroidPlatformData build() {
                AndroidPlatformData androidPlatformDataBuildPartial = buildPartial();
                if (androidPlatformDataBuildPartial.isInitialized()) {
                    return androidPlatformDataBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) androidPlatformDataBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AndroidPlatformData buildPartial() {
                AndroidPlatformData androidPlatformData = new AndroidPlatformData(this);
                androidPlatformData.minApiLevel_ = this.minApiLevel_;
                androidPlatformData.kotlinVersion_ = this.kotlinVersion_;
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.contentProviderStartupMetrics_ = Collections.unmodifiableList(this.contentProviderStartupMetrics_);
                        this.bitField0_ &= -2;
                    }
                    androidPlatformData.contentProviderStartupMetrics_ = this.contentProviderStartupMetrics_;
                } else {
                    androidPlatformData.contentProviderStartupMetrics_ = s4Var.f();
                }
                onBuilt();
                return androidPlatformData;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.minApiLevel_ = 0;
                this.kotlinVersion_ = "";
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.contentProviderStartupMetrics_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearContentProviderStartupMetrics() {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.contentProviderStartupMetrics_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearKotlinVersion() {
                this.kotlinVersion_ = AndroidPlatformData.getDefaultInstance().getKotlinVersion();
                onChanged();
                return this;
            }

            public Builder clearMinApiLevel() {
                this.minApiLevel_ = 0;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public ContentProviderStartupMetrics getContentProviderStartupMetrics(int i) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                return s4Var == null ? this.contentProviderStartupMetrics_.get(i) : (ContentProviderStartupMetrics) s4Var.l(i, false);
            }

            public ContentProviderStartupMetrics.Builder getContentProviderStartupMetricsBuilder(int i) {
                return (ContentProviderStartupMetrics.Builder) getContentProviderStartupMetricsFieldBuilder().j(i);
            }

            public List<ContentProviderStartupMetrics.Builder> getContentProviderStartupMetricsBuilderList() {
                return getContentProviderStartupMetricsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public int getContentProviderStartupMetricsCount() {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                return s4Var == null ? this.contentProviderStartupMetrics_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public List<ContentProviderStartupMetrics> getContentProviderStartupMetricsList() {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.contentProviderStartupMetrics_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public ContentProviderStartupMetricsOrBuilder getContentProviderStartupMetricsOrBuilder(int i) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                return s4Var == null ? this.contentProviderStartupMetrics_.get(i) : (ContentProviderStartupMetricsOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public List<? extends ContentProviderStartupMetricsOrBuilder> getContentProviderStartupMetricsOrBuilderList() {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.contentProviderStartupMetrics_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public String getKotlinVersion() {
                Object obj = this.kotlinVersion_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.kotlinVersion_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public ByteString getKotlinVersionBytes() {
                Object obj = this.kotlinVersion_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.kotlinVersion_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.InitRequest.AndroidPlatformDataOrBuilder
            public int getMinApiLevel() {
                return this.minApiLevel_;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable;
                v3Var.a(AndroidPlatformData.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(AndroidPlatformData androidPlatformData) {
                if (androidPlatformData == AndroidPlatformData.getDefaultInstance()) {
                    return this;
                }
                if (androidPlatformData.getMinApiLevel() != 0) {
                    setMinApiLevel(androidPlatformData.getMinApiLevel());
                }
                if (!androidPlatformData.getKotlinVersion().isEmpty()) {
                    this.kotlinVersion_ = androidPlatformData.kotlinVersion_;
                    onChanged();
                }
                if (this.contentProviderStartupMetricsBuilder_ == null) {
                    if (!androidPlatformData.contentProviderStartupMetrics_.isEmpty()) {
                        if (this.contentProviderStartupMetrics_.isEmpty()) {
                            this.contentProviderStartupMetrics_ = androidPlatformData.contentProviderStartupMetrics_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureContentProviderStartupMetricsIsMutable();
                            this.contentProviderStartupMetrics_.addAll(androidPlatformData.contentProviderStartupMetrics_);
                        }
                        onChanged();
                    }
                } else if (!androidPlatformData.contentProviderStartupMetrics_.isEmpty()) {
                    boolean zIsEmpty = this.contentProviderStartupMetricsBuilder_.b.isEmpty();
                    s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.contentProviderStartupMetricsBuilder_ = null;
                        this.contentProviderStartupMetrics_ = androidPlatformData.contentProviderStartupMetrics_;
                        this.bitField0_ &= -2;
                        this.contentProviderStartupMetricsBuilder_ = w3.alwaysUseFieldBuilders ? getContentProviderStartupMetricsFieldBuilder() : null;
                    } else {
                        s4Var.a(androidPlatformData.contentProviderStartupMetrics_);
                    }
                }
                mergeUnknownFields(((w3) androidPlatformData).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeContentProviderStartupMetrics(int i) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureContentProviderStartupMetricsIsMutable();
                this.contentProviderStartupMetrics_.remove(i);
                onChanged();
                return this;
            }

            public Builder setContentProviderStartupMetrics(int i, ContentProviderStartupMetrics.Builder builder) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureContentProviderStartupMetricsIsMutable();
                this.contentProviderStartupMetrics_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setKotlinVersion(String str) {
                str.getClass();
                this.kotlinVersion_ = str;
                onChanged();
                return this;
            }

            public Builder setKotlinVersionBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.kotlinVersion_ = byteString;
                onChanged();
                return this;
            }

            public Builder setMinApiLevel(int i) {
                this.minApiLevel_ = i;
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
            public AndroidPlatformData mo166getDefaultInstanceForType() {
                return AndroidPlatformData.getDefaultInstance();
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

            public ContentProviderStartupMetrics.Builder addContentProviderStartupMetricsBuilder(int i) {
                return (ContentProviderStartupMetrics.Builder) getContentProviderStartupMetricsFieldBuilder().b(i, ContentProviderStartupMetrics.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.kotlinVersion_ = "";
                this.contentProviderStartupMetrics_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Builder addContentProviderStartupMetrics(int i, ContentProviderStartupMetrics contentProviderStartupMetrics) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var == null) {
                    contentProviderStartupMetrics.getClass();
                    ensureContentProviderStartupMetricsIsMutable();
                    this.contentProviderStartupMetrics_.add(i, contentProviderStartupMetrics);
                    onChanged();
                    return this;
                }
                s4Var.d(i, contentProviderStartupMetrics);
                return this;
            }

            public Builder setContentProviderStartupMetrics(int i, ContentProviderStartupMetrics contentProviderStartupMetrics) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var == null) {
                    contentProviderStartupMetrics.getClass();
                    ensureContentProviderStartupMetricsIsMutable();
                    this.contentProviderStartupMetrics_.set(i, contentProviderStartupMetrics);
                    onChanged();
                    return this;
                }
                s4Var.s(i, contentProviderStartupMetrics);
                return this;
            }

            public Builder addContentProviderStartupMetrics(ContentProviderStartupMetrics contentProviderStartupMetrics) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var == null) {
                    contentProviderStartupMetrics.getClass();
                    ensureContentProviderStartupMetricsIsMutable();
                    this.contentProviderStartupMetrics_.add(contentProviderStartupMetrics);
                    onChanged();
                    return this;
                }
                s4Var.e(contentProviderStartupMetrics);
                return this;
            }

            public Builder addContentProviderStartupMetrics(int i, ContentProviderStartupMetrics.Builder builder) {
                s4 s4Var = this.contentProviderStartupMetricsBuilder_;
                if (s4Var == null) {
                    ensureContentProviderStartupMetricsIsMutable();
                    this.contentProviderStartupMetrics_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof AndroidPlatformData) {
                    return mergeFrom((AndroidPlatformData) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                AndroidPlatformData androidPlatformData = null;
                try {
                    try {
                        AndroidPlatformData androidPlatformData2 = (AndroidPlatformData) AndroidPlatformData.PARSER.parsePartialFrom(hVar, t2Var);
                        if (androidPlatformData2 != null) {
                            mergeFrom(androidPlatformData2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (androidPlatformData != null) {
                            mergeFrom(androidPlatformData);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    AndroidPlatformData androidPlatformData3 = (AndroidPlatformData) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        androidPlatformData = androidPlatformData3;
                        if (androidPlatformData != null) {
                            mergeFrom(androidPlatformData);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public AndroidPlatformData mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static AndroidPlatformData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AndroidPlatformData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static AndroidPlatformData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (AndroidPlatformData) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static AndroidPlatformData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (AndroidPlatformData) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static AndroidPlatformData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (AndroidPlatformData) PARSER.parseFrom(byteString, t2Var);
        }

        public static AndroidPlatformData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (AndroidPlatformData) PARSER.parseFrom(bArr);
        }

        public static AndroidPlatformData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (AndroidPlatformData) PARSER.parseFrom(bArr, t2Var);
        }

        public static AndroidPlatformData parseFrom(InputStream inputStream) throws IOException {
            return (AndroidPlatformData) w3.parseWithIOException(PARSER, inputStream);
        }

        public static AndroidPlatformData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AndroidPlatformData) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static AndroidPlatformData parseFrom(h hVar) throws IOException {
            return (AndroidPlatformData) w3.parseWithIOException(PARSER, hVar);
        }

        public static AndroidPlatformData parseFrom(h hVar, t2 t2Var) throws IOException {
            return (AndroidPlatformData) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private AndroidPlatformData(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private AndroidPlatformData() {
            this.memoizedIsInitialized = (byte) -1;
            this.kotlinVersion_ = "";
            this.contentProviderStartupMetrics_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class iOSPlatformData extends w3 implements iOSPlatformDataOrBuilder {
        public static final int MIN_OS_VERSION_FIELD_NUMBER = 1;
        public static final int OS_EXECUTION_ENV_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private StringValue minOsVersion_;
        private int osExecutionEnv_;
        private static final iOSPlatformData DEFAULT_INSTANCE = new iOSPlatformData();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.iOSPlatformData.1
            @Override // defpackage.b48
            public iOSPlatformData parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new iOSPlatformData(hVar, t2Var);
            }
        };

        private iOSPlatformData(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    StringValue stringValue = this.minOsVersion_;
                                    StringValue.Builder builder = stringValue != null ? stringValue.toBuilder() : null;
                                    StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                    this.minOsVersion_ = stringValue2;
                                    if (builder != null) {
                                        builder.mergeFrom(stringValue2);
                                        this.minOsVersion_ = builder.buildPartial();
                                    }
                                } else if (iF == 16) {
                                    this.osExecutionEnv_ = hVar.o();
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

        public static iOSPlatformData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor;
        }

        public static Builder newBuilder(iOSPlatformData iosplatformdata) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(iosplatformdata);
        }

        public static iOSPlatformData parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (iOSPlatformData) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static iOSPlatformData parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (iOSPlatformData) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof iOSPlatformData)) {
                return super.equals(obj);
            }
            iOSPlatformData iosplatformdata = (iOSPlatformData) obj;
            if (hasMinOsVersion() != iosplatformdata.hasMinOsVersion()) {
                return false;
            }
            return (!hasMinOsVersion() || getMinOsVersion().equals(iosplatformdata.getMinOsVersion())) && this.osExecutionEnv_ == iosplatformdata.osExecutionEnv_ && this.unknownFields.equals(iosplatformdata.unknownFields);
        }

        @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
        public StringValue getMinOsVersion() {
            StringValue stringValue = this.minOsVersion_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
        public oba getMinOsVersionOrBuilder() {
            return getMinOsVersion();
        }

        @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
        public OSExecutionEnvironment getOsExecutionEnv() {
            OSExecutionEnvironment oSExecutionEnvironmentValueOf = OSExecutionEnvironment.valueOf(this.osExecutionEnv_);
            return oSExecutionEnvironmentValueOf == null ? OSExecutionEnvironment.UNRECOGNIZED : oSExecutionEnvironmentValueOf;
        }

        @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
        public int getOsExecutionEnvValue() {
            return this.osExecutionEnv_;
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
            int iO = this.minOsVersion_ != null ? c02.o(1, getMinOsVersion()) : 0;
            if (this.osExecutionEnv_ != OSExecutionEnvironment.OS_EXECUTION_ENVIRONMENT_UNKNOWN.getNumber()) {
                iO += c02.g(2, this.osExecutionEnv_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
        public boolean hasMinOsVersion() {
            return this.minOsVersion_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasMinOsVersion()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getMinOsVersion().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + ((er9.f(iHashCode, 37, 2, 53) + this.osExecutionEnv_) * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable;
            v3Var.a(iOSPlatformData.class, Builder.class);
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
            return new iOSPlatformData();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.minOsVersion_ != null) {
                c02Var.M(1, getMinOsVersion());
            }
            if (this.osExecutionEnv_ != OSExecutionEnvironment.OS_EXECUTION_ENVIRONMENT_UNKNOWN.getNumber()) {
                c02Var.K(2, this.osExecutionEnv_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements iOSPlatformDataOrBuilder {
            private x4 minOsVersionBuilder_;
            private StringValue minOsVersion_;
            private int osExecutionEnv_;

            private Builder() {
                super(null);
                this.osExecutionEnv_ = 0;
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InitProto.internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor;
            }

            private x4 getMinOsVersionFieldBuilder() {
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getMinOsVersion(), getParentForChildren(), isClean());
                this.minOsVersionBuilder_ = x4Var2;
                this.minOsVersion_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public iOSPlatformData build() {
                iOSPlatformData iosplatformdataBuildPartial = buildPartial();
                if (iosplatformdataBuildPartial.isInitialized()) {
                    return iosplatformdataBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) iosplatformdataBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public iOSPlatformData buildPartial() {
                iOSPlatformData iosplatformdata = new iOSPlatformData(this);
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var == null) {
                    iosplatformdata.minOsVersion_ = this.minOsVersion_;
                } else {
                    iosplatformdata.minOsVersion_ = (StringValue) x4Var.a();
                }
                iosplatformdata.osExecutionEnv_ = this.osExecutionEnv_;
                onBuilt();
                return iosplatformdata;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.minOsVersionBuilder_ == null) {
                    this.minOsVersion_ = null;
                } else {
                    this.minOsVersion_ = null;
                    this.minOsVersionBuilder_ = null;
                }
                this.osExecutionEnv_ = 0;
                return this;
            }

            public Builder clearMinOsVersion() {
                if (this.minOsVersionBuilder_ == null) {
                    this.minOsVersion_ = null;
                    onChanged();
                    return this;
                }
                this.minOsVersion_ = null;
                this.minOsVersionBuilder_ = null;
                return this;
            }

            public Builder clearOsExecutionEnv() {
                this.osExecutionEnv_ = 0;
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
                return InitProto.internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor;
            }

            @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
            public StringValue getMinOsVersion() {
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var != null) {
                    return (StringValue) x4Var.d();
                }
                StringValue stringValue = this.minOsVersion_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            public StringValue.Builder getMinOsVersionBuilder() {
                onChanged();
                return (StringValue.Builder) getMinOsVersionFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
            public oba getMinOsVersionOrBuilder() {
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var != null) {
                    return (oba) x4Var.e();
                }
                StringValue stringValue = this.minOsVersion_;
                return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
            }

            @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
            public OSExecutionEnvironment getOsExecutionEnv() {
                OSExecutionEnvironment oSExecutionEnvironmentValueOf = OSExecutionEnvironment.valueOf(this.osExecutionEnv_);
                return oSExecutionEnvironmentValueOf == null ? OSExecutionEnvironment.UNRECOGNIZED : oSExecutionEnvironmentValueOf;
            }

            @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
            public int getOsExecutionEnvValue() {
                return this.osExecutionEnv_;
            }

            @Override // io.bidmachine.protobuf.InitRequest.iOSPlatformDataOrBuilder
            public boolean hasMinOsVersion() {
                return (this.minOsVersionBuilder_ == null && this.minOsVersion_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable;
                v3Var.a(iOSPlatformData.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(iOSPlatformData iosplatformdata) {
                if (iosplatformdata == iOSPlatformData.getDefaultInstance()) {
                    return this;
                }
                if (iosplatformdata.hasMinOsVersion()) {
                    mergeMinOsVersion(iosplatformdata.getMinOsVersion());
                }
                if (iosplatformdata.osExecutionEnv_ != 0) {
                    setOsExecutionEnvValue(iosplatformdata.getOsExecutionEnvValue());
                }
                mergeUnknownFields(((w3) iosplatformdata).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeMinOsVersion(StringValue stringValue) {
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var != null) {
                    x4Var.f(stringValue);
                    return this;
                }
                StringValue stringValue2 = this.minOsVersion_;
                if (stringValue2 != null) {
                    this.minOsVersion_ = c54.d(stringValue2, stringValue);
                } else {
                    this.minOsVersion_ = stringValue;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setMinOsVersion(StringValue.Builder builder) {
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.minOsVersion_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setOsExecutionEnv(OSExecutionEnvironment oSExecutionEnvironment) {
                oSExecutionEnvironment.getClass();
                this.osExecutionEnv_ = oSExecutionEnvironment.getNumber();
                onChanged();
                return this;
            }

            public Builder setOsExecutionEnvValue(int i) {
                this.osExecutionEnv_ = i;
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
            public iOSPlatformData mo166getDefaultInstanceForType() {
                return iOSPlatformData.getDefaultInstance();
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
                this.osExecutionEnv_ = 0;
                maybeForceBuilderInitialization();
            }

            public Builder setMinOsVersion(StringValue stringValue) {
                x4 x4Var = this.minOsVersionBuilder_;
                if (x4Var == null) {
                    stringValue.getClass();
                    this.minOsVersion_ = stringValue;
                    onChanged();
                    return this;
                }
                x4Var.h(stringValue);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof iOSPlatformData) {
                    return mergeFrom((iOSPlatformData) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                iOSPlatformData iosplatformdata = null;
                try {
                    try {
                        iOSPlatformData iosplatformdata2 = (iOSPlatformData) iOSPlatformData.PARSER.parsePartialFrom(hVar, t2Var);
                        if (iosplatformdata2 != null) {
                            mergeFrom(iosplatformdata2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (iosplatformdata != null) {
                            mergeFrom(iosplatformdata);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    iOSPlatformData iosplatformdata3 = (iOSPlatformData) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        iosplatformdata = iosplatformdata3;
                        if (iosplatformdata != null) {
                            mergeFrom(iosplatformdata);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public iOSPlatformData mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static iOSPlatformData parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (iOSPlatformData) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static iOSPlatformData parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (iOSPlatformData) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static iOSPlatformData parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (iOSPlatformData) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static iOSPlatformData parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (iOSPlatformData) PARSER.parseFrom(byteString, t2Var);
        }

        public static iOSPlatformData parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (iOSPlatformData) PARSER.parseFrom(bArr);
        }

        public static iOSPlatformData parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (iOSPlatformData) PARSER.parseFrom(bArr, t2Var);
        }

        public static iOSPlatformData parseFrom(InputStream inputStream) throws IOException {
            return (iOSPlatformData) w3.parseWithIOException(PARSER, inputStream);
        }

        public static iOSPlatformData parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (iOSPlatformData) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static iOSPlatformData parseFrom(h hVar) throws IOException {
            return (iOSPlatformData) w3.parseWithIOException(PARSER, hVar);
        }

        public static iOSPlatformData parseFrom(h hVar, t2 t2Var) throws IOException {
            return (iOSPlatformData) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private iOSPlatformData(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private iOSPlatformData() {
            this.memoizedIsInitialized = (byte) -1;
            this.osExecutionEnv_ = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements InitRequestOrBuilder {
        private x4 androidBuilder_;
        private Object appVer_;
        private Object bmIfv_;
        private Object bundle_;
        private x4 contextBuilder_;
        private Context context_;
        private int contype_;
        private int deviceType_;
        private x4 extBuilder_;
        private Struct ext_;
        private x4 geoBuilder_;
        private Context.Geo geo_;
        private Object hwv_;
        private Object ifa_;
        private Object ifv_;
        private x4 iosBuilder_;
        private Object make_;
        private Object model_;
        private int os_;
        private Object osv_;
        private int platformDataCase_;
        private Object platformData_;
        private Object sdk_;
        private Object sdkver_;
        private Object sellerId_;
        private Object sessionId_;

        private Builder() {
            super(null);
            this.platformDataCase_ = 0;
            this.sellerId_ = "";
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
            this.make_ = "";
            this.model_ = "";
            this.hwv_ = "";
            maybeForceBuilderInitialization();
        }

        private x4 getAndroidFieldBuilder() {
            if (this.androidBuilder_ == null) {
                if (this.platformDataCase_ != 20) {
                    this.platformData_ = AndroidPlatformData.getDefaultInstance();
                }
                this.androidBuilder_ = new x4((AndroidPlatformData) this.platformData_, getParentForChildren(), isClean());
                this.platformData_ = null;
            }
            this.platformDataCase_ = 20;
            onChanged();
            return this.androidBuilder_;
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
            return InitProto.internal_static_bidmachine_protobuf_InitRequest_descriptor;
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

        private x4 getIosFieldBuilder() {
            if (this.iosBuilder_ == null) {
                if (this.platformDataCase_ != 21) {
                    this.platformData_ = iOSPlatformData.getDefaultInstance();
                }
                this.iosBuilder_ = new x4((iOSPlatformData) this.platformData_, getParentForChildren(), isClean());
                this.platformData_ = null;
            }
            this.platformDataCase_ = 21;
            onChanged();
            return this.iosBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public InitRequest build() {
            InitRequest initRequestBuildPartial = buildPartial();
            if (initRequestBuildPartial.isInitialized()) {
                return initRequestBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) initRequestBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public InitRequest buildPartial() {
            InitRequest initRequest = new InitRequest(this);
            initRequest.sellerId_ = this.sellerId_;
            initRequest.bundle_ = this.bundle_;
            initRequest.os_ = this.os_;
            initRequest.osv_ = this.osv_;
            x4 x4Var = this.geoBuilder_;
            if (x4Var == null) {
                initRequest.geo_ = this.geo_;
            } else {
                initRequest.geo_ = (Context.Geo) x4Var.a();
            }
            initRequest.sdk_ = this.sdk_;
            initRequest.sdkver_ = this.sdkver_;
            initRequest.ifa_ = this.ifa_;
            initRequest.ifv_ = this.ifv_;
            initRequest.bmIfv_ = this.bmIfv_;
            initRequest.deviceType_ = this.deviceType_;
            initRequest.contype_ = this.contype_;
            initRequest.appVer_ = this.appVer_;
            initRequest.sessionId_ = this.sessionId_;
            x4 x4Var2 = this.extBuilder_;
            if (x4Var2 == null) {
                initRequest.ext_ = this.ext_;
            } else {
                initRequest.ext_ = (Struct) x4Var2.a();
            }
            initRequest.make_ = this.make_;
            initRequest.model_ = this.model_;
            initRequest.hwv_ = this.hwv_;
            x4 x4Var3 = this.contextBuilder_;
            if (x4Var3 == null) {
                initRequest.context_ = this.context_;
            } else {
                initRequest.context_ = (Context) x4Var3.a();
            }
            if (this.platformDataCase_ == 20) {
                x4 x4Var4 = this.androidBuilder_;
                if (x4Var4 == null) {
                    initRequest.platformData_ = this.platformData_;
                } else {
                    initRequest.platformData_ = x4Var4.a();
                }
            }
            if (this.platformDataCase_ == 21) {
                x4 x4Var5 = this.iosBuilder_;
                if (x4Var5 == null) {
                    initRequest.platformData_ = this.platformData_;
                } else {
                    initRequest.platformData_ = x4Var5.a();
                }
            }
            initRequest.platformDataCase_ = this.platformDataCase_;
            onBuilt();
            return initRequest;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.sellerId_ = "";
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
            if (this.extBuilder_ == null) {
                this.ext_ = null;
            } else {
                this.ext_ = null;
                this.extBuilder_ = null;
            }
            this.make_ = "";
            this.model_ = "";
            this.hwv_ = "";
            if (this.contextBuilder_ == null) {
                this.context_ = null;
            } else {
                this.context_ = null;
                this.contextBuilder_ = null;
            }
            this.platformDataCase_ = 0;
            this.platformData_ = null;
            return this;
        }

        public Builder clearAndroid() {
            x4 x4Var = this.androidBuilder_;
            int i = this.platformDataCase_;
            if (x4Var == null) {
                if (i == 20) {
                    this.platformDataCase_ = 0;
                    this.platformData_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 20) {
                this.platformDataCase_ = 0;
                this.platformData_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearAppVer() {
            this.appVer_ = InitRequest.getDefaultInstance().getAppVer();
            onChanged();
            return this;
        }

        public Builder clearBmIfv() {
            this.bmIfv_ = InitRequest.getDefaultInstance().getBmIfv();
            onChanged();
            return this;
        }

        public Builder clearBundle() {
            this.bundle_ = InitRequest.getDefaultInstance().getBundle();
            onChanged();
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

        public Builder clearContype() {
            this.contype_ = 0;
            onChanged();
            return this;
        }

        public Builder clearDeviceType() {
            this.deviceType_ = 0;
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
            this.hwv_ = InitRequest.getDefaultInstance().getHwv();
            onChanged();
            return this;
        }

        public Builder clearIfa() {
            this.ifa_ = InitRequest.getDefaultInstance().getIfa();
            onChanged();
            return this;
        }

        public Builder clearIfv() {
            this.ifv_ = InitRequest.getDefaultInstance().getIfv();
            onChanged();
            return this;
        }

        public Builder clearIos() {
            x4 x4Var = this.iosBuilder_;
            int i = this.platformDataCase_;
            if (x4Var == null) {
                if (i == 21) {
                    this.platformDataCase_ = 0;
                    this.platformData_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 21) {
                this.platformDataCase_ = 0;
                this.platformData_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearMake() {
            this.make_ = InitRequest.getDefaultInstance().getMake();
            onChanged();
            return this;
        }

        public Builder clearModel() {
            this.model_ = InitRequest.getDefaultInstance().getModel();
            onChanged();
            return this;
        }

        public Builder clearOs() {
            this.os_ = 0;
            onChanged();
            return this;
        }

        public Builder clearOsv() {
            this.osv_ = InitRequest.getDefaultInstance().getOsv();
            onChanged();
            return this;
        }

        public Builder clearPlatformData() {
            this.platformDataCase_ = 0;
            this.platformData_ = null;
            onChanged();
            return this;
        }

        public Builder clearSdk() {
            this.sdk_ = InitRequest.getDefaultInstance().getSdk();
            onChanged();
            return this;
        }

        public Builder clearSdkver() {
            this.sdkver_ = InitRequest.getDefaultInstance().getSdkver();
            onChanged();
            return this;
        }

        public Builder clearSellerId() {
            this.sellerId_ = InitRequest.getDefaultInstance().getSellerId();
            onChanged();
            return this;
        }

        public Builder clearSessionId() {
            this.sessionId_ = InitRequest.getDefaultInstance().getSessionId();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public AndroidPlatformData getAndroid() {
            x4 x4Var = this.androidBuilder_;
            int i = this.platformDataCase_;
            if (x4Var == null) {
                return i == 20 ? (AndroidPlatformData) this.platformData_ : AndroidPlatformData.getDefaultInstance();
            }
            return i == 20 ? (AndroidPlatformData) x4Var.d() : AndroidPlatformData.getDefaultInstance();
        }

        public AndroidPlatformData.Builder getAndroidBuilder() {
            return (AndroidPlatformData.Builder) getAndroidFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public AndroidPlatformDataOrBuilder getAndroidOrBuilder() {
            x4 x4Var;
            int i = this.platformDataCase_;
            if (i != 20 || (x4Var = this.androidBuilder_) == null) {
                return i == 20 ? (AndroidPlatformData) this.platformData_ : AndroidPlatformData.getDefaultInstance();
            }
            return (AndroidPlatformDataOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getAppVer() {
            Object obj = this.appVer_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.appVer_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getAppVerBytes() {
            Object obj = this.appVer_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.appVer_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getBmIfv() {
            Object obj = this.bmIfv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bmIfv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getBmIfvBytes() {
            Object obj = this.bmIfv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bmIfv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getBundle() {
            Object obj = this.bundle_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bundle_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getBundleBytes() {
            Object obj = this.bundle_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bundle_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
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

        @Override // io.content.protobuf.InitRequestOrBuilder
        public b getContextOrBuilder() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (b) x4Var.e();
            }
            Context context = this.context_;
            return context == null ? Context.getDefaultInstance() : context;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ConnectionType getContype() {
            ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.contype_);
            return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public int getContypeValue() {
            return this.contype_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_InitRequest_descriptor;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public DeviceType getDeviceType() {
            DeviceType deviceTypeValueOf = DeviceType.valueOf(this.deviceType_);
            return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public int getDeviceTypeValue() {
            return this.deviceType_;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
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

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ica getExtOrBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
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

        @Override // io.content.protobuf.InitRequestOrBuilder
        public Context.GeoOrBuilder getGeoOrBuilder() {
            x4 x4Var = this.geoBuilder_;
            if (x4Var != null) {
                return (Context.GeoOrBuilder) x4Var.e();
            }
            Context.Geo geo = this.geo_;
            return geo == null ? Context.Geo.getDefaultInstance() : geo;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getHwv() {
            Object obj = this.hwv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.hwv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getHwvBytes() {
            Object obj = this.hwv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.hwv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getIfa() {
            Object obj = this.ifa_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifa_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getIfaBytes() {
            Object obj = this.ifa_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifa_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getIfv() {
            Object obj = this.ifv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getIfvBytes() {
            Object obj = this.ifv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public iOSPlatformData getIos() {
            x4 x4Var = this.iosBuilder_;
            int i = this.platformDataCase_;
            if (x4Var == null) {
                return i == 21 ? (iOSPlatformData) this.platformData_ : iOSPlatformData.getDefaultInstance();
            }
            return i == 21 ? (iOSPlatformData) x4Var.d() : iOSPlatformData.getDefaultInstance();
        }

        public iOSPlatformData.Builder getIosBuilder() {
            return (iOSPlatformData.Builder) getIosFieldBuilder().c();
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public iOSPlatformDataOrBuilder getIosOrBuilder() {
            x4 x4Var;
            int i = this.platformDataCase_;
            if (i != 21 || (x4Var = this.iosBuilder_) == null) {
                return i == 21 ? (iOSPlatformData) this.platformData_ : iOSPlatformData.getDefaultInstance();
            }
            return (iOSPlatformDataOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getMake() {
            Object obj = this.make_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.make_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getMakeBytes() {
            Object obj = this.make_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.make_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getModel() {
            Object obj = this.model_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.model_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getModelBytes() {
            Object obj = this.model_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.model_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public OS getOs() {
            OS osValueOf = OS.valueOf(this.os_);
            return osValueOf == null ? OS.UNRECOGNIZED : osValueOf;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public int getOsValue() {
            return this.os_;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getOsv() {
            Object obj = this.osv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.osv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getOsvBytes() {
            Object obj = this.osv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.osv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public PlatformDataCase getPlatformDataCase() {
            return PlatformDataCase.forNumber(this.platformDataCase_);
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getSdk() {
            Object obj = this.sdk_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sdk_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getSdkBytes() {
            Object obj = this.sdk_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdk_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getSdkver() {
            Object obj = this.sdkver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sdkver_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getSdkverBytes() {
            Object obj = this.sdkver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdkver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getSellerId() {
            Object obj = this.sellerId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sellerId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getSellerIdBytes() {
            Object obj = this.sellerId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sellerId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public String getSessionId() {
            Object obj = this.sessionId_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sessionId_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public ByteString getSessionIdBytes() {
            Object obj = this.sessionId_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sessionId_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public boolean hasAndroid() {
            return this.platformDataCase_ == 20;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public boolean hasContext() {
            return (this.contextBuilder_ == null && this.context_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public boolean hasGeo() {
            return (this.geoBuilder_ == null && this.geo_ == null) ? false : true;
        }

        @Override // io.content.protobuf.InitRequestOrBuilder
        public boolean hasIos() {
            return this.platformDataCase_ == 21;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable;
            v3Var.a(InitRequest.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAndroid(AndroidPlatformData androidPlatformData) {
            x4 x4Var = this.androidBuilder_;
            int i = this.platformDataCase_;
            if (x4Var == null) {
                if (i != 20 || this.platformData_ == AndroidPlatformData.getDefaultInstance()) {
                    this.platformData_ = androidPlatformData;
                } else {
                    this.platformData_ = AndroidPlatformData.newBuilder((AndroidPlatformData) this.platformData_).mergeFrom(androidPlatformData).buildPartial();
                }
                onChanged();
            } else {
                if (i == 20) {
                    x4Var.f(androidPlatformData);
                }
                this.androidBuilder_.h(androidPlatformData);
            }
            this.platformDataCase_ = 20;
            return this;
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

        public Builder mergeFrom(InitRequest initRequest) {
            if (initRequest == InitRequest.getDefaultInstance()) {
                return this;
            }
            if (!initRequest.getSellerId().isEmpty()) {
                this.sellerId_ = initRequest.sellerId_;
                onChanged();
            }
            if (!initRequest.getBundle().isEmpty()) {
                this.bundle_ = initRequest.bundle_;
                onChanged();
            }
            if (initRequest.os_ != 0) {
                setOsValue(initRequest.getOsValue());
            }
            if (!initRequest.getOsv().isEmpty()) {
                this.osv_ = initRequest.osv_;
                onChanged();
            }
            if (initRequest.hasGeo()) {
                mergeGeo(initRequest.getGeo());
            }
            if (!initRequest.getSdk().isEmpty()) {
                this.sdk_ = initRequest.sdk_;
                onChanged();
            }
            if (!initRequest.getSdkver().isEmpty()) {
                this.sdkver_ = initRequest.sdkver_;
                onChanged();
            }
            if (!initRequest.getIfa().isEmpty()) {
                this.ifa_ = initRequest.ifa_;
                onChanged();
            }
            if (!initRequest.getIfv().isEmpty()) {
                this.ifv_ = initRequest.ifv_;
                onChanged();
            }
            if (!initRequest.getBmIfv().isEmpty()) {
                this.bmIfv_ = initRequest.bmIfv_;
                onChanged();
            }
            if (initRequest.deviceType_ != 0) {
                setDeviceTypeValue(initRequest.getDeviceTypeValue());
            }
            if (initRequest.contype_ != 0) {
                setContypeValue(initRequest.getContypeValue());
            }
            if (!initRequest.getAppVer().isEmpty()) {
                this.appVer_ = initRequest.appVer_;
                onChanged();
            }
            if (!initRequest.getSessionId().isEmpty()) {
                this.sessionId_ = initRequest.sessionId_;
                onChanged();
            }
            if (initRequest.hasExt()) {
                mergeExt(initRequest.getExt());
            }
            if (!initRequest.getMake().isEmpty()) {
                this.make_ = initRequest.make_;
                onChanged();
            }
            if (!initRequest.getModel().isEmpty()) {
                this.model_ = initRequest.model_;
                onChanged();
            }
            if (!initRequest.getHwv().isEmpty()) {
                this.hwv_ = initRequest.hwv_;
                onChanged();
            }
            if (initRequest.hasContext()) {
                mergeContext(initRequest.getContext());
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase[initRequest.getPlatformDataCase().ordinal()];
            if (i == 1) {
                mergeAndroid(initRequest.getAndroid());
            } else if (i == 2) {
                mergeIos(initRequest.getIos());
            }
            mergeUnknownFields(((w3) initRequest).unknownFields);
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

        public Builder mergeIos(iOSPlatformData iosplatformdata) {
            x4 x4Var = this.iosBuilder_;
            int i = this.platformDataCase_;
            if (x4Var == null) {
                if (i != 21 || this.platformData_ == iOSPlatformData.getDefaultInstance()) {
                    this.platformData_ = iosplatformdata;
                } else {
                    this.platformData_ = iOSPlatformData.newBuilder((iOSPlatformData) this.platformData_).mergeFrom(iosplatformdata).buildPartial();
                }
                onChanged();
            } else {
                if (i == 21) {
                    x4Var.f(iosplatformdata);
                }
                this.iosBuilder_.h(iosplatformdata);
            }
            this.platformDataCase_ = 21;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAndroid(AndroidPlatformData.Builder builder) {
            x4 x4Var = this.androidBuilder_;
            if (x4Var == null) {
                this.platformData_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.platformDataCase_ = 20;
            return this;
        }

        public Builder setAppVer(String str) {
            str.getClass();
            this.appVer_ = str;
            onChanged();
            return this;
        }

        public Builder setAppVerBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.bundle_ = byteString;
            onChanged();
            return this;
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.ifv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIos(iOSPlatformData.Builder builder) {
            x4 x4Var = this.iosBuilder_;
            if (x4Var == null) {
                this.platformData_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.platformDataCase_ = 21;
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.sdkver_ = byteString;
            onChanged();
            return this;
        }

        public Builder setSellerId(String str) {
            str.getClass();
            this.sellerId_ = str;
            onChanged();
            return this;
        }

        public Builder setSellerIdBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.sellerId_ = byteString;
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
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
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
        public InitRequest mo166getDefaultInstanceForType() {
            return InitRequest.getDefaultInstance();
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

        public Builder setAndroid(AndroidPlatformData androidPlatformData) {
            x4 x4Var = this.androidBuilder_;
            if (x4Var == null) {
                androidPlatformData.getClass();
                this.platformData_ = androidPlatformData;
                onChanged();
            } else {
                x4Var.h(androidPlatformData);
            }
            this.platformDataCase_ = 20;
            return this;
        }

        public Builder setIos(iOSPlatformData iosplatformdata) {
            x4 x4Var = this.iosBuilder_;
            if (x4Var == null) {
                iosplatformdata.getClass();
                this.platformData_ = iosplatformdata;
                onChanged();
            } else {
                x4Var.h(iosplatformdata);
            }
            this.platformDataCase_ = 21;
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.platformDataCase_ = 0;
            this.sellerId_ = "";
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
            this.make_ = "";
            this.model_ = "";
            this.hwv_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof InitRequest) {
                return mergeFrom((InitRequest) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            InitRequest initRequest = null;
            try {
                try {
                    InitRequest initRequest2 = (InitRequest) InitRequest.PARSER.parsePartialFrom(hVar, t2Var);
                    if (initRequest2 != null) {
                        mergeFrom(initRequest2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (initRequest != null) {
                        mergeFrom(initRequest);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                InitRequest initRequest3 = (InitRequest) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    initRequest = initRequest3;
                    if (initRequest != null) {
                        mergeFrom(initRequest);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public InitRequest mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum PlatformDataCase implements jm5 {
        ANDROID(20),
        IOS(21),
        PLATFORMDATA_NOT_SET(0);

        private final int value;

        PlatformDataCase(int i) {
            this.value = i;
        }

        public static PlatformDataCase forNumber(int i) {
            if (i == 0) {
                return PLATFORMDATA_NOT_SET;
            }
            if (i == 20) {
                return ANDROID;
            }
            if (i != 21) {
                return null;
            }
            return IOS;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static PlatformDataCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static InitRequest parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (InitRequest) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static InitRequest parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitRequest) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static InitRequest parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (InitRequest) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static InitRequest parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitRequest) PARSER.parseFrom(byteString, t2Var);
    }

    public static InitRequest parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (InitRequest) PARSER.parseFrom(bArr);
    }

    public static InitRequest parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (InitRequest) PARSER.parseFrom(bArr, t2Var);
    }

    public static InitRequest parseFrom(InputStream inputStream) throws IOException {
        return (InitRequest) w3.parseWithIOException(PARSER, inputStream);
    }

    public static InitRequest parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (InitRequest) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static InitRequest parseFrom(h hVar) throws IOException {
        return (InitRequest) w3.parseWithIOException(PARSER, hVar);
    }

    public static InitRequest parseFrom(h hVar, t2 t2Var) throws IOException {
        return (InitRequest) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private InitRequest(f3 f3Var) {
        super(f3Var);
        this.platformDataCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private InitRequest() {
        this.platformDataCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
        this.sellerId_ = "";
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
        this.make_ = "";
        this.model_ = "";
        this.hwv_ = "";
    }
}
