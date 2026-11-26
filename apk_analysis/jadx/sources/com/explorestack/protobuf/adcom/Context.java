package com.explorestack.protobuf.adcom;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Struct;
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
import defpackage.bl5;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.hd;
import defpackage.ica;
import defpackage.ka7;
import defpackage.kj4;
import defpackage.m2;
import defpackage.nm5;
import defpackage.om5;
import defpackage.pm5;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import defpackage.y3a;
import defpackage.zt;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Context extends w3 implements b {
    public static final int APP_FIELD_NUMBER = 1;
    public static final int DEVICE_FIELD_NUMBER = 2;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int EXT_PROTO_FIELD_NUMBER = 6;
    public static final int REGS_FIELD_NUMBER = 3;
    public static final int RESTRICTIONS_FIELD_NUMBER = 4;
    public static final int USER_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private App app_;
    private Device device_;
    private List<Any> extProto_;
    private Struct ext_;
    private byte memoizedIsInitialized;
    private Regs regs_;
    private Restrictions restrictions_;
    private User user_;
    private static final Context DEFAULT_INSTANCE = new Context();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.1
        @Override // defpackage.b48
        public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Context(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AppOrBuilder extends MessageOrBuilder {
        String getBundle();

        ByteString getBundleBytes();

        String getCat(int i);

        ByteString getCatBytes(int i);

        int getCatCount();

        List<String> getCatList();

        CategoryTaxonomy getCattax();

        int getCattaxValue();

        App.Content getContent();

        App.ContentOrBuilder getContentOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getDomain();

        ByteString getDomainBytes();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        String getId();

        ByteString getIdBytes();

        String getKeywords();

        ByteString getKeywordsBytes();

        String getName();

        ByteString getNameBytes();

        String getPagecat(int i);

        ByteString getPagecatBytes(int i);

        int getPagecatCount();

        List<String> getPagecatList();

        boolean getPaid();

        boolean getPrivpolicy();

        App.Publisher getPub();

        App.PublisherOrBuilder getPubOrBuilder();

        App.Release getRelease();

        App.ReleaseOrBuilder getReleaseOrBuilder();

        String getSectcat(int i);

        ByteString getSectcatBytes(int i);

        int getSectcatCount();

        List<String> getSectcatList();

        String getStoreid();

        ByteString getStoreidBytes();

        String getStoreurl();

        ByteString getStoreurlBytes();

        String getVer();

        ByteString getVerBytes();

        boolean hasContent();

        boolean hasExt();

        boolean hasPub();

        boolean hasRelease();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DataOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        String getId();

        ByteString getIdBytes();

        String getName();

        ByteString getNameBytes();

        Data.Segment getSegment(int i);

        int getSegmentCount();

        List<Data.Segment> getSegmentList();

        Data.SegmentOrBuilder getSegmentOrBuilder(int i);

        List<? extends Data.SegmentOrBuilder> getSegmentOrBuilderList();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DeviceOrBuilder extends MessageOrBuilder {
        Device.AudioContext getAudioContext();

        Device.AudioContextOrBuilder getAudioContextOrBuilder();

        String getCarrier();

        ByteString getCarrierBytes();

        Device.Connection getConnection();

        Device.ConnectionOrBuilder getConnectionOrBuilder();

        ConnectionType getContype();

        int getContypeValue();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getDnt();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        Geo getGeo();

        GeoOrBuilder getGeoOrBuilder();

        boolean getGeofetch();

        int getH();

        String getHwv();

        ByteString getHwvBytes();

        String getIfa();

        ByteString getIfaBytes();

        String getIp();

        ByteString getIpBytes();

        boolean getIptr();

        String getIpv6();

        ByteString getIpv6Bytes();

        boolean getJs();

        String getLang();

        ByteString getLangBytes();

        boolean getLmt();

        String getMake();

        ByteString getMakeBytes();

        String getMccmnc();

        ByteString getMccmncBytes();

        String getMccmncsim();

        ByteString getMccmncsimBytes();

        String getModel();

        ByteString getModelBytes();

        OS getOs();

        int getOsValue();

        String getOsv();

        ByteString getOsvBytes();

        int getPpi();

        float getPxratio();

        DeviceType getType();

        int getTypeValue();

        String getUa();

        ByteString getUaBytes();

        int getW();

        String getXff();

        ByteString getXffBytes();

        boolean hasAudioContext();

        boolean hasConnection();

        boolean hasExt();

        boolean hasGeo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface GeoOrBuilder extends MessageOrBuilder {
        int getAccur();

        String getCity();

        ByteString getCityBytes();

        String getCountry();

        ByteString getCountryBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        IpLocationService getIpserv();

        int getIpservValue();

        long getLastfix();

        float getLat();

        float getLon();

        String getMetro();

        ByteString getMetroBytes();

        String getRegion();

        ByteString getRegionBytes();

        LocationType getType();

        int getTypeValue();

        int getUtcoffset();

        String getZip();

        ByteString getZipBytes();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RegsOrBuilder extends MessageOrBuilder {
        boolean getCoppa();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        boolean getGdpr();

        String getGpp();

        ByteString getGppBytes();

        int getGppSid(int i);

        int getGppSidCount();

        List<Integer> getGppSidList();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RestrictionsOrBuilder extends MessageOrBuilder {
        String getBadv(int i);

        ByteString getBadvBytes(int i);

        int getBadvCount();

        List<String> getBadvList();

        String getBapp(int i);

        ByteString getBappBytes(int i);

        int getBappCount();

        List<String> getBappList();

        CreativeAttribute getBattr(int i);

        int getBattrCount();

        List<CreativeAttribute> getBattrList();

        int getBattrValue(int i);

        List<Integer> getBattrValueList();

        String getBcat(int i);

        ByteString getBcatBytes(int i);

        int getBcatCount();

        List<String> getBcatList();

        CategoryTaxonomy getCattax();

        int getCattaxValue();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface UserOrBuilder extends MessageOrBuilder {
        String getBuyeruid();

        ByteString getBuyeruidBytes();

        String getConsent();

        ByteString getConsentBytes();

        Data getData(int i);

        int getDataCount();

        List<Data> getDataList();

        DataOrBuilder getDataOrBuilder(int i);

        List<? extends DataOrBuilder> getDataOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        String getGender();

        ByteString getGenderBytes();

        Geo getGeo();

        GeoOrBuilder getGeoOrBuilder();

        String getId();

        ByteString getIdBytes();

        String getKeywords();

        ByteString getKeywordsBytes();

        int getYob();

        boolean hasExt();

        boolean hasGeo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Context(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        Object[] objArr = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            App app2 = this.app_;
                            App.Builder builder = app2 != null ? app2.toBuilder() : null;
                            App app3 = (App) hVar.v(App.parser(), t2Var);
                            this.app_ = app3;
                            if (builder != null) {
                                builder.mergeFrom(app3);
                                this.app_ = builder.buildPartial();
                            }
                        } else if (iF == 18) {
                            Device device = this.device_;
                            Device.Builder builder2 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder2 != null) {
                                builder2.mergeFrom(device2);
                                this.device_ = builder2.buildPartial();
                            }
                        } else if (iF == 26) {
                            Regs regs = this.regs_;
                            Regs.Builder builder3 = regs != null ? regs.toBuilder() : null;
                            Regs regs2 = (Regs) hVar.v(Regs.parser(), t2Var);
                            this.regs_ = regs2;
                            if (builder3 != null) {
                                builder3.mergeFrom(regs2);
                                this.regs_ = builder3.buildPartial();
                            }
                        } else if (iF == 34) {
                            Restrictions restrictions = this.restrictions_;
                            Restrictions.Builder builder4 = restrictions != null ? restrictions.toBuilder() : null;
                            Restrictions restrictions2 = (Restrictions) hVar.v(Restrictions.parser(), t2Var);
                            this.restrictions_ = restrictions2;
                            if (builder4 != null) {
                                builder4.mergeFrom(restrictions2);
                                this.restrictions_ = builder4.buildPartial();
                            }
                        } else if (iF == 42) {
                            User user = this.user_;
                            User.Builder builder5 = user != null ? user.toBuilder() : null;
                            User user2 = (User) hVar.v(User.parser(), t2Var);
                            this.user_ = user2;
                            if (builder5 != null) {
                                builder5.mergeFrom(user2);
                                this.user_ = builder5.buildPartial();
                            }
                        } else if (iF == 50) {
                            if (objArr == false) {
                                this.extProto_ = new ArrayList();
                                objArr = true;
                            }
                            this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                        } else if (iF == 58) {
                            Struct struct = this.ext_;
                            Struct.Builder builder6 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.ext_ = struct2;
                            if (builder6 != null) {
                                builder6.mergeFrom(struct2);
                                this.ext_ = builder6.buildPartial();
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
                if (objArr != false) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (objArr != false) {
            this.extProto_ = Collections.unmodifiableList(this.extProto_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Context getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return hd.a;
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
        if (hasApp() != context.hasApp()) {
            return false;
        }
        if ((hasApp() && !getApp().equals(context.getApp())) || hasDevice() != context.hasDevice()) {
            return false;
        }
        if ((hasDevice() && !getDevice().equals(context.getDevice())) || hasRegs() != context.hasRegs()) {
            return false;
        }
        if ((hasRegs() && !getRegs().equals(context.getRegs())) || hasRestrictions() != context.hasRestrictions()) {
            return false;
        }
        if ((hasRestrictions() && !getRestrictions().equals(context.getRestrictions())) || hasUser() != context.hasUser()) {
            return false;
        }
        if ((!hasUser() || getUser().equals(context.getUser())) && hasExt() == context.hasExt()) {
            return (!hasExt() || getExt().equals(context.getExt())) && getExtProtoList().equals(context.getExtProtoList()) && this.unknownFields.equals(context.unknownFields);
        }
        return false;
    }

    public App getApp() {
        App app2 = this.app_;
        return app2 == null ? App.getDefaultInstance() : app2;
    }

    public AppOrBuilder getAppOrBuilder() {
        return getApp();
    }

    public Device getDevice() {
        Device device = this.device_;
        return device == null ? Device.getDefaultInstance() : device;
    }

    public DeviceOrBuilder getDeviceOrBuilder() {
        return getDevice();
    }

    public Struct getExt() {
        Struct struct = this.ext_;
        return struct == null ? Struct.getDefaultInstance() : struct;
    }

    public ica getExtOrBuilder() {
        return getExt();
    }

    public Any getExtProto(int i) {
        return this.extProto_.get(i);
    }

    public int getExtProtoCount() {
        return this.extProto_.size();
    }

    public List<Any> getExtProtoList() {
        return this.extProto_;
    }

    public zt getExtProtoOrBuilder(int i) {
        return this.extProto_.get(i);
    }

    public List<? extends zt> getExtProtoOrBuilderList() {
        return this.extProto_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public Regs getRegs() {
        Regs regs = this.regs_;
        return regs == null ? Regs.getDefaultInstance() : regs;
    }

    public RegsOrBuilder getRegsOrBuilder() {
        return getRegs();
    }

    public Restrictions getRestrictions() {
        Restrictions restrictions = this.restrictions_;
        return restrictions == null ? Restrictions.getDefaultInstance() : restrictions;
    }

    public RestrictionsOrBuilder getRestrictionsOrBuilder() {
        return getRestrictions();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.app_ != null ? c02.o(1, getApp()) : 0;
        if (this.device_ != null) {
            iO += c02.o(2, getDevice());
        }
        if (this.regs_ != null) {
            iO += c02.o(3, getRegs());
        }
        if (this.restrictions_ != null) {
            iO += c02.o(4, getRestrictions());
        }
        if (this.user_ != null) {
            iO += c02.o(5, getUser());
        }
        for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
            iO += c02.o(6, this.extProto_.get(i2));
        }
        if (this.ext_ != null) {
            iO += c02.o(7, getExt());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public User getUser() {
        User user = this.user_;
        return user == null ? User.getDefaultInstance() : user;
    }

    public UserOrBuilder getUserOrBuilder() {
        return getUser();
    }

    public boolean hasApp() {
        return this.app_ != null;
    }

    public boolean hasDevice() {
        return this.device_ != null;
    }

    public boolean hasExt() {
        return this.ext_ != null;
    }

    public boolean hasRegs() {
        return this.regs_ != null;
    }

    public boolean hasRestrictions() {
        return this.restrictions_ != null;
    }

    public boolean hasUser() {
        return this.user_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasApp()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getApp().hashCode();
        }
        if (hasDevice()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getDevice().hashCode();
        }
        if (hasRegs()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getRegs().hashCode();
        }
        if (hasRestrictions()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + getRestrictions().hashCode();
        }
        if (hasUser()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getUser().hashCode();
        }
        if (hasExt()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + getExt().hashCode();
        }
        if (getExtProtoCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + getExtProtoList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = hd.b;
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
        if (this.app_ != null) {
            c02Var.M(1, getApp());
        }
        if (this.device_ != null) {
            c02Var.M(2, getDevice());
        }
        if (this.regs_ != null) {
            c02Var.M(3, getRegs());
        }
        if (this.restrictions_ != null) {
            c02Var.M(4, getRestrictions());
        }
        if (this.user_ != null) {
            c02Var.M(5, getUser());
        }
        for (int i = 0; i < this.extProto_.size(); i++) {
            c02Var.M(6, this.extProto_.get(i));
        }
        if (this.ext_ != null) {
            c02Var.M(7, getExt());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class App extends w3 implements AppOrBuilder {
        public static final int BUNDLE_FIELD_NUMBER = 12;
        public static final int CATTAX_FIELD_NUMBER = 9;
        public static final int CAT_FIELD_NUMBER = 6;
        public static final int CONTENT_FIELD_NUMBER = 4;
        public static final int DOMAIN_FIELD_NUMBER = 5;
        public static final int EXT_FIELD_NUMBER = 18;
        public static final int EXT_PROTO_FIELD_NUMBER = 17;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int KEYWORDS_FIELD_NUMBER = 11;
        public static final int NAME_FIELD_NUMBER = 2;
        public static final int PAGECAT_FIELD_NUMBER = 8;
        public static final int PAID_FIELD_NUMBER = 16;
        public static final int PRIVPOLICY_FIELD_NUMBER = 10;
        public static final int PUB_FIELD_NUMBER = 3;
        public static final int RELEASE_FIELD_NUMBER = 19;
        public static final int SECTCAT_FIELD_NUMBER = 7;
        public static final int STOREID_FIELD_NUMBER = 13;
        public static final int STOREURL_FIELD_NUMBER = 14;
        public static final int VER_FIELD_NUMBER = 15;
        private static final long serialVersionUID = 0;
        private volatile Object bundle_;
        private t56 cat_;
        private int cattax_;
        private Content content_;
        private volatile Object domain_;
        private List<Any> extProto_;
        private Struct ext_;
        private volatile Object id_;
        private volatile Object keywords_;
        private byte memoizedIsInitialized;
        private volatile Object name_;
        private t56 pagecat_;
        private boolean paid_;
        private boolean privpolicy_;
        private Publisher pub_;
        private Release release_;
        private t56 sectcat_;
        private volatile Object storeid_;
        private volatile Object storeurl_;
        private volatile Object ver_;
        private static final App DEFAULT_INSTANCE = new App();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.App.1
            @Override // defpackage.b48
            public App parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new App(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface ContentOrBuilder extends MessageOrBuilder {
            String getAlbum();

            ByteString getAlbumBytes();

            String getArtist();

            ByteString getArtistBytes();

            String getCat(int i);

            ByteString getCatBytes(int i);

            int getCatCount();

            List<String> getCatList();

            CategoryTaxonomy getCattax();

            int getCattaxValue();

            ContentContext getContext();

            int getContextValue();

            Data getData(int i);

            int getDataCount();

            List<Data> getDataList();

            DataOrBuilder getDataOrBuilder(int i);

            List<? extends DataOrBuilder> getDataOrBuilderList();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            boolean getEmbed();

            int getEpisode();

            Struct getExt();

            ica getExtOrBuilder();

            Any getExtProto(int i);

            int getExtProtoCount();

            List<Any> getExtProtoList();

            zt getExtProtoOrBuilder(int i);

            List<? extends zt> getExtProtoOrBuilderList();

            String getGenre();

            ByteString getGenreBytes();

            String getId();

            ByteString getIdBytes();

            String getIsrc();

            ByteString getIsrcBytes();

            String getKeywords();

            ByteString getKeywordsBytes();

            String getLang();

            ByteString getLangBytes();

            int getLen();

            boolean getLive();

            MediaRating getMrating();

            int getMratingValue();

            ProductionQuality getProdq();

            int getProdqValue();

            Content.Producer getProducer();

            Content.ProducerOrBuilder getProducerOrBuilder();

            String getRating();

            ByteString getRatingBytes();

            String getSeason();

            ByteString getSeasonBytes();

            String getSeries();

            ByteString getSeriesBytes();

            int getSrcrel();

            String getTitle();

            ByteString getTitleBytes();

            String getUrating();

            ByteString getUratingBytes();

            String getUrl();

            ByteString getUrlBytes();

            boolean hasExt();

            boolean hasProducer();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface PublisherOrBuilder extends MessageOrBuilder {
            String getCat(int i);

            ByteString getCatBytes(int i);

            int getCatCount();

            List<String> getCatList();

            CategoryTaxonomy getCattax();

            int getCattaxValue();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            String getDomain();

            ByteString getDomainBytes();

            Struct getExt();

            ica getExtOrBuilder();

            Any getExtProto(int i);

            int getExtProtoCount();

            List<Any> getExtProtoList();

            zt getExtProtoOrBuilder(int i);

            List<? extends zt> getExtProtoOrBuilderList();

            String getId();

            ByteString getIdBytes();

            String getName();

            ByteString getNameBytes();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface ReleaseOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            String getSignatureSHA1();

            ByteString getSignatureSHA1Bytes();

            String getSignatureSHA256();

            ByteString getSignatureSHA256Bytes();

            String getType();

            ByteString getTypeBytes();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private App(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            switch (iF) {
                                case 0:
                                    break;
                                case 10:
                                    this.id_ = hVar.E();
                                    continue;
                                case 18:
                                    this.name_ = hVar.E();
                                    continue;
                                case 26:
                                    Publisher publisher = this.pub_;
                                    Publisher.Builder builder = publisher != null ? publisher.toBuilder() : null;
                                    Publisher publisher2 = (Publisher) hVar.v(Publisher.parser(), t2Var);
                                    this.pub_ = publisher2;
                                    if (builder != null) {
                                        builder.mergeFrom(publisher2);
                                        this.pub_ = builder.buildPartial();
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 34:
                                    Content content = this.content_;
                                    Content.Builder builder2 = content != null ? content.toBuilder() : null;
                                    Content content2 = (Content) hVar.v(Content.parser(), t2Var);
                                    this.content_ = content2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(content2);
                                        this.content_ = builder2.buildPartial();
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 42:
                                    this.domain_ = hVar.E();
                                    continue;
                                case 50:
                                    String strE = hVar.E();
                                    int i2 = (i == true ? 1 : 0) & 1;
                                    i = i;
                                    if (i2 == 0) {
                                        this.cat_ = new s56();
                                        i = (i == true ? 1 : 0) | 1;
                                    }
                                    this.cat_.add(strE);
                                    continue;
                                case 58:
                                    String strE2 = hVar.E();
                                    int i3 = (i == true ? 1 : 0) & 2;
                                    i = i;
                                    if (i3 == 0) {
                                        this.sectcat_ = new s56();
                                        i = (i == true ? 1 : 0) | 2;
                                    }
                                    this.sectcat_.add(strE2);
                                    continue;
                                case 66:
                                    String strE3 = hVar.E();
                                    int i4 = (i == true ? 1 : 0) & 4;
                                    i = i;
                                    if (i4 == 0) {
                                        this.pagecat_ = new s56();
                                        i = (i == true ? 1 : 0) | 4;
                                    }
                                    this.pagecat_.add(strE3);
                                    continue;
                                case 72:
                                    this.cattax_ = hVar.o();
                                    continue;
                                case 80:
                                    this.privpolicy_ = hVar.l();
                                    continue;
                                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                    this.keywords_ = hVar.E();
                                    continue;
                                case 98:
                                    this.bundle_ = hVar.E();
                                    continue;
                                case ERROR_REASON_WAS_DESTROYED_VALUE:
                                    this.storeid_ = hVar.E();
                                    continue;
                                case 114:
                                    this.storeurl_ = hVar.E();
                                    continue;
                                case 122:
                                    this.ver_ = hVar.E();
                                    continue;
                                case 128:
                                    this.paid_ = hVar.l();
                                    continue;
                                case 138:
                                    int i5 = (i == true ? 1 : 0) & 8;
                                    i = i;
                                    if (i5 == 0) {
                                        this.extProto_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 8;
                                    }
                                    this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    continue;
                                case 146:
                                    Struct struct = this.ext_;
                                    Struct.Builder builder3 = struct != null ? struct.toBuilder() : null;
                                    Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                    this.ext_ = struct2;
                                    if (builder3 != null) {
                                        builder3.mergeFrom(struct2);
                                        this.ext_ = builder3.buildPartial();
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 154:
                                    Release release = this.release_;
                                    Release.Builder builder4 = release != null ? release.toBuilder() : null;
                                    Release release2 = (Release) hVar.v(Release.parser(), t2Var);
                                    this.release_ = release2;
                                    if (builder4 != null) {
                                        builder4.mergeFrom(release2);
                                        this.release_ = builder4.buildPartial();
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
                    if (((i == true ? 1 : 0) & 1) != 0) {
                        this.cat_ = this.cat_.E();
                    }
                    if (((i == true ? 1 : 0) & 2) != 0) {
                        this.sectcat_ = this.sectcat_.E();
                    }
                    if (((i == true ? 1 : 0) & 4) != 0) {
                        this.pagecat_ = this.pagecat_.E();
                    }
                    if (((i == true ? 1 : 0) & 8) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (((i == true ? 1 : 0) & 1) != 0) {
                this.cat_ = this.cat_.E();
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.sectcat_ = this.sectcat_.E();
            }
            if (((i == true ? 1 : 0) & 4) != 0) {
                this.pagecat_ = this.pagecat_.E();
            }
            if (((i == true ? 1 : 0) & 8) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static App getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.c;
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
            if (!getId().equals(app2.getId()) || !getName().equals(app2.getName()) || hasPub() != app2.hasPub()) {
                return false;
            }
            if ((hasPub() && !getPub().equals(app2.getPub())) || hasContent() != app2.hasContent()) {
                return false;
            }
            if ((hasContent() && !getContent().equals(app2.getContent())) || !getDomain().equals(app2.getDomain()) || !getCatList().equals(app2.getCatList()) || !getSectcatList().equals(app2.getSectcatList()) || !getPagecatList().equals(app2.getPagecatList()) || this.cattax_ != app2.cattax_ || getPrivpolicy() != app2.getPrivpolicy() || !getKeywords().equals(app2.getKeywords()) || !getBundle().equals(app2.getBundle()) || !getStoreid().equals(app2.getStoreid()) || !getStoreurl().equals(app2.getStoreurl()) || !getVer().equals(app2.getVer()) || getPaid() != app2.getPaid() || hasRelease() != app2.hasRelease()) {
                return false;
            }
            if ((!hasRelease() || getRelease().equals(app2.getRelease())) && hasExt() == app2.hasExt()) {
                return (!hasExt() || getExt().equals(app2.getExt())) && getExtProtoList().equals(app2.getExtProtoList()) && this.unknownFields.equals(app2.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getBundle() {
            Object obj = this.bundle_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bundle_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getBundleBytes() {
            Object obj = this.bundle_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bundle_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getCat(int i) {
            return (String) this.cat_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getCatBytes(int i) {
            return this.cat_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public int getCatCount() {
            return this.cat_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public CategoryTaxonomy getCattax() {
            CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
            return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public int getCattaxValue() {
            return this.cattax_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public Content getContent() {
            Content content = this.content_;
            return content == null ? Content.getDefaultInstance() : content;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ContentOrBuilder getContentOrBuilder() {
            return getContent();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getDomain() {
            Object obj = this.domain_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.domain_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getDomainBytes() {
            Object obj = this.domain_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.domain_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getKeywords() {
            Object obj = this.keywords_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.keywords_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getKeywordsBytes() {
            Object obj = this.keywords_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.keywords_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getPagecat(int i) {
            return (String) this.pagecat_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getPagecatBytes(int i) {
            return this.pagecat_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public int getPagecatCount() {
            return this.pagecat_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public boolean getPaid() {
            return this.paid_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public boolean getPrivpolicy() {
            return this.privpolicy_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public Publisher getPub() {
            Publisher publisher = this.pub_;
            return publisher == null ? Publisher.getDefaultInstance() : publisher;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public PublisherOrBuilder getPubOrBuilder() {
            return getPub();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public Release getRelease() {
            Release release = this.release_;
            return release == null ? Release.getDefaultInstance() : release;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ReleaseOrBuilder getReleaseOrBuilder() {
            return getRelease();
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getSectcat(int i) {
            return (String) this.sectcat_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getSectcatBytes(int i) {
            return this.sectcat_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public int getSectcatCount() {
            return this.sectcat_.size();
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
            if (!getNameBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.name_);
            }
            if (this.pub_ != null) {
                iComputeStringSize += c02.o(3, getPub());
            }
            if (this.content_ != null) {
                iComputeStringSize += c02.o(4, getContent());
            }
            if (!getDomainBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(5, this.domain_);
            }
            int iG = 0;
            for (int i2 = 0; i2 < this.cat_.size(); i2++) {
                iG = tz1.g(this.cat_, i2, iG);
            }
            int size = getCatList().size() + iComputeStringSize + iG;
            int iG2 = 0;
            for (int i3 = 0; i3 < this.sectcat_.size(); i3++) {
                iG2 = tz1.g(this.sectcat_, i3, iG2);
            }
            int size2 = getSectcatList().size() + size + iG2;
            int iG3 = 0;
            for (int i4 = 0; i4 < this.pagecat_.size(); i4++) {
                iG3 = tz1.g(this.pagecat_, i4, iG3);
            }
            int size3 = getPagecatList().size() + size2 + iG3;
            if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                size3 += c02.g(9, this.cattax_);
            }
            if (this.privpolicy_) {
                size3 += c02.c(10);
            }
            if (!getKeywordsBytes().isEmpty()) {
                size3 += w3.computeStringSize(11, this.keywords_);
            }
            if (!getBundleBytes().isEmpty()) {
                size3 += w3.computeStringSize(12, this.bundle_);
            }
            if (!getStoreidBytes().isEmpty()) {
                size3 += w3.computeStringSize(13, this.storeid_);
            }
            if (!getStoreurlBytes().isEmpty()) {
                size3 += w3.computeStringSize(14, this.storeurl_);
            }
            if (!getVerBytes().isEmpty()) {
                size3 += w3.computeStringSize(15, this.ver_);
            }
            if (this.paid_) {
                size3 += c02.c(16);
            }
            for (int i5 = 0; i5 < this.extProto_.size(); i5++) {
                size3 += c02.o(17, this.extProto_.get(i5));
            }
            if (this.ext_ != null) {
                size3 += c02.o(18, getExt());
            }
            if (this.release_ != null) {
                size3 += c02.o(19, getRelease());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + size3;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getStoreid() {
            Object obj = this.storeid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.storeid_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getStoreidBytes() {
            Object obj = this.storeid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.storeid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getStoreurl() {
            Object obj = this.storeurl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.storeurl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getStoreurlBytes() {
            Object obj = this.storeurl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.storeurl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public String getVer() {
            Object obj = this.ver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ver_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public ByteString getVerBytes() {
            Object obj = this.ver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public boolean hasContent() {
            return this.content_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public boolean hasPub() {
            return this.pub_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public boolean hasRelease() {
            return this.release_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getName().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (hasPub()) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getPub().hashCode();
            }
            if (hasContent()) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getContent().hashCode();
            }
            int iHashCode2 = getDomain().hashCode() + er9.f(iHashCode, 37, 5, 53);
            if (getCatCount() > 0) {
                iHashCode2 = getCatList().hashCode() + er9.f(iHashCode2, 37, 6, 53);
            }
            if (getSectcatCount() > 0) {
                iHashCode2 = getSectcatList().hashCode() + er9.f(iHashCode2, 37, 7, 53);
            }
            if (getPagecatCount() > 0) {
                iHashCode2 = getPagecatList().hashCode() + er9.f(iHashCode2, 37, 8, 53);
            }
            int iC = x3.c(getPaid()) + ((((getVer().hashCode() + ((((getStoreurl().hashCode() + ((((getStoreid().hashCode() + ((((getBundle().hashCode() + ((((getKeywords().hashCode() + ((((x3.c(getPrivpolicy()) + y3a.c(er9.f(iHashCode2, 37, 9, 53), this.cattax_, 37, 10, 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53)) * 37) + 15) * 53)) * 37) + 16) * 53);
            if (hasRelease()) {
                iC = getRelease().hashCode() + er9.f(iC, 37, 19, 53);
            }
            if (hasExt()) {
                iC = getExt().hashCode() + er9.f(iC, 37, 18, 53);
            }
            if (getExtProtoCount() > 0) {
                iC = getExtProtoList().hashCode() + er9.f(iC, 37, 17, 53);
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iC * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.d;
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
            if (!getIdBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.id_);
            }
            if (!getNameBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.name_);
            }
            if (this.pub_ != null) {
                c02Var.M(3, getPub());
            }
            if (this.content_ != null) {
                c02Var.M(4, getContent());
            }
            if (!getDomainBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.domain_);
            }
            int iH = 0;
            while (iH < this.cat_.size()) {
                iH = tz1.h(this.cat_, iH, c02Var, 6, iH, 1);
            }
            int iH2 = 0;
            while (iH2 < this.sectcat_.size()) {
                iH2 = tz1.h(this.sectcat_, iH2, c02Var, 7, iH2, 1);
            }
            int iH3 = 0;
            while (iH3 < this.pagecat_.size()) {
                iH3 = tz1.h(this.pagecat_, iH3, c02Var, 8, iH3, 1);
            }
            if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                c02Var.K(9, this.cattax_);
            }
            boolean z = this.privpolicy_;
            if (z) {
                c02Var.A(10, z);
            }
            if (!getKeywordsBytes().isEmpty()) {
                w3.writeString(c02Var, 11, this.keywords_);
            }
            if (!getBundleBytes().isEmpty()) {
                w3.writeString(c02Var, 12, this.bundle_);
            }
            if (!getStoreidBytes().isEmpty()) {
                w3.writeString(c02Var, 13, this.storeid_);
            }
            if (!getStoreurlBytes().isEmpty()) {
                w3.writeString(c02Var, 14, this.storeurl_);
            }
            if (!getVerBytes().isEmpty()) {
                w3.writeString(c02Var, 15, this.ver_);
            }
            boolean z2 = this.paid_;
            if (z2) {
                c02Var.A(16, z2);
            }
            for (int i = 0; i < this.extProto_.size(); i++) {
                c02Var.M(17, this.extProto_.get(i));
            }
            if (this.ext_ != null) {
                c02Var.M(18, getExt());
            }
            if (this.release_ != null) {
                c02Var.M(19, getRelease());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Content extends w3 implements ContentOrBuilder {
            public static final int ALBUM_FIELD_NUMBER = 8;
            public static final int ARTIST_FIELD_NUMBER = 6;
            public static final int CATTAX_FIELD_NUMBER = 12;
            public static final int CAT_FIELD_NUMBER = 11;
            public static final int CONTEXT_FIELD_NUMBER = 14;
            public static final int DATA_FIELD_NUMBER = 25;
            public static final int EMBED_FIELD_NUMBER = 23;
            public static final int EPISODE_FIELD_NUMBER = 2;
            public static final int EXT_FIELD_NUMBER = 27;
            public static final int EXT_PROTO_FIELD_NUMBER = 26;
            public static final int GENRE_FIELD_NUMBER = 7;
            public static final int ID_FIELD_NUMBER = 1;
            public static final int ISRC_FIELD_NUMBER = 9;
            public static final int KEYWORDS_FIELD_NUMBER = 18;
            public static final int LANG_FIELD_NUMBER = 22;
            public static final int LEN_FIELD_NUMBER = 21;
            public static final int LIVE_FIELD_NUMBER = 19;
            public static final int MRATING_FIELD_NUMBER = 17;
            public static final int PRODQ_FIELD_NUMBER = 13;
            public static final int PRODUCER_FIELD_NUMBER = 24;
            public static final int RATING_FIELD_NUMBER = 15;
            public static final int SEASON_FIELD_NUMBER = 5;
            public static final int SERIES_FIELD_NUMBER = 4;
            public static final int SRCREL_FIELD_NUMBER = 20;
            public static final int TITLE_FIELD_NUMBER = 3;
            public static final int URATING_FIELD_NUMBER = 16;
            public static final int URL_FIELD_NUMBER = 10;
            private static final long serialVersionUID = 0;
            private volatile Object album_;
            private volatile Object artist_;
            private t56 cat_;
            private int cattax_;
            private int context_;
            private List<Data> data_;
            private boolean embed_;
            private int episode_;
            private List<Any> extProto_;
            private Struct ext_;
            private volatile Object genre_;
            private volatile Object id_;
            private volatile Object isrc_;
            private volatile Object keywords_;
            private volatile Object lang_;
            private int len_;
            private boolean live_;
            private byte memoizedIsInitialized;
            private int mrating_;
            private int prodq_;
            private Producer producer_;
            private volatile Object rating_;
            private volatile Object season_;
            private volatile Object series_;
            private int srcrel_;
            private volatile Object title_;
            private volatile Object urating_;
            private volatile Object url_;
            private static final Content DEFAULT_INSTANCE = new Content();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.App.Content.1
                @Override // defpackage.b48
                public Content parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Content(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface ProducerOrBuilder extends MessageOrBuilder {
                String getCat(int i);

                ByteString getCatBytes(int i);

                int getCatCount();

                List<String> getCatList();

                CategoryTaxonomy getCattax();

                int getCattaxValue();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                String getDomain();

                ByteString getDomainBytes();

                Struct getExt();

                ica getExtOrBuilder();

                Any getExtProto(int i);

                int getExtProtoCount();

                List<Any> getExtProtoList();

                zt getExtProtoOrBuilder(int i);

                List<? extends zt> getExtProtoOrBuilderList();

                String getId();

                ByteString getIdBytes();

                String getName();

                ByteString getNameBytes();

                boolean hasExt();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private Content(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                switch (iF) {
                                    case 0:
                                        break;
                                    case 10:
                                        this.id_ = hVar.E();
                                        continue;
                                    case 16:
                                        this.episode_ = hVar.G();
                                        continue;
                                    case 26:
                                        this.title_ = hVar.E();
                                        continue;
                                    case 34:
                                        this.series_ = hVar.E();
                                        continue;
                                    case 42:
                                        this.season_ = hVar.E();
                                        continue;
                                    case 50:
                                        this.artist_ = hVar.E();
                                        continue;
                                    case 58:
                                        this.genre_ = hVar.E();
                                        continue;
                                    case 66:
                                        this.album_ = hVar.E();
                                        continue;
                                    case 74:
                                        this.isrc_ = hVar.E();
                                        continue;
                                    case 82:
                                        this.url_ = hVar.E();
                                        continue;
                                    case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                        String strE = hVar.E();
                                        int i2 = (i == true ? 1 : 0) & 1;
                                        i = i;
                                        if (i2 == 0) {
                                            this.cat_ = new s56();
                                            i = (i == true ? 1 : 0) | 1;
                                        }
                                        this.cat_.add(strE);
                                        continue;
                                    case 96:
                                        this.cattax_ = hVar.o();
                                        continue;
                                    case 104:
                                        this.prodq_ = hVar.o();
                                        continue;
                                    case ERROR_REASON_INVALID_JS_XHR_VALUE:
                                        this.context_ = hVar.o();
                                        continue;
                                    case 122:
                                        this.rating_ = hVar.E();
                                        continue;
                                    case 130:
                                        this.urating_ = hVar.E();
                                        continue;
                                    case 136:
                                        this.mrating_ = hVar.o();
                                        continue;
                                    case 146:
                                        this.keywords_ = hVar.E();
                                        continue;
                                    case 152:
                                        this.live_ = hVar.l();
                                        continue;
                                    case 160:
                                        this.srcrel_ = hVar.G();
                                        continue;
                                    case 168:
                                        this.len_ = hVar.G();
                                        continue;
                                    case 178:
                                        this.lang_ = hVar.E();
                                        continue;
                                    case 184:
                                        this.embed_ = hVar.l();
                                        continue;
                                    case 194:
                                        Producer producer = this.producer_;
                                        Producer.Builder builder = producer != null ? producer.toBuilder() : null;
                                        Producer producer2 = (Producer) hVar.v(Producer.parser(), t2Var);
                                        this.producer_ = producer2;
                                        if (builder != null) {
                                            builder.mergeFrom(producer2);
                                            this.producer_ = builder.buildPartial();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    case LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE:
                                        int i3 = (i == true ? 1 : 0) & 2;
                                        i = i;
                                        if (i3 == 0) {
                                            this.data_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 2;
                                        }
                                        this.data_.add((Data) hVar.v(Data.parser(), t2Var));
                                        continue;
                                    case LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE:
                                        int i4 = (i == true ? 1 : 0) & 4;
                                        i = i;
                                        if (i4 == 0) {
                                            this.extProto_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 4;
                                        }
                                        this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                        continue;
                                    case 218:
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
                        if (((i == true ? 1 : 0) & 1) != 0) {
                            this.cat_ = this.cat_.E();
                        }
                        if (((i == true ? 1 : 0) & 2) != 0) {
                            this.data_ = Collections.unmodifiableList(this.data_);
                        }
                        if (((i == true ? 1 : 0) & 4) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if (((i == true ? 1 : 0) & 1) != 0) {
                    this.cat_ = this.cat_.E();
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.data_ = Collections.unmodifiableList(this.data_);
                }
                if (((i == true ? 1 : 0) & 4) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Content getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.g;
            }

            public static Builder newBuilder(Content content) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(content);
            }

            public static Content parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Content) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Content parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Content) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Content)) {
                    return super.equals(obj);
                }
                Content content = (Content) obj;
                if (!getId().equals(content.getId()) || getEpisode() != content.getEpisode() || !getTitle().equals(content.getTitle()) || !getSeries().equals(content.getSeries()) || !getSeason().equals(content.getSeason()) || !getArtist().equals(content.getArtist()) || !getGenre().equals(content.getGenre()) || !getAlbum().equals(content.getAlbum()) || !getIsrc().equals(content.getIsrc()) || !getUrl().equals(content.getUrl()) || !getCatList().equals(content.getCatList()) || this.cattax_ != content.cattax_ || this.prodq_ != content.prodq_ || this.context_ != content.context_ || !getRating().equals(content.getRating()) || !getUrating().equals(content.getUrating()) || this.mrating_ != content.mrating_ || !getKeywords().equals(content.getKeywords()) || getLive() != content.getLive() || getSrcrel() != content.getSrcrel() || getLen() != content.getLen() || !getLang().equals(content.getLang()) || getEmbed() != content.getEmbed() || hasProducer() != content.hasProducer()) {
                    return false;
                }
                if ((!hasProducer() || getProducer().equals(content.getProducer())) && getDataList().equals(content.getDataList()) && hasExt() == content.hasExt()) {
                    return (!hasExt() || getExt().equals(content.getExt())) && getExtProtoList().equals(content.getExtProtoList()) && this.unknownFields.equals(content.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getAlbum() {
                Object obj = this.album_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.album_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getAlbumBytes() {
                Object obj = this.album_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.album_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getArtist() {
                Object obj = this.artist_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.artist_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getArtistBytes() {
                Object obj = this.artist_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.artist_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getCat(int i) {
                return (String) this.cat_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getCatBytes(int i) {
                return this.cat_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getCatCount() {
                return this.cat_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public CategoryTaxonomy getCattax() {
                CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getCattaxValue() {
                return this.cattax_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ContentContext getContext() {
                ContentContext contentContextValueOf = ContentContext.valueOf(this.context_);
                return contentContextValueOf == null ? ContentContext.UNRECOGNIZED : contentContextValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getContextValue() {
                return this.context_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public Data getData(int i) {
                return this.data_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getDataCount() {
                return this.data_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public List<Data> getDataList() {
                return this.data_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public DataOrBuilder getDataOrBuilder(int i) {
                return this.data_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public List<? extends DataOrBuilder> getDataOrBuilderList() {
                return this.data_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public boolean getEmbed() {
                return this.embed_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getEpisode() {
                return this.episode_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getGenre() {
                Object obj = this.genre_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.genre_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getGenreBytes() {
                Object obj = this.genre_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.genre_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getIsrc() {
                Object obj = this.isrc_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.isrc_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getIsrcBytes() {
                Object obj = this.isrc_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.isrc_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getKeywords() {
                Object obj = this.keywords_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.keywords_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getKeywordsBytes() {
                Object obj = this.keywords_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.keywords_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getLang() {
                Object obj = this.lang_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.lang_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getLangBytes() {
                Object obj = this.lang_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.lang_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getLen() {
                return this.len_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public boolean getLive() {
                return this.live_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public MediaRating getMrating() {
                MediaRating mediaRatingValueOf = MediaRating.valueOf(this.mrating_);
                return mediaRatingValueOf == null ? MediaRating.UNRECOGNIZED : mediaRatingValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getMratingValue() {
                return this.mrating_;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ProductionQuality getProdq() {
                ProductionQuality productionQualityValueOf = ProductionQuality.valueOf(this.prodq_);
                return productionQualityValueOf == null ? ProductionQuality.UNRECOGNIZED : productionQualityValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getProdqValue() {
                return this.prodq_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public Producer getProducer() {
                Producer producer = this.producer_;
                return producer == null ? Producer.getDefaultInstance() : producer;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ProducerOrBuilder getProducerOrBuilder() {
                return getProducer();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getRating() {
                Object obj = this.rating_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.rating_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getRatingBytes() {
                Object obj = this.rating_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.rating_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getSeason() {
                Object obj = this.season_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.season_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getSeasonBytes() {
                Object obj = this.season_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.season_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
                int i2 = this.episode_;
                if (i2 != 0) {
                    iComputeStringSize += c02.t(2, i2);
                }
                if (!getTitleBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(3, this.title_);
                }
                if (!getSeriesBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(4, this.series_);
                }
                if (!getSeasonBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(5, this.season_);
                }
                if (!getArtistBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(6, this.artist_);
                }
                if (!getGenreBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(7, this.genre_);
                }
                if (!getAlbumBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(8, this.album_);
                }
                if (!getIsrcBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(9, this.isrc_);
                }
                if (!getUrlBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(10, this.url_);
                }
                int iG = 0;
                for (int i3 = 0; i3 < this.cat_.size(); i3++) {
                    iG = tz1.g(this.cat_, i3, iG);
                }
                int size = getCatList().size() + iComputeStringSize + iG;
                if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                    size += c02.g(12, this.cattax_);
                }
                if (this.prodq_ != ProductionQuality.PRODUCTION_QUALITY_INVALID.getNumber()) {
                    size += c02.g(13, this.prodq_);
                }
                if (this.context_ != ContentContext.CONTENT_CONTEXT_INVALID.getNumber()) {
                    size += c02.g(14, this.context_);
                }
                if (!getRatingBytes().isEmpty()) {
                    size += w3.computeStringSize(15, this.rating_);
                }
                if (!getUratingBytes().isEmpty()) {
                    size += w3.computeStringSize(16, this.urating_);
                }
                if (this.mrating_ != MediaRating.MEDIA_RATING_INVALID.getNumber()) {
                    size += c02.g(17, this.mrating_);
                }
                if (!getKeywordsBytes().isEmpty()) {
                    size += w3.computeStringSize(18, this.keywords_);
                }
                if (this.live_) {
                    size += c02.c(19);
                }
                int i4 = this.srcrel_;
                if (i4 != 0) {
                    size += c02.t(20, i4);
                }
                int i5 = this.len_;
                if (i5 != 0) {
                    size += c02.t(21, i5);
                }
                if (!getLangBytes().isEmpty()) {
                    size += w3.computeStringSize(22, this.lang_);
                }
                if (this.embed_) {
                    size += c02.c(23);
                }
                if (this.producer_ != null) {
                    size += c02.o(24, getProducer());
                }
                for (int i6 = 0; i6 < this.data_.size(); i6++) {
                    size += c02.o(25, this.data_.get(i6));
                }
                for (int i7 = 0; i7 < this.extProto_.size(); i7++) {
                    size += c02.o(26, this.extProto_.get(i7));
                }
                if (this.ext_ != null) {
                    size += c02.o(27, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + size;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getSeries() {
                Object obj = this.series_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.series_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getSeriesBytes() {
                Object obj = this.series_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.series_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public int getSrcrel() {
                return this.srcrel_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getTitle() {
                Object obj = this.title_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.title_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getTitleBytes() {
                Object obj = this.title_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.title_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getUrating() {
                Object obj = this.urating_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.urating_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getUratingBytes() {
                Object obj = this.urating_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.urating_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public String getUrl() {
                Object obj = this.url_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.url_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public ByteString getUrlBytes() {
                Object obj = this.url_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.url_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public boolean hasProducer() {
                return this.producer_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getUrl().hashCode() + ((((getIsrc().hashCode() + ((((getAlbum().hashCode() + ((((getGenre().hashCode() + ((((getArtist().hashCode() + ((((getSeason().hashCode() + ((((getSeries().hashCode() + ((((getTitle().hashCode() + ((((getEpisode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53);
                if (getCatCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 11, 53) + getCatList().hashCode();
                }
                int iC = x3.c(getEmbed()) + ((((getLang().hashCode() + ((((getLen() + ((((getSrcrel() + ((((x3.c(getLive()) + ((((getKeywords().hashCode() + y3a.c((((getUrating().hashCode() + ((((getRating().hashCode() + y3a.c(y3a.c(y3a.c(er9.f(iHashCode, 37, 12, 53), this.cattax_, 37, 13, 53), this.prodq_, 37, 14, 53), this.context_, 37, 15, 53)) * 37) + 16) * 53)) * 37) + 17) * 53, this.mrating_, 37, 18, 53)) * 37) + 19) * 53)) * 37) + 20) * 53)) * 37) + 21) * 53)) * 37) + 22) * 53)) * 37) + 23) * 53);
                if (hasProducer()) {
                    iC = er9.f(iC, 37, 24, 53) + getProducer().hashCode();
                }
                if (getDataCount() > 0) {
                    iC = er9.f(iC, 37, 25, 53) + getDataList().hashCode();
                }
                if (hasExt()) {
                    iC = er9.f(iC, 37, 27, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    iC = er9.f(iC, 37, 26, 53) + getExtProtoList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iC * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.h;
                v3Var.a(Content.class, Builder.class);
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
                return new Content();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getIdBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.id_);
                }
                int i = this.episode_;
                if (i != 0) {
                    c02Var.T(2, i);
                }
                if (!getTitleBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.title_);
                }
                if (!getSeriesBytes().isEmpty()) {
                    w3.writeString(c02Var, 4, this.series_);
                }
                if (!getSeasonBytes().isEmpty()) {
                    w3.writeString(c02Var, 5, this.season_);
                }
                if (!getArtistBytes().isEmpty()) {
                    w3.writeString(c02Var, 6, this.artist_);
                }
                if (!getGenreBytes().isEmpty()) {
                    w3.writeString(c02Var, 7, this.genre_);
                }
                if (!getAlbumBytes().isEmpty()) {
                    w3.writeString(c02Var, 8, this.album_);
                }
                if (!getIsrcBytes().isEmpty()) {
                    w3.writeString(c02Var, 9, this.isrc_);
                }
                if (!getUrlBytes().isEmpty()) {
                    w3.writeString(c02Var, 10, this.url_);
                }
                int iH = 0;
                while (iH < this.cat_.size()) {
                    iH = tz1.h(this.cat_, iH, c02Var, 11, iH, 1);
                }
                if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                    c02Var.K(12, this.cattax_);
                }
                if (this.prodq_ != ProductionQuality.PRODUCTION_QUALITY_INVALID.getNumber()) {
                    c02Var.K(13, this.prodq_);
                }
                if (this.context_ != ContentContext.CONTENT_CONTEXT_INVALID.getNumber()) {
                    c02Var.K(14, this.context_);
                }
                if (!getRatingBytes().isEmpty()) {
                    w3.writeString(c02Var, 15, this.rating_);
                }
                if (!getUratingBytes().isEmpty()) {
                    w3.writeString(c02Var, 16, this.urating_);
                }
                if (this.mrating_ != MediaRating.MEDIA_RATING_INVALID.getNumber()) {
                    c02Var.K(17, this.mrating_);
                }
                if (!getKeywordsBytes().isEmpty()) {
                    w3.writeString(c02Var, 18, this.keywords_);
                }
                boolean z = this.live_;
                if (z) {
                    c02Var.A(19, z);
                }
                int i2 = this.srcrel_;
                if (i2 != 0) {
                    c02Var.T(20, i2);
                }
                int i3 = this.len_;
                if (i3 != 0) {
                    c02Var.T(21, i3);
                }
                if (!getLangBytes().isEmpty()) {
                    w3.writeString(c02Var, 22, this.lang_);
                }
                boolean z2 = this.embed_;
                if (z2) {
                    c02Var.A(23, z2);
                }
                if (this.producer_ != null) {
                    c02Var.M(24, getProducer());
                }
                for (int i4 = 0; i4 < this.data_.size(); i4++) {
                    c02Var.M(25, this.data_.get(i4));
                }
                for (int i5 = 0; i5 < this.extProto_.size(); i5++) {
                    c02Var.M(26, this.extProto_.get(i5));
                }
                if (this.ext_ != null) {
                    c02Var.M(27, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Producer extends w3 implements ProducerOrBuilder {
                public static final int CATTAX_FIELD_NUMBER = 5;
                public static final int CAT_FIELD_NUMBER = 4;
                public static final int DOMAIN_FIELD_NUMBER = 3;
                public static final int EXT_FIELD_NUMBER = 7;
                public static final int EXT_PROTO_FIELD_NUMBER = 6;
                public static final int ID_FIELD_NUMBER = 1;
                public static final int NAME_FIELD_NUMBER = 2;
                private static final long serialVersionUID = 0;
                private t56 cat_;
                private int cattax_;
                private volatile Object domain_;
                private List<Any> extProto_;
                private Struct ext_;
                private volatile Object id_;
                private byte memoizedIsInitialized;
                private volatile Object name_;
                private static final Producer DEFAULT_INSTANCE = new Producer();
                private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.App.Content.Producer.1
                    @Override // defpackage.b48
                    public Producer parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new Producer(hVar, t2Var);
                    }
                };

                private Producer(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                            this.id_ = hVar.E();
                                        } else if (iF == 18) {
                                            this.name_ = hVar.E();
                                        } else if (iF == 26) {
                                            this.domain_ = hVar.E();
                                        } else if (iF == 34) {
                                            String strE = hVar.E();
                                            if ((i & 1) == 0) {
                                                this.cat_ = new s56();
                                                i |= 1;
                                            }
                                            this.cat_.add(strE);
                                        } else if (iF == 40) {
                                            this.cattax_ = hVar.o();
                                        } else if (iF == 50) {
                                            if ((i & 2) == 0) {
                                                this.extProto_ = new ArrayList();
                                                i |= 2;
                                            }
                                            this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                        } else if (iF == 58) {
                                            Struct struct = this.ext_;
                                            Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                            this.ext_ = struct2;
                                            if (builder != null) {
                                                builder.mergeFrom(struct2);
                                                this.ext_ = builder.buildPartial();
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
                                this.cat_ = this.cat_.E();
                            }
                            if ((i & 2) != 0) {
                                this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            }
                            this.unknownFields = f5VarE.build();
                            makeExtensionsImmutable();
                            throw th;
                        }
                    }
                    if ((i & 1) != 0) {
                        this.cat_ = this.cat_.E();
                    }
                    if ((i & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                }

                public static Producer getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.i;
                }

                public static Builder newBuilder(Producer producer) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(producer);
                }

                public static Producer parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (Producer) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static Producer parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (Producer) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof Producer)) {
                        return super.equals(obj);
                    }
                    Producer producer = (Producer) obj;
                    if (getId().equals(producer.getId()) && getName().equals(producer.getName()) && getDomain().equals(producer.getDomain()) && getCatList().equals(producer.getCatList()) && this.cattax_ == producer.cattax_ && hasExt() == producer.hasExt()) {
                        return (!hasExt() || getExt().equals(producer.getExt())) && getExtProtoList().equals(producer.getExtProtoList()) && this.unknownFields.equals(producer.unknownFields);
                    }
                    return false;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public String getCat(int i) {
                    return (String) this.cat_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public ByteString getCatBytes(int i) {
                    return this.cat_.p(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public int getCatCount() {
                    return this.cat_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public CategoryTaxonomy getCattax() {
                    CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                    return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public int getCattaxValue() {
                    return this.cattax_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public String getDomain() {
                    Object obj = this.domain_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.domain_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public ByteString getDomainBytes() {
                    Object obj = this.domain_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.domain_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public Struct getExt() {
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public ica getExtOrBuilder() {
                    return getExt();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public Any getExtProto(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public int getExtProtoCount() {
                    return this.extProto_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public List<Any> getExtProtoList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
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
                    int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
                    if (!getNameBytes().isEmpty()) {
                        iComputeStringSize += w3.computeStringSize(2, this.name_);
                    }
                    if (!getDomainBytes().isEmpty()) {
                        iComputeStringSize += w3.computeStringSize(3, this.domain_);
                    }
                    int iG = 0;
                    for (int i2 = 0; i2 < this.cat_.size(); i2++) {
                        iG = tz1.g(this.cat_, i2, iG);
                    }
                    int size = getCatList().size() + iComputeStringSize + iG;
                    if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                        size += c02.g(5, this.cattax_);
                    }
                    for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                        size += c02.o(6, this.extProto_.get(i3));
                    }
                    if (this.ext_ != null) {
                        size += c02.o(7, getExt());
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + size;
                    this.memoizedSize = serializedSize;
                    return serializedSize;
                }

                @Override // com.explorestack.protobuf.MessageOrBuilder
                public final h5 getUnknownFields() {
                    return this.unknownFields;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public boolean hasExt() {
                    return this.ext_ != null;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public int hashCode() {
                    int i = this.memoizedHashCode;
                    if (i != 0) {
                        return i;
                    }
                    int iHashCode = getDomain().hashCode() + ((((getName().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
                    if (getCatCount() > 0) {
                        iHashCode = getCatList().hashCode() + er9.f(iHashCode, 37, 4, 53);
                    }
                    int iF = er9.f(iHashCode, 37, 5, 53) + this.cattax_;
                    if (hasExt()) {
                        iF = er9.f(iF, 37, 7, 53) + getExt().hashCode();
                    }
                    if (getExtProtoCount() > 0) {
                        iF = er9.f(iF, 37, 6, 53) + getExtProtoList().hashCode();
                    }
                    int iHashCode2 = this.unknownFields.a.hashCode() + (iF * 29);
                    this.memoizedHashCode = iHashCode2;
                    return iHashCode2;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.j;
                    v3Var.a(Producer.class, Builder.class);
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
                    return new Producer();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder toBuilder() {
                    return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                public void writeTo(c02 c02Var) throws IOException {
                    if (!getIdBytes().isEmpty()) {
                        w3.writeString(c02Var, 1, this.id_);
                    }
                    if (!getNameBytes().isEmpty()) {
                        w3.writeString(c02Var, 2, this.name_);
                    }
                    if (!getDomainBytes().isEmpty()) {
                        w3.writeString(c02Var, 3, this.domain_);
                    }
                    int iH = 0;
                    while (iH < this.cat_.size()) {
                        iH = tz1.h(this.cat_, iH, c02Var, 4, iH, 1);
                    }
                    if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                        c02Var.K(5, this.cattax_);
                    }
                    for (int i = 0; i < this.extProto_.size(); i++) {
                        c02Var.M(6, this.extProto_.get(i));
                    }
                    if (this.ext_ != null) {
                        c02Var.M(7, getExt());
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements ProducerOrBuilder {
                    private int bitField0_;
                    private t56 cat_;
                    private int cattax_;
                    private Object domain_;
                    private x4 extBuilder_;
                    private s4 extProtoBuilder_;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private Object id_;
                    private Object name_;

                    private Builder() {
                        super(null);
                        this.id_ = "";
                        this.name_ = "";
                        this.domain_ = "";
                        this.cat_ = s56.c;
                        this.cattax_ = 0;
                        this.extProto_ = Collections.EMPTY_LIST;
                        maybeForceBuilderInitialization();
                    }

                    private void ensureCatIsMutable() {
                        if ((this.bitField0_ & 1) == 0) {
                            this.cat_ = new s56(this.cat_);
                            this.bitField0_ |= 1;
                        }
                    }

                    private void ensureExtProtoIsMutable() {
                        if ((this.bitField0_ & 2) == 0) {
                            this.extProto_ = new ArrayList(this.extProto_);
                            this.bitField0_ |= 2;
                        }
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.i;
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

                    private s4 getExtProtoFieldBuilder() {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            s4Var = new s4(this.extProto_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                            this.extProtoBuilder_ = s4Var;
                            this.extProto_ = null;
                        }
                        return s4Var;
                    }

                    private void maybeForceBuilderInitialization() {
                        if (w3.alwaysUseFieldBuilders) {
                            getExtProtoFieldBuilder();
                        }
                    }

                    public Builder addAllCat(Iterable<String> iterable) {
                        ensureCatIsMutable();
                        com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.cat_);
                        onChanged();
                        return this;
                    }

                    public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var != null) {
                            s4Var.a(iterable);
                            return this;
                        }
                        ensureExtProtoIsMutable();
                        com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                        onChanged();
                        return this;
                    }

                    public Builder addCat(String str) {
                        str.getClass();
                        ensureCatIsMutable();
                        this.cat_.add(str);
                        onChanged();
                        return this;
                    }

                    public Builder addCatBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        ensureCatIsMutable();
                        this.cat_.j(byteString);
                        onChanged();
                        return this;
                    }

                    public Builder addExtProto(Any.Builder builder) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var != null) {
                            s4Var.e(builder.build());
                            return this;
                        }
                        ensureExtProtoIsMutable();
                        this.extProto_.add(builder.build());
                        onChanged();
                        return this;
                    }

                    public Any.Builder addExtProtoBuilder() {
                        return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Producer build() {
                        Producer producerBuildPartial = buildPartial();
                        if (producerBuildPartial.isInitialized()) {
                            return producerBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) producerBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Producer buildPartial() {
                        Producer producer = new Producer(this);
                        producer.id_ = this.id_;
                        producer.name_ = this.name_;
                        producer.domain_ = this.domain_;
                        if ((this.bitField0_ & 1) != 0) {
                            this.cat_ = this.cat_.E();
                            this.bitField0_ &= -2;
                        }
                        producer.cat_ = this.cat_;
                        producer.cattax_ = this.cattax_;
                        x4 x4Var = this.extBuilder_;
                        if (x4Var == null) {
                            producer.ext_ = this.ext_;
                        } else {
                            producer.ext_ = (Struct) x4Var.a();
                        }
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            if ((this.bitField0_ & 2) != 0) {
                                this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                this.bitField0_ &= -3;
                            }
                            producer.extProto_ = this.extProto_;
                        } else {
                            producer.extProto_ = s4Var.f();
                        }
                        onBuilt();
                        return producer;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.id_ = "";
                        this.name_ = "";
                        this.domain_ = "";
                        this.cat_ = s56.c;
                        int i = this.bitField0_;
                        this.bitField0_ = i & (-2);
                        this.cattax_ = 0;
                        if (this.extBuilder_ == null) {
                            this.ext_ = null;
                        } else {
                            this.ext_ = null;
                            this.extBuilder_ = null;
                        }
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var != null) {
                            s4Var.g();
                            return this;
                        }
                        this.extProto_ = Collections.EMPTY_LIST;
                        this.bitField0_ = i & (-4);
                        return this;
                    }

                    public Builder clearCat() {
                        this.cat_ = s56.c;
                        this.bitField0_ &= -2;
                        onChanged();
                        return this;
                    }

                    public Builder clearCattax() {
                        this.cattax_ = 0;
                        onChanged();
                        return this;
                    }

                    public Builder clearDomain() {
                        this.domain_ = Producer.getDefaultInstance().getDomain();
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

                    public Builder clearExtProto() {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var != null) {
                            s4Var.g();
                            return this;
                        }
                        this.extProto_ = Collections.EMPTY_LIST;
                        this.bitField0_ &= -3;
                        onChanged();
                        return this;
                    }

                    public Builder clearId() {
                        this.id_ = Producer.getDefaultInstance().getId();
                        onChanged();
                        return this;
                    }

                    public Builder clearName() {
                        this.name_ = Producer.getDefaultInstance().getName();
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder
                    /* JADX INFO: renamed from: clone */
                    public Builder mo163clone() {
                        return (Builder) super.mo163clone();
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public String getCat(int i) {
                        return (String) this.cat_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public ByteString getCatBytes(int i) {
                        return this.cat_.p(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public int getCatCount() {
                        return this.cat_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public vq8 getCatList() {
                        return this.cat_.E();
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public CategoryTaxonomy getCattax() {
                        CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                        return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public int getCattaxValue() {
                        return this.cattax_;
                    }

                    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public Descriptors.Descriptor getDescriptorForType() {
                        return hd.i;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public String getDomain() {
                        Object obj = this.domain_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.domain_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public ByteString getDomainBytes() {
                        Object obj = this.domain_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.domain_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public ica getExtOrBuilder() {
                        x4 x4Var = this.extBuilder_;
                        if (x4Var != null) {
                            return (ica) x4Var.e();
                        }
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public Any getExtProto(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
                    }

                    public Any.Builder getExtProtoBuilder(int i) {
                        return (Any.Builder) getExtProtoFieldBuilder().j(i);
                    }

                    public List<Any.Builder> getExtProtoBuilderList() {
                        return getExtProtoFieldBuilder().k();
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public int getExtProtoCount() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public List<Any> getExtProtoList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public String getId() {
                        Object obj = this.id_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.id_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public ByteString getIdBytes() {
                        Object obj = this.id_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.id_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public String getName() {
                        Object obj = this.name_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.name_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public ByteString getNameBytes() {
                        Object obj = this.name_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.name_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                    public boolean hasExt() {
                        return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.j;
                        v3Var.a(Producer.class, Builder.class);
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

                    public Builder mergeFrom(Producer producer) {
                        if (producer == Producer.getDefaultInstance()) {
                            return this;
                        }
                        if (!producer.getId().isEmpty()) {
                            this.id_ = producer.id_;
                            onChanged();
                        }
                        if (!producer.getName().isEmpty()) {
                            this.name_ = producer.name_;
                            onChanged();
                        }
                        if (!producer.getDomain().isEmpty()) {
                            this.domain_ = producer.domain_;
                            onChanged();
                        }
                        if (!producer.cat_.isEmpty()) {
                            if (this.cat_.isEmpty()) {
                                this.cat_ = producer.cat_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureCatIsMutable();
                                this.cat_.addAll(producer.cat_);
                            }
                            onChanged();
                        }
                        if (producer.cattax_ != 0) {
                            setCattaxValue(producer.getCattaxValue());
                        }
                        if (producer.hasExt()) {
                            mergeExt(producer.getExt());
                        }
                        if (this.extProtoBuilder_ == null) {
                            if (!producer.extProto_.isEmpty()) {
                                if (this.extProto_.isEmpty()) {
                                    this.extProto_ = producer.extProto_;
                                    this.bitField0_ &= -3;
                                } else {
                                    ensureExtProtoIsMutable();
                                    this.extProto_.addAll(producer.extProto_);
                                }
                                onChanged();
                            }
                        } else if (!producer.extProto_.isEmpty()) {
                            boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                            s4 s4Var = this.extProtoBuilder_;
                            if (zIsEmpty) {
                                s4Var.a = null;
                                this.extProtoBuilder_ = null;
                                this.extProto_ = producer.extProto_;
                                this.bitField0_ &= -3;
                                this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                            } else {
                                s4Var.a(producer.extProto_);
                            }
                        }
                        mergeUnknownFields(((w3) producer).unknownFields);
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
                    }

                    public Builder removeExtProto(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var != null) {
                            s4Var.r(i);
                            return this;
                        }
                        ensureExtProtoIsMutable();
                        this.extProto_.remove(i);
                        onChanged();
                        return this;
                    }

                    public Builder setCat(int i, String str) {
                        str.getClass();
                        ensureCatIsMutable();
                        this.cat_.set(i, str);
                        onChanged();
                        return this;
                    }

                    public Builder setCattax(CategoryTaxonomy categoryTaxonomy) {
                        categoryTaxonomy.getClass();
                        this.cattax_ = categoryTaxonomy.getNumber();
                        onChanged();
                        return this;
                    }

                    public Builder setCattaxValue(int i) {
                        this.cattax_ = i;
                        onChanged();
                        return this;
                    }

                    public Builder setDomain(String str) {
                        str.getClass();
                        this.domain_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setDomainBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        this.domain_ = byteString;
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

                    public Builder setExtProto(int i, Any.Builder builder) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var != null) {
                            s4Var.s(i, builder.build());
                            return this;
                        }
                        ensureExtProtoIsMutable();
                        this.extProto_.set(i, builder.build());
                        onChanged();
                        return this;
                    }

                    public Builder setId(String str) {
                        str.getClass();
                        this.id_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setIdBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        this.id_ = byteString;
                        onChanged();
                        return this;
                    }

                    public Builder setName(String str) {
                        str.getClass();
                        this.name_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setNameBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        this.name_ = byteString;
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
                    public Producer mo166getDefaultInstanceForType() {
                        return Producer.getDefaultInstance();
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

                    public Any.Builder addExtProtoBuilder(int i) {
                        return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

                    public Builder addExtProto(int i, Any any) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            any.getClass();
                            ensureExtProtoIsMutable();
                            this.extProto_.add(i, any);
                            onChanged();
                            return this;
                        }
                        s4Var.d(i, any);
                        return this;
                    }

                    public Builder setExtProto(int i, Any any) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            any.getClass();
                            ensureExtProtoIsMutable();
                            this.extProto_.set(i, any);
                            onChanged();
                            return this;
                        }
                        s4Var.s(i, any);
                        return this;
                    }

                    private Builder(g3 g3Var) {
                        super(g3Var);
                        this.id_ = "";
                        this.name_ = "";
                        this.domain_ = "";
                        this.cat_ = s56.c;
                        this.cattax_ = 0;
                        this.extProto_ = Collections.EMPTY_LIST;
                        maybeForceBuilderInitialization();
                    }

                    public Builder addExtProto(Any any) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            any.getClass();
                            ensureExtProtoIsMutable();
                            this.extProto_.add(any);
                            onChanged();
                            return this;
                        }
                        s4Var.e(any);
                        return this;
                    }

                    public Builder addExtProto(int i, Any.Builder builder) {
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            ensureExtProtoIsMutable();
                            this.extProto_.add(i, builder.build());
                            onChanged();
                            return this;
                        }
                        s4Var.d(i, builder.build());
                        return this;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(Message message) {
                        if (message instanceof Producer) {
                            return mergeFrom((Producer) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        Producer producer = null;
                        try {
                            try {
                                Producer producer2 = (Producer) Producer.PARSER.parsePartialFrom(hVar, t2Var);
                                if (producer2 != null) {
                                    mergeFrom(producer2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (producer != null) {
                                    mergeFrom(producer);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            Producer producer3 = (Producer) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                producer = producer3;
                                if (producer != null) {
                                    mergeFrom(producer);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.Content.ProducerOrBuilder
                public vq8 getCatList() {
                    return this.cat_;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public Producer mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static Producer parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Producer) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static Producer parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Producer) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static Producer parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (Producer) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static Producer parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Producer) PARSER.parseFrom(byteString, t2Var);
                }

                public static Producer parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (Producer) PARSER.parseFrom(bArr);
                }

                public static Producer parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Producer) PARSER.parseFrom(bArr, t2Var);
                }

                public static Producer parseFrom(InputStream inputStream) throws IOException {
                    return (Producer) w3.parseWithIOException(PARSER, inputStream);
                }

                public static Producer parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Producer) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static Producer parseFrom(h hVar) throws IOException {
                    return (Producer) w3.parseWithIOException(PARSER, hVar);
                }

                public static Producer parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (Producer) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private Producer(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private Producer() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.id_ = "";
                    this.name_ = "";
                    this.domain_ = "";
                    this.cat_ = s56.c;
                    this.cattax_ = 0;
                    this.extProto_ = Collections.EMPTY_LIST;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements ContentOrBuilder {
                private Object album_;
                private Object artist_;
                private int bitField0_;
                private t56 cat_;
                private int cattax_;
                private int context_;
                private s4 dataBuilder_;
                private List<Data> data_;
                private boolean embed_;
                private int episode_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object genre_;
                private Object id_;
                private Object isrc_;
                private Object keywords_;
                private Object lang_;
                private int len_;
                private boolean live_;
                private int mrating_;
                private int prodq_;
                private x4 producerBuilder_;
                private Producer producer_;
                private Object rating_;
                private Object season_;
                private Object series_;
                private int srcrel_;
                private Object title_;
                private Object urating_;
                private Object url_;

                private Builder() {
                    super(null);
                    this.id_ = "";
                    this.title_ = "";
                    this.series_ = "";
                    this.season_ = "";
                    this.artist_ = "";
                    this.genre_ = "";
                    this.album_ = "";
                    this.isrc_ = "";
                    this.url_ = "";
                    this.cat_ = s56.c;
                    this.cattax_ = 0;
                    this.prodq_ = 0;
                    this.context_ = 0;
                    this.rating_ = "";
                    this.urating_ = "";
                    this.mrating_ = 0;
                    this.keywords_ = "";
                    this.lang_ = "";
                    List list = Collections.EMPTY_LIST;
                    this.data_ = list;
                    this.extProto_ = list;
                    maybeForceBuilderInitialization();
                }

                private void ensureCatIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.cat_ = new s56(this.cat_);
                        this.bitField0_ |= 1;
                    }
                }

                private void ensureDataIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.data_ = new ArrayList(this.data_);
                        this.bitField0_ |= 2;
                    }
                }

                private void ensureExtProtoIsMutable() {
                    if ((this.bitField0_ & 4) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 4;
                    }
                }

                private s4 getDataFieldBuilder() {
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.data_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                        this.dataBuilder_ = s4Var;
                        this.data_ = null;
                    }
                    return s4Var;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.g;
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

                private s4 getExtProtoFieldBuilder() {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.extProto_, (this.bitField0_ & 4) != 0, getParentForChildren(), isClean());
                        this.extProtoBuilder_ = s4Var;
                        this.extProto_ = null;
                    }
                    return s4Var;
                }

                private x4 getProducerFieldBuilder() {
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getProducer(), getParentForChildren(), isClean());
                    this.producerBuilder_ = x4Var2;
                    this.producer_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getDataFieldBuilder();
                        getExtProtoFieldBuilder();
                    }
                }

                public Builder addAllCat(Iterable<String> iterable) {
                    ensureCatIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.cat_);
                    onChanged();
                    return this;
                }

                public Builder addAllData(Iterable<? extends Data> iterable) {
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureDataIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.data_);
                    onChanged();
                    return this;
                }

                public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                    onChanged();
                    return this;
                }

                public Builder addCat(String str) {
                    str.getClass();
                    ensureCatIsMutable();
                    this.cat_.add(str);
                    onChanged();
                    return this;
                }

                public Builder addCatBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    ensureCatIsMutable();
                    this.cat_.j(byteString);
                    onChanged();
                    return this;
                }

                public Builder addData(Data.Builder builder) {
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

                public Data.Builder addDataBuilder() {
                    return (Data.Builder) getDataFieldBuilder().c(Data.getDefaultInstance());
                }

                public Builder addExtProto(Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Any.Builder addExtProtoBuilder() {
                    return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Content build() {
                    Content contentBuildPartial = buildPartial();
                    if (contentBuildPartial.isInitialized()) {
                        return contentBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) contentBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Content buildPartial() {
                    Content content = new Content(this);
                    content.id_ = this.id_;
                    content.episode_ = this.episode_;
                    content.title_ = this.title_;
                    content.series_ = this.series_;
                    content.season_ = this.season_;
                    content.artist_ = this.artist_;
                    content.genre_ = this.genre_;
                    content.album_ = this.album_;
                    content.isrc_ = this.isrc_;
                    content.url_ = this.url_;
                    if ((this.bitField0_ & 1) != 0) {
                        this.cat_ = this.cat_.E();
                        this.bitField0_ &= -2;
                    }
                    content.cat_ = this.cat_;
                    content.cattax_ = this.cattax_;
                    content.prodq_ = this.prodq_;
                    content.context_ = this.context_;
                    content.rating_ = this.rating_;
                    content.urating_ = this.urating_;
                    content.mrating_ = this.mrating_;
                    content.keywords_ = this.keywords_;
                    content.live_ = this.live_;
                    content.srcrel_ = this.srcrel_;
                    content.len_ = this.len_;
                    content.lang_ = this.lang_;
                    content.embed_ = this.embed_;
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var == null) {
                        content.producer_ = this.producer_;
                    } else {
                        content.producer_ = (Producer) x4Var.a();
                    }
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.data_ = Collections.unmodifiableList(this.data_);
                            this.bitField0_ &= -3;
                        }
                        content.data_ = this.data_;
                    } else {
                        content.data_ = s4Var.f();
                    }
                    x4 x4Var2 = this.extBuilder_;
                    if (x4Var2 == null) {
                        content.ext_ = this.ext_;
                    } else {
                        content.ext_ = (Struct) x4Var2.a();
                    }
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (s4Var2 == null) {
                        if ((this.bitField0_ & 4) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -5;
                        }
                        content.extProto_ = this.extProto_;
                    } else {
                        content.extProto_ = s4Var2.f();
                    }
                    onBuilt();
                    return content;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.id_ = "";
                    this.episode_ = 0;
                    this.title_ = "";
                    this.series_ = "";
                    this.season_ = "";
                    this.artist_ = "";
                    this.genre_ = "";
                    this.album_ = "";
                    this.isrc_ = "";
                    this.url_ = "";
                    this.cat_ = s56.c;
                    int i = this.bitField0_;
                    this.bitField0_ = i & (-2);
                    this.cattax_ = 0;
                    this.prodq_ = 0;
                    this.context_ = 0;
                    this.rating_ = "";
                    this.urating_ = "";
                    this.mrating_ = 0;
                    this.keywords_ = "";
                    this.live_ = false;
                    this.srcrel_ = 0;
                    this.len_ = 0;
                    this.lang_ = "";
                    this.embed_ = false;
                    if (this.producerBuilder_ == null) {
                        this.producer_ = null;
                    } else {
                        this.producer_ = null;
                        this.producerBuilder_ = null;
                    }
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var == null) {
                        this.data_ = Collections.EMPTY_LIST;
                        this.bitField0_ = i & (-4);
                    } else {
                        s4Var.g();
                    }
                    if (this.extBuilder_ == null) {
                        this.ext_ = null;
                    } else {
                        this.ext_ = null;
                        this.extBuilder_ = null;
                    }
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (s4Var2 != null) {
                        s4Var2.g();
                        return this;
                    }
                    this.extProto_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -5;
                    return this;
                }

                public Builder clearAlbum() {
                    this.album_ = Content.getDefaultInstance().getAlbum();
                    onChanged();
                    return this;
                }

                public Builder clearArtist() {
                    this.artist_ = Content.getDefaultInstance().getArtist();
                    onChanged();
                    return this;
                }

                public Builder clearCat() {
                    this.cat_ = s56.c;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearCattax() {
                    this.cattax_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearContext() {
                    this.context_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearData() {
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.data_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                    onChanged();
                    return this;
                }

                public Builder clearEmbed() {
                    this.embed_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearEpisode() {
                    this.episode_ = 0;
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

                public Builder clearExtProto() {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.extProto_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -5;
                    onChanged();
                    return this;
                }

                public Builder clearGenre() {
                    this.genre_ = Content.getDefaultInstance().getGenre();
                    onChanged();
                    return this;
                }

                public Builder clearId() {
                    this.id_ = Content.getDefaultInstance().getId();
                    onChanged();
                    return this;
                }

                public Builder clearIsrc() {
                    this.isrc_ = Content.getDefaultInstance().getIsrc();
                    onChanged();
                    return this;
                }

                public Builder clearKeywords() {
                    this.keywords_ = Content.getDefaultInstance().getKeywords();
                    onChanged();
                    return this;
                }

                public Builder clearLang() {
                    this.lang_ = Content.getDefaultInstance().getLang();
                    onChanged();
                    return this;
                }

                public Builder clearLen() {
                    this.len_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearLive() {
                    this.live_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearMrating() {
                    this.mrating_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearProdq() {
                    this.prodq_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearProducer() {
                    if (this.producerBuilder_ == null) {
                        this.producer_ = null;
                        onChanged();
                        return this;
                    }
                    this.producer_ = null;
                    this.producerBuilder_ = null;
                    return this;
                }

                public Builder clearRating() {
                    this.rating_ = Content.getDefaultInstance().getRating();
                    onChanged();
                    return this;
                }

                public Builder clearSeason() {
                    this.season_ = Content.getDefaultInstance().getSeason();
                    onChanged();
                    return this;
                }

                public Builder clearSeries() {
                    this.series_ = Content.getDefaultInstance().getSeries();
                    onChanged();
                    return this;
                }

                public Builder clearSrcrel() {
                    this.srcrel_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearTitle() {
                    this.title_ = Content.getDefaultInstance().getTitle();
                    onChanged();
                    return this;
                }

                public Builder clearUrating() {
                    this.urating_ = Content.getDefaultInstance().getUrating();
                    onChanged();
                    return this;
                }

                public Builder clearUrl() {
                    this.url_ = Content.getDefaultInstance().getUrl();
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getAlbum() {
                    Object obj = this.album_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.album_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getAlbumBytes() {
                    Object obj = this.album_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.album_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getArtist() {
                    Object obj = this.artist_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.artist_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getArtistBytes() {
                    Object obj = this.artist_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.artist_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getCat(int i) {
                    return (String) this.cat_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getCatBytes(int i) {
                    return this.cat_.p(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getCatCount() {
                    return this.cat_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public vq8 getCatList() {
                    return this.cat_.E();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public CategoryTaxonomy getCattax() {
                    CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                    return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getCattaxValue() {
                    return this.cattax_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ContentContext getContext() {
                    ContentContext contentContextValueOf = ContentContext.valueOf(this.context_);
                    return contentContextValueOf == null ? ContentContext.UNRECOGNIZED : contentContextValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getContextValue() {
                    return this.context_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public Data getData(int i) {
                    s4 s4Var = this.dataBuilder_;
                    return s4Var == null ? this.data_.get(i) : (Data) s4Var.l(i, false);
                }

                public Data.Builder getDataBuilder(int i) {
                    return (Data.Builder) getDataFieldBuilder().j(i);
                }

                public List<Data.Builder> getDataBuilderList() {
                    return getDataFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getDataCount() {
                    s4 s4Var = this.dataBuilder_;
                    return s4Var == null ? this.data_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public List<Data> getDataList() {
                    s4 s4Var = this.dataBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.data_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public DataOrBuilder getDataOrBuilder(int i) {
                    s4 s4Var = this.dataBuilder_;
                    return s4Var == null ? this.data_.get(i) : (DataOrBuilder) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public List<? extends DataOrBuilder> getDataOrBuilderList() {
                    s4 s4Var = this.dataBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.data_);
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return hd.g;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public boolean getEmbed() {
                    return this.embed_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getEpisode() {
                    return this.episode_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public Any getExtProto(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
                }

                public Any.Builder getExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().j(i);
                }

                public List<Any.Builder> getExtProtoBuilderList() {
                    return getExtProtoFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getGenre() {
                    Object obj = this.genre_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.genre_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getGenreBytes() {
                    Object obj = this.genre_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.genre_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getIsrc() {
                    Object obj = this.isrc_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.isrc_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getIsrcBytes() {
                    Object obj = this.isrc_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.isrc_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getKeywords() {
                    Object obj = this.keywords_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.keywords_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getKeywordsBytes() {
                    Object obj = this.keywords_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.keywords_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getLang() {
                    Object obj = this.lang_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.lang_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getLangBytes() {
                    Object obj = this.lang_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.lang_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getLen() {
                    return this.len_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public boolean getLive() {
                    return this.live_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public MediaRating getMrating() {
                    MediaRating mediaRatingValueOf = MediaRating.valueOf(this.mrating_);
                    return mediaRatingValueOf == null ? MediaRating.UNRECOGNIZED : mediaRatingValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getMratingValue() {
                    return this.mrating_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ProductionQuality getProdq() {
                    ProductionQuality productionQualityValueOf = ProductionQuality.valueOf(this.prodq_);
                    return productionQualityValueOf == null ? ProductionQuality.UNRECOGNIZED : productionQualityValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getProdqValue() {
                    return this.prodq_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public Producer getProducer() {
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var != null) {
                        return (Producer) x4Var.d();
                    }
                    Producer producer = this.producer_;
                    return producer == null ? Producer.getDefaultInstance() : producer;
                }

                public Producer.Builder getProducerBuilder() {
                    onChanged();
                    return (Producer.Builder) getProducerFieldBuilder().c();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ProducerOrBuilder getProducerOrBuilder() {
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var != null) {
                        return (ProducerOrBuilder) x4Var.e();
                    }
                    Producer producer = this.producer_;
                    return producer == null ? Producer.getDefaultInstance() : producer;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getRating() {
                    Object obj = this.rating_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.rating_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getRatingBytes() {
                    Object obj = this.rating_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.rating_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getSeason() {
                    Object obj = this.season_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.season_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getSeasonBytes() {
                    Object obj = this.season_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.season_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getSeries() {
                    Object obj = this.series_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.series_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getSeriesBytes() {
                    Object obj = this.series_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.series_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public int getSrcrel() {
                    return this.srcrel_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getTitle() {
                    Object obj = this.title_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.title_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getTitleBytes() {
                    Object obj = this.title_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.title_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getUrating() {
                    Object obj = this.urating_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.urating_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getUratingBytes() {
                    Object obj = this.urating_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.urating_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public String getUrl() {
                    Object obj = this.url_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.url_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public ByteString getUrlBytes() {
                    Object obj = this.url_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.url_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
                public boolean hasProducer() {
                    return (this.producerBuilder_ == null && this.producer_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.h;
                    v3Var.a(Content.class, Builder.class);
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

                public Builder mergeFrom(Content content) {
                    if (content == Content.getDefaultInstance()) {
                        return this;
                    }
                    if (!content.getId().isEmpty()) {
                        this.id_ = content.id_;
                        onChanged();
                    }
                    if (content.getEpisode() != 0) {
                        setEpisode(content.getEpisode());
                    }
                    if (!content.getTitle().isEmpty()) {
                        this.title_ = content.title_;
                        onChanged();
                    }
                    if (!content.getSeries().isEmpty()) {
                        this.series_ = content.series_;
                        onChanged();
                    }
                    if (!content.getSeason().isEmpty()) {
                        this.season_ = content.season_;
                        onChanged();
                    }
                    if (!content.getArtist().isEmpty()) {
                        this.artist_ = content.artist_;
                        onChanged();
                    }
                    if (!content.getGenre().isEmpty()) {
                        this.genre_ = content.genre_;
                        onChanged();
                    }
                    if (!content.getAlbum().isEmpty()) {
                        this.album_ = content.album_;
                        onChanged();
                    }
                    if (!content.getIsrc().isEmpty()) {
                        this.isrc_ = content.isrc_;
                        onChanged();
                    }
                    if (!content.getUrl().isEmpty()) {
                        this.url_ = content.url_;
                        onChanged();
                    }
                    if (!content.cat_.isEmpty()) {
                        if (this.cat_.isEmpty()) {
                            this.cat_ = content.cat_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureCatIsMutable();
                            this.cat_.addAll(content.cat_);
                        }
                        onChanged();
                    }
                    if (content.cattax_ != 0) {
                        setCattaxValue(content.getCattaxValue());
                    }
                    if (content.prodq_ != 0) {
                        setProdqValue(content.getProdqValue());
                    }
                    if (content.context_ != 0) {
                        setContextValue(content.getContextValue());
                    }
                    if (!content.getRating().isEmpty()) {
                        this.rating_ = content.rating_;
                        onChanged();
                    }
                    if (!content.getUrating().isEmpty()) {
                        this.urating_ = content.urating_;
                        onChanged();
                    }
                    if (content.mrating_ != 0) {
                        setMratingValue(content.getMratingValue());
                    }
                    if (!content.getKeywords().isEmpty()) {
                        this.keywords_ = content.keywords_;
                        onChanged();
                    }
                    if (content.getLive()) {
                        setLive(content.getLive());
                    }
                    if (content.getSrcrel() != 0) {
                        setSrcrel(content.getSrcrel());
                    }
                    if (content.getLen() != 0) {
                        setLen(content.getLen());
                    }
                    if (!content.getLang().isEmpty()) {
                        this.lang_ = content.lang_;
                        onChanged();
                    }
                    if (content.getEmbed()) {
                        setEmbed(content.getEmbed());
                    }
                    if (content.hasProducer()) {
                        mergeProducer(content.getProducer());
                    }
                    if (this.dataBuilder_ == null) {
                        if (!content.data_.isEmpty()) {
                            if (this.data_.isEmpty()) {
                                this.data_ = content.data_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureDataIsMutable();
                                this.data_.addAll(content.data_);
                            }
                            onChanged();
                        }
                    } else if (!content.data_.isEmpty()) {
                        boolean zIsEmpty = this.dataBuilder_.b.isEmpty();
                        s4 s4Var = this.dataBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.dataBuilder_ = null;
                            this.data_ = content.data_;
                            this.bitField0_ &= -3;
                            this.dataBuilder_ = w3.alwaysUseFieldBuilders ? getDataFieldBuilder() : null;
                        } else {
                            s4Var.a(content.data_);
                        }
                    }
                    if (content.hasExt()) {
                        mergeExt(content.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!content.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = content.extProto_;
                                this.bitField0_ &= -5;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(content.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!content.extProto_.isEmpty()) {
                        boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var2 = this.extProtoBuilder_;
                        if (zIsEmpty2) {
                            s4Var2.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = content.extProto_;
                            this.bitField0_ &= -5;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var2.a(content.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) content).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeProducer(Producer producer) {
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var != null) {
                        x4Var.f(producer);
                        return this;
                    }
                    Producer producer2 = this.producer_;
                    if (producer2 != null) {
                        this.producer_ = Producer.newBuilder(producer2).mergeFrom(producer).buildPartial();
                    } else {
                        this.producer_ = producer;
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

                public Builder removeExtProto(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setAlbum(String str) {
                    str.getClass();
                    this.album_ = str;
                    onChanged();
                    return this;
                }

                public Builder setAlbumBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.album_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setArtist(String str) {
                    str.getClass();
                    this.artist_ = str;
                    onChanged();
                    return this;
                }

                public Builder setArtistBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.artist_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setCat(int i, String str) {
                    str.getClass();
                    ensureCatIsMutable();
                    this.cat_.set(i, str);
                    onChanged();
                    return this;
                }

                public Builder setCattax(CategoryTaxonomy categoryTaxonomy) {
                    categoryTaxonomy.getClass();
                    this.cattax_ = categoryTaxonomy.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setCattaxValue(int i) {
                    this.cattax_ = i;
                    onChanged();
                    return this;
                }

                public Builder setContext(ContentContext contentContext) {
                    contentContext.getClass();
                    this.context_ = contentContext.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setContextValue(int i) {
                    this.context_ = i;
                    onChanged();
                    return this;
                }

                public Builder setData(int i, Data.Builder builder) {
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

                public Builder setEmbed(boolean z) {
                    this.embed_ = z;
                    onChanged();
                    return this;
                }

                public Builder setEpisode(int i) {
                    this.episode_ = i;
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

                public Builder setExtProto(int i, Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setGenre(String str) {
                    str.getClass();
                    this.genre_ = str;
                    onChanged();
                    return this;
                }

                public Builder setGenreBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.genre_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setId(String str) {
                    str.getClass();
                    this.id_ = str;
                    onChanged();
                    return this;
                }

                public Builder setIdBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.id_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setIsrc(String str) {
                    str.getClass();
                    this.isrc_ = str;
                    onChanged();
                    return this;
                }

                public Builder setIsrcBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.isrc_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setKeywords(String str) {
                    str.getClass();
                    this.keywords_ = str;
                    onChanged();
                    return this;
                }

                public Builder setKeywordsBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.keywords_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setLang(String str) {
                    str.getClass();
                    this.lang_ = str;
                    onChanged();
                    return this;
                }

                public Builder setLangBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.lang_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setLen(int i) {
                    this.len_ = i;
                    onChanged();
                    return this;
                }

                public Builder setLive(boolean z) {
                    this.live_ = z;
                    onChanged();
                    return this;
                }

                public Builder setMrating(MediaRating mediaRating) {
                    mediaRating.getClass();
                    this.mrating_ = mediaRating.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setMratingValue(int i) {
                    this.mrating_ = i;
                    onChanged();
                    return this;
                }

                public Builder setProdq(ProductionQuality productionQuality) {
                    productionQuality.getClass();
                    this.prodq_ = productionQuality.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setProdqValue(int i) {
                    this.prodq_ = i;
                    onChanged();
                    return this;
                }

                public Builder setProducer(Producer.Builder builder) {
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.producer_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setRating(String str) {
                    str.getClass();
                    this.rating_ = str;
                    onChanged();
                    return this;
                }

                public Builder setRatingBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.rating_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setSeason(String str) {
                    str.getClass();
                    this.season_ = str;
                    onChanged();
                    return this;
                }

                public Builder setSeasonBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.season_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setSeries(String str) {
                    str.getClass();
                    this.series_ = str;
                    onChanged();
                    return this;
                }

                public Builder setSeriesBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.series_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setSrcrel(int i) {
                    this.srcrel_ = i;
                    onChanged();
                    return this;
                }

                public Builder setTitle(String str) {
                    str.getClass();
                    this.title_ = str;
                    onChanged();
                    return this;
                }

                public Builder setTitleBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.title_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setUrating(String str) {
                    str.getClass();
                    this.urating_ = str;
                    onChanged();
                    return this;
                }

                public Builder setUratingBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.urating_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setUrl(String str) {
                    str.getClass();
                    this.url_ = str;
                    onChanged();
                    return this;
                }

                public Builder setUrlBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.url_ = byteString;
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
                public Content mo166getDefaultInstanceForType() {
                    return Content.getDefaultInstance();
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

                public Data.Builder addDataBuilder(int i) {
                    return (Data.Builder) getDataFieldBuilder().b(i, Data.getDefaultInstance());
                }

                public Any.Builder addExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

                public Builder setProducer(Producer producer) {
                    x4 x4Var = this.producerBuilder_;
                    if (x4Var == null) {
                        producer.getClass();
                        this.producer_ = producer;
                        onChanged();
                        return this;
                    }
                    x4Var.h(producer);
                    return this;
                }

                public Builder addData(int i, Data data) {
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var == null) {
                        data.getClass();
                        ensureDataIsMutable();
                        this.data_.add(i, data);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, data);
                    return this;
                }

                public Builder addExtProto(int i, Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.add(i, any);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, any);
                    return this;
                }

                public Builder setData(int i, Data data) {
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var == null) {
                        data.getClass();
                        ensureDataIsMutable();
                        this.data_.set(i, data);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, data);
                    return this;
                }

                public Builder setExtProto(int i, Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.set(i, any);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, any);
                    return this;
                }

                public Builder addData(Data data) {
                    s4 s4Var = this.dataBuilder_;
                    if (s4Var == null) {
                        data.getClass();
                        ensureDataIsMutable();
                        this.data_.add(data);
                        onChanged();
                        return this;
                    }
                    s4Var.e(data);
                    return this;
                }

                public Builder addExtProto(Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.add(any);
                        onChanged();
                        return this;
                    }
                    s4Var.e(any);
                    return this;
                }

                public Builder addData(int i, Data.Builder builder) {
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

                public Builder addExtProto(int i, Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        ensureExtProtoIsMutable();
                        this.extProto_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.id_ = "";
                    this.title_ = "";
                    this.series_ = "";
                    this.season_ = "";
                    this.artist_ = "";
                    this.genre_ = "";
                    this.album_ = "";
                    this.isrc_ = "";
                    this.url_ = "";
                    this.cat_ = s56.c;
                    this.cattax_ = 0;
                    this.prodq_ = 0;
                    this.context_ = 0;
                    this.rating_ = "";
                    this.urating_ = "";
                    this.mrating_ = 0;
                    this.keywords_ = "";
                    this.lang_ = "";
                    List list = Collections.EMPTY_LIST;
                    this.data_ = list;
                    this.extProto_ = list;
                    maybeForceBuilderInitialization();
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Content) {
                        return mergeFrom((Content) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Content content = null;
                    try {
                        try {
                            Content content2 = (Content) Content.PARSER.parsePartialFrom(hVar, t2Var);
                            if (content2 != null) {
                                mergeFrom(content2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (content != null) {
                                mergeFrom(content);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Content content3 = (Content) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            content = content3;
                            if (content != null) {
                                mergeFrom(content);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ContentOrBuilder
            public vq8 getCatList() {
                return this.cat_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Content mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Content parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Content) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Content parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Content) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Content parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Content) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Content parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Content) PARSER.parseFrom(byteString, t2Var);
            }

            public static Content parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Content) PARSER.parseFrom(bArr);
            }

            public static Content parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Content) PARSER.parseFrom(bArr, t2Var);
            }

            public static Content parseFrom(InputStream inputStream) throws IOException {
                return (Content) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Content parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Content) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Content parseFrom(h hVar) throws IOException {
                return (Content) w3.parseWithIOException(PARSER, hVar);
            }

            public static Content parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Content) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Content(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Content() {
                this.memoizedIsInitialized = (byte) -1;
                this.id_ = "";
                this.title_ = "";
                this.series_ = "";
                this.season_ = "";
                this.artist_ = "";
                this.genre_ = "";
                this.album_ = "";
                this.isrc_ = "";
                this.url_ = "";
                this.cat_ = s56.c;
                this.cattax_ = 0;
                this.prodq_ = 0;
                this.context_ = 0;
                this.rating_ = "";
                this.urating_ = "";
                this.mrating_ = 0;
                this.keywords_ = "";
                this.lang_ = "";
                List list = Collections.EMPTY_LIST;
                this.data_ = list;
                this.extProto_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Publisher extends w3 implements PublisherOrBuilder {
            public static final int CATTAX_FIELD_NUMBER = 5;
            public static final int CAT_FIELD_NUMBER = 4;
            public static final int DOMAIN_FIELD_NUMBER = 3;
            public static final int EXT_FIELD_NUMBER = 7;
            public static final int EXT_PROTO_FIELD_NUMBER = 6;
            public static final int ID_FIELD_NUMBER = 1;
            public static final int NAME_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private t56 cat_;
            private int cattax_;
            private volatile Object domain_;
            private List<Any> extProto_;
            private Struct ext_;
            private volatile Object id_;
            private byte memoizedIsInitialized;
            private volatile Object name_;
            private static final Publisher DEFAULT_INSTANCE = new Publisher();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.App.Publisher.1
                @Override // defpackage.b48
                public Publisher parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Publisher(hVar, t2Var);
                }
            };

            private Publisher(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.id_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 26) {
                                        this.domain_ = hVar.E();
                                    } else if (iF == 34) {
                                        String strE = hVar.E();
                                        if ((i & 1) == 0) {
                                            this.cat_ = new s56();
                                            i |= 1;
                                        }
                                        this.cat_.add(strE);
                                    } else if (iF == 40) {
                                        this.cattax_ = hVar.o();
                                    } else if (iF == 50) {
                                        if ((i & 2) == 0) {
                                            this.extProto_ = new ArrayList();
                                            i |= 2;
                                        }
                                        this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    } else if (iF == 58) {
                                        Struct struct = this.ext_;
                                        Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                        Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                        this.ext_ = struct2;
                                        if (builder != null) {
                                            builder.mergeFrom(struct2);
                                            this.ext_ = builder.buildPartial();
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
                            this.cat_ = this.cat_.E();
                        }
                        if ((i & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if ((i & 1) != 0) {
                    this.cat_ = this.cat_.E();
                }
                if ((i & 2) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Publisher getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.e;
            }

            public static Builder newBuilder(Publisher publisher) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(publisher);
            }

            public static Publisher parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Publisher) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Publisher parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Publisher) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Publisher)) {
                    return super.equals(obj);
                }
                Publisher publisher = (Publisher) obj;
                if (getId().equals(publisher.getId()) && getName().equals(publisher.getName()) && getDomain().equals(publisher.getDomain()) && getCatList().equals(publisher.getCatList()) && this.cattax_ == publisher.cattax_ && hasExt() == publisher.hasExt()) {
                    return (!hasExt() || getExt().equals(publisher.getExt())) && getExtProtoList().equals(publisher.getExtProtoList()) && this.unknownFields.equals(publisher.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public String getCat(int i) {
                return (String) this.cat_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public ByteString getCatBytes(int i) {
                return this.cat_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public int getCatCount() {
                return this.cat_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public CategoryTaxonomy getCattax() {
                CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public int getCattaxValue() {
                return this.cattax_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public String getDomain() {
                Object obj = this.domain_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.domain_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public ByteString getDomainBytes() {
                Object obj = this.domain_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.domain_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
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
                int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
                if (!getNameBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(2, this.name_);
                }
                if (!getDomainBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(3, this.domain_);
                }
                int iG = 0;
                for (int i2 = 0; i2 < this.cat_.size(); i2++) {
                    iG = tz1.g(this.cat_, i2, iG);
                }
                int size = getCatList().size() + iComputeStringSize + iG;
                if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                    size += c02.g(5, this.cattax_);
                }
                for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                    size += c02.o(6, this.extProto_.get(i3));
                }
                if (this.ext_ != null) {
                    size += c02.o(7, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + size;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDomain().hashCode() + ((((getName().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
                if (getCatCount() > 0) {
                    iHashCode = getCatList().hashCode() + er9.f(iHashCode, 37, 4, 53);
                }
                int iF = er9.f(iHashCode, 37, 5, 53) + this.cattax_;
                if (hasExt()) {
                    iF = er9.f(iF, 37, 7, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    iF = er9.f(iF, 37, 6, 53) + getExtProtoList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iF * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.f;
                v3Var.a(Publisher.class, Builder.class);
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
                return new Publisher();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getIdBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.id_);
                }
                if (!getNameBytes().isEmpty()) {
                    w3.writeString(c02Var, 2, this.name_);
                }
                if (!getDomainBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.domain_);
                }
                int iH = 0;
                while (iH < this.cat_.size()) {
                    iH = tz1.h(this.cat_, iH, c02Var, 4, iH, 1);
                }
                if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                    c02Var.K(5, this.cattax_);
                }
                for (int i = 0; i < this.extProto_.size(); i++) {
                    c02Var.M(6, this.extProto_.get(i));
                }
                if (this.ext_ != null) {
                    c02Var.M(7, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements PublisherOrBuilder {
                private int bitField0_;
                private t56 cat_;
                private int cattax_;
                private Object domain_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object id_;
                private Object name_;

                private Builder() {
                    super(null);
                    this.id_ = "";
                    this.name_ = "";
                    this.domain_ = "";
                    this.cat_ = s56.c;
                    this.cattax_ = 0;
                    this.extProto_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                private void ensureCatIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.cat_ = new s56(this.cat_);
                        this.bitField0_ |= 1;
                    }
                }

                private void ensureExtProtoIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 2;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.e;
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

                private s4 getExtProtoFieldBuilder() {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.extProto_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                        this.extProtoBuilder_ = s4Var;
                        this.extProto_ = null;
                    }
                    return s4Var;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getExtProtoFieldBuilder();
                    }
                }

                public Builder addAllCat(Iterable<String> iterable) {
                    ensureCatIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.cat_);
                    onChanged();
                    return this;
                }

                public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                    onChanged();
                    return this;
                }

                public Builder addCat(String str) {
                    str.getClass();
                    ensureCatIsMutable();
                    this.cat_.add(str);
                    onChanged();
                    return this;
                }

                public Builder addCatBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    ensureCatIsMutable();
                    this.cat_.j(byteString);
                    onChanged();
                    return this;
                }

                public Builder addExtProto(Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Any.Builder addExtProtoBuilder() {
                    return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Publisher build() {
                    Publisher publisherBuildPartial = buildPartial();
                    if (publisherBuildPartial.isInitialized()) {
                        return publisherBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) publisherBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Publisher buildPartial() {
                    Publisher publisher = new Publisher(this);
                    publisher.id_ = this.id_;
                    publisher.name_ = this.name_;
                    publisher.domain_ = this.domain_;
                    if ((this.bitField0_ & 1) != 0) {
                        this.cat_ = this.cat_.E();
                        this.bitField0_ &= -2;
                    }
                    publisher.cat_ = this.cat_;
                    publisher.cattax_ = this.cattax_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        publisher.ext_ = this.ext_;
                    } else {
                        publisher.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -3;
                        }
                        publisher.extProto_ = this.extProto_;
                    } else {
                        publisher.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return publisher;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.id_ = "";
                    this.name_ = "";
                    this.domain_ = "";
                    this.cat_ = s56.c;
                    int i = this.bitField0_;
                    this.bitField0_ = i & (-2);
                    this.cattax_ = 0;
                    if (this.extBuilder_ == null) {
                        this.ext_ = null;
                    } else {
                        this.ext_ = null;
                        this.extBuilder_ = null;
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.extProto_ = Collections.EMPTY_LIST;
                    this.bitField0_ = i & (-4);
                    return this;
                }

                public Builder clearCat() {
                    this.cat_ = s56.c;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearCattax() {
                    this.cattax_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearDomain() {
                    this.domain_ = Publisher.getDefaultInstance().getDomain();
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

                public Builder clearExtProto() {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.extProto_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                    onChanged();
                    return this;
                }

                public Builder clearId() {
                    this.id_ = Publisher.getDefaultInstance().getId();
                    onChanged();
                    return this;
                }

                public Builder clearName() {
                    this.name_ = Publisher.getDefaultInstance().getName();
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public String getCat(int i) {
                    return (String) this.cat_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public ByteString getCatBytes(int i) {
                    return this.cat_.p(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public int getCatCount() {
                    return this.cat_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public vq8 getCatList() {
                    return this.cat_.E();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public CategoryTaxonomy getCattax() {
                    CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                    return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public int getCattaxValue() {
                    return this.cattax_;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return hd.e;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public String getDomain() {
                    Object obj = this.domain_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.domain_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public ByteString getDomainBytes() {
                    Object obj = this.domain_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.domain_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public Any getExtProto(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
                }

                public Any.Builder getExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().j(i);
                }

                public List<Any.Builder> getExtProtoBuilderList() {
                    return getExtProtoFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public ByteString getNameBytes() {
                    Object obj = this.name_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.name_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.f;
                    v3Var.a(Publisher.class, Builder.class);
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

                public Builder mergeFrom(Publisher publisher) {
                    if (publisher == Publisher.getDefaultInstance()) {
                        return this;
                    }
                    if (!publisher.getId().isEmpty()) {
                        this.id_ = publisher.id_;
                        onChanged();
                    }
                    if (!publisher.getName().isEmpty()) {
                        this.name_ = publisher.name_;
                        onChanged();
                    }
                    if (!publisher.getDomain().isEmpty()) {
                        this.domain_ = publisher.domain_;
                        onChanged();
                    }
                    if (!publisher.cat_.isEmpty()) {
                        if (this.cat_.isEmpty()) {
                            this.cat_ = publisher.cat_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureCatIsMutable();
                            this.cat_.addAll(publisher.cat_);
                        }
                        onChanged();
                    }
                    if (publisher.cattax_ != 0) {
                        setCattaxValue(publisher.getCattaxValue());
                    }
                    if (publisher.hasExt()) {
                        mergeExt(publisher.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!publisher.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = publisher.extProto_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(publisher.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!publisher.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = publisher.extProto_;
                            this.bitField0_ &= -3;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(publisher.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) publisher).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeExtProto(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setCat(int i, String str) {
                    str.getClass();
                    ensureCatIsMutable();
                    this.cat_.set(i, str);
                    onChanged();
                    return this;
                }

                public Builder setCattax(CategoryTaxonomy categoryTaxonomy) {
                    categoryTaxonomy.getClass();
                    this.cattax_ = categoryTaxonomy.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setCattaxValue(int i) {
                    this.cattax_ = i;
                    onChanged();
                    return this;
                }

                public Builder setDomain(String str) {
                    str.getClass();
                    this.domain_ = str;
                    onChanged();
                    return this;
                }

                public Builder setDomainBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.domain_ = byteString;
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

                public Builder setExtProto(int i, Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setId(String str) {
                    str.getClass();
                    this.id_ = str;
                    onChanged();
                    return this;
                }

                public Builder setIdBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.id_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setName(String str) {
                    str.getClass();
                    this.name_ = str;
                    onChanged();
                    return this;
                }

                public Builder setNameBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.name_ = byteString;
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
                public Publisher mo166getDefaultInstanceForType() {
                    return Publisher.getDefaultInstance();
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

                public Any.Builder addExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

                public Builder addExtProto(int i, Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.add(i, any);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, any);
                    return this;
                }

                public Builder setExtProto(int i, Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.set(i, any);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, any);
                    return this;
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.id_ = "";
                    this.name_ = "";
                    this.domain_ = "";
                    this.cat_ = s56.c;
                    this.cattax_ = 0;
                    this.extProto_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                public Builder addExtProto(Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.add(any);
                        onChanged();
                        return this;
                    }
                    s4Var.e(any);
                    return this;
                }

                public Builder addExtProto(int i, Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        ensureExtProtoIsMutable();
                        this.extProto_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Publisher) {
                        return mergeFrom((Publisher) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Publisher publisher = null;
                    try {
                        try {
                            Publisher publisher2 = (Publisher) Publisher.PARSER.parsePartialFrom(hVar, t2Var);
                            if (publisher2 != null) {
                                mergeFrom(publisher2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (publisher != null) {
                                mergeFrom(publisher);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Publisher publisher3 = (Publisher) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            publisher = publisher3;
                            if (publisher != null) {
                                mergeFrom(publisher);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.PublisherOrBuilder
            public vq8 getCatList() {
                return this.cat_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Publisher mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Publisher parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Publisher) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Publisher parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Publisher) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Publisher parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Publisher) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Publisher parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Publisher) PARSER.parseFrom(byteString, t2Var);
            }

            public static Publisher parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Publisher) PARSER.parseFrom(bArr);
            }

            public static Publisher parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Publisher) PARSER.parseFrom(bArr, t2Var);
            }

            public static Publisher parseFrom(InputStream inputStream) throws IOException {
                return (Publisher) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Publisher parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Publisher) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Publisher parseFrom(h hVar) throws IOException {
                return (Publisher) w3.parseWithIOException(PARSER, hVar);
            }

            public static Publisher parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Publisher) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Publisher(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Publisher() {
                this.memoizedIsInitialized = (byte) -1;
                this.id_ = "";
                this.name_ = "";
                this.domain_ = "";
                this.cat_ = s56.c;
                this.cattax_ = 0;
                this.extProto_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Release extends w3 implements ReleaseOrBuilder {
            private static final Release DEFAULT_INSTANCE = new Release();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.App.Release.1
                @Override // defpackage.b48
                public Release parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Release(hVar, t2Var);
                }
            };
            public static final int SIGNATURESHA1_FIELD_NUMBER = 2;
            public static final int SIGNATURESHA256_FIELD_NUMBER = 3;
            public static final int TYPE_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private byte memoizedIsInitialized;
            private volatile Object signatureSHA1_;
            private volatile Object signatureSHA256_;
            private volatile Object type_;

            private Release(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.type_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.signatureSHA1_ = hVar.E();
                                    } else if (iF == 26) {
                                        this.signatureSHA256_ = hVar.E();
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

            public static Release getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.k;
            }

            public static Builder newBuilder(Release release) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(release);
            }

            public static Release parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Release) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Release parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Release) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Release)) {
                    return super.equals(obj);
                }
                Release release = (Release) obj;
                return getType().equals(release.getType()) && getSignatureSHA1().equals(release.getSignatureSHA1()) && getSignatureSHA256().equals(release.getSignatureSHA256()) && this.unknownFields.equals(release.unknownFields);
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
                int iComputeStringSize = !getTypeBytes().isEmpty() ? w3.computeStringSize(1, this.type_) : 0;
                if (!getSignatureSHA1Bytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(2, this.signatureSHA1_);
                }
                if (!getSignatureSHA256Bytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(3, this.signatureSHA256_);
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
            public String getSignatureSHA1() {
                Object obj = this.signatureSHA1_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.signatureSHA1_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
            public ByteString getSignatureSHA1Bytes() {
                Object obj = this.signatureSHA1_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.signatureSHA1_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
            public String getSignatureSHA256() {
                Object obj = this.signatureSHA256_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.signatureSHA256_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
            public ByteString getSignatureSHA256Bytes() {
                Object obj = this.signatureSHA256_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.signatureSHA256_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
            public String getType() {
                Object obj = this.type_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.type_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
            public ByteString getTypeBytes() {
                Object obj = this.type_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.type_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
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
                int iHashCode = this.unknownFields.a.hashCode() + ((getSignatureSHA256().hashCode() + ((((getSignatureSHA1().hashCode() + ((((getType().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.l;
                v3Var.a(Release.class, Builder.class);
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
                return new Release();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getTypeBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.type_);
                }
                if (!getSignatureSHA1Bytes().isEmpty()) {
                    w3.writeString(c02Var, 2, this.signatureSHA1_);
                }
                if (!getSignatureSHA256Bytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.signatureSHA256_);
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements ReleaseOrBuilder {
                private Object signatureSHA1_;
                private Object signatureSHA256_;
                private Object type_;

                private Builder() {
                    super(null);
                    this.type_ = "";
                    this.signatureSHA1_ = "";
                    this.signatureSHA256_ = "";
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.k;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Release build() {
                    Release releaseBuildPartial = buildPartial();
                    if (releaseBuildPartial.isInitialized()) {
                        return releaseBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) releaseBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Release buildPartial() {
                    Release release = new Release(this);
                    release.type_ = this.type_;
                    release.signatureSHA1_ = this.signatureSHA1_;
                    release.signatureSHA256_ = this.signatureSHA256_;
                    onBuilt();
                    return release;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.type_ = "";
                    this.signatureSHA1_ = "";
                    this.signatureSHA256_ = "";
                    return this;
                }

                public Builder clearSignatureSHA1() {
                    this.signatureSHA1_ = Release.getDefaultInstance().getSignatureSHA1();
                    onChanged();
                    return this;
                }

                public Builder clearSignatureSHA256() {
                    this.signatureSHA256_ = Release.getDefaultInstance().getSignatureSHA256();
                    onChanged();
                    return this;
                }

                public Builder clearType() {
                    this.type_ = Release.getDefaultInstance().getType();
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
                    return hd.k;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
                public String getSignatureSHA1() {
                    Object obj = this.signatureSHA1_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.signatureSHA1_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
                public ByteString getSignatureSHA1Bytes() {
                    Object obj = this.signatureSHA1_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.signatureSHA1_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
                public String getSignatureSHA256() {
                    Object obj = this.signatureSHA256_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.signatureSHA256_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
                public ByteString getSignatureSHA256Bytes() {
                    Object obj = this.signatureSHA256_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.signatureSHA256_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
                public String getType() {
                    Object obj = this.type_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.type_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.App.ReleaseOrBuilder
                public ByteString getTypeBytes() {
                    Object obj = this.type_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.type_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.l;
                    v3Var.a(Release.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(Release release) {
                    if (release == Release.getDefaultInstance()) {
                        return this;
                    }
                    if (!release.getType().isEmpty()) {
                        this.type_ = release.type_;
                        onChanged();
                    }
                    if (!release.getSignatureSHA1().isEmpty()) {
                        this.signatureSHA1_ = release.signatureSHA1_;
                        onChanged();
                    }
                    if (!release.getSignatureSHA256().isEmpty()) {
                        this.signatureSHA256_ = release.signatureSHA256_;
                        onChanged();
                    }
                    mergeUnknownFields(((w3) release).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setSignatureSHA1(String str) {
                    str.getClass();
                    this.signatureSHA1_ = str;
                    onChanged();
                    return this;
                }

                public Builder setSignatureSHA1Bytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.signatureSHA1_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setSignatureSHA256(String str) {
                    str.getClass();
                    this.signatureSHA256_ = str;
                    onChanged();
                    return this;
                }

                public Builder setSignatureSHA256Bytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.signatureSHA256_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setType(String str) {
                    str.getClass();
                    this.type_ = str;
                    onChanged();
                    return this;
                }

                public Builder setTypeBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.type_ = byteString;
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
                public Release mo166getDefaultInstanceForType() {
                    return Release.getDefaultInstance();
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
                    this.type_ = "";
                    this.signatureSHA1_ = "";
                    this.signatureSHA256_ = "";
                    maybeForceBuilderInitialization();
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Release) {
                        return mergeFrom((Release) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Release release = null;
                    try {
                        try {
                            Release release2 = (Release) Release.PARSER.parsePartialFrom(hVar, t2Var);
                            if (release2 != null) {
                                mergeFrom(release2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (release != null) {
                                mergeFrom(release);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Release release3 = (Release) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            release = release3;
                            if (release != null) {
                                mergeFrom(release);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Release mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Release parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Release) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Release parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Release) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Release parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Release) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Release parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Release) PARSER.parseFrom(byteString, t2Var);
            }

            public static Release parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Release) PARSER.parseFrom(bArr);
            }

            public static Release parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Release) PARSER.parseFrom(bArr, t2Var);
            }

            public static Release parseFrom(InputStream inputStream) throws IOException {
                return (Release) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Release parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Release) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Release parseFrom(h hVar) throws IOException {
                return (Release) w3.parseWithIOException(PARSER, hVar);
            }

            public static Release parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Release) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Release(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Release() {
                this.memoizedIsInitialized = (byte) -1;
                this.type_ = "";
                this.signatureSHA1_ = "";
                this.signatureSHA256_ = "";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements AppOrBuilder {
            private int bitField0_;
            private Object bundle_;
            private t56 cat_;
            private int cattax_;
            private x4 contentBuilder_;
            private Content content_;
            private Object domain_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private Object id_;
            private Object keywords_;
            private Object name_;
            private t56 pagecat_;
            private boolean paid_;
            private boolean privpolicy_;
            private x4 pubBuilder_;
            private Publisher pub_;
            private x4 releaseBuilder_;
            private Release release_;
            private t56 sectcat_;
            private Object storeid_;
            private Object storeurl_;
            private Object ver_;

            private Builder() {
                super(null);
                this.id_ = "";
                this.name_ = "";
                this.domain_ = "";
                s56 s56Var = s56.c;
                this.cat_ = s56Var;
                this.sectcat_ = s56Var;
                this.pagecat_ = s56Var;
                this.cattax_ = 0;
                this.keywords_ = "";
                this.bundle_ = "";
                this.storeid_ = "";
                this.storeurl_ = "";
                this.ver_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureCatIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.cat_ = new s56(this.cat_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 8) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 8;
                }
            }

            private void ensurePagecatIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.pagecat_ = new s56(this.pagecat_);
                    this.bitField0_ |= 4;
                }
            }

            private void ensureSectcatIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.sectcat_ = new s56(this.sectcat_);
                    this.bitField0_ |= 2;
                }
            }

            private x4 getContentFieldBuilder() {
                x4 x4Var = this.contentBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getContent(), getParentForChildren(), isClean());
                this.contentBuilder_ = x4Var2;
                this.content_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.c;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 8) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private x4 getPubFieldBuilder() {
                x4 x4Var = this.pubBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getPub(), getParentForChildren(), isClean());
                this.pubBuilder_ = x4Var2;
                this.pub_ = null;
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

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllCat(Iterable<String> iterable) {
                ensureCatIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.cat_);
                onChanged();
                return this;
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addAllPagecat(Iterable<String> iterable) {
                ensurePagecatIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.pagecat_);
                onChanged();
                return this;
            }

            public Builder addAllSectcat(Iterable<String> iterable) {
                ensureSectcatIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.sectcat_);
                onChanged();
                return this;
            }

            public Builder addCat(String str) {
                str.getClass();
                ensureCatIsMutable();
                this.cat_.add(str);
                onChanged();
                return this;
            }

            public Builder addCatBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureCatIsMutable();
                this.cat_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            public Builder addPagecat(String str) {
                str.getClass();
                ensurePagecatIsMutable();
                this.pagecat_.add(str);
                onChanged();
                return this;
            }

            public Builder addPagecatBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensurePagecatIsMutable();
                this.pagecat_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addSectcat(String str) {
                str.getClass();
                ensureSectcatIsMutable();
                this.sectcat_.add(str);
                onChanged();
                return this;
            }

            public Builder addSectcatBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureSectcatIsMutable();
                this.sectcat_.j(byteString);
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
                app2.id_ = this.id_;
                app2.name_ = this.name_;
                x4 x4Var = this.pubBuilder_;
                if (x4Var == null) {
                    app2.pub_ = this.pub_;
                } else {
                    app2.pub_ = (Publisher) x4Var.a();
                }
                x4 x4Var2 = this.contentBuilder_;
                if (x4Var2 == null) {
                    app2.content_ = this.content_;
                } else {
                    app2.content_ = (Content) x4Var2.a();
                }
                app2.domain_ = this.domain_;
                if ((this.bitField0_ & 1) != 0) {
                    this.cat_ = this.cat_.E();
                    this.bitField0_ &= -2;
                }
                app2.cat_ = this.cat_;
                if ((this.bitField0_ & 2) != 0) {
                    this.sectcat_ = this.sectcat_.E();
                    this.bitField0_ &= -3;
                }
                app2.sectcat_ = this.sectcat_;
                if ((this.bitField0_ & 4) != 0) {
                    this.pagecat_ = this.pagecat_.E();
                    this.bitField0_ &= -5;
                }
                app2.pagecat_ = this.pagecat_;
                app2.cattax_ = this.cattax_;
                app2.privpolicy_ = this.privpolicy_;
                app2.keywords_ = this.keywords_;
                app2.bundle_ = this.bundle_;
                app2.storeid_ = this.storeid_;
                app2.storeurl_ = this.storeurl_;
                app2.ver_ = this.ver_;
                app2.paid_ = this.paid_;
                x4 x4Var3 = this.releaseBuilder_;
                if (x4Var3 == null) {
                    app2.release_ = this.release_;
                } else {
                    app2.release_ = (Release) x4Var3.a();
                }
                x4 x4Var4 = this.extBuilder_;
                if (x4Var4 == null) {
                    app2.ext_ = this.ext_;
                } else {
                    app2.ext_ = (Struct) x4Var4.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 8) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -9;
                    }
                    app2.extProto_ = this.extProto_;
                } else {
                    app2.extProto_ = s4Var.f();
                }
                onBuilt();
                return app2;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.id_ = "";
                this.name_ = "";
                if (this.pubBuilder_ == null) {
                    this.pub_ = null;
                } else {
                    this.pub_ = null;
                    this.pubBuilder_ = null;
                }
                if (this.contentBuilder_ == null) {
                    this.content_ = null;
                } else {
                    this.content_ = null;
                    this.contentBuilder_ = null;
                }
                this.domain_ = "";
                s56 s56Var = s56.c;
                this.cat_ = s56Var;
                int i = this.bitField0_;
                this.sectcat_ = s56Var;
                this.pagecat_ = s56Var;
                this.bitField0_ = i & (-8);
                this.cattax_ = 0;
                this.privpolicy_ = false;
                this.keywords_ = "";
                this.bundle_ = "";
                this.storeid_ = "";
                this.storeurl_ = "";
                this.ver_ = "";
                this.paid_ = false;
                if (this.releaseBuilder_ == null) {
                    this.release_ = null;
                } else {
                    this.release_ = null;
                    this.releaseBuilder_ = null;
                }
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ = i & (-16);
                return this;
            }

            public Builder clearBundle() {
                this.bundle_ = App.getDefaultInstance().getBundle();
                onChanged();
                return this;
            }

            public Builder clearCat() {
                this.cat_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearCattax() {
                this.cattax_ = 0;
                onChanged();
                return this;
            }

            public Builder clearContent() {
                if (this.contentBuilder_ == null) {
                    this.content_ = null;
                    onChanged();
                    return this;
                }
                this.content_ = null;
                this.contentBuilder_ = null;
                return this;
            }

            public Builder clearDomain() {
                this.domain_ = App.getDefaultInstance().getDomain();
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -9;
                onChanged();
                return this;
            }

            public Builder clearId() {
                this.id_ = App.getDefaultInstance().getId();
                onChanged();
                return this;
            }

            public Builder clearKeywords() {
                this.keywords_ = App.getDefaultInstance().getKeywords();
                onChanged();
                return this;
            }

            public Builder clearName() {
                this.name_ = App.getDefaultInstance().getName();
                onChanged();
                return this;
            }

            public Builder clearPagecat() {
                this.pagecat_ = s56.c;
                this.bitField0_ &= -5;
                onChanged();
                return this;
            }

            public Builder clearPaid() {
                this.paid_ = false;
                onChanged();
                return this;
            }

            public Builder clearPrivpolicy() {
                this.privpolicy_ = false;
                onChanged();
                return this;
            }

            public Builder clearPub() {
                if (this.pubBuilder_ == null) {
                    this.pub_ = null;
                    onChanged();
                    return this;
                }
                this.pub_ = null;
                this.pubBuilder_ = null;
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

            public Builder clearSectcat() {
                this.sectcat_ = s56.c;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearStoreid() {
                this.storeid_ = App.getDefaultInstance().getStoreid();
                onChanged();
                return this;
            }

            public Builder clearStoreurl() {
                this.storeurl_ = App.getDefaultInstance().getStoreurl();
                onChanged();
                return this;
            }

            public Builder clearVer() {
                this.ver_ = App.getDefaultInstance().getVer();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getBundle() {
                Object obj = this.bundle_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.bundle_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getBundleBytes() {
                Object obj = this.bundle_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.bundle_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getCat(int i) {
                return (String) this.cat_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getCatBytes(int i) {
                return this.cat_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public int getCatCount() {
                return this.cat_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public vq8 getCatList() {
                return this.cat_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public CategoryTaxonomy getCattax() {
                CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public int getCattaxValue() {
                return this.cattax_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public Content getContent() {
                x4 x4Var = this.contentBuilder_;
                if (x4Var != null) {
                    return (Content) x4Var.d();
                }
                Content content = this.content_;
                return content == null ? Content.getDefaultInstance() : content;
            }

            public Content.Builder getContentBuilder() {
                onChanged();
                return (Content.Builder) getContentFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ContentOrBuilder getContentOrBuilder() {
                x4 x4Var = this.contentBuilder_;
                if (x4Var != null) {
                    return (ContentOrBuilder) x4Var.e();
                }
                Content content = this.content_;
                return content == null ? Content.getDefaultInstance() : content;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.c;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getDomain() {
                Object obj = this.domain_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.domain_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getDomainBytes() {
                Object obj = this.domain_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.domain_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getKeywords() {
                Object obj = this.keywords_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.keywords_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getKeywordsBytes() {
                Object obj = this.keywords_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.keywords_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getPagecat(int i) {
                return (String) this.pagecat_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getPagecatBytes(int i) {
                return this.pagecat_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public int getPagecatCount() {
                return this.pagecat_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public vq8 getPagecatList() {
                return this.pagecat_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public boolean getPaid() {
                return this.paid_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public boolean getPrivpolicy() {
                return this.privpolicy_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public Publisher getPub() {
                x4 x4Var = this.pubBuilder_;
                if (x4Var != null) {
                    return (Publisher) x4Var.d();
                }
                Publisher publisher = this.pub_;
                return publisher == null ? Publisher.getDefaultInstance() : publisher;
            }

            public Publisher.Builder getPubBuilder() {
                onChanged();
                return (Publisher.Builder) getPubFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public PublisherOrBuilder getPubOrBuilder() {
                x4 x4Var = this.pubBuilder_;
                if (x4Var != null) {
                    return (PublisherOrBuilder) x4Var.e();
                }
                Publisher publisher = this.pub_;
                return publisher == null ? Publisher.getDefaultInstance() : publisher;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public Release getRelease() {
                x4 x4Var = this.releaseBuilder_;
                if (x4Var != null) {
                    return (Release) x4Var.d();
                }
                Release release = this.release_;
                return release == null ? Release.getDefaultInstance() : release;
            }

            public Release.Builder getReleaseBuilder() {
                onChanged();
                return (Release.Builder) getReleaseFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ReleaseOrBuilder getReleaseOrBuilder() {
                x4 x4Var = this.releaseBuilder_;
                if (x4Var != null) {
                    return (ReleaseOrBuilder) x4Var.e();
                }
                Release release = this.release_;
                return release == null ? Release.getDefaultInstance() : release;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getSectcat(int i) {
                return (String) this.sectcat_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getSectcatBytes(int i) {
                return this.sectcat_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public int getSectcatCount() {
                return this.sectcat_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public vq8 getSectcatList() {
                return this.sectcat_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getStoreid() {
                Object obj = this.storeid_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.storeid_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getStoreidBytes() {
                Object obj = this.storeid_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.storeid_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getStoreurl() {
                Object obj = this.storeurl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.storeurl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getStoreurlBytes() {
                Object obj = this.storeurl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.storeurl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public String getVer() {
                Object obj = this.ver_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ver_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public ByteString getVerBytes() {
                Object obj = this.ver_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ver_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public boolean hasContent() {
                return (this.contentBuilder_ == null && this.content_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public boolean hasPub() {
                return (this.pubBuilder_ == null && this.pub_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
            public boolean hasRelease() {
                return (this.releaseBuilder_ == null && this.release_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.d;
                v3Var.a(App.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeContent(Content content) {
                x4 x4Var = this.contentBuilder_;
                if (x4Var != null) {
                    x4Var.f(content);
                    return this;
                }
                Content content2 = this.content_;
                if (content2 != null) {
                    this.content_ = Content.newBuilder(content2).mergeFrom(content).buildPartial();
                } else {
                    this.content_ = content;
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

            public Builder mergeFrom(App app2) {
                if (app2 == App.getDefaultInstance()) {
                    return this;
                }
                if (!app2.getId().isEmpty()) {
                    this.id_ = app2.id_;
                    onChanged();
                }
                if (!app2.getName().isEmpty()) {
                    this.name_ = app2.name_;
                    onChanged();
                }
                if (app2.hasPub()) {
                    mergePub(app2.getPub());
                }
                if (app2.hasContent()) {
                    mergeContent(app2.getContent());
                }
                if (!app2.getDomain().isEmpty()) {
                    this.domain_ = app2.domain_;
                    onChanged();
                }
                if (!app2.cat_.isEmpty()) {
                    if (this.cat_.isEmpty()) {
                        this.cat_ = app2.cat_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureCatIsMutable();
                        this.cat_.addAll(app2.cat_);
                    }
                    onChanged();
                }
                if (!app2.sectcat_.isEmpty()) {
                    if (this.sectcat_.isEmpty()) {
                        this.sectcat_ = app2.sectcat_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureSectcatIsMutable();
                        this.sectcat_.addAll(app2.sectcat_);
                    }
                    onChanged();
                }
                if (!app2.pagecat_.isEmpty()) {
                    if (this.pagecat_.isEmpty()) {
                        this.pagecat_ = app2.pagecat_;
                        this.bitField0_ &= -5;
                    } else {
                        ensurePagecatIsMutable();
                        this.pagecat_.addAll(app2.pagecat_);
                    }
                    onChanged();
                }
                if (app2.cattax_ != 0) {
                    setCattaxValue(app2.getCattaxValue());
                }
                if (app2.getPrivpolicy()) {
                    setPrivpolicy(app2.getPrivpolicy());
                }
                if (!app2.getKeywords().isEmpty()) {
                    this.keywords_ = app2.keywords_;
                    onChanged();
                }
                if (!app2.getBundle().isEmpty()) {
                    this.bundle_ = app2.bundle_;
                    onChanged();
                }
                if (!app2.getStoreid().isEmpty()) {
                    this.storeid_ = app2.storeid_;
                    onChanged();
                }
                if (!app2.getStoreurl().isEmpty()) {
                    this.storeurl_ = app2.storeurl_;
                    onChanged();
                }
                if (!app2.getVer().isEmpty()) {
                    this.ver_ = app2.ver_;
                    onChanged();
                }
                if (app2.getPaid()) {
                    setPaid(app2.getPaid());
                }
                if (app2.hasRelease()) {
                    mergeRelease(app2.getRelease());
                }
                if (app2.hasExt()) {
                    mergeExt(app2.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!app2.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = app2.extProto_;
                            this.bitField0_ &= -9;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(app2.extProto_);
                        }
                        onChanged();
                    }
                } else if (!app2.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = app2.extProto_;
                        this.bitField0_ &= -9;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(app2.extProto_);
                    }
                }
                mergeUnknownFields(((w3) app2).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergePub(Publisher publisher) {
                x4 x4Var = this.pubBuilder_;
                if (x4Var != null) {
                    x4Var.f(publisher);
                    return this;
                }
                Publisher publisher2 = this.pub_;
                if (publisher2 != null) {
                    this.pub_ = Publisher.newBuilder(publisher2).mergeFrom(publisher).buildPartial();
                } else {
                    this.pub_ = publisher;
                }
                onChanged();
                return this;
            }

            public Builder mergeRelease(Release release) {
                x4 x4Var = this.releaseBuilder_;
                if (x4Var != null) {
                    x4Var.f(release);
                    return this;
                }
                Release release2 = this.release_;
                if (release2 != null) {
                    this.release_ = Release.newBuilder(release2).mergeFrom(release).buildPartial();
                } else {
                    this.release_ = release;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
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

            public Builder setCat(int i, String str) {
                str.getClass();
                ensureCatIsMutable();
                this.cat_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setCattax(CategoryTaxonomy categoryTaxonomy) {
                categoryTaxonomy.getClass();
                this.cattax_ = categoryTaxonomy.getNumber();
                onChanged();
                return this;
            }

            public Builder setCattaxValue(int i) {
                this.cattax_ = i;
                onChanged();
                return this;
            }

            public Builder setContent(Content.Builder builder) {
                x4 x4Var = this.contentBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.content_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setDomain(String str) {
                str.getClass();
                this.domain_ = str;
                onChanged();
                return this;
            }

            public Builder setDomainBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.domain_ = byteString;
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setId(String str) {
                str.getClass();
                this.id_ = str;
                onChanged();
                return this;
            }

            public Builder setIdBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.id_ = byteString;
                onChanged();
                return this;
            }

            public Builder setKeywords(String str) {
                str.getClass();
                this.keywords_ = str;
                onChanged();
                return this;
            }

            public Builder setKeywordsBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.keywords_ = byteString;
                onChanged();
                return this;
            }

            public Builder setName(String str) {
                str.getClass();
                this.name_ = str;
                onChanged();
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.name_ = byteString;
                onChanged();
                return this;
            }

            public Builder setPagecat(int i, String str) {
                str.getClass();
                ensurePagecatIsMutable();
                this.pagecat_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setPaid(boolean z) {
                this.paid_ = z;
                onChanged();
                return this;
            }

            public Builder setPrivpolicy(boolean z) {
                this.privpolicy_ = z;
                onChanged();
                return this;
            }

            public Builder setPub(Publisher.Builder builder) {
                x4 x4Var = this.pubBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.pub_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setRelease(Release.Builder builder) {
                x4 x4Var = this.releaseBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.release_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setSectcat(int i, String str) {
                str.getClass();
                ensureSectcatIsMutable();
                this.sectcat_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setStoreid(String str) {
                str.getClass();
                this.storeid_ = str;
                onChanged();
                return this;
            }

            public Builder setStoreidBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.storeid_ = byteString;
                onChanged();
                return this;
            }

            public Builder setStoreurl(String str) {
                str.getClass();
                this.storeurl_ = str;
                onChanged();
                return this;
            }

            public Builder setStoreurlBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.storeurl_ = byteString;
                onChanged();
                return this;
            }

            public Builder setVer(String str) {
                str.getClass();
                this.ver_ = str;
                onChanged();
                return this;
            }

            public Builder setVerBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.ver_ = byteString;
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

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
            }

            public Builder setContent(Content content) {
                x4 x4Var = this.contentBuilder_;
                if (x4Var == null) {
                    content.getClass();
                    this.content_ = content;
                    onChanged();
                    return this;
                }
                x4Var.h(content);
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

            public Builder setPub(Publisher publisher) {
                x4 x4Var = this.pubBuilder_;
                if (x4Var == null) {
                    publisher.getClass();
                    this.pub_ = publisher;
                    onChanged();
                    return this;
                }
                x4Var.h(publisher);
                return this;
            }

            public Builder setRelease(Release release) {
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

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.id_ = "";
                this.name_ = "";
                this.domain_ = "";
                s56 s56Var = s56.c;
                this.cat_ = s56Var;
                this.sectcat_ = s56Var;
                this.pagecat_ = s56Var;
                this.cattax_ = 0;
                this.keywords_ = "";
                this.bundle_ = "";
                this.storeid_ = "";
                this.storeurl_ = "";
                this.ver_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
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

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public vq8 getCatList() {
            return this.cat_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public vq8 getPagecatList() {
            return this.pagecat_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.AppOrBuilder
        public vq8 getSectcatList() {
            return this.sectcat_;
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
            this.id_ = "";
            this.name_ = "";
            this.domain_ = "";
            s56 s56Var = s56.c;
            this.cat_ = s56Var;
            this.sectcat_ = s56Var;
            this.pagecat_ = s56Var;
            this.cattax_ = 0;
            this.keywords_ = "";
            this.bundle_ = "";
            this.storeid_ = "";
            this.storeurl_ = "";
            this.ver_ = "";
            this.extProto_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Data extends w3 implements DataOrBuilder {
        public static final int EXT_FIELD_NUMBER = 5;
        public static final int EXT_PROTO_FIELD_NUMBER = 4;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int NAME_FIELD_NUMBER = 2;
        public static final int SEGMENT_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private List<Any> extProto_;
        private Struct ext_;
        private volatile Object id_;
        private byte memoizedIsInitialized;
        private volatile Object name_;
        private List<Segment> segment_;
        private static final Data DEFAULT_INSTANCE = new Data();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Data.1
            @Override // defpackage.b48
            public Data parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Data(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface SegmentOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            Struct getExt();

            ica getExtOrBuilder();

            Any getExtProto(int i);

            int getExtProtoCount();

            List<Any> getExtProtoList();

            zt getExtProtoOrBuilder(int i);

            List<? extends zt> getExtProtoOrBuilderList();

            String getId();

            ByteString getIdBytes();

            String getName();

            ByteString getNameBytes();

            String getValue();

            ByteString getValueBytes();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Data(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                this.id_ = hVar.E();
                            } else if (iF == 18) {
                                this.name_ = hVar.E();
                            } else if (iF == 26) {
                                if ((i & 1) == 0) {
                                    this.segment_ = new ArrayList();
                                    i |= 1;
                                }
                                this.segment_.add((Segment) hVar.v(Segment.parser(), t2Var));
                            } else if (iF == 34) {
                                if ((i & 2) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 2;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                            } else if (iF == 42) {
                                Struct struct = this.ext_;
                                Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                this.ext_ = struct2;
                                if (builder != null) {
                                    builder.mergeFrom(struct2);
                                    this.ext_ = builder.buildPartial();
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
                    if ((i & 1) != 0) {
                        this.segment_ = Collections.unmodifiableList(this.segment_);
                    }
                    if ((i & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.segment_ = Collections.unmodifiableList(this.segment_);
            }
            if ((i & 2) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Data getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.m;
        }

        public static Builder newBuilder(Data data) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(data);
        }

        public static Data parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Data) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Data parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return super.equals(obj);
            }
            Data data = (Data) obj;
            if (getId().equals(data.getId()) && getName().equals(data.getName()) && getSegmentList().equals(data.getSegmentList()) && hasExt() == data.hasExt()) {
                return (!hasExt() || getExt().equals(data.getExt())) && getExtProtoList().equals(data.getExtProtoList()) && this.unknownFields.equals(data.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
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

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public Segment getSegment(int i) {
            return this.segment_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public int getSegmentCount() {
            return this.segment_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public List<Segment> getSegmentList() {
            return this.segment_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public SegmentOrBuilder getSegmentOrBuilder(int i) {
            return this.segment_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public List<? extends SegmentOrBuilder> getSegmentOrBuilderList() {
            return this.segment_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
            if (!getNameBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.name_);
            }
            for (int i2 = 0; i2 < this.segment_.size(); i2++) {
                iComputeStringSize += c02.o(3, this.segment_.get(i2));
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                iComputeStringSize += c02.o(4, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                iComputeStringSize += c02.o(5, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getName().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (getSegmentCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + getSegmentList().hashCode();
            }
            if (hasExt()) {
                iHashCode = er9.f(iHashCode, 37, 5, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getExtProtoList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.n;
            v3Var.a(Data.class, Builder.class);
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
            return new Data();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getIdBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.id_);
            }
            if (!getNameBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.name_);
            }
            for (int i = 0; i < this.segment_.size(); i++) {
                c02Var.M(3, this.segment_.get(i));
            }
            for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                c02Var.M(4, this.extProto_.get(i2));
            }
            if (this.ext_ != null) {
                c02Var.M(5, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Segment extends w3 implements SegmentOrBuilder {
            public static final int EXT_FIELD_NUMBER = 5;
            public static final int EXT_PROTO_FIELD_NUMBER = 4;
            public static final int ID_FIELD_NUMBER = 1;
            public static final int NAME_FIELD_NUMBER = 2;
            public static final int VALUE_FIELD_NUMBER = 3;
            private static final long serialVersionUID = 0;
            private List<Any> extProto_;
            private Struct ext_;
            private volatile Object id_;
            private byte memoizedIsInitialized;
            private volatile Object name_;
            private volatile Object value_;
            private static final Segment DEFAULT_INSTANCE = new Segment();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Data.Segment.1
                @Override // defpackage.b48
                public Segment parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Segment(hVar, t2Var);
                }
            };

            private Segment(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.id_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.name_ = hVar.E();
                                    } else if (iF == 26) {
                                        this.value_ = hVar.E();
                                    } else if (iF == 34) {
                                        if (!z2) {
                                            this.extProto_ = new ArrayList();
                                            z2 = true;
                                        }
                                        this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    } else if (iF == 42) {
                                        Struct struct = this.ext_;
                                        Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                        Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                        this.ext_ = struct2;
                                        if (builder != null) {
                                            builder.mergeFrom(struct2);
                                            this.ext_ = builder.buildPartial();
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
                        if (z2) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                        throw th;
                    }
                }
                if (z2) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Segment getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.o;
            }

            public static Builder newBuilder(Segment segment) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(segment);
            }

            public static Segment parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Segment) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Segment parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Segment) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Segment)) {
                    return super.equals(obj);
                }
                Segment segment = (Segment) obj;
                if (getId().equals(segment.getId()) && getName().equals(segment.getName()) && getValue().equals(segment.getValue()) && hasExt() == segment.hasExt()) {
                    return (!hasExt() || getExt().equals(segment.getExt())) && getExtProtoList().equals(segment.getExtProtoList()) && this.unknownFields.equals(segment.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
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
                int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
                if (!getNameBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(2, this.name_);
                }
                if (!getValueBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(3, this.value_);
                }
                for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                    iComputeStringSize += c02.o(4, this.extProto_.get(i2));
                }
                if (this.ext_ != null) {
                    iComputeStringSize += c02.o(5, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public String getValue() {
                Object obj = this.value_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.value_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public ByteString getValueBytes() {
                Object obj = this.value_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.value_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getValue().hashCode() + ((((getName().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
                if (hasExt()) {
                    iHashCode = getExt().hashCode() + er9.f(iHashCode, 37, 5, 53);
                }
                if (getExtProtoCount() > 0) {
                    iHashCode = getExtProtoList().hashCode() + er9.f(iHashCode, 37, 4, 53);
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.p;
                v3Var.a(Segment.class, Builder.class);
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
                return new Segment();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getIdBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.id_);
                }
                if (!getNameBytes().isEmpty()) {
                    w3.writeString(c02Var, 2, this.name_);
                }
                if (!getValueBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.value_);
                }
                for (int i = 0; i < this.extProto_.size(); i++) {
                    c02Var.M(4, this.extProto_.get(i));
                }
                if (this.ext_ != null) {
                    c02Var.M(5, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements SegmentOrBuilder {
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object id_;
                private Object name_;
                private Object value_;

                private Builder() {
                    super(null);
                    this.id_ = "";
                    this.name_ = "";
                    this.value_ = "";
                    this.extProto_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                private void ensureExtProtoIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 1;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.o;
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

                private s4 getExtProtoFieldBuilder() {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.extProto_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.extProtoBuilder_ = s4Var;
                        this.extProto_ = null;
                    }
                    return s4Var;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getExtProtoFieldBuilder();
                    }
                }

                public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                    onChanged();
                    return this;
                }

                public Builder addExtProto(Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Any.Builder addExtProtoBuilder() {
                    return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Segment build() {
                    Segment segmentBuildPartial = buildPartial();
                    if (segmentBuildPartial.isInitialized()) {
                        return segmentBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) segmentBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Segment buildPartial() {
                    Segment segment = new Segment(this);
                    segment.id_ = this.id_;
                    segment.name_ = this.name_;
                    segment.value_ = this.value_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        segment.ext_ = this.ext_;
                    } else {
                        segment.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -2;
                        }
                        segment.extProto_ = this.extProto_;
                    } else {
                        segment.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return segment;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.id_ = "";
                    this.name_ = "";
                    this.value_ = "";
                    if (this.extBuilder_ == null) {
                        this.ext_ = null;
                    } else {
                        this.ext_ = null;
                        this.extBuilder_ = null;
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.extProto_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
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

                public Builder clearExtProto() {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.extProto_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearId() {
                    this.id_ = Segment.getDefaultInstance().getId();
                    onChanged();
                    return this;
                }

                public Builder clearName() {
                    this.name_ = Segment.getDefaultInstance().getName();
                    onChanged();
                    return this;
                }

                public Builder clearValue() {
                    this.value_ = Segment.getDefaultInstance().getValue();
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
                    return hd.o;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public Any getExtProto(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
                }

                public Any.Builder getExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().j(i);
                }

                public List<Any.Builder> getExtProtoBuilderList() {
                    return getExtProtoFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public String getName() {
                    Object obj = this.name_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public ByteString getNameBytes() {
                    Object obj = this.name_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.name_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public String getValue() {
                    Object obj = this.value_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.value_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public ByteString getValueBytes() {
                    Object obj = this.value_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.value_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Data.SegmentOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.p;
                    v3Var.a(Segment.class, Builder.class);
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

                public Builder mergeFrom(Segment segment) {
                    if (segment == Segment.getDefaultInstance()) {
                        return this;
                    }
                    if (!segment.getId().isEmpty()) {
                        this.id_ = segment.id_;
                        onChanged();
                    }
                    if (!segment.getName().isEmpty()) {
                        this.name_ = segment.name_;
                        onChanged();
                    }
                    if (!segment.getValue().isEmpty()) {
                        this.value_ = segment.value_;
                        onChanged();
                    }
                    if (segment.hasExt()) {
                        mergeExt(segment.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!segment.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = segment.extProto_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(segment.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!segment.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = segment.extProto_;
                            this.bitField0_ &= -2;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(segment.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) segment).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeExtProto(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.remove(i);
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

                public Builder setExtProto(int i, Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setId(String str) {
                    str.getClass();
                    this.id_ = str;
                    onChanged();
                    return this;
                }

                public Builder setIdBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.id_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setName(String str) {
                    str.getClass();
                    this.name_ = str;
                    onChanged();
                    return this;
                }

                public Builder setNameBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.name_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setValue(String str) {
                    str.getClass();
                    this.value_ = str;
                    onChanged();
                    return this;
                }

                public Builder setValueBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.value_ = byteString;
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
                public Segment mo166getDefaultInstanceForType() {
                    return Segment.getDefaultInstance();
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

                public Any.Builder addExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.id_ = "";
                    this.name_ = "";
                    this.value_ = "";
                    this.extProto_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
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

                public Builder addExtProto(int i, Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.add(i, any);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, any);
                    return this;
                }

                public Builder setExtProto(int i, Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.set(i, any);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, any);
                    return this;
                }

                public Builder addExtProto(Any any) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        any.getClass();
                        ensureExtProtoIsMutable();
                        this.extProto_.add(any);
                        onChanged();
                        return this;
                    }
                    s4Var.e(any);
                    return this;
                }

                public Builder addExtProto(int i, Any.Builder builder) {
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        ensureExtProtoIsMutable();
                        this.extProto_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Segment) {
                        return mergeFrom((Segment) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Segment segment = null;
                    try {
                        try {
                            Segment segment2 = (Segment) Segment.PARSER.parsePartialFrom(hVar, t2Var);
                            if (segment2 != null) {
                                mergeFrom(segment2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (segment != null) {
                                mergeFrom(segment);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Segment segment3 = (Segment) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            segment = segment3;
                            if (segment != null) {
                                mergeFrom(segment);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Segment mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Segment parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Segment) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Segment parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Segment) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Segment parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Segment) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Segment parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Segment) PARSER.parseFrom(byteString, t2Var);
            }

            public static Segment parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Segment) PARSER.parseFrom(bArr);
            }

            public static Segment parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Segment) PARSER.parseFrom(bArr, t2Var);
            }

            public static Segment parseFrom(InputStream inputStream) throws IOException {
                return (Segment) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Segment parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Segment) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Segment parseFrom(h hVar) throws IOException {
                return (Segment) w3.parseWithIOException(PARSER, hVar);
            }

            public static Segment parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Segment) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Segment(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Segment() {
                this.memoizedIsInitialized = (byte) -1;
                this.id_ = "";
                this.name_ = "";
                this.value_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements DataOrBuilder {
            private int bitField0_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private Object id_;
            private Object name_;
            private s4 segmentBuilder_;
            private List<Segment> segment_;

            private Builder() {
                super(null);
                this.id_ = "";
                this.name_ = "";
                List list = Collections.EMPTY_LIST;
                this.segment_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureSegmentIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.segment_ = new ArrayList(this.segment_);
                    this.bitField0_ |= 1;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.m;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private s4 getSegmentFieldBuilder() {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.segment_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.segmentBuilder_ = s4Var;
                    this.segment_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getSegmentFieldBuilder();
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addAllSegment(Iterable<? extends Segment> iterable) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureSegmentIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.segment_);
                onChanged();
                return this;
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            public Builder addSegment(Segment.Builder builder) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureSegmentIsMutable();
                this.segment_.add(builder.build());
                onChanged();
                return this;
            }

            public Segment.Builder addSegmentBuilder() {
                return (Segment.Builder) getSegmentFieldBuilder().c(Segment.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Data build() {
                Data dataBuildPartial = buildPartial();
                if (dataBuildPartial.isInitialized()) {
                    return dataBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) dataBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Data buildPartial() {
                Data data = new Data(this);
                data.id_ = this.id_;
                data.name_ = this.name_;
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.segment_ = Collections.unmodifiableList(this.segment_);
                        this.bitField0_ &= -2;
                    }
                    data.segment_ = this.segment_;
                } else {
                    data.segment_ = s4Var.f();
                }
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    data.ext_ = this.ext_;
                } else {
                    data.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -3;
                    }
                    data.extProto_ = this.extProto_;
                } else {
                    data.extProto_ = s4Var2.f();
                }
                onBuilt();
                return data;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.id_ = "";
                this.name_ = "";
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    this.segment_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 != null) {
                    s4Var2.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearId() {
                this.id_ = Data.getDefaultInstance().getId();
                onChanged();
                return this;
            }

            public Builder clearName() {
                this.name_ = Data.getDefaultInstance().getName();
                onChanged();
                return this;
            }

            public Builder clearSegment() {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.segment_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
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
                return hd.m;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public String getName() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public Segment getSegment(int i) {
                s4 s4Var = this.segmentBuilder_;
                return s4Var == null ? this.segment_.get(i) : (Segment) s4Var.l(i, false);
            }

            public Segment.Builder getSegmentBuilder(int i) {
                return (Segment.Builder) getSegmentFieldBuilder().j(i);
            }

            public List<Segment.Builder> getSegmentBuilderList() {
                return getSegmentFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public int getSegmentCount() {
                s4 s4Var = this.segmentBuilder_;
                return s4Var == null ? this.segment_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public List<Segment> getSegmentList() {
                s4 s4Var = this.segmentBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.segment_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public SegmentOrBuilder getSegmentOrBuilder(int i) {
                s4 s4Var = this.segmentBuilder_;
                return s4Var == null ? this.segment_.get(i) : (SegmentOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public List<? extends SegmentOrBuilder> getSegmentOrBuilderList() {
                s4 s4Var = this.segmentBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.segment_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.DataOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.n;
                v3Var.a(Data.class, Builder.class);
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

            public Builder mergeFrom(Data data) {
                if (data == Data.getDefaultInstance()) {
                    return this;
                }
                if (!data.getId().isEmpty()) {
                    this.id_ = data.id_;
                    onChanged();
                }
                if (!data.getName().isEmpty()) {
                    this.name_ = data.name_;
                    onChanged();
                }
                if (this.segmentBuilder_ == null) {
                    if (!data.segment_.isEmpty()) {
                        if (this.segment_.isEmpty()) {
                            this.segment_ = data.segment_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureSegmentIsMutable();
                            this.segment_.addAll(data.segment_);
                        }
                        onChanged();
                    }
                } else if (!data.segment_.isEmpty()) {
                    boolean zIsEmpty = this.segmentBuilder_.b.isEmpty();
                    s4 s4Var = this.segmentBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.segmentBuilder_ = null;
                        this.segment_ = data.segment_;
                        this.bitField0_ &= -2;
                        this.segmentBuilder_ = w3.alwaysUseFieldBuilders ? getSegmentFieldBuilder() : null;
                    } else {
                        s4Var.a(data.segment_);
                    }
                }
                if (data.hasExt()) {
                    mergeExt(data.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!data.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = data.extProto_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(data.extProto_);
                        }
                        onChanged();
                    }
                } else if (!data.extProto_.isEmpty()) {
                    boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = data.extProto_;
                        this.bitField0_ &= -3;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var2.a(data.extProto_);
                    }
                }
                mergeUnknownFields(((w3) data).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
                onChanged();
                return this;
            }

            public Builder removeSegment(int i) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureSegmentIsMutable();
                this.segment_.remove(i);
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setId(String str) {
                str.getClass();
                this.id_ = str;
                onChanged();
                return this;
            }

            public Builder setIdBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.id_ = byteString;
                onChanged();
                return this;
            }

            public Builder setName(String str) {
                str.getClass();
                this.name_ = str;
                onChanged();
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.name_ = byteString;
                onChanged();
                return this;
            }

            public Builder setSegment(int i, Segment.Builder builder) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureSegmentIsMutable();
                this.segment_.set(i, builder.build());
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
            public Data mo166getDefaultInstanceForType() {
                return Data.getDefaultInstance();
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

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
            }

            public Segment.Builder addSegmentBuilder(int i) {
                return (Segment.Builder) getSegmentFieldBuilder().b(i, Segment.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.id_ = "";
                this.name_ = "";
                List list = Collections.EMPTY_LIST;
                this.segment_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
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

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder addSegment(int i, Segment segment) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    segment.getClass();
                    ensureSegmentIsMutable();
                    this.segment_.add(i, segment);
                    onChanged();
                    return this;
                }
                s4Var.d(i, segment);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            public Builder setSegment(int i, Segment segment) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    segment.getClass();
                    ensureSegmentIsMutable();
                    this.segment_.set(i, segment);
                    onChanged();
                    return this;
                }
                s4Var.s(i, segment);
                return this;
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addSegment(Segment segment) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    segment.getClass();
                    ensureSegmentIsMutable();
                    this.segment_.add(segment);
                    onChanged();
                    return this;
                }
                s4Var.e(segment);
                return this;
            }

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            public Builder addSegment(int i, Segment.Builder builder) {
                s4 s4Var = this.segmentBuilder_;
                if (s4Var == null) {
                    ensureSegmentIsMutable();
                    this.segment_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Data) {
                    return mergeFrom((Data) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Data data = null;
                try {
                    try {
                        Data data2 = (Data) Data.PARSER.parsePartialFrom(hVar, t2Var);
                        if (data2 != null) {
                            mergeFrom(data2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (data != null) {
                            mergeFrom(data);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Data data3 = (Data) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        data = data3;
                        if (data != null) {
                            mergeFrom(data);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Data mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Data parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Data) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Data parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Data parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Data parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(byteString, t2Var);
        }

        public static Data parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(bArr);
        }

        public static Data parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Data) PARSER.parseFrom(bArr, t2Var);
        }

        public static Data parseFrom(InputStream inputStream) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Data parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Data parseFrom(h hVar) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, hVar);
        }

        public static Data parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Data) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Data(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Data() {
            this.memoizedIsInitialized = (byte) -1;
            this.id_ = "";
            this.name_ = "";
            List list = Collections.EMPTY_LIST;
            this.segment_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Device extends w3 implements DeviceOrBuilder {
        public static final int AUDIOCONTEXT_FIELD_NUMBER = 30;
        public static final int CARRIER_FIELD_NUMBER = 21;
        public static final int CONNECTION_FIELD_NUMBER = 29;
        public static final int CONTYPE_FIELD_NUMBER = 24;
        public static final int DNT_FIELD_NUMBER = 4;
        public static final int EXT_FIELD_NUMBER = 28;
        public static final int EXT_PROTO_FIELD_NUMBER = 27;
        public static final int GEOFETCH_FIELD_NUMBER = 25;
        public static final int GEO_FIELD_NUMBER = 26;
        public static final int HWV_FIELD_NUMBER = 10;
        public static final int H_FIELD_NUMBER = 11;
        public static final int IFA_FIELD_NUMBER = 3;
        public static final int IPTR_FIELD_NUMBER = 20;
        public static final int IPV6_FIELD_NUMBER = 18;
        public static final int IP_FIELD_NUMBER = 17;
        public static final int JS_FIELD_NUMBER = 15;
        public static final int LANG_FIELD_NUMBER = 16;
        public static final int LMT_FIELD_NUMBER = 5;
        public static final int MAKE_FIELD_NUMBER = 6;
        public static final int MCCMNCSIM_FIELD_NUMBER = 23;
        public static final int MCCMNC_FIELD_NUMBER = 22;
        public static final int MODEL_FIELD_NUMBER = 7;
        public static final int OSV_FIELD_NUMBER = 9;
        public static final int OS_FIELD_NUMBER = 8;
        public static final int PPI_FIELD_NUMBER = 13;
        public static final int PXRATIO_FIELD_NUMBER = 14;
        public static final int TYPE_FIELD_NUMBER = 1;
        public static final int UA_FIELD_NUMBER = 2;
        public static final int W_FIELD_NUMBER = 12;
        public static final int XFF_FIELD_NUMBER = 19;
        private static final long serialVersionUID = 0;
        private AudioContext audioContext_;
        private volatile Object carrier_;
        private Connection connection_;
        private int contype_;
        private boolean dnt_;
        private List<Any> extProto_;
        private Struct ext_;
        private Geo geo_;
        private boolean geofetch_;
        private int h_;
        private volatile Object hwv_;
        private volatile Object ifa_;
        private volatile Object ip_;
        private boolean iptr_;
        private volatile Object ipv6_;
        private boolean js_;
        private volatile Object lang_;
        private boolean lmt_;
        private volatile Object make_;
        private volatile Object mccmnc_;
        private volatile Object mccmncsim_;
        private byte memoizedIsInitialized;
        private volatile Object model_;
        private int os_;
        private volatile Object osv_;
        private int ppi_;
        private float pxratio_;
        private int type_;
        private volatile Object ua_;
        private int w_;
        private volatile Object xff_;
        private static final Device DEFAULT_INSTANCE = new Device();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Device.1
            @Override // defpackage.b48
            public Device parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Device(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface AudioContextOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            boolean getIsAudioPlaying();

            float getVolumelevel();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface ConnectionOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            ConnectionStatus getProxy();

            int getProxyValue();

            ConnectionType getType();

            int getTypeValue();

            ConnectionStatus getVpn();

            int getVpnValue();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Device(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            Object[] objArr = false;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 8:
                                this.type_ = hVar.o();
                                continue;
                            case 18:
                                this.ua_ = hVar.E();
                                continue;
                            case 26:
                                this.ifa_ = hVar.E();
                                continue;
                            case 32:
                                this.dnt_ = hVar.l();
                                continue;
                            case 40:
                                this.lmt_ = hVar.l();
                                continue;
                            case 50:
                                this.make_ = hVar.E();
                                continue;
                            case 58:
                                this.model_ = hVar.E();
                                continue;
                            case 64:
                                this.os_ = hVar.o();
                                continue;
                            case 74:
                                this.osv_ = hVar.E();
                                continue;
                            case 82:
                                this.hwv_ = hVar.E();
                                continue;
                            case 88:
                                this.h_ = hVar.G();
                                continue;
                            case 96:
                                this.w_ = hVar.G();
                                continue;
                            case 104:
                                this.ppi_ = hVar.G();
                                continue;
                            case 117:
                                this.pxratio_ = hVar.r();
                                continue;
                            case 120:
                                this.js_ = hVar.l();
                                continue;
                            case 130:
                                this.lang_ = hVar.E();
                                continue;
                            case 138:
                                this.ip_ = hVar.E();
                                continue;
                            case 146:
                                this.ipv6_ = hVar.E();
                                continue;
                            case 154:
                                this.xff_ = hVar.E();
                                continue;
                            case 160:
                                this.iptr_ = hVar.l();
                                continue;
                            case 170:
                                this.carrier_ = hVar.E();
                                continue;
                            case 178:
                                this.mccmnc_ = hVar.E();
                                continue;
                            case 186:
                                this.mccmncsim_ = hVar.E();
                                continue;
                            case 192:
                                this.contype_ = hVar.o();
                                continue;
                            case 200:
                                this.geofetch_ = hVar.l();
                                continue;
                            case LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE:
                                Geo geo = this.geo_;
                                Geo.Builder builder = geo != null ? geo.toBuilder() : null;
                                Geo geo2 = (Geo) hVar.v(Geo.parser(), t2Var);
                                this.geo_ = geo2;
                                if (builder != null) {
                                    builder.mergeFrom(geo2);
                                    this.geo_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 218:
                                if (objArr == false) {
                                    this.extProto_ = new ArrayList();
                                    objArr = true;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 226:
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
                            case 234:
                                Connection connection = this.connection_;
                                Connection.Builder builder3 = connection != null ? connection.toBuilder() : null;
                                Connection connection2 = (Connection) hVar.v(Connection.parser(), t2Var);
                                this.connection_ = connection2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(connection2);
                                    this.connection_ = builder3.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 242:
                                AudioContext audioContext = this.audioContext_;
                                AudioContext.Builder builder4 = audioContext != null ? audioContext.toBuilder() : null;
                                AudioContext audioContext2 = (AudioContext) hVar.v(AudioContext.parser(), t2Var);
                                this.audioContext_ = audioContext2;
                                if (builder4 != null) {
                                    builder4.mergeFrom(audioContext2);
                                    this.audioContext_ = builder4.buildPartial();
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
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (objArr != false) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (objArr != false) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Device getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.s;
        }

        public static Builder newBuilder(Device device) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(device);
        }

        public static Device parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Device) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Device parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Device) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Device)) {
                return super.equals(obj);
            }
            Device device = (Device) obj;
            if (this.type_ != device.type_ || !getUa().equals(device.getUa()) || !getIfa().equals(device.getIfa()) || getDnt() != device.getDnt() || getLmt() != device.getLmt() || !getMake().equals(device.getMake()) || !getModel().equals(device.getModel()) || this.os_ != device.os_ || !getOsv().equals(device.getOsv()) || !getHwv().equals(device.getHwv()) || getH() != device.getH() || getW() != device.getW() || getPpi() != device.getPpi() || Float.floatToIntBits(getPxratio()) != Float.floatToIntBits(device.getPxratio()) || getJs() != device.getJs() || !getLang().equals(device.getLang()) || !getIp().equals(device.getIp()) || !getIpv6().equals(device.getIpv6()) || !getXff().equals(device.getXff()) || getIptr() != device.getIptr() || !getCarrier().equals(device.getCarrier()) || !getMccmnc().equals(device.getMccmnc()) || !getMccmncsim().equals(device.getMccmncsim()) || this.contype_ != device.contype_ || getGeofetch() != device.getGeofetch() || hasGeo() != device.hasGeo()) {
                return false;
            }
            if ((hasGeo() && !getGeo().equals(device.getGeo())) || hasConnection() != device.hasConnection()) {
                return false;
            }
            if ((hasConnection() && !getConnection().equals(device.getConnection())) || hasAudioContext() != device.hasAudioContext()) {
                return false;
            }
            if ((!hasAudioContext() || getAudioContext().equals(device.getAudioContext())) && hasExt() == device.hasExt()) {
                return (!hasExt() || getExt().equals(device.getExt())) && getExtProtoList().equals(device.getExtProtoList()) && this.unknownFields.equals(device.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public AudioContext getAudioContext() {
            AudioContext audioContext = this.audioContext_;
            return audioContext == null ? AudioContext.getDefaultInstance() : audioContext;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public AudioContextOrBuilder getAudioContextOrBuilder() {
            return getAudioContext();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getCarrier() {
            Object obj = this.carrier_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.carrier_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getCarrierBytes() {
            Object obj = this.carrier_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.carrier_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public Connection getConnection() {
            Connection connection = this.connection_;
            return connection == null ? Connection.getDefaultInstance() : connection;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ConnectionOrBuilder getConnectionOrBuilder() {
            return getConnection();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ConnectionType getContype() {
            ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.contype_);
            return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getContypeValue() {
            return this.contype_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean getDnt() {
            return this.dnt_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public Geo getGeo() {
            Geo geo = this.geo_;
            return geo == null ? Geo.getDefaultInstance() : geo;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public GeoOrBuilder getGeoOrBuilder() {
            return getGeo();
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean getGeofetch() {
            return this.geofetch_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getH() {
            return this.h_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getHwv() {
            Object obj = this.hwv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.hwv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getHwvBytes() {
            Object obj = this.hwv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.hwv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getIfa() {
            Object obj = this.ifa_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifa_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getIfaBytes() {
            Object obj = this.ifa_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifa_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getIp() {
            Object obj = this.ip_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ip_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getIpBytes() {
            Object obj = this.ip_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ip_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean getIptr() {
            return this.iptr_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getIpv6() {
            Object obj = this.ipv6_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ipv6_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getIpv6Bytes() {
            Object obj = this.ipv6_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ipv6_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean getJs() {
            return this.js_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getLang() {
            Object obj = this.lang_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.lang_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getLangBytes() {
            Object obj = this.lang_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.lang_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean getLmt() {
            return this.lmt_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getMake() {
            Object obj = this.make_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.make_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getMakeBytes() {
            Object obj = this.make_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.make_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getMccmnc() {
            Object obj = this.mccmnc_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.mccmnc_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getMccmncBytes() {
            Object obj = this.mccmnc_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.mccmnc_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getMccmncsim() {
            Object obj = this.mccmncsim_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.mccmncsim_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getMccmncsimBytes() {
            Object obj = this.mccmncsim_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.mccmncsim_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getModel() {
            Object obj = this.model_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.model_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getModelBytes() {
            Object obj = this.model_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.model_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public OS getOs() {
            OS osValueOf = OS.valueOf(this.os_);
            return osValueOf == null ? OS.UNRECOGNIZED : osValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getOsValue() {
            return this.os_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getOsv() {
            Object obj = this.osv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.osv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
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

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getPpi() {
            return this.ppi_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public float getPxratio() {
            return this.pxratio_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iG = this.type_ != DeviceType.DEVICE_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
            if (!getUaBytes().isEmpty()) {
                iG += w3.computeStringSize(2, this.ua_);
            }
            if (!getIfaBytes().isEmpty()) {
                iG += w3.computeStringSize(3, this.ifa_);
            }
            if (this.dnt_) {
                iG += c02.c(4);
            }
            if (this.lmt_) {
                iG += c02.c(5);
            }
            if (!getMakeBytes().isEmpty()) {
                iG += w3.computeStringSize(6, this.make_);
            }
            if (!getModelBytes().isEmpty()) {
                iG += w3.computeStringSize(7, this.model_);
            }
            if (this.os_ != OS.OS_INVALID.getNumber()) {
                iG += c02.g(8, this.os_);
            }
            if (!getOsvBytes().isEmpty()) {
                iG += w3.computeStringSize(9, this.osv_);
            }
            if (!getHwvBytes().isEmpty()) {
                iG += w3.computeStringSize(10, this.hwv_);
            }
            int i2 = this.h_;
            if (i2 != 0) {
                iG += c02.t(11, i2);
            }
            int i3 = this.w_;
            if (i3 != 0) {
                iG += c02.t(12, i3);
            }
            int i4 = this.ppi_;
            if (i4 != 0) {
                iG += c02.t(13, i4);
            }
            if (this.pxratio_ != 0.0f) {
                iG += c02.j(14);
            }
            if (this.js_) {
                iG += c02.c(15);
            }
            if (!getLangBytes().isEmpty()) {
                iG += w3.computeStringSize(16, this.lang_);
            }
            if (!getIpBytes().isEmpty()) {
                iG += w3.computeStringSize(17, this.ip_);
            }
            if (!getIpv6Bytes().isEmpty()) {
                iG += w3.computeStringSize(18, this.ipv6_);
            }
            if (!getXffBytes().isEmpty()) {
                iG += w3.computeStringSize(19, this.xff_);
            }
            if (this.iptr_) {
                iG += c02.c(20);
            }
            if (!getCarrierBytes().isEmpty()) {
                iG += w3.computeStringSize(21, this.carrier_);
            }
            if (!getMccmncBytes().isEmpty()) {
                iG += w3.computeStringSize(22, this.mccmnc_);
            }
            if (!getMccmncsimBytes().isEmpty()) {
                iG += w3.computeStringSize(23, this.mccmncsim_);
            }
            if (this.contype_ != ConnectionType.CONNECTION_TYPE_INVALID.getNumber()) {
                iG += c02.g(24, this.contype_);
            }
            if (this.geofetch_) {
                iG += c02.c(25);
            }
            if (this.geo_ != null) {
                iG += c02.o(26, getGeo());
            }
            for (int i5 = 0; i5 < this.extProto_.size(); i5++) {
                iG += c02.o(27, this.extProto_.get(i5));
            }
            if (this.ext_ != null) {
                iG += c02.o(28, getExt());
            }
            if (this.connection_ != null) {
                iG += c02.o(29, getConnection());
            }
            if (this.audioContext_ != null) {
                iG += c02.o(30, getAudioContext());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iG;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public DeviceType getType() {
            DeviceType deviceTypeValueOf = DeviceType.valueOf(this.type_);
            return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getTypeValue() {
            return this.type_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getUa() {
            Object obj = this.ua_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ua_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getUaBytes() {
            Object obj = this.ua_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ua_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public int getW() {
            return this.w_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public String getXff() {
            Object obj = this.xff_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.xff_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public ByteString getXffBytes() {
            Object obj = this.xff_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.xff_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean hasAudioContext() {
            return this.audioContext_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean hasConnection() {
            return this.connection_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
        public boolean hasGeo() {
            return this.geo_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iC = x3.c(getGeofetch()) + y3a.c((((getMccmncsim().hashCode() + ((((getMccmnc().hashCode() + ((((getCarrier().hashCode() + ((((x3.c(getIptr()) + ((((getXff().hashCode() + ((((getIpv6().hashCode() + ((((getIp().hashCode() + ((((getLang().hashCode() + ((((x3.c(getJs()) + ((((Float.floatToIntBits(getPxratio()) + ((((getPpi() + ((((getW() + ((((getH() + ((((getHwv().hashCode() + ((((getOsv().hashCode() + y3a.c((((getModel().hashCode() + ((((getMake().hashCode() + ((((x3.c(getLmt()) + ((((x3.c(getDnt()) + ((((getIfa().hashCode() + ((((getUa().hashCode() + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.type_, 37, 2, 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53, this.os_, 37, 9, 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53)) * 37) + 15) * 53)) * 37) + 16) * 53)) * 37) + 17) * 53)) * 37) + 18) * 53)) * 37) + 19) * 53)) * 37) + 20) * 53)) * 37) + 21) * 53)) * 37) + 22) * 53)) * 37) + 23) * 53)) * 37) + 24) * 53, this.contype_, 37, 25, 53);
            if (hasGeo()) {
                iC = getGeo().hashCode() + er9.f(iC, 37, 26, 53);
            }
            if (hasConnection()) {
                iC = getConnection().hashCode() + er9.f(iC, 37, 29, 53);
            }
            if (hasAudioContext()) {
                iC = getAudioContext().hashCode() + er9.f(iC, 37, 30, 53);
            }
            if (hasExt()) {
                iC = getExt().hashCode() + er9.f(iC, 37, 28, 53);
            }
            if (getExtProtoCount() > 0) {
                iC = getExtProtoList().hashCode() + er9.f(iC, 37, 27, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.t;
            v3Var.a(Device.class, Builder.class);
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
            return new Device();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.type_ != DeviceType.DEVICE_TYPE_INVALID.getNumber()) {
                c02Var.K(1, this.type_);
            }
            if (!getUaBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.ua_);
            }
            if (!getIfaBytes().isEmpty()) {
                w3.writeString(c02Var, 3, this.ifa_);
            }
            boolean z = this.dnt_;
            if (z) {
                c02Var.A(4, z);
            }
            boolean z2 = this.lmt_;
            if (z2) {
                c02Var.A(5, z2);
            }
            if (!getMakeBytes().isEmpty()) {
                w3.writeString(c02Var, 6, this.make_);
            }
            if (!getModelBytes().isEmpty()) {
                w3.writeString(c02Var, 7, this.model_);
            }
            if (this.os_ != OS.OS_INVALID.getNumber()) {
                c02Var.K(8, this.os_);
            }
            if (!getOsvBytes().isEmpty()) {
                w3.writeString(c02Var, 9, this.osv_);
            }
            if (!getHwvBytes().isEmpty()) {
                w3.writeString(c02Var, 10, this.hwv_);
            }
            int i = this.h_;
            if (i != 0) {
                c02Var.T(11, i);
            }
            int i2 = this.w_;
            if (i2 != 0) {
                c02Var.T(12, i2);
            }
            int i3 = this.ppi_;
            if (i3 != 0) {
                c02Var.T(13, i3);
            }
            float f = this.pxratio_;
            if (f != 0.0f) {
                c02Var.J(14, f);
            }
            boolean z3 = this.js_;
            if (z3) {
                c02Var.A(15, z3);
            }
            if (!getLangBytes().isEmpty()) {
                w3.writeString(c02Var, 16, this.lang_);
            }
            if (!getIpBytes().isEmpty()) {
                w3.writeString(c02Var, 17, this.ip_);
            }
            if (!getIpv6Bytes().isEmpty()) {
                w3.writeString(c02Var, 18, this.ipv6_);
            }
            if (!getXffBytes().isEmpty()) {
                w3.writeString(c02Var, 19, this.xff_);
            }
            boolean z4 = this.iptr_;
            if (z4) {
                c02Var.A(20, z4);
            }
            if (!getCarrierBytes().isEmpty()) {
                w3.writeString(c02Var, 21, this.carrier_);
            }
            if (!getMccmncBytes().isEmpty()) {
                w3.writeString(c02Var, 22, this.mccmnc_);
            }
            if (!getMccmncsimBytes().isEmpty()) {
                w3.writeString(c02Var, 23, this.mccmncsim_);
            }
            if (this.contype_ != ConnectionType.CONNECTION_TYPE_INVALID.getNumber()) {
                c02Var.K(24, this.contype_);
            }
            boolean z5 = this.geofetch_;
            if (z5) {
                c02Var.A(25, z5);
            }
            if (this.geo_ != null) {
                c02Var.M(26, getGeo());
            }
            for (int i4 = 0; i4 < this.extProto_.size(); i4++) {
                c02Var.M(27, this.extProto_.get(i4));
            }
            if (this.ext_ != null) {
                c02Var.M(28, getExt());
            }
            if (this.connection_ != null) {
                c02Var.M(29, getConnection());
            }
            if (this.audioContext_ != null) {
                c02Var.M(30, getAudioContext());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class AudioContext extends w3 implements AudioContextOrBuilder {
            public static final int ISAUDIOPLAYING_FIELD_NUMBER = 1;
            public static final int VOLUMELEVEL_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private boolean isAudioPlaying_;
            private byte memoizedIsInitialized;
            private float volumelevel_;
            private static final AudioContext DEFAULT_INSTANCE = new AudioContext();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Device.AudioContext.1
                @Override // defpackage.b48
                public AudioContext parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new AudioContext(hVar, t2Var);
                }
            };

            private AudioContext(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.isAudioPlaying_ = hVar.l();
                                } else if (iF == 21) {
                                    this.volumelevel_ = hVar.r();
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

            public static AudioContext getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.w;
            }

            public static Builder newBuilder(AudioContext audioContext) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(audioContext);
            }

            public static AudioContext parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (AudioContext) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static AudioContext parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (AudioContext) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof AudioContext)) {
                    return super.equals(obj);
                }
                AudioContext audioContext = (AudioContext) obj;
                return getIsAudioPlaying() == audioContext.getIsAudioPlaying() && Float.floatToIntBits(getVolumelevel()) == Float.floatToIntBits(audioContext.getVolumelevel()) && this.unknownFields.equals(audioContext.unknownFields);
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.AudioContextOrBuilder
            public boolean getIsAudioPlaying() {
                return this.isAudioPlaying_;
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
                int iC = this.isAudioPlaying_ ? c02.c(1) : 0;
                if (this.volumelevel_ != 0.0f) {
                    iC += c02.j(2);
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iC;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.AudioContextOrBuilder
            public float getVolumelevel() {
                return this.volumelevel_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = this.unknownFields.a.hashCode() + ((Float.floatToIntBits(getVolumelevel()) + ((((x3.c(getIsAudioPlaying()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.x;
                v3Var.a(AudioContext.class, Builder.class);
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
                return new AudioContext();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                boolean z = this.isAudioPlaying_;
                if (z) {
                    c02Var.A(1, z);
                }
                float f = this.volumelevel_;
                if (f != 0.0f) {
                    c02Var.J(2, f);
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements AudioContextOrBuilder {
                private boolean isAudioPlaying_;
                private float volumelevel_;

                private Builder() {
                    super(null);
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.w;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AudioContext build() {
                    AudioContext audioContextBuildPartial = buildPartial();
                    if (audioContextBuildPartial.isInitialized()) {
                        return audioContextBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) audioContextBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public AudioContext buildPartial() {
                    AudioContext audioContext = new AudioContext(this);
                    audioContext.isAudioPlaying_ = this.isAudioPlaying_;
                    audioContext.volumelevel_ = this.volumelevel_;
                    onBuilt();
                    return audioContext;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.isAudioPlaying_ = false;
                    this.volumelevel_ = 0.0f;
                    return this;
                }

                public Builder clearIsAudioPlaying() {
                    this.isAudioPlaying_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearVolumelevel() {
                    this.volumelevel_ = 0.0f;
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
                    return hd.w;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.AudioContextOrBuilder
                public boolean getIsAudioPlaying() {
                    return this.isAudioPlaying_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.AudioContextOrBuilder
                public float getVolumelevel() {
                    return this.volumelevel_;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.x;
                    v3Var.a(AudioContext.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(AudioContext audioContext) {
                    if (audioContext == AudioContext.getDefaultInstance()) {
                        return this;
                    }
                    if (audioContext.getIsAudioPlaying()) {
                        setIsAudioPlaying(audioContext.getIsAudioPlaying());
                    }
                    if (audioContext.getVolumelevel() != 0.0f) {
                        setVolumelevel(audioContext.getVolumelevel());
                    }
                    mergeUnknownFields(((w3) audioContext).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setIsAudioPlaying(boolean z) {
                    this.isAudioPlaying_ = z;
                    onChanged();
                    return this;
                }

                public Builder setVolumelevel(float f) {
                    this.volumelevel_ = f;
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
                public AudioContext mo166getDefaultInstanceForType() {
                    return AudioContext.getDefaultInstance();
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
                    if (message instanceof AudioContext) {
                        return mergeFrom((AudioContext) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    AudioContext audioContext = null;
                    try {
                        try {
                            AudioContext audioContext2 = (AudioContext) AudioContext.PARSER.parsePartialFrom(hVar, t2Var);
                            if (audioContext2 != null) {
                                mergeFrom(audioContext2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (audioContext != null) {
                                mergeFrom(audioContext);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        AudioContext audioContext3 = (AudioContext) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            audioContext = audioContext3;
                            if (audioContext != null) {
                                mergeFrom(audioContext);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public AudioContext mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static AudioContext parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AudioContext) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static AudioContext parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (AudioContext) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static AudioContext parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (AudioContext) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static AudioContext parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (AudioContext) PARSER.parseFrom(byteString, t2Var);
            }

            public static AudioContext parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (AudioContext) PARSER.parseFrom(bArr);
            }

            public static AudioContext parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (AudioContext) PARSER.parseFrom(bArr, t2Var);
            }

            public static AudioContext parseFrom(InputStream inputStream) throws IOException {
                return (AudioContext) w3.parseWithIOException(PARSER, inputStream);
            }

            public static AudioContext parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (AudioContext) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static AudioContext parseFrom(h hVar) throws IOException {
                return (AudioContext) w3.parseWithIOException(PARSER, hVar);
            }

            public static AudioContext parseFrom(h hVar, t2 t2Var) throws IOException {
                return (AudioContext) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private AudioContext(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private AudioContext() {
                this.memoizedIsInitialized = (byte) -1;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Connection extends w3 implements ConnectionOrBuilder {
            private static final Connection DEFAULT_INSTANCE = new Connection();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Device.Connection.1
                @Override // defpackage.b48
                public Connection parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Connection(hVar, t2Var);
                }
            };
            public static final int PROXY_FIELD_NUMBER = 2;
            public static final int TYPE_FIELD_NUMBER = 1;
            public static final int VPN_FIELD_NUMBER = 3;
            private static final long serialVersionUID = 0;
            private byte memoizedIsInitialized;
            private int proxy_;
            private int type_;
            private int vpn_;

            private Connection(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.type_ = hVar.o();
                                    } else if (iF == 16) {
                                        this.proxy_ = hVar.o();
                                    } else if (iF == 24) {
                                        this.vpn_ = hVar.o();
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

            public static Connection getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.u;
            }

            public static Builder newBuilder(Connection connection) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(connection);
            }

            public static Connection parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Connection) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Connection parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Connection) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Connection)) {
                    return super.equals(obj);
                }
                Connection connection = (Connection) obj;
                return this.type_ == connection.type_ && this.proxy_ == connection.proxy_ && this.vpn_ == connection.vpn_ && this.unknownFields.equals(connection.unknownFields);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
            public ConnectionStatus getProxy() {
                ConnectionStatus connectionStatusValueOf = ConnectionStatus.valueOf(this.proxy_);
                return connectionStatusValueOf == null ? ConnectionStatus.UNRECOGNIZED : connectionStatusValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
            public int getProxyValue() {
                return this.proxy_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iG = this.type_ != ConnectionType.CONNECTION_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
                int i2 = this.proxy_;
                ConnectionStatus connectionStatus = ConnectionStatus.CONNECTION_STATUS_UNDEFINED;
                if (i2 != connectionStatus.getNumber()) {
                    iG += c02.g(2, this.proxy_);
                }
                if (this.vpn_ != connectionStatus.getNumber()) {
                    iG += c02.g(3, this.vpn_);
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iG;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
            public ConnectionType getType() {
                ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.type_);
                return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
            public int getTypeValue() {
                return this.type_;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
            public ConnectionStatus getVpn() {
                ConnectionStatus connectionStatusValueOf = ConnectionStatus.valueOf(this.vpn_);
                return connectionStatusValueOf == null ? ConnectionStatus.UNRECOGNIZED : connectionStatusValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
            public int getVpnValue() {
                return this.vpn_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = this.unknownFields.a.hashCode() + ((y3a.c(y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.type_, 37, 2, 53), this.proxy_, 37, 3, 53) + this.vpn_) * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.v;
                v3Var.a(Connection.class, Builder.class);
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
                return new Connection();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.type_ != ConnectionType.CONNECTION_TYPE_INVALID.getNumber()) {
                    c02Var.K(1, this.type_);
                }
                int i = this.proxy_;
                ConnectionStatus connectionStatus = ConnectionStatus.CONNECTION_STATUS_UNDEFINED;
                if (i != connectionStatus.getNumber()) {
                    c02Var.K(2, this.proxy_);
                }
                if (this.vpn_ != connectionStatus.getNumber()) {
                    c02Var.K(3, this.vpn_);
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements ConnectionOrBuilder {
                private int proxy_;
                private int type_;
                private int vpn_;

                private Builder() {
                    super(null);
                    this.type_ = 0;
                    this.proxy_ = 0;
                    this.vpn_ = 0;
                    maybeForceBuilderInitialization();
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.u;
                }

                private void maybeForceBuilderInitialization() {
                    boolean unused = w3.alwaysUseFieldBuilders;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Connection build() {
                    Connection connectionBuildPartial = buildPartial();
                    if (connectionBuildPartial.isInitialized()) {
                        return connectionBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) connectionBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Connection buildPartial() {
                    Connection connection = new Connection(this);
                    connection.type_ = this.type_;
                    connection.proxy_ = this.proxy_;
                    connection.vpn_ = this.vpn_;
                    onBuilt();
                    return connection;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.type_ = 0;
                    this.proxy_ = 0;
                    this.vpn_ = 0;
                    return this;
                }

                public Builder clearProxy() {
                    this.proxy_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearType() {
                    this.type_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearVpn() {
                    this.vpn_ = 0;
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
                    return hd.u;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
                public ConnectionStatus getProxy() {
                    ConnectionStatus connectionStatusValueOf = ConnectionStatus.valueOf(this.proxy_);
                    return connectionStatusValueOf == null ? ConnectionStatus.UNRECOGNIZED : connectionStatusValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
                public int getProxyValue() {
                    return this.proxy_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
                public ConnectionType getType() {
                    ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.type_);
                    return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
                public int getTypeValue() {
                    return this.type_;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
                public ConnectionStatus getVpn() {
                    ConnectionStatus connectionStatusValueOf = ConnectionStatus.valueOf(this.vpn_);
                    return connectionStatusValueOf == null ? ConnectionStatus.UNRECOGNIZED : connectionStatusValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Context.Device.ConnectionOrBuilder
                public int getVpnValue() {
                    return this.vpn_;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.v;
                    v3Var.a(Connection.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeFrom(Connection connection) {
                    if (connection == Connection.getDefaultInstance()) {
                        return this;
                    }
                    if (connection.type_ != 0) {
                        setTypeValue(connection.getTypeValue());
                    }
                    if (connection.proxy_ != 0) {
                        setProxyValue(connection.getProxyValue());
                    }
                    if (connection.vpn_ != 0) {
                        setVpnValue(connection.getVpnValue());
                    }
                    mergeUnknownFields(((w3) connection).unknownFields);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder setProxy(ConnectionStatus connectionStatus) {
                    connectionStatus.getClass();
                    this.proxy_ = connectionStatus.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setProxyValue(int i) {
                    this.proxy_ = i;
                    onChanged();
                    return this;
                }

                public Builder setType(ConnectionType connectionType) {
                    connectionType.getClass();
                    this.type_ = connectionType.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setTypeValue(int i) {
                    this.type_ = i;
                    onChanged();
                    return this;
                }

                public Builder setVpn(ConnectionStatus connectionStatus) {
                    connectionStatus.getClass();
                    this.vpn_ = connectionStatus.getNumber();
                    onChanged();
                    return this;
                }

                public Builder setVpnValue(int i) {
                    this.vpn_ = i;
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
                public Connection mo166getDefaultInstanceForType() {
                    return Connection.getDefaultInstance();
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
                    this.type_ = 0;
                    this.proxy_ = 0;
                    this.vpn_ = 0;
                    maybeForceBuilderInitialization();
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Connection) {
                        return mergeFrom((Connection) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Connection connection = null;
                    try {
                        try {
                            Connection connection2 = (Connection) Connection.PARSER.parsePartialFrom(hVar, t2Var);
                            if (connection2 != null) {
                                mergeFrom(connection2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (connection != null) {
                                mergeFrom(connection);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Connection connection3 = (Connection) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            connection = connection3;
                            if (connection != null) {
                                mergeFrom(connection);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Connection mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Connection parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Connection) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Connection parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Connection) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Connection parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Connection) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Connection parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Connection) PARSER.parseFrom(byteString, t2Var);
            }

            public static Connection parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Connection) PARSER.parseFrom(bArr);
            }

            public static Connection parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Connection) PARSER.parseFrom(bArr, t2Var);
            }

            public static Connection parseFrom(InputStream inputStream) throws IOException {
                return (Connection) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Connection parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Connection) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Connection parseFrom(h hVar) throws IOException {
                return (Connection) w3.parseWithIOException(PARSER, hVar);
            }

            public static Connection parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Connection) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Connection(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Connection() {
                this.memoizedIsInitialized = (byte) -1;
                this.type_ = 0;
                this.proxy_ = 0;
                this.vpn_ = 0;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements DeviceOrBuilder {
            private x4 audioContextBuilder_;
            private AudioContext audioContext_;
            private int bitField0_;
            private Object carrier_;
            private x4 connectionBuilder_;
            private Connection connection_;
            private int contype_;
            private boolean dnt_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private x4 geoBuilder_;
            private Geo geo_;
            private boolean geofetch_;
            private int h_;
            private Object hwv_;
            private Object ifa_;
            private Object ip_;
            private boolean iptr_;
            private Object ipv6_;
            private boolean js_;
            private Object lang_;
            private boolean lmt_;
            private Object make_;
            private Object mccmnc_;
            private Object mccmncsim_;
            private Object model_;
            private int os_;
            private Object osv_;
            private int ppi_;
            private float pxratio_;
            private int type_;
            private Object ua_;
            private int w_;
            private Object xff_;

            private Builder() {
                super(null);
                this.type_ = 0;
                this.ua_ = "";
                this.ifa_ = "";
                this.make_ = "";
                this.model_ = "";
                this.os_ = 0;
                this.osv_ = "";
                this.hwv_ = "";
                this.lang_ = "";
                this.ip_ = "";
                this.ipv6_ = "";
                this.xff_ = "";
                this.carrier_ = "";
                this.mccmnc_ = "";
                this.mccmncsim_ = "";
                this.contype_ = 0;
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 1;
                }
            }

            private x4 getAudioContextFieldBuilder() {
                x4 x4Var = this.audioContextBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getAudioContext(), getParentForChildren(), isClean());
                this.audioContextBuilder_ = x4Var2;
                this.audioContext_ = null;
                return x4Var2;
            }

            private x4 getConnectionFieldBuilder() {
                x4 x4Var = this.connectionBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getConnection(), getParentForChildren(), isClean());
                this.connectionBuilder_ = x4Var2;
                this.connection_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.s;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
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
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Device build() {
                Device deviceBuildPartial = buildPartial();
                if (deviceBuildPartial.isInitialized()) {
                    return deviceBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) deviceBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Device buildPartial() {
                Device device = new Device(this);
                device.type_ = this.type_;
                device.ua_ = this.ua_;
                device.ifa_ = this.ifa_;
                device.dnt_ = this.dnt_;
                device.lmt_ = this.lmt_;
                device.make_ = this.make_;
                device.model_ = this.model_;
                device.os_ = this.os_;
                device.osv_ = this.osv_;
                device.hwv_ = this.hwv_;
                device.h_ = this.h_;
                device.w_ = this.w_;
                device.ppi_ = this.ppi_;
                device.pxratio_ = this.pxratio_;
                device.js_ = this.js_;
                device.lang_ = this.lang_;
                device.ip_ = this.ip_;
                device.ipv6_ = this.ipv6_;
                device.xff_ = this.xff_;
                device.iptr_ = this.iptr_;
                device.carrier_ = this.carrier_;
                device.mccmnc_ = this.mccmnc_;
                device.mccmncsim_ = this.mccmncsim_;
                device.contype_ = this.contype_;
                device.geofetch_ = this.geofetch_;
                x4 x4Var = this.geoBuilder_;
                if (x4Var == null) {
                    device.geo_ = this.geo_;
                } else {
                    device.geo_ = (Geo) x4Var.a();
                }
                x4 x4Var2 = this.connectionBuilder_;
                if (x4Var2 == null) {
                    device.connection_ = this.connection_;
                } else {
                    device.connection_ = (Connection) x4Var2.a();
                }
                x4 x4Var3 = this.audioContextBuilder_;
                if (x4Var3 == null) {
                    device.audioContext_ = this.audioContext_;
                } else {
                    device.audioContext_ = (AudioContext) x4Var3.a();
                }
                x4 x4Var4 = this.extBuilder_;
                if (x4Var4 == null) {
                    device.ext_ = this.ext_;
                } else {
                    device.ext_ = (Struct) x4Var4.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -2;
                    }
                    device.extProto_ = this.extProto_;
                } else {
                    device.extProto_ = s4Var.f();
                }
                onBuilt();
                return device;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.type_ = 0;
                this.ua_ = "";
                this.ifa_ = "";
                this.dnt_ = false;
                this.lmt_ = false;
                this.make_ = "";
                this.model_ = "";
                this.os_ = 0;
                this.osv_ = "";
                this.hwv_ = "";
                this.h_ = 0;
                this.w_ = 0;
                this.ppi_ = 0;
                this.pxratio_ = 0.0f;
                this.js_ = false;
                this.lang_ = "";
                this.ip_ = "";
                this.ipv6_ = "";
                this.xff_ = "";
                this.iptr_ = false;
                this.carrier_ = "";
                this.mccmnc_ = "";
                this.mccmncsim_ = "";
                this.contype_ = 0;
                this.geofetch_ = false;
                if (this.geoBuilder_ == null) {
                    this.geo_ = null;
                } else {
                    this.geo_ = null;
                    this.geoBuilder_ = null;
                }
                if (this.connectionBuilder_ == null) {
                    this.connection_ = null;
                } else {
                    this.connection_ = null;
                    this.connectionBuilder_ = null;
                }
                if (this.audioContextBuilder_ == null) {
                    this.audioContext_ = null;
                } else {
                    this.audioContext_ = null;
                    this.audioContextBuilder_ = null;
                }
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearAudioContext() {
                if (this.audioContextBuilder_ == null) {
                    this.audioContext_ = null;
                    onChanged();
                    return this;
                }
                this.audioContext_ = null;
                this.audioContextBuilder_ = null;
                return this;
            }

            public Builder clearCarrier() {
                this.carrier_ = Device.getDefaultInstance().getCarrier();
                onChanged();
                return this;
            }

            public Builder clearConnection() {
                if (this.connectionBuilder_ == null) {
                    this.connection_ = null;
                    onChanged();
                    return this;
                }
                this.connection_ = null;
                this.connectionBuilder_ = null;
                return this;
            }

            public Builder clearContype() {
                this.contype_ = 0;
                onChanged();
                return this;
            }

            public Builder clearDnt() {
                this.dnt_ = false;
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
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

            public Builder clearGeofetch() {
                this.geofetch_ = false;
                onChanged();
                return this;
            }

            public Builder clearH() {
                this.h_ = 0;
                onChanged();
                return this;
            }

            public Builder clearHwv() {
                this.hwv_ = Device.getDefaultInstance().getHwv();
                onChanged();
                return this;
            }

            public Builder clearIfa() {
                this.ifa_ = Device.getDefaultInstance().getIfa();
                onChanged();
                return this;
            }

            public Builder clearIp() {
                this.ip_ = Device.getDefaultInstance().getIp();
                onChanged();
                return this;
            }

            public Builder clearIptr() {
                this.iptr_ = false;
                onChanged();
                return this;
            }

            public Builder clearIpv6() {
                this.ipv6_ = Device.getDefaultInstance().getIpv6();
                onChanged();
                return this;
            }

            public Builder clearJs() {
                this.js_ = false;
                onChanged();
                return this;
            }

            public Builder clearLang() {
                this.lang_ = Device.getDefaultInstance().getLang();
                onChanged();
                return this;
            }

            public Builder clearLmt() {
                this.lmt_ = false;
                onChanged();
                return this;
            }

            public Builder clearMake() {
                this.make_ = Device.getDefaultInstance().getMake();
                onChanged();
                return this;
            }

            public Builder clearMccmnc() {
                this.mccmnc_ = Device.getDefaultInstance().getMccmnc();
                onChanged();
                return this;
            }

            public Builder clearMccmncsim() {
                this.mccmncsim_ = Device.getDefaultInstance().getMccmncsim();
                onChanged();
                return this;
            }

            public Builder clearModel() {
                this.model_ = Device.getDefaultInstance().getModel();
                onChanged();
                return this;
            }

            public Builder clearOs() {
                this.os_ = 0;
                onChanged();
                return this;
            }

            public Builder clearOsv() {
                this.osv_ = Device.getDefaultInstance().getOsv();
                onChanged();
                return this;
            }

            public Builder clearPpi() {
                this.ppi_ = 0;
                onChanged();
                return this;
            }

            public Builder clearPxratio() {
                this.pxratio_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearType() {
                this.type_ = 0;
                onChanged();
                return this;
            }

            public Builder clearUa() {
                this.ua_ = Device.getDefaultInstance().getUa();
                onChanged();
                return this;
            }

            public Builder clearW() {
                this.w_ = 0;
                onChanged();
                return this;
            }

            public Builder clearXff() {
                this.xff_ = Device.getDefaultInstance().getXff();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public AudioContext getAudioContext() {
                x4 x4Var = this.audioContextBuilder_;
                if (x4Var != null) {
                    return (AudioContext) x4Var.d();
                }
                AudioContext audioContext = this.audioContext_;
                return audioContext == null ? AudioContext.getDefaultInstance() : audioContext;
            }

            public AudioContext.Builder getAudioContextBuilder() {
                onChanged();
                return (AudioContext.Builder) getAudioContextFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public AudioContextOrBuilder getAudioContextOrBuilder() {
                x4 x4Var = this.audioContextBuilder_;
                if (x4Var != null) {
                    return (AudioContextOrBuilder) x4Var.e();
                }
                AudioContext audioContext = this.audioContext_;
                return audioContext == null ? AudioContext.getDefaultInstance() : audioContext;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getCarrier() {
                Object obj = this.carrier_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.carrier_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getCarrierBytes() {
                Object obj = this.carrier_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.carrier_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public Connection getConnection() {
                x4 x4Var = this.connectionBuilder_;
                if (x4Var != null) {
                    return (Connection) x4Var.d();
                }
                Connection connection = this.connection_;
                return connection == null ? Connection.getDefaultInstance() : connection;
            }

            public Connection.Builder getConnectionBuilder() {
                onChanged();
                return (Connection.Builder) getConnectionFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ConnectionOrBuilder getConnectionOrBuilder() {
                x4 x4Var = this.connectionBuilder_;
                if (x4Var != null) {
                    return (ConnectionOrBuilder) x4Var.e();
                }
                Connection connection = this.connection_;
                return connection == null ? Connection.getDefaultInstance() : connection;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ConnectionType getContype() {
                ConnectionType connectionTypeValueOf = ConnectionType.valueOf(this.contype_);
                return connectionTypeValueOf == null ? ConnectionType.UNRECOGNIZED : connectionTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getContypeValue() {
                return this.contype_;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.s;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean getDnt() {
                return this.dnt_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public Geo getGeo() {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    return (Geo) x4Var.d();
                }
                Geo geo = this.geo_;
                return geo == null ? Geo.getDefaultInstance() : geo;
            }

            public Geo.Builder getGeoBuilder() {
                onChanged();
                return (Geo.Builder) getGeoFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public GeoOrBuilder getGeoOrBuilder() {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    return (GeoOrBuilder) x4Var.e();
                }
                Geo geo = this.geo_;
                return geo == null ? Geo.getDefaultInstance() : geo;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean getGeofetch() {
                return this.geofetch_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getH() {
                return this.h_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getHwv() {
                Object obj = this.hwv_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.hwv_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getHwvBytes() {
                Object obj = this.hwv_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.hwv_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getIfa() {
                Object obj = this.ifa_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ifa_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getIfaBytes() {
                Object obj = this.ifa_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ifa_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getIp() {
                Object obj = this.ip_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ip_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getIpBytes() {
                Object obj = this.ip_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ip_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean getIptr() {
                return this.iptr_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getIpv6() {
                Object obj = this.ipv6_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ipv6_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getIpv6Bytes() {
                Object obj = this.ipv6_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ipv6_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean getJs() {
                return this.js_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getLang() {
                Object obj = this.lang_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.lang_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getLangBytes() {
                Object obj = this.lang_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.lang_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean getLmt() {
                return this.lmt_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getMake() {
                Object obj = this.make_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.make_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getMakeBytes() {
                Object obj = this.make_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.make_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getMccmnc() {
                Object obj = this.mccmnc_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.mccmnc_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getMccmncBytes() {
                Object obj = this.mccmnc_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.mccmnc_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getMccmncsim() {
                Object obj = this.mccmncsim_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.mccmncsim_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getMccmncsimBytes() {
                Object obj = this.mccmncsim_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.mccmncsim_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getModel() {
                Object obj = this.model_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.model_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getModelBytes() {
                Object obj = this.model_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.model_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public OS getOs() {
                OS osValueOf = OS.valueOf(this.os_);
                return osValueOf == null ? OS.UNRECOGNIZED : osValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getOsValue() {
                return this.os_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getOsv() {
                Object obj = this.osv_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.osv_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getOsvBytes() {
                Object obj = this.osv_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.osv_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getPpi() {
                return this.ppi_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public float getPxratio() {
                return this.pxratio_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public DeviceType getType() {
                DeviceType deviceTypeValueOf = DeviceType.valueOf(this.type_);
                return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getTypeValue() {
                return this.type_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getUa() {
                Object obj = this.ua_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ua_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getUaBytes() {
                Object obj = this.ua_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ua_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public int getW() {
                return this.w_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public String getXff() {
                Object obj = this.xff_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.xff_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public ByteString getXffBytes() {
                Object obj = this.xff_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.xff_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean hasAudioContext() {
                return (this.audioContextBuilder_ == null && this.audioContext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean hasConnection() {
                return (this.connectionBuilder_ == null && this.connection_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.DeviceOrBuilder
            public boolean hasGeo() {
                return (this.geoBuilder_ == null && this.geo_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.t;
                v3Var.a(Device.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeAudioContext(AudioContext audioContext) {
                x4 x4Var = this.audioContextBuilder_;
                if (x4Var != null) {
                    x4Var.f(audioContext);
                    return this;
                }
                AudioContext audioContext2 = this.audioContext_;
                if (audioContext2 != null) {
                    this.audioContext_ = AudioContext.newBuilder(audioContext2).mergeFrom(audioContext).buildPartial();
                } else {
                    this.audioContext_ = audioContext;
                }
                onChanged();
                return this;
            }

            public Builder mergeConnection(Connection connection) {
                x4 x4Var = this.connectionBuilder_;
                if (x4Var != null) {
                    x4Var.f(connection);
                    return this;
                }
                Connection connection2 = this.connection_;
                if (connection2 != null) {
                    this.connection_ = Connection.newBuilder(connection2).mergeFrom(connection).buildPartial();
                } else {
                    this.connection_ = connection;
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

            public Builder mergeFrom(Device device) {
                if (device == Device.getDefaultInstance()) {
                    return this;
                }
                if (device.type_ != 0) {
                    setTypeValue(device.getTypeValue());
                }
                if (!device.getUa().isEmpty()) {
                    this.ua_ = device.ua_;
                    onChanged();
                }
                if (!device.getIfa().isEmpty()) {
                    this.ifa_ = device.ifa_;
                    onChanged();
                }
                if (device.getDnt()) {
                    setDnt(device.getDnt());
                }
                if (device.getLmt()) {
                    setLmt(device.getLmt());
                }
                if (!device.getMake().isEmpty()) {
                    this.make_ = device.make_;
                    onChanged();
                }
                if (!device.getModel().isEmpty()) {
                    this.model_ = device.model_;
                    onChanged();
                }
                if (device.os_ != 0) {
                    setOsValue(device.getOsValue());
                }
                if (!device.getOsv().isEmpty()) {
                    this.osv_ = device.osv_;
                    onChanged();
                }
                if (!device.getHwv().isEmpty()) {
                    this.hwv_ = device.hwv_;
                    onChanged();
                }
                if (device.getH() != 0) {
                    setH(device.getH());
                }
                if (device.getW() != 0) {
                    setW(device.getW());
                }
                if (device.getPpi() != 0) {
                    setPpi(device.getPpi());
                }
                if (device.getPxratio() != 0.0f) {
                    setPxratio(device.getPxratio());
                }
                if (device.getJs()) {
                    setJs(device.getJs());
                }
                if (!device.getLang().isEmpty()) {
                    this.lang_ = device.lang_;
                    onChanged();
                }
                if (!device.getIp().isEmpty()) {
                    this.ip_ = device.ip_;
                    onChanged();
                }
                if (!device.getIpv6().isEmpty()) {
                    this.ipv6_ = device.ipv6_;
                    onChanged();
                }
                if (!device.getXff().isEmpty()) {
                    this.xff_ = device.xff_;
                    onChanged();
                }
                if (device.getIptr()) {
                    setIptr(device.getIptr());
                }
                if (!device.getCarrier().isEmpty()) {
                    this.carrier_ = device.carrier_;
                    onChanged();
                }
                if (!device.getMccmnc().isEmpty()) {
                    this.mccmnc_ = device.mccmnc_;
                    onChanged();
                }
                if (!device.getMccmncsim().isEmpty()) {
                    this.mccmncsim_ = device.mccmncsim_;
                    onChanged();
                }
                if (device.contype_ != 0) {
                    setContypeValue(device.getContypeValue());
                }
                if (device.getGeofetch()) {
                    setGeofetch(device.getGeofetch());
                }
                if (device.hasGeo()) {
                    mergeGeo(device.getGeo());
                }
                if (device.hasConnection()) {
                    mergeConnection(device.getConnection());
                }
                if (device.hasAudioContext()) {
                    mergeAudioContext(device.getAudioContext());
                }
                if (device.hasExt()) {
                    mergeExt(device.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!device.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = device.extProto_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(device.extProto_);
                        }
                        onChanged();
                    }
                } else if (!device.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = device.extProto_;
                        this.bitField0_ &= -2;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(device.extProto_);
                    }
                }
                mergeUnknownFields(((w3) device).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeGeo(Geo geo) {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    x4Var.f(geo);
                    return this;
                }
                Geo geo2 = this.geo_;
                if (geo2 != null) {
                    this.geo_ = Geo.newBuilder(geo2).mergeFrom(geo).buildPartial();
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

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
                onChanged();
                return this;
            }

            public Builder setAudioContext(AudioContext.Builder builder) {
                x4 x4Var = this.audioContextBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.audioContext_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setCarrier(String str) {
                str.getClass();
                this.carrier_ = str;
                onChanged();
                return this;
            }

            public Builder setCarrierBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.carrier_ = byteString;
                onChanged();
                return this;
            }

            public Builder setConnection(Connection.Builder builder) {
                x4 x4Var = this.connectionBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.connection_ = builder.build();
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

            public Builder setDnt(boolean z) {
                this.dnt_ = z;
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setGeo(Geo.Builder builder) {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.geo_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setGeofetch(boolean z) {
                this.geofetch_ = z;
                onChanged();
                return this;
            }

            public Builder setH(int i) {
                this.h_ = i;
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

            public Builder setIp(String str) {
                str.getClass();
                this.ip_ = str;
                onChanged();
                return this;
            }

            public Builder setIpBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.ip_ = byteString;
                onChanged();
                return this;
            }

            public Builder setIptr(boolean z) {
                this.iptr_ = z;
                onChanged();
                return this;
            }

            public Builder setIpv6(String str) {
                str.getClass();
                this.ipv6_ = str;
                onChanged();
                return this;
            }

            public Builder setIpv6Bytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.ipv6_ = byteString;
                onChanged();
                return this;
            }

            public Builder setJs(boolean z) {
                this.js_ = z;
                onChanged();
                return this;
            }

            public Builder setLang(String str) {
                str.getClass();
                this.lang_ = str;
                onChanged();
                return this;
            }

            public Builder setLangBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.lang_ = byteString;
                onChanged();
                return this;
            }

            public Builder setLmt(boolean z) {
                this.lmt_ = z;
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
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.make_ = byteString;
                onChanged();
                return this;
            }

            public Builder setMccmnc(String str) {
                str.getClass();
                this.mccmnc_ = str;
                onChanged();
                return this;
            }

            public Builder setMccmncBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.mccmnc_ = byteString;
                onChanged();
                return this;
            }

            public Builder setMccmncsim(String str) {
                str.getClass();
                this.mccmncsim_ = str;
                onChanged();
                return this;
            }

            public Builder setMccmncsimBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.mccmncsim_ = byteString;
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

            public Builder setPpi(int i) {
                this.ppi_ = i;
                onChanged();
                return this;
            }

            public Builder setPxratio(float f) {
                this.pxratio_ = f;
                onChanged();
                return this;
            }

            public Builder setType(DeviceType deviceType) {
                deviceType.getClass();
                this.type_ = deviceType.getNumber();
                onChanged();
                return this;
            }

            public Builder setTypeValue(int i) {
                this.type_ = i;
                onChanged();
                return this;
            }

            public Builder setUa(String str) {
                str.getClass();
                this.ua_ = str;
                onChanged();
                return this;
            }

            public Builder setUaBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.ua_ = byteString;
                onChanged();
                return this;
            }

            public Builder setW(int i) {
                this.w_ = i;
                onChanged();
                return this;
            }

            public Builder setXff(String str) {
                str.getClass();
                this.xff_ = str;
                onChanged();
                return this;
            }

            public Builder setXffBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.xff_ = byteString;
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
            public Device mo166getDefaultInstanceForType() {
                return Device.getDefaultInstance();
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

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
            }

            public Builder setAudioContext(AudioContext audioContext) {
                x4 x4Var = this.audioContextBuilder_;
                if (x4Var == null) {
                    audioContext.getClass();
                    this.audioContext_ = audioContext;
                    onChanged();
                    return this;
                }
                x4Var.h(audioContext);
                return this;
            }

            public Builder setConnection(Connection connection) {
                x4 x4Var = this.connectionBuilder_;
                if (x4Var == null) {
                    connection.getClass();
                    this.connection_ = connection;
                    onChanged();
                    return this;
                }
                x4Var.h(connection);
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

            public Builder setGeo(Geo geo) {
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

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.type_ = 0;
                this.ua_ = "";
                this.ifa_ = "";
                this.make_ = "";
                this.model_ = "";
                this.os_ = 0;
                this.osv_ = "";
                this.hwv_ = "";
                this.lang_ = "";
                this.ip_ = "";
                this.ipv6_ = "";
                this.xff_ = "";
                this.carrier_ = "";
                this.mccmnc_ = "";
                this.mccmncsim_ = "";
                this.contype_ = 0;
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Device) {
                    return mergeFrom((Device) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Device device = null;
                try {
                    try {
                        Device device2 = (Device) Device.PARSER.parsePartialFrom(hVar, t2Var);
                        if (device2 != null) {
                            mergeFrom(device2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (device != null) {
                            mergeFrom(device);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Device device3 = (Device) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        device = device3;
                        if (device != null) {
                            mergeFrom(device);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Device mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Device parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Device) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Device parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Device) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Device parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Device) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Device parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Device) PARSER.parseFrom(byteString, t2Var);
        }

        public static Device parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Device) PARSER.parseFrom(bArr);
        }

        public static Device parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Device) PARSER.parseFrom(bArr, t2Var);
        }

        public static Device parseFrom(InputStream inputStream) throws IOException {
            return (Device) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Device parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Device) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Device parseFrom(h hVar) throws IOException {
            return (Device) w3.parseWithIOException(PARSER, hVar);
        }

        public static Device parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Device) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Device(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Device() {
            this.memoizedIsInitialized = (byte) -1;
            this.type_ = 0;
            this.ua_ = "";
            this.ifa_ = "";
            this.make_ = "";
            this.model_ = "";
            this.os_ = 0;
            this.osv_ = "";
            this.hwv_ = "";
            this.lang_ = "";
            this.ip_ = "";
            this.ipv6_ = "";
            this.xff_ = "";
            this.carrier_ = "";
            this.mccmnc_ = "";
            this.mccmncsim_ = "";
            this.contype_ = 0;
            this.extProto_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Geo extends w3 implements GeoOrBuilder {
        public static final int ACCUR_FIELD_NUMBER = 4;
        public static final int CITY_FIELD_NUMBER = 10;
        public static final int COUNTRY_FIELD_NUMBER = 7;
        public static final int EXT_FIELD_NUMBER = 14;
        public static final int EXT_PROTO_FIELD_NUMBER = 13;
        public static final int IPSERV_FIELD_NUMBER = 6;
        public static final int LASTFIX_FIELD_NUMBER = 5;
        public static final int LAT_FIELD_NUMBER = 2;
        public static final int LON_FIELD_NUMBER = 3;
        public static final int METRO_FIELD_NUMBER = 9;
        public static final int REGION_FIELD_NUMBER = 8;
        public static final int TYPE_FIELD_NUMBER = 1;
        public static final int UTCOFFSET_FIELD_NUMBER = 12;
        public static final int ZIP_FIELD_NUMBER = 11;
        private static final long serialVersionUID = 0;
        private int accur_;
        private volatile Object city_;
        private volatile Object country_;
        private List<Any> extProto_;
        private Struct ext_;
        private int ipserv_;
        private long lastfix_;
        private float lat_;
        private float lon_;
        private byte memoizedIsInitialized;
        private volatile Object metro_;
        private volatile Object region_;
        private int type_;
        private int utcoffset_;
        private volatile Object zip_;
        private static final Geo DEFAULT_INSTANCE = new Geo();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Geo.1
            @Override // defpackage.b48
            public Geo parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Geo(hVar, t2Var);
            }
        };

        private Geo(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            case 8:
                                this.type_ = hVar.o();
                                continue;
                            case 21:
                                this.lat_ = hVar.r();
                                continue;
                            case 29:
                                this.lon_ = hVar.r();
                                continue;
                            case 32:
                                this.accur_ = hVar.G();
                                continue;
                            case 40:
                                this.lastfix_ = hVar.H();
                                continue;
                            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                this.ipserv_ = hVar.o();
                                continue;
                            case 58:
                                this.country_ = hVar.E();
                                continue;
                            case 66:
                                this.region_ = hVar.E();
                                continue;
                            case 74:
                                this.metro_ = hVar.E();
                                continue;
                            case 82:
                                this.city_ = hVar.E();
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                this.zip_ = hVar.E();
                                continue;
                            case 96:
                                this.utcoffset_ = hVar.t();
                                continue;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                if (!z2) {
                                    this.extProto_ = new ArrayList();
                                    z2 = true;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 114:
                                Struct struct = this.ext_;
                                Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                this.ext_ = struct2;
                                if (builder != null) {
                                    builder.mergeFrom(struct2);
                                    this.ext_ = builder.buildPartial();
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
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (z2) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Geo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.q;
        }

        public static Builder newBuilder(Geo geo) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(geo);
        }

        public static Geo parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Geo) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Geo parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Geo) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Geo)) {
                return super.equals(obj);
            }
            Geo geo = (Geo) obj;
            if (this.type_ == geo.type_ && Float.floatToIntBits(getLat()) == Float.floatToIntBits(geo.getLat()) && Float.floatToIntBits(getLon()) == Float.floatToIntBits(geo.getLon()) && getAccur() == geo.getAccur() && getLastfix() == geo.getLastfix() && this.ipserv_ == geo.ipserv_ && getCountry().equals(geo.getCountry()) && getRegion().equals(geo.getRegion()) && getMetro().equals(geo.getMetro()) && getCity().equals(geo.getCity()) && getZip().equals(geo.getZip()) && getUtcoffset() == geo.getUtcoffset() && hasExt() == geo.hasExt()) {
                return (!hasExt() || getExt().equals(geo.getExt())) && getExtProtoList().equals(geo.getExtProtoList()) && this.unknownFields.equals(geo.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public int getAccur() {
            return this.accur_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public String getCity() {
            Object obj = this.city_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.city_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public ByteString getCityBytes() {
            Object obj = this.city_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.city_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public String getCountry() {
            Object obj = this.country_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.country_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public ByteString getCountryBytes() {
            Object obj = this.country_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.country_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public IpLocationService getIpserv() {
            IpLocationService ipLocationServiceValueOf = IpLocationService.valueOf(this.ipserv_);
            return ipLocationServiceValueOf == null ? IpLocationService.UNRECOGNIZED : ipLocationServiceValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public int getIpservValue() {
            return this.ipserv_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public long getLastfix() {
            return this.lastfix_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public float getLat() {
            return this.lat_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public float getLon() {
            return this.lon_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public String getMetro() {
            Object obj = this.metro_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.metro_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public ByteString getMetroBytes() {
            Object obj = this.metro_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.metro_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public String getRegion() {
            Object obj = this.region_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.region_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public ByteString getRegionBytes() {
            Object obj = this.region_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.region_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iG = this.type_ != LocationType.LOCATION_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
            if (this.lat_ != 0.0f) {
                iG += c02.j(2);
            }
            if (this.lon_ != 0.0f) {
                iG += c02.j(3);
            }
            int i2 = this.accur_;
            if (i2 != 0) {
                iG += c02.t(4, i2);
            }
            long j = this.lastfix_;
            if (j != 0) {
                iG += c02.v(5, j);
            }
            if (this.ipserv_ != IpLocationService.IP_LOCATION_SERVICE_INVALID.getNumber()) {
                iG += c02.g(6, this.ipserv_);
            }
            if (!getCountryBytes().isEmpty()) {
                iG += w3.computeStringSize(7, this.country_);
            }
            if (!getRegionBytes().isEmpty()) {
                iG += w3.computeStringSize(8, this.region_);
            }
            if (!getMetroBytes().isEmpty()) {
                iG += w3.computeStringSize(9, this.metro_);
            }
            if (!getCityBytes().isEmpty()) {
                iG += w3.computeStringSize(10, this.city_);
            }
            if (!getZipBytes().isEmpty()) {
                iG += w3.computeStringSize(11, this.zip_);
            }
            int i3 = this.utcoffset_;
            if (i3 != 0) {
                iG += c02.l(12, i3);
            }
            for (int i4 = 0; i4 < this.extProto_.size(); i4++) {
                iG += c02.o(13, this.extProto_.get(i4));
            }
            if (this.ext_ != null) {
                iG += c02.o(14, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iG;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public LocationType getType() {
            LocationType locationTypeValueOf = LocationType.valueOf(this.type_);
            return locationTypeValueOf == null ? LocationType.UNRECOGNIZED : locationTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public int getTypeValue() {
            return this.type_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public int getUtcoffset() {
            return this.utcoffset_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public String getZip() {
            Object obj = this.zip_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.zip_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public ByteString getZipBytes() {
            Object obj = this.zip_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.zip_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int utcoffset = getUtcoffset() + ((((getZip().hashCode() + ((((getCity().hashCode() + ((((getMetro().hashCode() + ((((getRegion().hashCode() + ((((getCountry().hashCode() + y3a.c((((x3.d(getLastfix()) + ((((getAccur() + ((((Float.floatToIntBits(getLon()) + ((((Float.floatToIntBits(getLat()) + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.type_, 37, 2, 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53, this.ipserv_, 37, 7, 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53);
            if (hasExt()) {
                utcoffset = er9.f(utcoffset, 37, 14, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                utcoffset = er9.f(utcoffset, 37, 13, 53) + getExtProtoList().hashCode();
            }
            int iHashCode = this.unknownFields.a.hashCode() + (utcoffset * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.r;
            v3Var.a(Geo.class, Builder.class);
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
            return new Geo();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.type_ != LocationType.LOCATION_TYPE_INVALID.getNumber()) {
                c02Var.K(1, this.type_);
            }
            float f = this.lat_;
            if (f != 0.0f) {
                c02Var.J(2, f);
            }
            float f2 = this.lon_;
            if (f2 != 0.0f) {
                c02Var.J(3, f2);
            }
            int i = this.accur_;
            if (i != 0) {
                c02Var.T(4, i);
            }
            long j = this.lastfix_;
            if (j != 0) {
                c02Var.V(5, j);
            }
            if (this.ipserv_ != IpLocationService.IP_LOCATION_SERVICE_INVALID.getNumber()) {
                c02Var.K(6, this.ipserv_);
            }
            if (!getCountryBytes().isEmpty()) {
                w3.writeString(c02Var, 7, this.country_);
            }
            if (!getRegionBytes().isEmpty()) {
                w3.writeString(c02Var, 8, this.region_);
            }
            if (!getMetroBytes().isEmpty()) {
                w3.writeString(c02Var, 9, this.metro_);
            }
            if (!getCityBytes().isEmpty()) {
                w3.writeString(c02Var, 10, this.city_);
            }
            if (!getZipBytes().isEmpty()) {
                w3.writeString(c02Var, 11, this.zip_);
            }
            int i2 = this.utcoffset_;
            if (i2 != 0) {
                c02Var.K(12, i2);
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                c02Var.M(13, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                c02Var.M(14, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements GeoOrBuilder {
            private int accur_;
            private int bitField0_;
            private Object city_;
            private Object country_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private int ipserv_;
            private long lastfix_;
            private float lat_;
            private float lon_;
            private Object metro_;
            private Object region_;
            private int type_;
            private int utcoffset_;
            private Object zip_;

            private Builder() {
                super(null);
                this.type_ = 0;
                this.ipserv_ = 0;
                this.country_ = "";
                this.region_ = "";
                this.metro_ = "";
                this.city_ = "";
                this.zip_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 1;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.q;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Geo build() {
                Geo geoBuildPartial = buildPartial();
                if (geoBuildPartial.isInitialized()) {
                    return geoBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) geoBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Geo buildPartial() {
                Geo geo = new Geo(this);
                geo.type_ = this.type_;
                geo.lat_ = this.lat_;
                geo.lon_ = this.lon_;
                geo.accur_ = this.accur_;
                geo.lastfix_ = this.lastfix_;
                geo.ipserv_ = this.ipserv_;
                geo.country_ = this.country_;
                geo.region_ = this.region_;
                geo.metro_ = this.metro_;
                geo.city_ = this.city_;
                geo.zip_ = this.zip_;
                geo.utcoffset_ = this.utcoffset_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    geo.ext_ = this.ext_;
                } else {
                    geo.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -2;
                    }
                    geo.extProto_ = this.extProto_;
                } else {
                    geo.extProto_ = s4Var.f();
                }
                onBuilt();
                return geo;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.type_ = 0;
                this.lat_ = 0.0f;
                this.lon_ = 0.0f;
                this.accur_ = 0;
                this.lastfix_ = 0L;
                this.ipserv_ = 0;
                this.country_ = "";
                this.region_ = "";
                this.metro_ = "";
                this.city_ = "";
                this.zip_ = "";
                this.utcoffset_ = 0;
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                return this;
            }

            public Builder clearAccur() {
                this.accur_ = 0;
                onChanged();
                return this;
            }

            public Builder clearCity() {
                this.city_ = Geo.getDefaultInstance().getCity();
                onChanged();
                return this;
            }

            public Builder clearCountry() {
                this.country_ = Geo.getDefaultInstance().getCountry();
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearIpserv() {
                this.ipserv_ = 0;
                onChanged();
                return this;
            }

            public Builder clearLastfix() {
                this.lastfix_ = 0L;
                onChanged();
                return this;
            }

            public Builder clearLat() {
                this.lat_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearLon() {
                this.lon_ = 0.0f;
                onChanged();
                return this;
            }

            public Builder clearMetro() {
                this.metro_ = Geo.getDefaultInstance().getMetro();
                onChanged();
                return this;
            }

            public Builder clearRegion() {
                this.region_ = Geo.getDefaultInstance().getRegion();
                onChanged();
                return this;
            }

            public Builder clearType() {
                this.type_ = 0;
                onChanged();
                return this;
            }

            public Builder clearUtcoffset() {
                this.utcoffset_ = 0;
                onChanged();
                return this;
            }

            public Builder clearZip() {
                this.zip_ = Geo.getDefaultInstance().getZip();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public int getAccur() {
                return this.accur_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public String getCity() {
                Object obj = this.city_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.city_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public ByteString getCityBytes() {
                Object obj = this.city_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.city_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public String getCountry() {
                Object obj = this.country_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.country_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public ByteString getCountryBytes() {
                Object obj = this.country_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.country_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.q;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public IpLocationService getIpserv() {
                IpLocationService ipLocationServiceValueOf = IpLocationService.valueOf(this.ipserv_);
                return ipLocationServiceValueOf == null ? IpLocationService.UNRECOGNIZED : ipLocationServiceValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public int getIpservValue() {
                return this.ipserv_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public long getLastfix() {
                return this.lastfix_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public float getLat() {
                return this.lat_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public float getLon() {
                return this.lon_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public String getMetro() {
                Object obj = this.metro_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.metro_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public ByteString getMetroBytes() {
                Object obj = this.metro_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.metro_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public String getRegion() {
                Object obj = this.region_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.region_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public ByteString getRegionBytes() {
                Object obj = this.region_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.region_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public LocationType getType() {
                LocationType locationTypeValueOf = LocationType.valueOf(this.type_);
                return locationTypeValueOf == null ? LocationType.UNRECOGNIZED : locationTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public int getTypeValue() {
                return this.type_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public int getUtcoffset() {
                return this.utcoffset_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public String getZip() {
                Object obj = this.zip_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.zip_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public ByteString getZipBytes() {
                Object obj = this.zip_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.zip_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.GeoOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.r;
                v3Var.a(Geo.class, Builder.class);
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

            public Builder mergeFrom(Geo geo) {
                if (geo == Geo.getDefaultInstance()) {
                    return this;
                }
                if (geo.type_ != 0) {
                    setTypeValue(geo.getTypeValue());
                }
                if (geo.getLat() != 0.0f) {
                    setLat(geo.getLat());
                }
                if (geo.getLon() != 0.0f) {
                    setLon(geo.getLon());
                }
                if (geo.getAccur() != 0) {
                    setAccur(geo.getAccur());
                }
                if (geo.getLastfix() != 0) {
                    setLastfix(geo.getLastfix());
                }
                if (geo.ipserv_ != 0) {
                    setIpservValue(geo.getIpservValue());
                }
                if (!geo.getCountry().isEmpty()) {
                    this.country_ = geo.country_;
                    onChanged();
                }
                if (!geo.getRegion().isEmpty()) {
                    this.region_ = geo.region_;
                    onChanged();
                }
                if (!geo.getMetro().isEmpty()) {
                    this.metro_ = geo.metro_;
                    onChanged();
                }
                if (!geo.getCity().isEmpty()) {
                    this.city_ = geo.city_;
                    onChanged();
                }
                if (!geo.getZip().isEmpty()) {
                    this.zip_ = geo.zip_;
                    onChanged();
                }
                if (geo.getUtcoffset() != 0) {
                    setUtcoffset(geo.getUtcoffset());
                }
                if (geo.hasExt()) {
                    mergeExt(geo.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!geo.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = geo.extProto_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(geo.extProto_);
                        }
                        onChanged();
                    }
                } else if (!geo.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = geo.extProto_;
                        this.bitField0_ &= -2;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(geo.extProto_);
                    }
                }
                mergeUnknownFields(((w3) geo).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
                onChanged();
                return this;
            }

            public Builder setAccur(int i) {
                this.accur_ = i;
                onChanged();
                return this;
            }

            public Builder setCity(String str) {
                str.getClass();
                this.city_ = str;
                onChanged();
                return this;
            }

            public Builder setCityBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.city_ = byteString;
                onChanged();
                return this;
            }

            public Builder setCountry(String str) {
                str.getClass();
                this.country_ = str;
                onChanged();
                return this;
            }

            public Builder setCountryBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.country_ = byteString;
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setIpserv(IpLocationService ipLocationService) {
                ipLocationService.getClass();
                this.ipserv_ = ipLocationService.getNumber();
                onChanged();
                return this;
            }

            public Builder setIpservValue(int i) {
                this.ipserv_ = i;
                onChanged();
                return this;
            }

            public Builder setLastfix(long j) {
                this.lastfix_ = j;
                onChanged();
                return this;
            }

            public Builder setLat(float f) {
                this.lat_ = f;
                onChanged();
                return this;
            }

            public Builder setLon(float f) {
                this.lon_ = f;
                onChanged();
                return this;
            }

            public Builder setMetro(String str) {
                str.getClass();
                this.metro_ = str;
                onChanged();
                return this;
            }

            public Builder setMetroBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.metro_ = byteString;
                onChanged();
                return this;
            }

            public Builder setRegion(String str) {
                str.getClass();
                this.region_ = str;
                onChanged();
                return this;
            }

            public Builder setRegionBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.region_ = byteString;
                onChanged();
                return this;
            }

            public Builder setType(LocationType locationType) {
                locationType.getClass();
                this.type_ = locationType.getNumber();
                onChanged();
                return this;
            }

            public Builder setTypeValue(int i) {
                this.type_ = i;
                onChanged();
                return this;
            }

            public Builder setUtcoffset(int i) {
                this.utcoffset_ = i;
                onChanged();
                return this;
            }

            public Builder setZip(String str) {
                str.getClass();
                this.zip_ = str;
                onChanged();
                return this;
            }

            public Builder setZipBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.zip_ = byteString;
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
            public Geo mo166getDefaultInstanceForType() {
                return Geo.getDefaultInstance();
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

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.type_ = 0;
                this.ipserv_ = 0;
                this.country_ = "";
                this.region_ = "";
                this.metro_ = "";
                this.city_ = "";
                this.zip_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Geo) {
                    return mergeFrom((Geo) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Geo geo = null;
                try {
                    try {
                        Geo geo2 = (Geo) Geo.PARSER.parsePartialFrom(hVar, t2Var);
                        if (geo2 != null) {
                            mergeFrom(geo2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (geo != null) {
                            mergeFrom(geo);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Geo geo3 = (Geo) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        geo = geo3;
                        if (geo != null) {
                            mergeFrom(geo);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Geo mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Geo parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Geo) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Geo parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Geo) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Geo parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Geo) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Geo parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Geo) PARSER.parseFrom(byteString, t2Var);
        }

        public static Geo parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Geo) PARSER.parseFrom(bArr);
        }

        public static Geo parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Geo) PARSER.parseFrom(bArr, t2Var);
        }

        public static Geo parseFrom(InputStream inputStream) throws IOException {
            return (Geo) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Geo parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Geo) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Geo parseFrom(h hVar) throws IOException {
            return (Geo) w3.parseWithIOException(PARSER, hVar);
        }

        public static Geo parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Geo) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Geo(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Geo() {
            this.memoizedIsInitialized = (byte) -1;
            this.type_ = 0;
            this.ipserv_ = 0;
            this.country_ = "";
            this.region_ = "";
            this.metro_ = "";
            this.city_ = "";
            this.zip_ = "";
            this.extProto_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Regs extends w3 implements RegsOrBuilder {
        public static final int COPPA_FIELD_NUMBER = 1;
        public static final int EXT_FIELD_NUMBER = 4;
        public static final int EXT_PROTO_FIELD_NUMBER = 3;
        public static final int GDPR_FIELD_NUMBER = 2;
        public static final int GPP_FIELD_NUMBER = 5;
        public static final int GPP_SID_FIELD_NUMBER = 6;
        private static final long serialVersionUID = 0;
        private boolean coppa_;
        private List<Any> extProto_;
        private Struct ext_;
        private boolean gdpr_;
        private int gppSidMemoizedSerializedSize;
        private nm5 gppSid_;
        private volatile Object gpp_;
        private byte memoizedIsInitialized;
        private static final Regs DEFAULT_INSTANCE = new Regs();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Regs.1
            @Override // defpackage.b48
            public Regs parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Regs(hVar, t2Var);
            }
        };

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        private Regs(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 8) {
                                this.coppa_ = hVar.l();
                            } else if (iF == 16) {
                                this.gdpr_ = hVar.l();
                            } else if (iF == 26) {
                                if ((i & 2) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 2;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                            } else if (iF == 34) {
                                Struct struct = this.ext_;
                                Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                this.ext_ = struct2;
                                if (builder != null) {
                                    builder.mergeFrom(struct2);
                                    this.ext_ = builder.buildPartial();
                                }
                            } else if (iF == 42) {
                                this.gpp_ = hVar.E();
                            } else if (iF == 48) {
                                if ((i & 1) == 0) {
                                    this.gppSid_ = w3.newIntList();
                                    i |= 1;
                                }
                                ((bl5) this.gppSid_).b(hVar.G());
                            } else if (iF == 50) {
                                int iK = hVar.k(hVar.x());
                                if ((i & 1) == 0 && hVar.d() > 0) {
                                    this.gppSid_ = w3.newIntList();
                                    i |= 1;
                                }
                                while (hVar.d() > 0) {
                                    ((bl5) this.gppSid_).b(hVar.G());
                                }
                                hVar.j(iK);
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
                    if ((i & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    if ((i & 1) != 0) {
                        ((m2) this.gppSid_).a = false;
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 2) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            if ((i & 1) != 0) {
                ((m2) this.gppSid_).a = false;
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Regs getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.y;
        }

        public static Builder newBuilder(Regs regs) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(regs);
        }

        public static Regs parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Regs) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Regs parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Regs) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Regs)) {
                return super.equals(obj);
            }
            Regs regs = (Regs) obj;
            if (getCoppa() == regs.getCoppa() && getGdpr() == regs.getGdpr() && getGpp().equals(regs.getGpp()) && getGppSidList().equals(regs.getGppSidList()) && hasExt() == regs.hasExt()) {
                return (!hasExt() || getExt().equals(regs.getExt())) && getExtProtoList().equals(regs.getExtProtoList()) && this.unknownFields.equals(regs.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public boolean getCoppa() {
            return this.coppa_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public boolean getGdpr() {
            return this.gdpr_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public String getGpp() {
            Object obj = this.gpp_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.gpp_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public ByteString getGppBytes() {
            Object obj = this.gpp_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gpp_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public int getGppSid(int i) {
            return ((bl5) this.gppSid_).d(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public int getGppSidCount() {
            return ((bl5) this.gppSid_).size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public List<Integer> getGppSidList() {
            return this.gppSid_;
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
            int i2 = 0;
            int iC = this.coppa_ ? c02.c(1) : 0;
            if (this.gdpr_) {
                iC += c02.c(2);
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                iC += c02.o(3, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                iC += c02.o(4, getExt());
            }
            if (!getGppBytes().isEmpty()) {
                iC += w3.computeStringSize(5, this.gpp_);
            }
            int iU = 0;
            while (true) {
                bl5 bl5Var = (bl5) this.gppSid_;
                if (i2 >= bl5Var.c) {
                    break;
                }
                iU += c02.u(bl5Var.d(i2));
                i2++;
            }
            int iM = iC + iU;
            if (!getGppSidList().isEmpty()) {
                iM = iM + 1 + c02.m(iU);
            }
            this.gppSidMemoizedSerializedSize = iU;
            int serializedSize = this.unknownFields.getSerializedSize() + iM;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getGpp().hashCode() + ((((x3.c(getGdpr()) + ((((x3.c(getCoppa()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 5) * 53);
            if (getGppSidCount() > 0) {
                iHashCode = getGppSidList().hashCode() + er9.f(iHashCode, 37, 6, 53);
            }
            if (hasExt()) {
                iHashCode = getExt().hashCode() + er9.f(iHashCode, 37, 4, 53);
            }
            if (getExtProtoCount() > 0) {
                iHashCode = getExtProtoList().hashCode() + er9.f(iHashCode, 37, 3, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.z;
            v3Var.a(Regs.class, Builder.class);
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
            return new Regs();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            boolean z = this.coppa_;
            if (z) {
                c02Var.A(1, z);
            }
            boolean z2 = this.gdpr_;
            if (z2) {
                c02Var.A(2, z2);
            }
            int i = 0;
            for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                c02Var.M(3, this.extProto_.get(i2));
            }
            if (this.ext_ != null) {
                c02Var.M(4, getExt());
            }
            if (!getGppBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.gpp_);
            }
            if (getGppSidList().size() > 0) {
                c02Var.U(50);
                c02Var.U(this.gppSidMemoizedSerializedSize);
            }
            while (true) {
                bl5 bl5Var = (bl5) this.gppSid_;
                if (i >= bl5Var.c) {
                    this.unknownFields.writeTo(c02Var);
                    return;
                } else {
                    c02Var.U(bl5Var.d(i));
                    i++;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RegsOrBuilder {
            private int bitField0_;
            private boolean coppa_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private boolean gdpr_;
            private nm5 gppSid_;
            private Object gpp_;

            private Builder() {
                super(null);
                this.gpp_ = "";
                this.gppSid_ = w3.emptyIntList();
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureGppSidIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.gppSid_ = w3.mutableCopy(this.gppSid_);
                    this.bitField0_ |= 1;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.y;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addAllGppSid(Iterable<? extends Integer> iterable) {
                ensureGppSidIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.gppSid_);
                onChanged();
                return this;
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            public Builder addGppSid(int i) {
                ensureGppSidIsMutable();
                ((bl5) this.gppSid_).b(i);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Regs build() {
                Regs regsBuildPartial = buildPartial();
                if (regsBuildPartial.isInitialized()) {
                    return regsBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) regsBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Regs buildPartial() {
                Regs regs = new Regs(this);
                regs.coppa_ = this.coppa_;
                regs.gdpr_ = this.gdpr_;
                regs.gpp_ = this.gpp_;
                int i = this.bitField0_;
                if ((i & 1) != 0) {
                    ((m2) this.gppSid_).a = false;
                    this.bitField0_ = i & (-2);
                }
                regs.gppSid_ = this.gppSid_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    regs.ext_ = this.ext_;
                } else {
                    regs.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -3;
                    }
                    regs.extProto_ = this.extProto_;
                } else {
                    regs.extProto_ = s4Var.f();
                }
                onBuilt();
                return regs;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.coppa_ = false;
                this.gdpr_ = false;
                this.gpp_ = "";
                this.gppSid_ = w3.emptyIntList();
                int i = this.bitField0_;
                this.bitField0_ = i & (-2);
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ = i & (-4);
                return this;
            }

            public Builder clearCoppa() {
                this.coppa_ = false;
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearGdpr() {
                this.gdpr_ = false;
                onChanged();
                return this;
            }

            public Builder clearGpp() {
                this.gpp_ = Regs.getDefaultInstance().getGpp();
                onChanged();
                return this;
            }

            public Builder clearGppSid() {
                this.gppSid_ = w3.emptyIntList();
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public boolean getCoppa() {
                return this.coppa_;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.y;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public boolean getGdpr() {
                return this.gdpr_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public String getGpp() {
                Object obj = this.gpp_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gpp_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public ByteString getGppBytes() {
                Object obj = this.gpp_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gpp_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public int getGppSid(int i) {
                return ((bl5) this.gppSid_).d(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public int getGppSidCount() {
                return ((bl5) this.gppSid_).size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public List<Integer> getGppSidList() {
                int i = this.bitField0_ & 1;
                nm5 nm5Var = this.gppSid_;
                return i != 0 ? Collections.unmodifiableList(nm5Var) : nm5Var;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RegsOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.z;
                v3Var.a(Regs.class, Builder.class);
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

            public Builder mergeFrom(Regs regs) {
                if (regs == Regs.getDefaultInstance()) {
                    return this;
                }
                if (regs.getCoppa()) {
                    setCoppa(regs.getCoppa());
                }
                if (regs.getGdpr()) {
                    setGdpr(regs.getGdpr());
                }
                if (!regs.getGpp().isEmpty()) {
                    this.gpp_ = regs.gpp_;
                    onChanged();
                }
                if (!regs.gppSid_.isEmpty()) {
                    if (this.gppSid_.isEmpty()) {
                        this.gppSid_ = regs.gppSid_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGppSidIsMutable();
                        ((bl5) this.gppSid_).addAll(regs.gppSid_);
                    }
                    onChanged();
                }
                if (regs.hasExt()) {
                    mergeExt(regs.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!regs.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = regs.extProto_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(regs.extProto_);
                        }
                        onChanged();
                    }
                } else if (!regs.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = regs.extProto_;
                        this.bitField0_ &= -3;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(regs.extProto_);
                    }
                }
                mergeUnknownFields(((w3) regs).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
                onChanged();
                return this;
            }

            public Builder setCoppa(boolean z) {
                this.coppa_ = z;
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setGdpr(boolean z) {
                this.gdpr_ = z;
                onChanged();
                return this;
            }

            public Builder setGpp(String str) {
                str.getClass();
                this.gpp_ = str;
                onChanged();
                return this;
            }

            public Builder setGppBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.gpp_ = byteString;
                onChanged();
                return this;
            }

            public Builder setGppSid(int i, int i2) {
                ensureGppSidIsMutable();
                ((bl5) this.gppSid_).f(i, i2);
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
            public Regs mo166getDefaultInstanceForType() {
                return Regs.getDefaultInstance();
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

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

            private Builder(g3 g3Var) {
                super(g3Var);
                this.gpp_ = "";
                this.gppSid_ = w3.emptyIntList();
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Regs) {
                    return mergeFrom((Regs) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Regs regs = null;
                try {
                    try {
                        Regs regs2 = (Regs) Regs.PARSER.parsePartialFrom(hVar, t2Var);
                        if (regs2 != null) {
                            mergeFrom(regs2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (regs != null) {
                            mergeFrom(regs);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Regs regs3 = (Regs) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        regs = regs3;
                        if (regs != null) {
                            mergeFrom(regs);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Regs mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Regs parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Regs) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Regs parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Regs) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Regs parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Regs) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Regs parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Regs) PARSER.parseFrom(byteString, t2Var);
        }

        public static Regs parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Regs) PARSER.parseFrom(bArr);
        }

        public static Regs parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Regs) PARSER.parseFrom(bArr, t2Var);
        }

        public static Regs parseFrom(InputStream inputStream) throws IOException {
            return (Regs) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Regs parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Regs) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Regs parseFrom(h hVar) throws IOException {
            return (Regs) w3.parseWithIOException(PARSER, hVar);
        }

        public static Regs parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Regs) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Regs(f3 f3Var) {
            super(f3Var);
            this.gppSidMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
        }

        private Regs() {
            this.gppSidMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.gpp_ = "";
            this.gppSid_ = w3.emptyIntList();
            this.extProto_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Restrictions extends w3 implements RestrictionsOrBuilder {
        public static final int BADV_FIELD_NUMBER = 3;
        public static final int BAPP_FIELD_NUMBER = 4;
        public static final int BATTR_FIELD_NUMBER = 5;
        public static final int BCAT_FIELD_NUMBER = 1;
        public static final int CATTAX_FIELD_NUMBER = 2;
        public static final int EXT_FIELD_NUMBER = 7;
        public static final int EXT_PROTO_FIELD_NUMBER = 6;
        private static final long serialVersionUID = 0;
        private t56 badv_;
        private t56 bapp_;
        private int battrMemoizedSerializedSize;
        private List<Integer> battr_;
        private t56 bcat_;
        private int cattax_;
        private List<Any> extProto_;
        private Struct ext_;
        private byte memoizedIsInitialized;
        private static final om5 battr_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Context.Restrictions.1
            @Override // defpackage.om5
            public CreativeAttribute convert(Integer num) {
                CreativeAttribute creativeAttributeValueOf = CreativeAttribute.valueOf(num.intValue());
                return creativeAttributeValueOf == null ? CreativeAttribute.UNRECOGNIZED : creativeAttributeValueOf;
            }
        };
        private static final Restrictions DEFAULT_INSTANCE = new Restrictions();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.Restrictions.2
            @Override // defpackage.b48
            public Restrictions parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Restrictions(hVar, t2Var);
            }
        };

        private Restrictions(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                String strE = hVar.E();
                                if ((i & 1) == 0) {
                                    this.bcat_ = new s56();
                                    i |= 1;
                                }
                                this.bcat_.add(strE);
                            } else if (iF == 16) {
                                this.cattax_ = hVar.o();
                            } else if (iF == 26) {
                                String strE2 = hVar.E();
                                if ((i & 2) == 0) {
                                    this.badv_ = new s56();
                                    i |= 2;
                                }
                                this.badv_.add(strE2);
                            } else if (iF == 34) {
                                String strE3 = hVar.E();
                                if ((i & 4) == 0) {
                                    this.bapp_ = new s56();
                                    i |= 4;
                                }
                                this.bapp_.add(strE3);
                            } else if (iF == 40) {
                                int iO = hVar.o();
                                if ((i & 8) == 0) {
                                    this.battr_ = new ArrayList();
                                    i |= 8;
                                }
                                this.battr_.add(Integer.valueOf(iO));
                            } else if (iF == 42) {
                                int iK = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO2 = hVar.o();
                                    if ((i & 8) == 0) {
                                        this.battr_ = new ArrayList();
                                        i |= 8;
                                    }
                                    this.battr_.add(Integer.valueOf(iO2));
                                }
                                hVar.j(iK);
                            } else if (iF == 50) {
                                if ((i & 16) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 16;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                            } else if (iF == 58) {
                                Struct struct = this.ext_;
                                Struct.Builder builder = struct != null ? struct.toBuilder() : null;
                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                this.ext_ = struct2;
                                if (builder != null) {
                                    builder.mergeFrom(struct2);
                                    this.ext_ = builder.buildPartial();
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
                    if ((i & 1) != 0) {
                        this.bcat_ = this.bcat_.E();
                    }
                    if ((i & 2) != 0) {
                        this.badv_ = this.badv_.E();
                    }
                    if ((i & 4) != 0) {
                        this.bapp_ = this.bapp_.E();
                    }
                    if ((i & 8) != 0) {
                        this.battr_ = Collections.unmodifiableList(this.battr_);
                    }
                    if ((i & 16) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.bcat_ = this.bcat_.E();
            }
            if ((i & 2) != 0) {
                this.badv_ = this.badv_.E();
            }
            if ((i & 4) != 0) {
                this.bapp_ = this.bapp_.E();
            }
            if ((i & 8) != 0) {
                this.battr_ = Collections.unmodifiableList(this.battr_);
            }
            if ((i & 16) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Restrictions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.A;
        }

        public static Builder newBuilder(Restrictions restrictions) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(restrictions);
        }

        public static Restrictions parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Restrictions) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Restrictions parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Restrictions) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Restrictions)) {
                return super.equals(obj);
            }
            Restrictions restrictions = (Restrictions) obj;
            if (getBcatList().equals(restrictions.getBcatList()) && this.cattax_ == restrictions.cattax_ && getBadvList().equals(restrictions.getBadvList()) && getBappList().equals(restrictions.getBappList()) && this.battr_.equals(restrictions.battr_) && hasExt() == restrictions.hasExt()) {
                return (!hasExt() || getExt().equals(restrictions.getExt())) && getExtProtoList().equals(restrictions.getExtProtoList()) && this.unknownFields.equals(restrictions.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public String getBadv(int i) {
            return (String) this.badv_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public ByteString getBadvBytes(int i) {
            return this.badv_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getBadvCount() {
            return this.badv_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public String getBapp(int i) {
            return (String) this.bapp_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public ByteString getBappBytes(int i) {
            return this.bapp_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getBappCount() {
            return this.bapp_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public CreativeAttribute getBattr(int i) {
            return (CreativeAttribute) battr_converter_.convert(this.battr_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getBattrCount() {
            return this.battr_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public List<CreativeAttribute> getBattrList() {
            return new pm5(this.battr_, battr_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getBattrValue(int i) {
            return this.battr_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public List<Integer> getBattrValueList() {
            return this.battr_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public String getBcat(int i) {
            return (String) this.bcat_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public ByteString getBcatBytes(int i) {
            return this.bcat_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getBcatCount() {
            return this.bcat_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public CategoryTaxonomy getCattax() {
            CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
            return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getCattaxValue() {
            return this.cattax_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
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
            int iG = 0;
            for (int i2 = 0; i2 < this.bcat_.size(); i2++) {
                iG = tz1.g(this.bcat_, i2, iG);
            }
            int size = getBcatList().size() + iG;
            if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                size += c02.g(2, this.cattax_);
            }
            int iG2 = 0;
            for (int i3 = 0; i3 < this.badv_.size(); i3++) {
                iG2 = tz1.g(this.badv_, i3, iG2);
            }
            int size2 = getBadvList().size() + size + iG2;
            int iG3 = 0;
            for (int i4 = 0; i4 < this.bapp_.size(); i4++) {
                iG3 = tz1.g(this.bapp_, i4, iG3);
            }
            int size3 = getBappList().size() + size2 + iG3;
            int iF = 0;
            for (int i5 = 0; i5 < this.battr_.size(); i5++) {
                iF = ka7.f(iF, this.battr_.get(i5));
            }
            int iO = size3 + iF;
            if (!getBattrList().isEmpty()) {
                iO = iO + 1 + c02.u(iF);
            }
            this.battrMemoizedSerializedSize = iF;
            for (int i6 = 0; i6 < this.extProto_.size(); i6++) {
                iO += c02.o(6, this.extProto_.get(i6));
            }
            if (this.ext_ != null) {
                iO += c02.o(7, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (getBcatCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getBcatList().hashCode();
            }
            int iF = er9.f(iHashCode, 37, 2, 53) + this.cattax_;
            if (getBadvCount() > 0) {
                iF = er9.f(iF, 37, 3, 53) + getBadvList().hashCode();
            }
            if (getBappCount() > 0) {
                iF = er9.f(iF, 37, 4, 53) + getBappList().hashCode();
            }
            if (getBattrCount() > 0) {
                iF = er9.f(iF, 37, 5, 53) + this.battr_.hashCode();
            }
            if (hasExt()) {
                iF = er9.f(iF, 37, 7, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iF = er9.f(iF, 37, 6, 53) + getExtProtoList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iF * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.B;
            v3Var.a(Restrictions.class, Builder.class);
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
            return new Restrictions();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            int iH = 0;
            while (iH < this.bcat_.size()) {
                iH = tz1.h(this.bcat_, iH, c02Var, 1, iH, 1);
            }
            if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
                c02Var.K(2, this.cattax_);
            }
            int iH2 = 0;
            while (iH2 < this.badv_.size()) {
                iH2 = tz1.h(this.badv_, iH2, c02Var, 3, iH2, 1);
            }
            int iH3 = 0;
            while (iH3 < this.bapp_.size()) {
                iH3 = tz1.h(this.bapp_, iH3, c02Var, 4, iH3, 1);
            }
            if (getBattrList().size() > 0) {
                c02Var.U(42);
                c02Var.U(this.battrMemoizedSerializedSize);
            }
            for (int i = 0; i < this.battr_.size(); i++) {
                c02Var.L(this.battr_.get(i).intValue());
            }
            for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                c02Var.M(6, this.extProto_.get(i2));
            }
            if (this.ext_ != null) {
                c02Var.M(7, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RestrictionsOrBuilder {
            private t56 badv_;
            private t56 bapp_;
            private List<Integer> battr_;
            private t56 bcat_;
            private int bitField0_;
            private int cattax_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;

            private Builder() {
                super(null);
                s56 s56Var = s56.c;
                this.bcat_ = s56Var;
                this.cattax_ = 0;
                this.badv_ = s56Var;
                this.bapp_ = s56Var;
                List list = Collections.EMPTY_LIST;
                this.battr_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureBadvIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.badv_ = new s56(this.badv_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureBappIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.bapp_ = new s56(this.bapp_);
                    this.bitField0_ |= 4;
                }
            }

            private void ensureBattrIsMutable() {
                if ((this.bitField0_ & 8) == 0) {
                    this.battr_ = new ArrayList(this.battr_);
                    this.bitField0_ |= 8;
                }
            }

            private void ensureBcatIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.bcat_ = new s56(this.bcat_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 16) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 16;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.A;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 16) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllBadv(Iterable<String> iterable) {
                ensureBadvIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.badv_);
                onChanged();
                return this;
            }

            public Builder addAllBapp(Iterable<String> iterable) {
                ensureBappIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.bapp_);
                onChanged();
                return this;
            }

            public Builder addAllBattr(Iterable<? extends CreativeAttribute> iterable) {
                ensureBattrIsMutable();
                Iterator<? extends CreativeAttribute> it = iterable.iterator();
                while (it.hasNext()) {
                    this.battr_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllBattrValue(Iterable<Integer> iterable) {
                ensureBattrIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.battr_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addAllBcat(Iterable<String> iterable) {
                ensureBcatIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.bcat_);
                onChanged();
                return this;
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addBadv(String str) {
                str.getClass();
                ensureBadvIsMutable();
                this.badv_.add(str);
                onChanged();
                return this;
            }

            public Builder addBadvBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureBadvIsMutable();
                this.badv_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addBapp(String str) {
                str.getClass();
                ensureBappIsMutable();
                this.bapp_.add(str);
                onChanged();
                return this;
            }

            public Builder addBappBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureBappIsMutable();
                this.bapp_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addBattr(CreativeAttribute creativeAttribute) {
                creativeAttribute.getClass();
                ensureBattrIsMutable();
                this.battr_.add(Integer.valueOf(creativeAttribute.getNumber()));
                onChanged();
                return this;
            }

            public Builder addBattrValue(int i) {
                ensureBattrIsMutable();
                this.battr_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            public Builder addBcat(String str) {
                str.getClass();
                ensureBcatIsMutable();
                this.bcat_.add(str);
                onChanged();
                return this;
            }

            public Builder addBcatBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureBcatIsMutable();
                this.bcat_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Restrictions build() {
                Restrictions restrictionsBuildPartial = buildPartial();
                if (restrictionsBuildPartial.isInitialized()) {
                    return restrictionsBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) restrictionsBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Restrictions buildPartial() {
                Restrictions restrictions = new Restrictions(this);
                if ((this.bitField0_ & 1) != 0) {
                    this.bcat_ = this.bcat_.E();
                    this.bitField0_ &= -2;
                }
                restrictions.bcat_ = this.bcat_;
                restrictions.cattax_ = this.cattax_;
                if ((this.bitField0_ & 2) != 0) {
                    this.badv_ = this.badv_.E();
                    this.bitField0_ &= -3;
                }
                restrictions.badv_ = this.badv_;
                if ((this.bitField0_ & 4) != 0) {
                    this.bapp_ = this.bapp_.E();
                    this.bitField0_ &= -5;
                }
                restrictions.bapp_ = this.bapp_;
                if ((this.bitField0_ & 8) != 0) {
                    this.battr_ = Collections.unmodifiableList(this.battr_);
                    this.bitField0_ &= -9;
                }
                restrictions.battr_ = this.battr_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    restrictions.ext_ = this.ext_;
                } else {
                    restrictions.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 16) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -17;
                    }
                    restrictions.extProto_ = this.extProto_;
                } else {
                    restrictions.extProto_ = s4Var.f();
                }
                onBuilt();
                return restrictions;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                s56 s56Var = s56.c;
                this.bcat_ = s56Var;
                int i = this.bitField0_;
                this.cattax_ = 0;
                this.badv_ = s56Var;
                this.bapp_ = s56Var;
                this.bitField0_ = i & (-8);
                List list = Collections.EMPTY_LIST;
                this.battr_ = list;
                this.bitField0_ = i & (-16);
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = list;
                this.bitField0_ = i & (-32);
                return this;
            }

            public Builder clearBadv() {
                this.badv_ = s56.c;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearBapp() {
                this.bapp_ = s56.c;
                this.bitField0_ &= -5;
                onChanged();
                return this;
            }

            public Builder clearBattr() {
                this.battr_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -9;
                onChanged();
                return this;
            }

            public Builder clearBcat() {
                this.bcat_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearCattax() {
                this.cattax_ = 0;
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -17;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public String getBadv(int i) {
                return (String) this.badv_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public ByteString getBadvBytes(int i) {
                return this.badv_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getBadvCount() {
                return this.badv_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public vq8 getBadvList() {
                return this.badv_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public String getBapp(int i) {
                return (String) this.bapp_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public ByteString getBappBytes(int i) {
                return this.bapp_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getBappCount() {
                return this.bapp_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public vq8 getBappList() {
                return this.bapp_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public CreativeAttribute getBattr(int i) {
                return (CreativeAttribute) Restrictions.battr_converter_.convert(this.battr_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getBattrCount() {
                return this.battr_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public List<CreativeAttribute> getBattrList() {
                return new pm5(this.battr_, Restrictions.battr_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getBattrValue(int i) {
                return this.battr_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public List<Integer> getBattrValueList() {
                return Collections.unmodifiableList(this.battr_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public String getBcat(int i) {
                return (String) this.bcat_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public ByteString getBcatBytes(int i) {
                return this.bcat_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getBcatCount() {
                return this.bcat_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public vq8 getBcatList() {
                return this.bcat_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public CategoryTaxonomy getCattax() {
                CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
                return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getCattaxValue() {
                return this.cattax_;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.A;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.B;
                v3Var.a(Restrictions.class, Builder.class);
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

            public Builder mergeFrom(Restrictions restrictions) {
                if (restrictions == Restrictions.getDefaultInstance()) {
                    return this;
                }
                if (!restrictions.bcat_.isEmpty()) {
                    if (this.bcat_.isEmpty()) {
                        this.bcat_ = restrictions.bcat_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureBcatIsMutable();
                        this.bcat_.addAll(restrictions.bcat_);
                    }
                    onChanged();
                }
                if (restrictions.cattax_ != 0) {
                    setCattaxValue(restrictions.getCattaxValue());
                }
                if (!restrictions.badv_.isEmpty()) {
                    if (this.badv_.isEmpty()) {
                        this.badv_ = restrictions.badv_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureBadvIsMutable();
                        this.badv_.addAll(restrictions.badv_);
                    }
                    onChanged();
                }
                if (!restrictions.bapp_.isEmpty()) {
                    if (this.bapp_.isEmpty()) {
                        this.bapp_ = restrictions.bapp_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureBappIsMutable();
                        this.bapp_.addAll(restrictions.bapp_);
                    }
                    onChanged();
                }
                if (!restrictions.battr_.isEmpty()) {
                    if (this.battr_.isEmpty()) {
                        this.battr_ = restrictions.battr_;
                        this.bitField0_ &= -9;
                    } else {
                        ensureBattrIsMutable();
                        this.battr_.addAll(restrictions.battr_);
                    }
                    onChanged();
                }
                if (restrictions.hasExt()) {
                    mergeExt(restrictions.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!restrictions.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = restrictions.extProto_;
                            this.bitField0_ &= -17;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(restrictions.extProto_);
                        }
                        onChanged();
                    }
                } else if (!restrictions.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = restrictions.extProto_;
                        this.bitField0_ &= -17;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(restrictions.extProto_);
                    }
                }
                mergeUnknownFields(((w3) restrictions).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
                onChanged();
                return this;
            }

            public Builder setBadv(int i, String str) {
                str.getClass();
                ensureBadvIsMutable();
                this.badv_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setBapp(int i, String str) {
                str.getClass();
                ensureBappIsMutable();
                this.bapp_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setBattr(int i, CreativeAttribute creativeAttribute) {
                creativeAttribute.getClass();
                ensureBattrIsMutable();
                this.battr_.set(i, Integer.valueOf(creativeAttribute.getNumber()));
                onChanged();
                return this;
            }

            public Builder setBattrValue(int i, int i2) {
                ensureBattrIsMutable();
                this.battr_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setBcat(int i, String str) {
                str.getClass();
                ensureBcatIsMutable();
                this.bcat_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setCattax(CategoryTaxonomy categoryTaxonomy) {
                categoryTaxonomy.getClass();
                this.cattax_ = categoryTaxonomy.getNumber();
                onChanged();
                return this;
            }

            public Builder setCattaxValue(int i) {
                this.cattax_ = i;
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
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
            public Restrictions mo166getDefaultInstanceForType() {
                return Restrictions.getDefaultInstance();
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

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

            private Builder(g3 g3Var) {
                super(g3Var);
                s56 s56Var = s56.c;
                this.bcat_ = s56Var;
                this.cattax_ = 0;
                this.badv_ = s56Var;
                this.bapp_ = s56Var;
                List list = Collections.EMPTY_LIST;
                this.battr_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Restrictions) {
                    return mergeFrom((Restrictions) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Restrictions restrictions = null;
                try {
                    try {
                        Restrictions restrictions2 = (Restrictions) Restrictions.PARSER.parsePartialFrom(hVar, t2Var);
                        if (restrictions2 != null) {
                            mergeFrom(restrictions2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (restrictions != null) {
                            mergeFrom(restrictions);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Restrictions restrictions3 = (Restrictions) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        restrictions = restrictions3;
                        if (restrictions != null) {
                            mergeFrom(restrictions);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public vq8 getBadvList() {
            return this.badv_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public vq8 getBappList() {
            return this.bapp_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.RestrictionsOrBuilder
        public vq8 getBcatList() {
            return this.bcat_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Restrictions mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Restrictions parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Restrictions) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Restrictions parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Restrictions) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Restrictions parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Restrictions) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Restrictions parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Restrictions) PARSER.parseFrom(byteString, t2Var);
        }

        public static Restrictions parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Restrictions) PARSER.parseFrom(bArr);
        }

        public static Restrictions parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Restrictions) PARSER.parseFrom(bArr, t2Var);
        }

        public static Restrictions parseFrom(InputStream inputStream) throws IOException {
            return (Restrictions) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Restrictions parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Restrictions) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Restrictions parseFrom(h hVar) throws IOException {
            return (Restrictions) w3.parseWithIOException(PARSER, hVar);
        }

        public static Restrictions parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Restrictions) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Restrictions(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Restrictions() {
            this.memoizedIsInitialized = (byte) -1;
            s56 s56Var = s56.c;
            this.bcat_ = s56Var;
            this.cattax_ = 0;
            this.badv_ = s56Var;
            this.bapp_ = s56Var;
            List list = Collections.EMPTY_LIST;
            this.battr_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class User extends w3 implements UserOrBuilder {
        public static final int BUYERUID_FIELD_NUMBER = 2;
        public static final int CONSENT_FIELD_NUMBER = 6;
        public static final int DATA_FIELD_NUMBER = 8;
        public static final int EXT_FIELD_NUMBER = 10;
        public static final int EXT_PROTO_FIELD_NUMBER = 9;
        public static final int GENDER_FIELD_NUMBER = 4;
        public static final int GEO_FIELD_NUMBER = 7;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int KEYWORDS_FIELD_NUMBER = 5;
        public static final int YOB_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private volatile Object buyeruid_;
        private volatile Object consent_;
        private List<Data> data_;
        private List<Any> extProto_;
        private Struct ext_;
        private volatile Object gender_;
        private Geo geo_;
        private volatile Object id_;
        private volatile Object keywords_;
        private byte memoizedIsInitialized;
        private int yob_;
        private static final User DEFAULT_INSTANCE = new User();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.User.1
            @Override // defpackage.b48
            public User parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new User(hVar, t2Var);
            }
        };

        private User(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            this();
            t2Var.getClass();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                this.id_ = hVar.E();
                                continue;
                            case 18:
                                this.buyeruid_ = hVar.E();
                                continue;
                            case 24:
                                this.yob_ = hVar.G();
                                continue;
                            case 34:
                                this.gender_ = hVar.E();
                                continue;
                            case 42:
                                this.keywords_ = hVar.E();
                                continue;
                            case 50:
                                this.consent_ = hVar.E();
                                continue;
                            case 58:
                                Geo geo = this.geo_;
                                Geo.Builder builder = geo != null ? geo.toBuilder() : null;
                                Geo geo2 = (Geo) hVar.v(Geo.parser(), t2Var);
                                this.geo_ = geo2;
                                if (builder != null) {
                                    builder.mergeFrom(geo2);
                                    this.geo_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 66:
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.data_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.data_.add((Data) hVar.v(Data.parser(), t2Var));
                                continue;
                            case 74:
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.extProto_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 82:
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
                    if (((i == true ? 1 : 0) & 1) != 0) {
                        this.data_ = Collections.unmodifiableList(this.data_);
                    }
                    if (((i == true ? 1 : 0) & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (((i == true ? 1 : 0) & 1) != 0) {
                this.data_ = Collections.unmodifiableList(this.data_);
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static User getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.C;
        }

        public static Builder newBuilder(User user) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(user);
        }

        public static User parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (User) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static User parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (User) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof User)) {
                return super.equals(obj);
            }
            User user = (User) obj;
            if (!getId().equals(user.getId()) || !getBuyeruid().equals(user.getBuyeruid()) || getYob() != user.getYob() || !getGender().equals(user.getGender()) || !getKeywords().equals(user.getKeywords()) || !getConsent().equals(user.getConsent()) || hasGeo() != user.hasGeo()) {
                return false;
            }
            if ((!hasGeo() || getGeo().equals(user.getGeo())) && getDataList().equals(user.getDataList()) && hasExt() == user.hasExt()) {
                return (!hasExt() || getExt().equals(user.getExt())) && getExtProtoList().equals(user.getExtProtoList()) && this.unknownFields.equals(user.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public String getBuyeruid() {
            Object obj = this.buyeruid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.buyeruid_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public ByteString getBuyeruidBytes() {
            Object obj = this.buyeruid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.buyeruid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public String getConsent() {
            Object obj = this.consent_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.consent_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public ByteString getConsentBytes() {
            Object obj = this.consent_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.consent_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public Data getData(int i) {
            return this.data_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public int getDataCount() {
            return this.data_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public List<Data> getDataList() {
            return this.data_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public DataOrBuilder getDataOrBuilder(int i) {
            return this.data_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public List<? extends DataOrBuilder> getDataOrBuilderList() {
            return this.data_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public String getGender() {
            Object obj = this.gender_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.gender_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public ByteString getGenderBytes() {
            Object obj = this.gender_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gender_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public Geo getGeo() {
            Geo geo = this.geo_;
            return geo == null ? Geo.getDefaultInstance() : geo;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public GeoOrBuilder getGeoOrBuilder() {
            return getGeo();
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public String getKeywords() {
            Object obj = this.keywords_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.keywords_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public ByteString getKeywordsBytes() {
            Object obj = this.keywords_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.keywords_ = byteStringCopyFromUtf8;
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
            int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
            if (!getBuyeruidBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.buyeruid_);
            }
            int i2 = this.yob_;
            if (i2 != 0) {
                iComputeStringSize += c02.t(3, i2);
            }
            if (!getGenderBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(4, this.gender_);
            }
            if (!getKeywordsBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(5, this.keywords_);
            }
            if (!getConsentBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(6, this.consent_);
            }
            if (this.geo_ != null) {
                iComputeStringSize += c02.o(7, getGeo());
            }
            for (int i3 = 0; i3 < this.data_.size(); i3++) {
                iComputeStringSize += c02.o(8, this.data_.get(i3));
            }
            for (int i4 = 0; i4 < this.extProto_.size(); i4++) {
                iComputeStringSize += c02.o(9, this.extProto_.get(i4));
            }
            if (this.ext_ != null) {
                iComputeStringSize += c02.o(10, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public int getYob() {
            return this.yob_;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
        public boolean hasGeo() {
            return this.geo_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getConsent().hashCode() + ((((getKeywords().hashCode() + ((((getGender().hashCode() + ((((getYob() + ((((getBuyeruid().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53);
            if (hasGeo()) {
                iHashCode = er9.f(iHashCode, 37, 7, 53) + getGeo().hashCode();
            }
            if (getDataCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 8, 53) + getDataList().hashCode();
            }
            if (hasExt()) {
                iHashCode = er9.f(iHashCode, 37, 10, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 9, 53) + getExtProtoList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.D;
            v3Var.a(User.class, Builder.class);
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
            return new User();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getIdBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.id_);
            }
            if (!getBuyeruidBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.buyeruid_);
            }
            int i = this.yob_;
            if (i != 0) {
                c02Var.T(3, i);
            }
            if (!getGenderBytes().isEmpty()) {
                w3.writeString(c02Var, 4, this.gender_);
            }
            if (!getKeywordsBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.keywords_);
            }
            if (!getConsentBytes().isEmpty()) {
                w3.writeString(c02Var, 6, this.consent_);
            }
            if (this.geo_ != null) {
                c02Var.M(7, getGeo());
            }
            for (int i2 = 0; i2 < this.data_.size(); i2++) {
                c02Var.M(8, this.data_.get(i2));
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                c02Var.M(9, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                c02Var.M(10, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements UserOrBuilder {
            private int bitField0_;
            private Object buyeruid_;
            private Object consent_;
            private s4 dataBuilder_;
            private List<Data> data_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private Object gender_;
            private x4 geoBuilder_;
            private Geo geo_;
            private Object id_;
            private Object keywords_;
            private int yob_;

            private Builder() {
                super(null);
                this.id_ = "";
                this.buyeruid_ = "";
                this.gender_ = "";
                this.keywords_ = "";
                this.consent_ = "";
                List list = Collections.EMPTY_LIST;
                this.data_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureDataIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.data_ = new ArrayList(this.data_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 2;
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
                return hd.C;
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

            private s4 getExtProtoFieldBuilder() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
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
                if (w3.alwaysUseFieldBuilders) {
                    getDataFieldBuilder();
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllData(Iterable<? extends Data> iterable) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureDataIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.data_);
                onChanged();
                return this;
            }

            public Builder addAllExtProto(Iterable<? extends Any> iterable) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureExtProtoIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
                onChanged();
                return this;
            }

            public Builder addData(Data.Builder builder) {
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

            public Data.Builder addDataBuilder() {
                return (Data.Builder) getDataFieldBuilder().c(Data.getDefaultInstance());
            }

            public Builder addExtProto(Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.add(builder.build());
                onChanged();
                return this;
            }

            public Any.Builder addExtProtoBuilder() {
                return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public User build() {
                User userBuildPartial = buildPartial();
                if (userBuildPartial.isInitialized()) {
                    return userBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) userBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public User buildPartial() {
                User user = new User(this);
                user.id_ = this.id_;
                user.buyeruid_ = this.buyeruid_;
                user.yob_ = this.yob_;
                user.gender_ = this.gender_;
                user.keywords_ = this.keywords_;
                user.consent_ = this.consent_;
                x4 x4Var = this.geoBuilder_;
                if (x4Var == null) {
                    user.geo_ = this.geo_;
                } else {
                    user.geo_ = (Geo) x4Var.a();
                }
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.data_ = Collections.unmodifiableList(this.data_);
                        this.bitField0_ &= -2;
                    }
                    user.data_ = this.data_;
                } else {
                    user.data_ = s4Var.f();
                }
                x4 x4Var2 = this.extBuilder_;
                if (x4Var2 == null) {
                    user.ext_ = this.ext_;
                } else {
                    user.ext_ = (Struct) x4Var2.a();
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -3;
                    }
                    user.extProto_ = this.extProto_;
                } else {
                    user.extProto_ = s4Var2.f();
                }
                onBuilt();
                return user;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.id_ = "";
                this.buyeruid_ = "";
                this.yob_ = 0;
                this.gender_ = "";
                this.keywords_ = "";
                this.consent_ = "";
                if (this.geoBuilder_ == null) {
                    this.geo_ = null;
                } else {
                    this.geo_ = null;
                    this.geoBuilder_ = null;
                }
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    this.data_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 != null) {
                    s4Var2.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                return this;
            }

            public Builder clearBuyeruid() {
                this.buyeruid_ = User.getDefaultInstance().getBuyeruid();
                onChanged();
                return this;
            }

            public Builder clearConsent() {
                this.consent_ = User.getDefaultInstance().getConsent();
                onChanged();
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

            public Builder clearExtProto() {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearGender() {
                this.gender_ = User.getDefaultInstance().getGender();
                onChanged();
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

            public Builder clearId() {
                this.id_ = User.getDefaultInstance().getId();
                onChanged();
                return this;
            }

            public Builder clearKeywords() {
                this.keywords_ = User.getDefaultInstance().getKeywords();
                onChanged();
                return this;
            }

            public Builder clearYob() {
                this.yob_ = 0;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public String getBuyeruid() {
                Object obj = this.buyeruid_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.buyeruid_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public ByteString getBuyeruidBytes() {
                Object obj = this.buyeruid_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.buyeruid_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public String getConsent() {
                Object obj = this.consent_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.consent_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public ByteString getConsentBytes() {
                Object obj = this.consent_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.consent_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public Data getData(int i) {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.get(i) : (Data) s4Var.l(i, false);
            }

            public Data.Builder getDataBuilder(int i) {
                return (Data.Builder) getDataFieldBuilder().j(i);
            }

            public List<Data.Builder> getDataBuilderList() {
                return getDataFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public int getDataCount() {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public List<Data> getDataList() {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.data_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public DataOrBuilder getDataOrBuilder(int i) {
                s4 s4Var = this.dataBuilder_;
                return s4Var == null ? this.data_.get(i) : (DataOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public List<? extends DataOrBuilder> getDataOrBuilderList() {
                s4 s4Var = this.dataBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.data_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.C;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public Any getExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
            }

            public Any.Builder getExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().j(i);
            }

            public List<Any.Builder> getExtProtoBuilderList() {
                return getExtProtoFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public String getGender() {
                Object obj = this.gender_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gender_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public ByteString getGenderBytes() {
                Object obj = this.gender_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gender_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public Geo getGeo() {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    return (Geo) x4Var.d();
                }
                Geo geo = this.geo_;
                return geo == null ? Geo.getDefaultInstance() : geo;
            }

            public Geo.Builder getGeoBuilder() {
                onChanged();
                return (Geo.Builder) getGeoFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public GeoOrBuilder getGeoOrBuilder() {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    return (GeoOrBuilder) x4Var.e();
                }
                Geo geo = this.geo_;
                return geo == null ? Geo.getDefaultInstance() : geo;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public String getKeywords() {
                Object obj = this.keywords_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.keywords_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public ByteString getKeywordsBytes() {
                Object obj = this.keywords_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.keywords_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public int getYob() {
                return this.yob_;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Context.UserOrBuilder
            public boolean hasGeo() {
                return (this.geoBuilder_ == null && this.geo_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.D;
                v3Var.a(User.class, Builder.class);
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

            public Builder mergeFrom(User user) {
                if (user == User.getDefaultInstance()) {
                    return this;
                }
                if (!user.getId().isEmpty()) {
                    this.id_ = user.id_;
                    onChanged();
                }
                if (!user.getBuyeruid().isEmpty()) {
                    this.buyeruid_ = user.buyeruid_;
                    onChanged();
                }
                if (user.getYob() != 0) {
                    setYob(user.getYob());
                }
                if (!user.getGender().isEmpty()) {
                    this.gender_ = user.gender_;
                    onChanged();
                }
                if (!user.getKeywords().isEmpty()) {
                    this.keywords_ = user.keywords_;
                    onChanged();
                }
                if (!user.getConsent().isEmpty()) {
                    this.consent_ = user.consent_;
                    onChanged();
                }
                if (user.hasGeo()) {
                    mergeGeo(user.getGeo());
                }
                if (this.dataBuilder_ == null) {
                    if (!user.data_.isEmpty()) {
                        if (this.data_.isEmpty()) {
                            this.data_ = user.data_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureDataIsMutable();
                            this.data_.addAll(user.data_);
                        }
                        onChanged();
                    }
                } else if (!user.data_.isEmpty()) {
                    boolean zIsEmpty = this.dataBuilder_.b.isEmpty();
                    s4 s4Var = this.dataBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.dataBuilder_ = null;
                        this.data_ = user.data_;
                        this.bitField0_ &= -2;
                        this.dataBuilder_ = w3.alwaysUseFieldBuilders ? getDataFieldBuilder() : null;
                    } else {
                        s4Var.a(user.data_);
                    }
                }
                if (user.hasExt()) {
                    mergeExt(user.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!user.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = user.extProto_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(user.extProto_);
                        }
                        onChanged();
                    }
                } else if (!user.extProto_.isEmpty()) {
                    boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = user.extProto_;
                        this.bitField0_ &= -3;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var2.a(user.extProto_);
                    }
                }
                mergeUnknownFields(((w3) user).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeGeo(Geo geo) {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    x4Var.f(geo);
                    return this;
                }
                Geo geo2 = this.geo_;
                if (geo2 != null) {
                    this.geo_ = Geo.newBuilder(geo2).mergeFrom(geo).buildPartial();
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

            public Builder removeExtProto(int i) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.remove(i);
                onChanged();
                return this;
            }

            public Builder setBuyeruid(String str) {
                str.getClass();
                this.buyeruid_ = str;
                onChanged();
                return this;
            }

            public Builder setBuyeruidBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.buyeruid_ = byteString;
                onChanged();
                return this;
            }

            public Builder setConsent(String str) {
                str.getClass();
                this.consent_ = str;
                onChanged();
                return this;
            }

            public Builder setConsentBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.consent_ = byteString;
                onChanged();
                return this;
            }

            public Builder setData(int i, Data.Builder builder) {
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

            public Builder setExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureExtProtoIsMutable();
                this.extProto_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setGender(String str) {
                str.getClass();
                this.gender_ = str;
                onChanged();
                return this;
            }

            public Builder setGenderBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.gender_ = byteString;
                onChanged();
                return this;
            }

            public Builder setGeo(Geo.Builder builder) {
                x4 x4Var = this.geoBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.geo_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setId(String str) {
                str.getClass();
                this.id_ = str;
                onChanged();
                return this;
            }

            public Builder setIdBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.id_ = byteString;
                onChanged();
                return this;
            }

            public Builder setKeywords(String str) {
                str.getClass();
                this.keywords_ = str;
                onChanged();
                return this;
            }

            public Builder setKeywordsBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.keywords_ = byteString;
                onChanged();
                return this;
            }

            public Builder setYob(int i) {
                this.yob_ = i;
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
            public User mo166getDefaultInstanceForType() {
                return User.getDefaultInstance();
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

            public Data.Builder addDataBuilder(int i) {
                return (Data.Builder) getDataFieldBuilder().b(i, Data.getDefaultInstance());
            }

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
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

            public Builder setGeo(Geo geo) {
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
                this.id_ = "";
                this.buyeruid_ = "";
                this.gender_ = "";
                this.keywords_ = "";
                this.consent_ = "";
                List list = Collections.EMPTY_LIST;
                this.data_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            public Builder addData(int i, Data data) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    data.getClass();
                    ensureDataIsMutable();
                    this.data_.add(i, data);
                    onChanged();
                    return this;
                }
                s4Var.d(i, data);
                return this;
            }

            public Builder addExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, any);
                    onChanged();
                    return this;
                }
                s4Var.d(i, any);
                return this;
            }

            public Builder setData(int i, Data data) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    data.getClass();
                    ensureDataIsMutable();
                    this.data_.set(i, data);
                    onChanged();
                    return this;
                }
                s4Var.s(i, data);
                return this;
            }

            public Builder setExtProto(int i, Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.set(i, any);
                    onChanged();
                    return this;
                }
                s4Var.s(i, any);
                return this;
            }

            public Builder addData(Data data) {
                s4 s4Var = this.dataBuilder_;
                if (s4Var == null) {
                    data.getClass();
                    ensureDataIsMutable();
                    this.data_.add(data);
                    onChanged();
                    return this;
                }
                s4Var.e(data);
                return this;
            }

            public Builder addExtProto(Any any) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    any.getClass();
                    ensureExtProtoIsMutable();
                    this.extProto_.add(any);
                    onChanged();
                    return this;
                }
                s4Var.e(any);
                return this;
            }

            public Builder addData(int i, Data.Builder builder) {
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

            public Builder addExtProto(int i, Any.Builder builder) {
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    ensureExtProtoIsMutable();
                    this.extProto_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof User) {
                    return mergeFrom((User) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                User user = null;
                try {
                    try {
                        User user2 = (User) User.PARSER.parsePartialFrom(hVar, t2Var);
                        if (user2 != null) {
                            mergeFrom(user2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (user != null) {
                            mergeFrom(user);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    User user3 = (User) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        user = user3;
                        if (user != null) {
                            mergeFrom(user);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public User mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static User parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (User) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static User parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (User) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static User parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (User) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static User parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (User) PARSER.parseFrom(byteString, t2Var);
        }

        public static User parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (User) PARSER.parseFrom(bArr);
        }

        public static User parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (User) PARSER.parseFrom(bArr, t2Var);
        }

        public static User parseFrom(InputStream inputStream) throws IOException {
            return (User) w3.parseWithIOException(PARSER, inputStream);
        }

        public static User parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (User) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static User parseFrom(h hVar) throws IOException {
            return (User) w3.parseWithIOException(PARSER, hVar);
        }

        public static User parseFrom(h hVar, t2 t2Var) throws IOException {
            return (User) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private User(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private User() {
            this.memoizedIsInitialized = (byte) -1;
            this.id_ = "";
            this.buyeruid_ = "";
            this.gender_ = "";
            this.keywords_ = "";
            this.consent_ = "";
            List list = Collections.EMPTY_LIST;
            this.data_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements b {
        private x4 appBuilder_;
        private App app_;
        private int bitField0_;
        private x4 deviceBuilder_;
        private Device device_;
        private x4 extBuilder_;
        private s4 extProtoBuilder_;
        private List<Any> extProto_;
        private Struct ext_;
        private x4 regsBuilder_;
        private Regs regs_;
        private x4 restrictionsBuilder_;
        private Restrictions restrictions_;
        private x4 userBuilder_;
        private User user_;

        private Builder() {
            super(null);
            this.extProto_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureExtProtoIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.extProto_ = new ArrayList(this.extProto_);
                this.bitField0_ |= 1;
            }
        }

        private x4 getAppFieldBuilder() {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getApp(), getParentForChildren(), isClean());
            this.appBuilder_ = x4Var2;
            this.app_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.a;
        }

        private x4 getDeviceFieldBuilder() {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDevice(), getParentForChildren(), isClean());
            this.deviceBuilder_ = x4Var2;
            this.device_ = null;
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

        private s4 getExtProtoFieldBuilder() {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.extProto_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.extProtoBuilder_ = s4Var;
                this.extProto_ = null;
            }
            return s4Var;
        }

        private x4 getRegsFieldBuilder() {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRegs(), getParentForChildren(), isClean());
            this.regsBuilder_ = x4Var2;
            this.regs_ = null;
            return x4Var2;
        }

        private x4 getRestrictionsFieldBuilder() {
            x4 x4Var = this.restrictionsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getRestrictions(), getParentForChildren(), isClean());
            this.restrictionsBuilder_ = x4Var2;
            this.restrictions_ = null;
            return x4Var2;
        }

        private x4 getUserFieldBuilder() {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUser(), getParentForChildren(), isClean());
            this.userBuilder_ = x4Var2;
            this.user_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getExtProtoFieldBuilder();
            }
        }

        public Builder addAllExtProto(Iterable<? extends Any> iterable) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureExtProtoIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.extProto_);
            onChanged();
            return this;
        }

        public Builder addExtProto(Any.Builder builder) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureExtProtoIsMutable();
            this.extProto_.add(builder.build());
            onChanged();
            return this;
        }

        public Any.Builder addExtProtoBuilder() {
            return (Any.Builder) getExtProtoFieldBuilder().c(Any.getDefaultInstance());
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
            x4 x4Var = this.appBuilder_;
            if (x4Var == null) {
                context.app_ = this.app_;
            } else {
                context.app_ = (App) x4Var.a();
            }
            x4 x4Var2 = this.deviceBuilder_;
            if (x4Var2 == null) {
                context.device_ = this.device_;
            } else {
                context.device_ = (Device) x4Var2.a();
            }
            x4 x4Var3 = this.regsBuilder_;
            if (x4Var3 == null) {
                context.regs_ = this.regs_;
            } else {
                context.regs_ = (Regs) x4Var3.a();
            }
            x4 x4Var4 = this.restrictionsBuilder_;
            if (x4Var4 == null) {
                context.restrictions_ = this.restrictions_;
            } else {
                context.restrictions_ = (Restrictions) x4Var4.a();
            }
            x4 x4Var5 = this.userBuilder_;
            if (x4Var5 == null) {
                context.user_ = this.user_;
            } else {
                context.user_ = (User) x4Var5.a();
            }
            x4 x4Var6 = this.extBuilder_;
            if (x4Var6 == null) {
                context.ext_ = this.ext_;
            } else {
                context.ext_ = (Struct) x4Var6.a();
            }
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    this.bitField0_ &= -2;
                }
                context.extProto_ = this.extProto_;
            } else {
                context.extProto_ = s4Var.f();
            }
            onBuilt();
            return context;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.appBuilder_ == null) {
                this.app_ = null;
            } else {
                this.app_ = null;
                this.appBuilder_ = null;
            }
            if (this.deviceBuilder_ == null) {
                this.device_ = null;
            } else {
                this.device_ = null;
                this.deviceBuilder_ = null;
            }
            if (this.regsBuilder_ == null) {
                this.regs_ = null;
            } else {
                this.regs_ = null;
                this.regsBuilder_ = null;
            }
            if (this.restrictionsBuilder_ == null) {
                this.restrictions_ = null;
            } else {
                this.restrictions_ = null;
                this.restrictionsBuilder_ = null;
            }
            if (this.userBuilder_ == null) {
                this.user_ = null;
            } else {
                this.user_ = null;
                this.userBuilder_ = null;
            }
            if (this.extBuilder_ == null) {
                this.ext_ = null;
            } else {
                this.ext_ = null;
                this.extBuilder_ = null;
            }
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.extProto_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearApp() {
            if (this.appBuilder_ == null) {
                this.app_ = null;
                onChanged();
                return this;
            }
            this.app_ = null;
            this.appBuilder_ = null;
            return this;
        }

        public Builder clearDevice() {
            if (this.deviceBuilder_ == null) {
                this.device_ = null;
                onChanged();
                return this;
            }
            this.device_ = null;
            this.deviceBuilder_ = null;
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

        public Builder clearExtProto() {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.extProto_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearRegs() {
            if (this.regsBuilder_ == null) {
                this.regs_ = null;
                onChanged();
                return this;
            }
            this.regs_ = null;
            this.regsBuilder_ = null;
            return this;
        }

        public Builder clearRestrictions() {
            if (this.restrictionsBuilder_ == null) {
                this.restrictions_ = null;
                onChanged();
                return this;
            }
            this.restrictions_ = null;
            this.restrictionsBuilder_ = null;
            return this;
        }

        public Builder clearUser() {
            if (this.userBuilder_ == null) {
                this.user_ = null;
                onChanged();
                return this;
            }
            this.user_ = null;
            this.userBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public App getApp() {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                return (App) x4Var.d();
            }
            App app2 = this.app_;
            return app2 == null ? App.getDefaultInstance() : app2;
        }

        public App.Builder getAppBuilder() {
            onChanged();
            return (App.Builder) getAppFieldBuilder().c();
        }

        public AppOrBuilder getAppOrBuilder() {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                return (AppOrBuilder) x4Var.e();
            }
            App app2 = this.app_;
            return app2 == null ? App.getDefaultInstance() : app2;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return hd.a;
        }

        public Device getDevice() {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                return (Device) x4Var.d();
            }
            Device device = this.device_;
            return device == null ? Device.getDefaultInstance() : device;
        }

        public Device.Builder getDeviceBuilder() {
            onChanged();
            return (Device.Builder) getDeviceFieldBuilder().c();
        }

        public DeviceOrBuilder getDeviceOrBuilder() {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                return (DeviceOrBuilder) x4Var.e();
            }
            Device device = this.device_;
            return device == null ? Device.getDefaultInstance() : device;
        }

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

        public ica getExtOrBuilder() {
            x4 x4Var = this.extBuilder_;
            if (x4Var != null) {
                return (ica) x4Var.e();
            }
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        public Any getExtProto(int i) {
            s4 s4Var = this.extProtoBuilder_;
            return s4Var == null ? this.extProto_.get(i) : (Any) s4Var.l(i, false);
        }

        public Any.Builder getExtProtoBuilder(int i) {
            return (Any.Builder) getExtProtoFieldBuilder().j(i);
        }

        public List<Any.Builder> getExtProtoBuilderList() {
            return getExtProtoFieldBuilder().k();
        }

        public int getExtProtoCount() {
            s4 s4Var = this.extProtoBuilder_;
            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
        }

        public List<Any> getExtProtoList() {
            s4 s4Var = this.extProtoBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
        }

        public zt getExtProtoOrBuilder(int i) {
            s4 s4Var = this.extProtoBuilder_;
            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
        }

        public List<? extends zt> getExtProtoOrBuilderList() {
            s4 s4Var = this.extProtoBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
        }

        public Regs getRegs() {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                return (Regs) x4Var.d();
            }
            Regs regs = this.regs_;
            return regs == null ? Regs.getDefaultInstance() : regs;
        }

        public Regs.Builder getRegsBuilder() {
            onChanged();
            return (Regs.Builder) getRegsFieldBuilder().c();
        }

        public RegsOrBuilder getRegsOrBuilder() {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                return (RegsOrBuilder) x4Var.e();
            }
            Regs regs = this.regs_;
            return regs == null ? Regs.getDefaultInstance() : regs;
        }

        public Restrictions getRestrictions() {
            x4 x4Var = this.restrictionsBuilder_;
            if (x4Var != null) {
                return (Restrictions) x4Var.d();
            }
            Restrictions restrictions = this.restrictions_;
            return restrictions == null ? Restrictions.getDefaultInstance() : restrictions;
        }

        public Restrictions.Builder getRestrictionsBuilder() {
            onChanged();
            return (Restrictions.Builder) getRestrictionsFieldBuilder().c();
        }

        public RestrictionsOrBuilder getRestrictionsOrBuilder() {
            x4 x4Var = this.restrictionsBuilder_;
            if (x4Var != null) {
                return (RestrictionsOrBuilder) x4Var.e();
            }
            Restrictions restrictions = this.restrictions_;
            return restrictions == null ? Restrictions.getDefaultInstance() : restrictions;
        }

        public User getUser() {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                return (User) x4Var.d();
            }
            User user = this.user_;
            return user == null ? User.getDefaultInstance() : user;
        }

        public User.Builder getUserBuilder() {
            onChanged();
            return (User.Builder) getUserFieldBuilder().c();
        }

        public UserOrBuilder getUserOrBuilder() {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                return (UserOrBuilder) x4Var.e();
            }
            User user = this.user_;
            return user == null ? User.getDefaultInstance() : user;
        }

        public boolean hasApp() {
            return (this.appBuilder_ == null && this.app_ == null) ? false : true;
        }

        public boolean hasDevice() {
            return (this.deviceBuilder_ == null && this.device_ == null) ? false : true;
        }

        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        public boolean hasRegs() {
            return (this.regsBuilder_ == null && this.regs_ == null) ? false : true;
        }

        public boolean hasRestrictions() {
            return (this.restrictionsBuilder_ == null && this.restrictions_ == null) ? false : true;
        }

        public boolean hasUser() {
            return (this.userBuilder_ == null && this.user_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.b;
            v3Var.a(Context.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeApp(App app2) {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                x4Var.f(app2);
                return this;
            }
            App app3 = this.app_;
            if (app3 != null) {
                this.app_ = App.newBuilder(app3).mergeFrom(app2).buildPartial();
            } else {
                this.app_ = app2;
            }
            onChanged();
            return this;
        }

        public Builder mergeDevice(Device device) {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                x4Var.f(device);
                return this;
            }
            Device device2 = this.device_;
            if (device2 != null) {
                this.device_ = Device.newBuilder(device2).mergeFrom(device).buildPartial();
            } else {
                this.device_ = device;
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

        public Builder mergeFrom(Context context) {
            if (context == Context.getDefaultInstance()) {
                return this;
            }
            if (context.hasApp()) {
                mergeApp(context.getApp());
            }
            if (context.hasDevice()) {
                mergeDevice(context.getDevice());
            }
            if (context.hasRegs()) {
                mergeRegs(context.getRegs());
            }
            if (context.hasRestrictions()) {
                mergeRestrictions(context.getRestrictions());
            }
            if (context.hasUser()) {
                mergeUser(context.getUser());
            }
            if (context.hasExt()) {
                mergeExt(context.getExt());
            }
            if (this.extProtoBuilder_ == null) {
                if (!context.extProto_.isEmpty()) {
                    if (this.extProto_.isEmpty()) {
                        this.extProto_ = context.extProto_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureExtProtoIsMutable();
                        this.extProto_.addAll(context.extProto_);
                    }
                    onChanged();
                }
            } else if (!context.extProto_.isEmpty()) {
                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                s4 s4Var = this.extProtoBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.extProtoBuilder_ = null;
                    this.extProto_ = context.extProto_;
                    this.bitField0_ &= -2;
                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                } else {
                    s4Var.a(context.extProto_);
                }
            }
            mergeUnknownFields(((w3) context).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeRegs(Regs regs) {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                x4Var.f(regs);
                return this;
            }
            Regs regs2 = this.regs_;
            if (regs2 != null) {
                this.regs_ = Regs.newBuilder(regs2).mergeFrom(regs).buildPartial();
            } else {
                this.regs_ = regs;
            }
            onChanged();
            return this;
        }

        public Builder mergeRestrictions(Restrictions restrictions) {
            x4 x4Var = this.restrictionsBuilder_;
            if (x4Var != null) {
                x4Var.f(restrictions);
                return this;
            }
            Restrictions restrictions2 = this.restrictions_;
            if (restrictions2 != null) {
                this.restrictions_ = Restrictions.newBuilder(restrictions2).mergeFrom(restrictions).buildPartial();
            } else {
                this.restrictions_ = restrictions;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeUser(User user) {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                x4Var.f(user);
                return this;
            }
            User user2 = this.user_;
            if (user2 != null) {
                this.user_ = User.newBuilder(user2).mergeFrom(user).buildPartial();
            } else {
                this.user_ = user;
            }
            onChanged();
            return this;
        }

        public Builder removeExtProto(int i) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureExtProtoIsMutable();
            this.extProto_.remove(i);
            onChanged();
            return this;
        }

        public Builder setApp(App.Builder builder) {
            x4 x4Var = this.appBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.app_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDevice(Device.Builder builder) {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.device_ = builder.build();
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

        public Builder setExtProto(int i, Any.Builder builder) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureExtProtoIsMutable();
            this.extProto_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setRegs(Regs.Builder builder) {
            x4 x4Var = this.regsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.regs_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRestrictions(Restrictions.Builder builder) {
            x4 x4Var = this.restrictionsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.restrictions_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUser(User.Builder builder) {
            x4 x4Var = this.userBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.user_ = builder.build();
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
            this.extProto_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Any.Builder addExtProtoBuilder(int i) {
            return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
        }

        public Builder setApp(App app2) {
            x4 x4Var = this.appBuilder_;
            if (x4Var == null) {
                app2.getClass();
                this.app_ = app2;
                onChanged();
                return this;
            }
            x4Var.h(app2);
            return this;
        }

        public Builder setDevice(Device device) {
            x4 x4Var = this.deviceBuilder_;
            if (x4Var == null) {
                device.getClass();
                this.device_ = device;
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

        public Builder setRegs(Regs regs) {
            x4 x4Var = this.regsBuilder_;
            if (x4Var == null) {
                regs.getClass();
                this.regs_ = regs;
                onChanged();
                return this;
            }
            x4Var.h(regs);
            return this;
        }

        public Builder setRestrictions(Restrictions restrictions) {
            x4 x4Var = this.restrictionsBuilder_;
            if (x4Var == null) {
                restrictions.getClass();
                this.restrictions_ = restrictions;
                onChanged();
                return this;
            }
            x4Var.h(restrictions);
            return this;
        }

        public Builder setUser(User user) {
            x4 x4Var = this.userBuilder_;
            if (x4Var == null) {
                user.getClass();
                this.user_ = user;
                onChanged();
                return this;
            }
            x4Var.h(user);
            return this;
        }

        public Builder addExtProto(int i, Any any) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                any.getClass();
                ensureExtProtoIsMutable();
                this.extProto_.add(i, any);
                onChanged();
                return this;
            }
            s4Var.d(i, any);
            return this;
        }

        public Builder setExtProto(int i, Any any) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                any.getClass();
                ensureExtProtoIsMutable();
                this.extProto_.set(i, any);
                onChanged();
                return this;
            }
            s4Var.s(i, any);
            return this;
        }

        public Builder addExtProto(Any any) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                any.getClass();
                ensureExtProtoIsMutable();
                this.extProto_.add(any);
                onChanged();
                return this;
            }
            s4Var.e(any);
            return this;
        }

        public Builder addExtProto(int i, Any.Builder builder) {
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                ensureExtProtoIsMutable();
                this.extProto_.add(i, builder.build());
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
        this.extProto_ = Collections.EMPTY_LIST;
    }
}
