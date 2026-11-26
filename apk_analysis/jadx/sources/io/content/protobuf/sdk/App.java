package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.adcom.Context;
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
import defpackage.er9;
import defpackage.h2;
import defpackage.jua;
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class App extends w3 implements AppOrBuilder {
    public static final int APP_NAME_FIELD_NUMBER = 1;
    public static final int APP_VER_FIELD_NUMBER = 2;
    public static final int FIRST_LAUNCH_TIME_FIELD_NUMBER = 5;
    public static final int FMWNAME_FIELD_NUMBER = 8;
    public static final int INSTALL_BEGIN_SERVER_TIMESTAMP_FIELD_NUMBER = 13;
    public static final int INSTALL_REFERRER_CLICK_SERVER_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int INSTALL_REFERRER_CLICK_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int INSTALL_REFERRER_URL_FIELD_NUMBER = 9;
    public static final int INSTALL_TIME_FIELD_NUMBER = 4;
    public static final int INSTALL_VERSION_FIELD_NUMBER = 14;
    public static final int IS_GOOGLE_PLAY_INSTANT_FIELD_NUMBER = 15;
    public static final int RELEASE_FIELD_NUMBER = 3;
    public static final int SDK_INSTALL_TIME_FIELD_NUMBER = 16;
    public static final int STORECAT_FIELD_NUMBER = 6;
    public static final int STORESUBCAT_FIELD_NUMBER = 7;
    private static final long serialVersionUID = 0;
    private volatile Object appName_;
    private volatile Object appVer_;
    private Timestamp firstLaunchTime_;
    private volatile Object fmwname_;
    private Timestamp installBeginServerTimestamp_;
    private Timestamp installReferrerClickServerTimestamp_;
    private Timestamp installReferrerClickTimestamp_;
    private volatile Object installReferrerUrl_;
    private Timestamp installTime_;
    private volatile Object installVersion_;
    private boolean isGooglePlayInstant_;
    private byte memoizedIsInitialized;
    private Context.App.Release release_;
    private Timestamp sdkInstallTime_;
    private volatile Object storecat_;
    private t56 storesubcat_;
    private static final App DEFAULT_INSTANCE = new App();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.App.1
        @Override // defpackage.b48
        public App parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new App(hVar, t2Var);
        }
    };

    private App(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                this.appName_ = hVar.E();
                                continue;
                            case 18:
                                this.appVer_ = hVar.E();
                                continue;
                            case 26:
                                Context.App.Release release = this.release_;
                                Context.App.Release.Builder builder = release != null ? release.toBuilder() : null;
                                Context.App.Release release2 = (Context.App.Release) hVar.v(Context.App.Release.parser(), t2Var);
                                this.release_ = release2;
                                if (builder != null) {
                                    builder.mergeFrom(release2);
                                    this.release_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 34:
                                Timestamp timestamp = this.installTime_;
                                Timestamp.Builder builder2 = timestamp != null ? timestamp.toBuilder() : null;
                                Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.installTime_ = timestamp2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(timestamp2);
                                    this.installTime_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 42:
                                Timestamp timestamp3 = this.firstLaunchTime_;
                                Timestamp.Builder builder3 = timestamp3 != null ? timestamp3.toBuilder() : null;
                                Timestamp timestamp4 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.firstLaunchTime_ = timestamp4;
                                if (builder3 != null) {
                                    builder3.mergeFrom(timestamp4);
                                    this.firstLaunchTime_ = builder3.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 50:
                                this.storecat_ = hVar.E();
                                continue;
                            case 58:
                                String strE = hVar.E();
                                z2 = z2;
                                if (!z2) {
                                    this.storesubcat_ = new s56();
                                    z2 = true;
                                }
                                this.storesubcat_.add(strE);
                                continue;
                            case 66:
                                this.fmwname_ = hVar.E();
                                continue;
                            case 74:
                                this.installReferrerUrl_ = hVar.E();
                                continue;
                            case 82:
                                Timestamp timestamp5 = this.installReferrerClickTimestamp_;
                                Timestamp.Builder builder4 = timestamp5 != null ? timestamp5.toBuilder() : null;
                                Timestamp timestamp6 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.installReferrerClickTimestamp_ = timestamp6;
                                if (builder4 != null) {
                                    builder4.mergeFrom(timestamp6);
                                    this.installReferrerClickTimestamp_ = builder4.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 98:
                                Timestamp timestamp7 = this.installReferrerClickServerTimestamp_;
                                Timestamp.Builder builder5 = timestamp7 != null ? timestamp7.toBuilder() : null;
                                Timestamp timestamp8 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.installReferrerClickServerTimestamp_ = timestamp8;
                                if (builder5 != null) {
                                    builder5.mergeFrom(timestamp8);
                                    this.installReferrerClickServerTimestamp_ = builder5.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                Timestamp timestamp9 = this.installBeginServerTimestamp_;
                                Timestamp.Builder builder6 = timestamp9 != null ? timestamp9.toBuilder() : null;
                                Timestamp timestamp10 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.installBeginServerTimestamp_ = timestamp10;
                                if (builder6 != null) {
                                    builder6.mergeFrom(timestamp10);
                                    this.installBeginServerTimestamp_ = builder6.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 114:
                                this.installVersion_ = hVar.E();
                                continue;
                            case 120:
                                this.isGooglePlayInstant_ = hVar.l();
                                continue;
                            case 130:
                                Timestamp timestamp11 = this.sdkInstallTime_;
                                Timestamp.Builder builder7 = timestamp11 != null ? timestamp11.toBuilder() : null;
                                Timestamp timestamp12 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                this.sdkInstallTime_ = timestamp12;
                                if (builder7 != null) {
                                    builder7.mergeFrom(timestamp12);
                                    this.sdkInstallTime_ = builder7.buildPartial();
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
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2) {
                    this.storesubcat_ = this.storesubcat_.E();
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.storesubcat_ = this.storesubcat_.E();
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static App getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_App_descriptor;
    }

    public static Builder newBuilder(App app2) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(app2);
    }

    public static App parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (App) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static App parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (App) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof App)) {
            return super.equals(obj);
        }
        App app2 = (App) obj;
        if (!getAppName().equals(app2.getAppName()) || !getAppVer().equals(app2.getAppVer()) || hasRelease() != app2.hasRelease()) {
            return false;
        }
        if ((hasRelease() && !getRelease().equals(app2.getRelease())) || hasInstallTime() != app2.hasInstallTime()) {
            return false;
        }
        if ((hasInstallTime() && !getInstallTime().equals(app2.getInstallTime())) || hasFirstLaunchTime() != app2.hasFirstLaunchTime()) {
            return false;
        }
        if ((hasFirstLaunchTime() && !getFirstLaunchTime().equals(app2.getFirstLaunchTime())) || !getStorecat().equals(app2.getStorecat()) || !getStoresubcatList().equals(app2.getStoresubcatList()) || !getFmwname().equals(app2.getFmwname()) || !getInstallReferrerUrl().equals(app2.getInstallReferrerUrl()) || hasInstallReferrerClickTimestamp() != app2.hasInstallReferrerClickTimestamp()) {
            return false;
        }
        if ((hasInstallReferrerClickTimestamp() && !getInstallReferrerClickTimestamp().equals(app2.getInstallReferrerClickTimestamp())) || hasInstallReferrerClickServerTimestamp() != app2.hasInstallReferrerClickServerTimestamp()) {
            return false;
        }
        if ((hasInstallReferrerClickServerTimestamp() && !getInstallReferrerClickServerTimestamp().equals(app2.getInstallReferrerClickServerTimestamp())) || hasInstallBeginServerTimestamp() != app2.hasInstallBeginServerTimestamp()) {
            return false;
        }
        if ((!hasInstallBeginServerTimestamp() || getInstallBeginServerTimestamp().equals(app2.getInstallBeginServerTimestamp())) && getInstallVersion().equals(app2.getInstallVersion()) && getIsGooglePlayInstant() == app2.getIsGooglePlayInstant() && hasSdkInstallTime() == app2.hasSdkInstallTime()) {
            return (!hasSdkInstallTime() || getSdkInstallTime().equals(app2.getSdkInstallTime())) && this.unknownFields.equals(app2.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getAppName() {
        Object obj = this.appName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.appName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getAppNameBytes() {
        Object obj = this.appName_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.appName_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getAppVer() {
        Object obj = this.appVer_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.appVer_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getAppVerBytes() {
        Object obj = this.appVer_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.appVer_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Timestamp getFirstLaunchTime() {
        Timestamp timestamp = this.firstLaunchTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public jua getFirstLaunchTimeOrBuilder() {
        return getFirstLaunchTime();
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getFmwname() {
        Object obj = this.fmwname_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.fmwname_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getFmwnameBytes() {
        Object obj = this.fmwname_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.fmwname_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Timestamp getInstallBeginServerTimestamp() {
        Timestamp timestamp = this.installBeginServerTimestamp_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public jua getInstallBeginServerTimestampOrBuilder() {
        return getInstallBeginServerTimestamp();
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Timestamp getInstallReferrerClickServerTimestamp() {
        Timestamp timestamp = this.installReferrerClickServerTimestamp_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public jua getInstallReferrerClickServerTimestampOrBuilder() {
        return getInstallReferrerClickServerTimestamp();
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Timestamp getInstallReferrerClickTimestamp() {
        Timestamp timestamp = this.installReferrerClickTimestamp_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public jua getInstallReferrerClickTimestampOrBuilder() {
        return getInstallReferrerClickTimestamp();
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getInstallReferrerUrl() {
        Object obj = this.installReferrerUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.installReferrerUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getInstallReferrerUrlBytes() {
        Object obj = this.installReferrerUrl_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.installReferrerUrl_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Timestamp getInstallTime() {
        Timestamp timestamp = this.installTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public jua getInstallTimeOrBuilder() {
        return getInstallTime();
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getInstallVersion() {
        Object obj = this.installVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.installVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getInstallVersionBytes() {
        Object obj = this.installVersion_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.installVersion_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean getIsGooglePlayInstant() {
        return this.isGooglePlayInstant_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Context.App.Release getRelease() {
        Context.App.Release release = this.release_;
        return release == null ? Context.App.Release.getDefaultInstance() : release;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Context.App.ReleaseOrBuilder getReleaseOrBuilder() {
        return getRelease();
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public Timestamp getSdkInstallTime() {
        Timestamp timestamp = this.sdkInstallTime_;
        return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public jua getSdkInstallTimeOrBuilder() {
        return getSdkInstallTime();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getAppNameBytes().isEmpty() ? w3.computeStringSize(1, this.appName_) : 0;
        if (!getAppVerBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.appVer_);
        }
        if (this.release_ != null) {
            iComputeStringSize += c02.o(3, getRelease());
        }
        if (this.installTime_ != null) {
            iComputeStringSize += c02.o(4, getInstallTime());
        }
        if (this.firstLaunchTime_ != null) {
            iComputeStringSize += c02.o(5, getFirstLaunchTime());
        }
        if (!getStorecatBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(6, this.storecat_);
        }
        int iG = 0;
        for (int i2 = 0; i2 < this.storesubcat_.size(); i2++) {
            iG = tz1.g(this.storesubcat_, i2, iG);
        }
        int size = getStoresubcatList().size() + iComputeStringSize + iG;
        if (!getFmwnameBytes().isEmpty()) {
            size += w3.computeStringSize(8, this.fmwname_);
        }
        if (!getInstallReferrerUrlBytes().isEmpty()) {
            size += w3.computeStringSize(9, this.installReferrerUrl_);
        }
        if (this.installReferrerClickTimestamp_ != null) {
            size += c02.o(10, getInstallReferrerClickTimestamp());
        }
        if (this.installReferrerClickServerTimestamp_ != null) {
            size += c02.o(12, getInstallReferrerClickServerTimestamp());
        }
        if (this.installBeginServerTimestamp_ != null) {
            size += c02.o(13, getInstallBeginServerTimestamp());
        }
        if (!getInstallVersionBytes().isEmpty()) {
            size += w3.computeStringSize(14, this.installVersion_);
        }
        if (this.isGooglePlayInstant_) {
            size += c02.c(15);
        }
        if (this.sdkInstallTime_ != null) {
            size += c02.o(16, getSdkInstallTime());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + size;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getStorecat() {
        Object obj = this.storecat_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.storecat_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getStorecatBytes() {
        Object obj = this.storecat_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.storecat_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public String getStoresubcat(int i) {
        return (String) this.storesubcat_.get(i);
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public ByteString getStoresubcatBytes(int i) {
        return this.storesubcat_.p(i);
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public int getStoresubcatCount() {
        return this.storesubcat_.size();
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasFirstLaunchTime() {
        return this.firstLaunchTime_ != null;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasInstallBeginServerTimestamp() {
        return this.installBeginServerTimestamp_ != null;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasInstallReferrerClickServerTimestamp() {
        return this.installReferrerClickServerTimestamp_ != null;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasInstallReferrerClickTimestamp() {
        return this.installReferrerClickTimestamp_ != null;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasInstallTime() {
        return this.installTime_ != null;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasRelease() {
        return this.release_ != null;
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public boolean hasSdkInstallTime() {
        return this.sdkInstallTime_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getAppVer().hashCode() + ((((getAppName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasRelease()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getRelease().hashCode();
        }
        if (hasInstallTime()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + getInstallTime().hashCode();
        }
        if (hasFirstLaunchTime()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getFirstLaunchTime().hashCode();
        }
        int iHashCode2 = getStorecat().hashCode() + er9.f(iHashCode, 37, 6, 53);
        if (getStoresubcatCount() > 0) {
            iHashCode2 = getStoresubcatList().hashCode() + er9.f(iHashCode2, 37, 7, 53);
        }
        int iHashCode3 = getInstallReferrerUrl().hashCode() + ((((getFmwname().hashCode() + er9.f(iHashCode2, 37, 8, 53)) * 37) + 9) * 53);
        if (hasInstallReferrerClickTimestamp()) {
            iHashCode3 = er9.f(iHashCode3, 37, 10, 53) + getInstallReferrerClickTimestamp().hashCode();
        }
        if (hasInstallReferrerClickServerTimestamp()) {
            iHashCode3 = er9.f(iHashCode3, 37, 12, 53) + getInstallReferrerClickServerTimestamp().hashCode();
        }
        if (hasInstallBeginServerTimestamp()) {
            iHashCode3 = er9.f(iHashCode3, 37, 13, 53) + getInstallBeginServerTimestamp().hashCode();
        }
        int iC = x3.c(getIsGooglePlayInstant()) + ((((getInstallVersion().hashCode() + er9.f(iHashCode3, 37, 14, 53)) * 37) + 15) * 53);
        if (hasSdkInstallTime()) {
            iC = er9.f(iC, 37, 16, 53) + getSdkInstallTime().hashCode();
        }
        int iHashCode4 = this.unknownFields.a.hashCode() + (iC * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable;
        v3Var.a(App.class, Builder.class);
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
        return new App();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getAppNameBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.appName_);
        }
        if (!getAppVerBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.appVer_);
        }
        if (this.release_ != null) {
            c02Var.M(3, getRelease());
        }
        if (this.installTime_ != null) {
            c02Var.M(4, getInstallTime());
        }
        if (this.firstLaunchTime_ != null) {
            c02Var.M(5, getFirstLaunchTime());
        }
        if (!getStorecatBytes().isEmpty()) {
            w3.writeString(c02Var, 6, this.storecat_);
        }
        int iH = 0;
        while (iH < this.storesubcat_.size()) {
            iH = tz1.h(this.storesubcat_, iH, c02Var, 7, iH, 1);
        }
        if (!getFmwnameBytes().isEmpty()) {
            w3.writeString(c02Var, 8, this.fmwname_);
        }
        if (!getInstallReferrerUrlBytes().isEmpty()) {
            w3.writeString(c02Var, 9, this.installReferrerUrl_);
        }
        if (this.installReferrerClickTimestamp_ != null) {
            c02Var.M(10, getInstallReferrerClickTimestamp());
        }
        if (this.installReferrerClickServerTimestamp_ != null) {
            c02Var.M(12, getInstallReferrerClickServerTimestamp());
        }
        if (this.installBeginServerTimestamp_ != null) {
            c02Var.M(13, getInstallBeginServerTimestamp());
        }
        if (!getInstallVersionBytes().isEmpty()) {
            w3.writeString(c02Var, 14, this.installVersion_);
        }
        boolean z = this.isGooglePlayInstant_;
        if (z) {
            c02Var.A(15, z);
        }
        if (this.sdkInstallTime_ != null) {
            c02Var.M(16, getSdkInstallTime());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AppOrBuilder {
        private Object appName_;
        private Object appVer_;
        private int bitField0_;
        private x4 firstLaunchTimeBuilder_;
        private Timestamp firstLaunchTime_;
        private Object fmwname_;
        private x4 installBeginServerTimestampBuilder_;
        private Timestamp installBeginServerTimestamp_;
        private x4 installReferrerClickServerTimestampBuilder_;
        private Timestamp installReferrerClickServerTimestamp_;
        private x4 installReferrerClickTimestampBuilder_;
        private Timestamp installReferrerClickTimestamp_;
        private Object installReferrerUrl_;
        private x4 installTimeBuilder_;
        private Timestamp installTime_;
        private Object installVersion_;
        private boolean isGooglePlayInstant_;
        private x4 releaseBuilder_;
        private Context.App.Release release_;
        private x4 sdkInstallTimeBuilder_;
        private Timestamp sdkInstallTime_;
        private Object storecat_;
        private t56 storesubcat_;

        private Builder() {
            super(null);
            this.appName_ = "";
            this.appVer_ = "";
            this.storecat_ = "";
            this.storesubcat_ = s56.c;
            this.fmwname_ = "";
            this.installReferrerUrl_ = "";
            this.installVersion_ = "";
            maybeForceBuilderInitialization();
        }

        private void ensureStoresubcatIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.storesubcat_ = new s56(this.storesubcat_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_App_descriptor;
        }

        private x4 getFirstLaunchTimeFieldBuilder() {
            x4 x4Var = this.firstLaunchTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getFirstLaunchTime(), getParentForChildren(), isClean());
            this.firstLaunchTimeBuilder_ = x4Var2;
            this.firstLaunchTime_ = null;
            return x4Var2;
        }

        private x4 getInstallBeginServerTimestampFieldBuilder() {
            x4 x4Var = this.installBeginServerTimestampBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInstallBeginServerTimestamp(), getParentForChildren(), isClean());
            this.installBeginServerTimestampBuilder_ = x4Var2;
            this.installBeginServerTimestamp_ = null;
            return x4Var2;
        }

        private x4 getInstallReferrerClickServerTimestampFieldBuilder() {
            x4 x4Var = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInstallReferrerClickServerTimestamp(), getParentForChildren(), isClean());
            this.installReferrerClickServerTimestampBuilder_ = x4Var2;
            this.installReferrerClickServerTimestamp_ = null;
            return x4Var2;
        }

        private x4 getInstallReferrerClickTimestampFieldBuilder() {
            x4 x4Var = this.installReferrerClickTimestampBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInstallReferrerClickTimestamp(), getParentForChildren(), isClean());
            this.installReferrerClickTimestampBuilder_ = x4Var2;
            this.installReferrerClickTimestamp_ = null;
            return x4Var2;
        }

        private x4 getInstallTimeFieldBuilder() {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInstallTime(), getParentForChildren(), isClean());
            this.installTimeBuilder_ = x4Var2;
            this.installTime_ = null;
            return x4Var2;
        }

        private x4 getReleaseFieldBuilder() {
            x4 x4Var = this.releaseBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRelease(), getParentForChildren(), isClean());
            this.releaseBuilder_ = x4Var2;
            this.release_ = null;
            return x4Var2;
        }

        private x4 getSdkInstallTimeFieldBuilder() {
            x4 x4Var = this.sdkInstallTimeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSdkInstallTime(), getParentForChildren(), isClean());
            this.sdkInstallTimeBuilder_ = x4Var2;
            this.sdkInstallTime_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAllStoresubcat(Iterable<String> iterable) {
            ensureStoresubcatIsMutable();
            a.addAll((Iterable) iterable, (List) this.storesubcat_);
            onChanged();
            return this;
        }

        public Builder addStoresubcat(String str) {
            str.getClass();
            ensureStoresubcatIsMutable();
            this.storesubcat_.add(str);
            onChanged();
            return this;
        }

        public Builder addStoresubcatBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            ensureStoresubcatIsMutable();
            this.storesubcat_.j(byteString);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public App build() {
            App appBuildPartial = buildPartial();
            if (appBuildPartial.isInitialized()) {
                return appBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) appBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public App buildPartial() {
            App app2 = new App(this);
            app2.appName_ = this.appName_;
            app2.appVer_ = this.appVer_;
            x4 x4Var = this.releaseBuilder_;
            if (x4Var == null) {
                app2.release_ = this.release_;
            } else {
                app2.release_ = (Context.App.Release) x4Var.a();
            }
            x4 x4Var2 = this.installTimeBuilder_;
            if (x4Var2 == null) {
                app2.installTime_ = this.installTime_;
            } else {
                app2.installTime_ = (Timestamp) x4Var2.a();
            }
            x4 x4Var3 = this.firstLaunchTimeBuilder_;
            if (x4Var3 == null) {
                app2.firstLaunchTime_ = this.firstLaunchTime_;
            } else {
                app2.firstLaunchTime_ = (Timestamp) x4Var3.a();
            }
            app2.storecat_ = this.storecat_;
            if ((this.bitField0_ & 1) != 0) {
                this.storesubcat_ = this.storesubcat_.E();
                this.bitField0_ &= -2;
            }
            app2.storesubcat_ = this.storesubcat_;
            app2.fmwname_ = this.fmwname_;
            app2.installReferrerUrl_ = this.installReferrerUrl_;
            x4 x4Var4 = this.installReferrerClickTimestampBuilder_;
            if (x4Var4 == null) {
                app2.installReferrerClickTimestamp_ = this.installReferrerClickTimestamp_;
            } else {
                app2.installReferrerClickTimestamp_ = (Timestamp) x4Var4.a();
            }
            x4 x4Var5 = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var5 == null) {
                app2.installReferrerClickServerTimestamp_ = this.installReferrerClickServerTimestamp_;
            } else {
                app2.installReferrerClickServerTimestamp_ = (Timestamp) x4Var5.a();
            }
            x4 x4Var6 = this.installBeginServerTimestampBuilder_;
            if (x4Var6 == null) {
                app2.installBeginServerTimestamp_ = this.installBeginServerTimestamp_;
            } else {
                app2.installBeginServerTimestamp_ = (Timestamp) x4Var6.a();
            }
            app2.installVersion_ = this.installVersion_;
            app2.isGooglePlayInstant_ = this.isGooglePlayInstant_;
            x4 x4Var7 = this.sdkInstallTimeBuilder_;
            if (x4Var7 == null) {
                app2.sdkInstallTime_ = this.sdkInstallTime_;
            } else {
                app2.sdkInstallTime_ = (Timestamp) x4Var7.a();
            }
            onBuilt();
            return app2;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.appName_ = "";
            this.appVer_ = "";
            if (this.releaseBuilder_ == null) {
                this.release_ = null;
            } else {
                this.release_ = null;
                this.releaseBuilder_ = null;
            }
            if (this.installTimeBuilder_ == null) {
                this.installTime_ = null;
            } else {
                this.installTime_ = null;
                this.installTimeBuilder_ = null;
            }
            if (this.firstLaunchTimeBuilder_ == null) {
                this.firstLaunchTime_ = null;
            } else {
                this.firstLaunchTime_ = null;
                this.firstLaunchTimeBuilder_ = null;
            }
            this.storecat_ = "";
            this.storesubcat_ = s56.c;
            this.bitField0_ &= -2;
            this.fmwname_ = "";
            this.installReferrerUrl_ = "";
            if (this.installReferrerClickTimestampBuilder_ == null) {
                this.installReferrerClickTimestamp_ = null;
            } else {
                this.installReferrerClickTimestamp_ = null;
                this.installReferrerClickTimestampBuilder_ = null;
            }
            if (this.installReferrerClickServerTimestampBuilder_ == null) {
                this.installReferrerClickServerTimestamp_ = null;
            } else {
                this.installReferrerClickServerTimestamp_ = null;
                this.installReferrerClickServerTimestampBuilder_ = null;
            }
            if (this.installBeginServerTimestampBuilder_ == null) {
                this.installBeginServerTimestamp_ = null;
            } else {
                this.installBeginServerTimestamp_ = null;
                this.installBeginServerTimestampBuilder_ = null;
            }
            this.installVersion_ = "";
            this.isGooglePlayInstant_ = false;
            if (this.sdkInstallTimeBuilder_ == null) {
                this.sdkInstallTime_ = null;
                return this;
            }
            this.sdkInstallTime_ = null;
            this.sdkInstallTimeBuilder_ = null;
            return this;
        }

        public Builder clearAppName() {
            this.appName_ = App.getDefaultInstance().getAppName();
            onChanged();
            return this;
        }

        public Builder clearAppVer() {
            this.appVer_ = App.getDefaultInstance().getAppVer();
            onChanged();
            return this;
        }

        public Builder clearFirstLaunchTime() {
            if (this.firstLaunchTimeBuilder_ == null) {
                this.firstLaunchTime_ = null;
                onChanged();
                return this;
            }
            this.firstLaunchTime_ = null;
            this.firstLaunchTimeBuilder_ = null;
            return this;
        }

        public Builder clearFmwname() {
            this.fmwname_ = App.getDefaultInstance().getFmwname();
            onChanged();
            return this;
        }

        public Builder clearInstallBeginServerTimestamp() {
            if (this.installBeginServerTimestampBuilder_ == null) {
                this.installBeginServerTimestamp_ = null;
                onChanged();
                return this;
            }
            this.installBeginServerTimestamp_ = null;
            this.installBeginServerTimestampBuilder_ = null;
            return this;
        }

        public Builder clearInstallReferrerClickServerTimestamp() {
            if (this.installReferrerClickServerTimestampBuilder_ == null) {
                this.installReferrerClickServerTimestamp_ = null;
                onChanged();
                return this;
            }
            this.installReferrerClickServerTimestamp_ = null;
            this.installReferrerClickServerTimestampBuilder_ = null;
            return this;
        }

        public Builder clearInstallReferrerClickTimestamp() {
            if (this.installReferrerClickTimestampBuilder_ == null) {
                this.installReferrerClickTimestamp_ = null;
                onChanged();
                return this;
            }
            this.installReferrerClickTimestamp_ = null;
            this.installReferrerClickTimestampBuilder_ = null;
            return this;
        }

        public Builder clearInstallReferrerUrl() {
            this.installReferrerUrl_ = App.getDefaultInstance().getInstallReferrerUrl();
            onChanged();
            return this;
        }

        public Builder clearInstallTime() {
            if (this.installTimeBuilder_ == null) {
                this.installTime_ = null;
                onChanged();
                return this;
            }
            this.installTime_ = null;
            this.installTimeBuilder_ = null;
            return this;
        }

        public Builder clearInstallVersion() {
            this.installVersion_ = App.getDefaultInstance().getInstallVersion();
            onChanged();
            return this;
        }

        public Builder clearIsGooglePlayInstant() {
            this.isGooglePlayInstant_ = false;
            onChanged();
            return this;
        }

        public Builder clearRelease() {
            if (this.releaseBuilder_ == null) {
                this.release_ = null;
                onChanged();
                return this;
            }
            this.release_ = null;
            this.releaseBuilder_ = null;
            return this;
        }

        public Builder clearSdkInstallTime() {
            if (this.sdkInstallTimeBuilder_ == null) {
                this.sdkInstallTime_ = null;
                onChanged();
                return this;
            }
            this.sdkInstallTime_ = null;
            this.sdkInstallTimeBuilder_ = null;
            return this;
        }

        public Builder clearStorecat() {
            this.storecat_ = App.getDefaultInstance().getStorecat();
            onChanged();
            return this;
        }

        public Builder clearStoresubcat() {
            this.storesubcat_ = s56.c;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getAppName() {
            Object obj = this.appName_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.appName_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getAppNameBytes() {
            Object obj = this.appName_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.appName_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getAppVer() {
            Object obj = this.appVer_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.appVer_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getAppVerBytes() {
            Object obj = this.appVer_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.appVer_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_App_descriptor;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Timestamp getFirstLaunchTime() {
            x4 x4Var = this.firstLaunchTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.firstLaunchTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getFirstLaunchTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getFirstLaunchTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public jua getFirstLaunchTimeOrBuilder() {
            x4 x4Var = this.firstLaunchTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.firstLaunchTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getFmwname() {
            Object obj = this.fmwname_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.fmwname_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getFmwnameBytes() {
            Object obj = this.fmwname_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.fmwname_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Timestamp getInstallBeginServerTimestamp() {
            x4 x4Var = this.installBeginServerTimestampBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.installBeginServerTimestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getInstallBeginServerTimestampBuilder() {
            onChanged();
            return (Timestamp.Builder) getInstallBeginServerTimestampFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public jua getInstallBeginServerTimestampOrBuilder() {
            x4 x4Var = this.installBeginServerTimestampBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.installBeginServerTimestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Timestamp getInstallReferrerClickServerTimestamp() {
            x4 x4Var = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.installReferrerClickServerTimestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getInstallReferrerClickServerTimestampBuilder() {
            onChanged();
            return (Timestamp.Builder) getInstallReferrerClickServerTimestampFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public jua getInstallReferrerClickServerTimestampOrBuilder() {
            x4 x4Var = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.installReferrerClickServerTimestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Timestamp getInstallReferrerClickTimestamp() {
            x4 x4Var = this.installReferrerClickTimestampBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.installReferrerClickTimestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getInstallReferrerClickTimestampBuilder() {
            onChanged();
            return (Timestamp.Builder) getInstallReferrerClickTimestampFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public jua getInstallReferrerClickTimestampOrBuilder() {
            x4 x4Var = this.installReferrerClickTimestampBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.installReferrerClickTimestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getInstallReferrerUrl() {
            Object obj = this.installReferrerUrl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.installReferrerUrl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getInstallReferrerUrlBytes() {
            Object obj = this.installReferrerUrl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.installReferrerUrl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Timestamp getInstallTime() {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.installTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getInstallTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getInstallTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public jua getInstallTimeOrBuilder() {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.installTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getInstallVersion() {
            Object obj = this.installVersion_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.installVersion_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getInstallVersionBytes() {
            Object obj = this.installVersion_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.installVersion_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean getIsGooglePlayInstant() {
            return this.isGooglePlayInstant_;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Context.App.Release getRelease() {
            x4 x4Var = this.releaseBuilder_;
            if (x4Var != null) {
                return (Context.App.Release) x4Var.d();
            }
            Context.App.Release release = this.release_;
            return release == null ? Context.App.Release.getDefaultInstance() : release;
        }

        public Context.App.Release.Builder getReleaseBuilder() {
            onChanged();
            return (Context.App.Release.Builder) getReleaseFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Context.App.ReleaseOrBuilder getReleaseOrBuilder() {
            x4 x4Var = this.releaseBuilder_;
            if (x4Var != null) {
                return (Context.App.ReleaseOrBuilder) x4Var.e();
            }
            Context.App.Release release = this.release_;
            return release == null ? Context.App.Release.getDefaultInstance() : release;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public Timestamp getSdkInstallTime() {
            x4 x4Var = this.sdkInstallTimeBuilder_;
            if (x4Var != null) {
                return (Timestamp) x4Var.d();
            }
            Timestamp timestamp = this.sdkInstallTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public Timestamp.Builder getSdkInstallTimeBuilder() {
            onChanged();
            return (Timestamp.Builder) getSdkInstallTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public jua getSdkInstallTimeOrBuilder() {
            x4 x4Var = this.sdkInstallTimeBuilder_;
            if (x4Var != null) {
                return (jua) x4Var.e();
            }
            Timestamp timestamp = this.sdkInstallTime_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getStorecat() {
            Object obj = this.storecat_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.storecat_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getStorecatBytes() {
            Object obj = this.storecat_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.storecat_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public String getStoresubcat(int i) {
            return (String) this.storesubcat_.get(i);
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public ByteString getStoresubcatBytes(int i) {
            return this.storesubcat_.p(i);
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public int getStoresubcatCount() {
            return this.storesubcat_.size();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public vq8 getStoresubcatList() {
            return this.storesubcat_.E();
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasFirstLaunchTime() {
            return (this.firstLaunchTimeBuilder_ == null && this.firstLaunchTime_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasInstallBeginServerTimestamp() {
            return (this.installBeginServerTimestampBuilder_ == null && this.installBeginServerTimestamp_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasInstallReferrerClickServerTimestamp() {
            return (this.installReferrerClickServerTimestampBuilder_ == null && this.installReferrerClickServerTimestamp_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasInstallReferrerClickTimestamp() {
            return (this.installReferrerClickTimestampBuilder_ == null && this.installReferrerClickTimestamp_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasInstallTime() {
            return (this.installTimeBuilder_ == null && this.installTime_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasRelease() {
            return (this.releaseBuilder_ == null && this.release_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.AppOrBuilder
        public boolean hasSdkInstallTime() {
            return (this.sdkInstallTimeBuilder_ == null && this.sdkInstallTime_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable;
            v3Var.a(App.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFirstLaunchTime(Timestamp timestamp) {
            x4 x4Var = this.firstLaunchTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.firstLaunchTime_;
            if (timestamp2 != null) {
                this.firstLaunchTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.firstLaunchTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(App app2) {
            if (app2 == App.getDefaultInstance()) {
                return this;
            }
            if (!app2.getAppName().isEmpty()) {
                this.appName_ = app2.appName_;
                onChanged();
            }
            if (!app2.getAppVer().isEmpty()) {
                this.appVer_ = app2.appVer_;
                onChanged();
            }
            if (app2.hasRelease()) {
                mergeRelease(app2.getRelease());
            }
            if (app2.hasInstallTime()) {
                mergeInstallTime(app2.getInstallTime());
            }
            if (app2.hasFirstLaunchTime()) {
                mergeFirstLaunchTime(app2.getFirstLaunchTime());
            }
            if (!app2.getStorecat().isEmpty()) {
                this.storecat_ = app2.storecat_;
                onChanged();
            }
            if (!app2.storesubcat_.isEmpty()) {
                if (this.storesubcat_.isEmpty()) {
                    this.storesubcat_ = app2.storesubcat_;
                    this.bitField0_ &= -2;
                } else {
                    ensureStoresubcatIsMutable();
                    this.storesubcat_.addAll(app2.storesubcat_);
                }
                onChanged();
            }
            if (!app2.getFmwname().isEmpty()) {
                this.fmwname_ = app2.fmwname_;
                onChanged();
            }
            if (!app2.getInstallReferrerUrl().isEmpty()) {
                this.installReferrerUrl_ = app2.installReferrerUrl_;
                onChanged();
            }
            if (app2.hasInstallReferrerClickTimestamp()) {
                mergeInstallReferrerClickTimestamp(app2.getInstallReferrerClickTimestamp());
            }
            if (app2.hasInstallReferrerClickServerTimestamp()) {
                mergeInstallReferrerClickServerTimestamp(app2.getInstallReferrerClickServerTimestamp());
            }
            if (app2.hasInstallBeginServerTimestamp()) {
                mergeInstallBeginServerTimestamp(app2.getInstallBeginServerTimestamp());
            }
            if (!app2.getInstallVersion().isEmpty()) {
                this.installVersion_ = app2.installVersion_;
                onChanged();
            }
            if (app2.getIsGooglePlayInstant()) {
                setIsGooglePlayInstant(app2.getIsGooglePlayInstant());
            }
            if (app2.hasSdkInstallTime()) {
                mergeSdkInstallTime(app2.getSdkInstallTime());
            }
            mergeUnknownFields(((w3) app2).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeInstallBeginServerTimestamp(Timestamp timestamp) {
            x4 x4Var = this.installBeginServerTimestampBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.installBeginServerTimestamp_;
            if (timestamp2 != null) {
                this.installBeginServerTimestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.installBeginServerTimestamp_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeInstallReferrerClickServerTimestamp(Timestamp timestamp) {
            x4 x4Var = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.installReferrerClickServerTimestamp_;
            if (timestamp2 != null) {
                this.installReferrerClickServerTimestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.installReferrerClickServerTimestamp_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeInstallReferrerClickTimestamp(Timestamp timestamp) {
            x4 x4Var = this.installReferrerClickTimestampBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.installReferrerClickTimestamp_;
            if (timestamp2 != null) {
                this.installReferrerClickTimestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.installReferrerClickTimestamp_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeInstallTime(Timestamp timestamp) {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.installTime_;
            if (timestamp2 != null) {
                this.installTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.installTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        public Builder mergeRelease(Context.App.Release release) {
            x4 x4Var = this.releaseBuilder_;
            if (x4Var != null) {
                x4Var.f(release);
                return this;
            }
            Context.App.Release release2 = this.release_;
            if (release2 != null) {
                this.release_ = Context.App.Release.newBuilder(release2).mergeFrom(release).buildPartial();
            } else {
                this.release_ = release;
            }
            onChanged();
            return this;
        }

        public Builder mergeSdkInstallTime(Timestamp timestamp) {
            x4 x4Var = this.sdkInstallTimeBuilder_;
            if (x4Var != null) {
                x4Var.f(timestamp);
                return this;
            }
            Timestamp timestamp2 = this.sdkInstallTime_;
            if (timestamp2 != null) {
                this.sdkInstallTime_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
            } else {
                this.sdkInstallTime_ = timestamp;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAppName(String str) {
            str.getClass();
            this.appName_ = str;
            onChanged();
            return this;
        }

        public Builder setAppNameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.appName_ = byteString;
            onChanged();
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
            b.checkByteStringIsUtf8(byteString);
            this.appVer_ = byteString;
            onChanged();
            return this;
        }

        public Builder setFirstLaunchTime(Timestamp.Builder builder) {
            x4 x4Var = this.firstLaunchTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.firstLaunchTime_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setFmwname(String str) {
            str.getClass();
            this.fmwname_ = str;
            onChanged();
            return this;
        }

        public Builder setFmwnameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.fmwname_ = byteString;
            onChanged();
            return this;
        }

        public Builder setInstallBeginServerTimestamp(Timestamp.Builder builder) {
            x4 x4Var = this.installBeginServerTimestampBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.installBeginServerTimestamp_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setInstallReferrerClickServerTimestamp(Timestamp.Builder builder) {
            x4 x4Var = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.installReferrerClickServerTimestamp_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setInstallReferrerClickTimestamp(Timestamp.Builder builder) {
            x4 x4Var = this.installReferrerClickTimestampBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.installReferrerClickTimestamp_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setInstallReferrerUrl(String str) {
            str.getClass();
            this.installReferrerUrl_ = str;
            onChanged();
            return this;
        }

        public Builder setInstallReferrerUrlBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.installReferrerUrl_ = byteString;
            onChanged();
            return this;
        }

        public Builder setInstallTime(Timestamp.Builder builder) {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.installTime_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setInstallVersion(String str) {
            str.getClass();
            this.installVersion_ = str;
            onChanged();
            return this;
        }

        public Builder setInstallVersionBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.installVersion_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIsGooglePlayInstant(boolean z) {
            this.isGooglePlayInstant_ = z;
            onChanged();
            return this;
        }

        public Builder setRelease(Context.App.Release.Builder builder) {
            x4 x4Var = this.releaseBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.release_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSdkInstallTime(Timestamp.Builder builder) {
            x4 x4Var = this.sdkInstallTimeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.sdkInstallTime_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setStorecat(String str) {
            str.getClass();
            this.storecat_ = str;
            onChanged();
            return this;
        }

        public Builder setStorecatBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.storecat_ = byteString;
            onChanged();
            return this;
        }

        public Builder setStoresubcat(int i, String str) {
            str.getClass();
            ensureStoresubcatIsMutable();
            this.storesubcat_.set(i, str);
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
        public App mo166getDefaultInstanceForType() {
            return App.getDefaultInstance();
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

        public Builder setFirstLaunchTime(Timestamp timestamp) {
            x4 x4Var = this.firstLaunchTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.firstLaunchTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setInstallBeginServerTimestamp(Timestamp timestamp) {
            x4 x4Var = this.installBeginServerTimestampBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.installBeginServerTimestamp_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setInstallReferrerClickServerTimestamp(Timestamp timestamp) {
            x4 x4Var = this.installReferrerClickServerTimestampBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.installReferrerClickServerTimestamp_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setInstallReferrerClickTimestamp(Timestamp timestamp) {
            x4 x4Var = this.installReferrerClickTimestampBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.installReferrerClickTimestamp_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setInstallTime(Timestamp timestamp) {
            x4 x4Var = this.installTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.installTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        public Builder setRelease(Context.App.Release release) {
            x4 x4Var = this.releaseBuilder_;
            if (x4Var == null) {
                release.getClass();
                this.release_ = release;
                onChanged();
                return this;
            }
            x4Var.h(release);
            return this;
        }

        public Builder setSdkInstallTime(Timestamp timestamp) {
            x4 x4Var = this.sdkInstallTimeBuilder_;
            if (x4Var == null) {
                timestamp.getClass();
                this.sdkInstallTime_ = timestamp;
                onChanged();
                return this;
            }
            x4Var.h(timestamp);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.appName_ = "";
            this.appVer_ = "";
            this.storecat_ = "";
            this.storesubcat_ = s56.c;
            this.fmwname_ = "";
            this.installReferrerUrl_ = "";
            this.installVersion_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof App) {
                return mergeFrom((App) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            App app2 = null;
            try {
                try {
                    App app3 = (App) App.PARSER.parsePartialFrom(hVar, t2Var);
                    if (app3 != null) {
                        mergeFrom(app3);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (app2 != null) {
                        mergeFrom(app2);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                App app4 = (App) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    app2 = app4;
                    if (app2 != null) {
                        mergeFrom(app2);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // io.content.protobuf.sdk.AppOrBuilder
    public vq8 getStoresubcatList() {
        return this.storesubcat_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public App mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static App parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (App) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static App parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (App) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static App parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (App) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static App parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (App) PARSER.parseFrom(byteString, t2Var);
    }

    public static App parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (App) PARSER.parseFrom(bArr);
    }

    public static App parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (App) PARSER.parseFrom(bArr, t2Var);
    }

    public static App parseFrom(InputStream inputStream) throws IOException {
        return (App) w3.parseWithIOException(PARSER, inputStream);
    }

    public static App parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (App) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static App parseFrom(h hVar) throws IOException {
        return (App) w3.parseWithIOException(PARSER, hVar);
    }

    public static App parseFrom(h hVar, t2 t2Var) throws IOException {
        return (App) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private App(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private App() {
        this.memoizedIsInitialized = (byte) -1;
        this.appName_ = "";
        this.appVer_ = "";
        this.storecat_ = "";
        this.storesubcat_ = s56.c;
        this.fmwname_ = "";
        this.installReferrerUrl_ = "";
        this.installVersion_ = "";
    }
}
