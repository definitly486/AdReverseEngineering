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
import com.explorestack.protobuf.c4;
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
import com.explorestack.protobuf.z3;
import defpackage.b48;
import defpackage.c02;
import defpackage.ca9;
import defpackage.er9;
import defpackage.fwb;
import defpackage.h2;
import defpackage.hd;
import defpackage.ica;
import defpackage.ka7;
import defpackage.kj4;
import defpackage.om5;
import defpackage.oo6;
import defpackage.pm5;
import defpackage.s56;
import defpackage.t56;
import defpackage.tbc;
import defpackage.tz1;
import defpackage.vq8;
import defpackage.xvb;
import defpackage.y3a;
import defpackage.zt;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ad extends w3 implements a {
    public static final int ADOMAIN_FIELD_NUMBER = 2;
    public static final int ATTR_FIELD_NUMBER = 8;
    public static final int AUDIT_FIELD_NUMBER = 16;
    public static final int BUNDLE_FIELD_NUMBER = 3;
    public static final int CATTAX_FIELD_NUMBER = 6;
    public static final int CAT_FIELD_NUMBER = 5;
    public static final int DISPLAY_FIELD_NUMBER = 13;
    public static final int EXT_FIELD_NUMBER = 18;
    public static final int EXT_PROTO_FIELD_NUMBER = 17;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int INIT_FIELD_NUMBER = 11;
    public static final int IURL_FIELD_NUMBER = 4;
    public static final int LANG_FIELD_NUMBER = 7;
    public static final int LASTMOD_FIELD_NUMBER = 12;
    public static final int MRATING_FIELD_NUMBER = 10;
    public static final int SECURE_FIELD_NUMBER = 9;
    public static final int VIDEO_FIELD_NUMBER = 14;
    private static final long serialVersionUID = 0;
    private t56 adomain_;
    private int attrMemoizedSerializedSize;
    private List<Integer> attr_;
    private Audit audit_;
    private t56 bundle_;
    private t56 cat_;
    private int cattax_;
    private Display display_;
    private List<Any> extProto_;
    private Struct ext_;
    private volatile Object id_;
    private volatile Object init_;
    private volatile Object iurl_;
    private volatile Object lang_;
    private volatile Object lastmod_;
    private byte memoizedIsInitialized;
    private int mrating_;
    private boolean secure_;
    private Video video_;
    private static final om5 attr_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Ad.1
        @Override // defpackage.om5
        public CreativeAttribute convert(Integer num) {
            CreativeAttribute creativeAttributeValueOf = CreativeAttribute.valueOf(num.intValue());
            return creativeAttributeValueOf == null ? CreativeAttribute.UNRECOGNIZED : creativeAttributeValueOf;
        }
    };
    private static final Ad DEFAULT_INSTANCE = new Ad();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.2
        @Override // defpackage.b48
        public Ad parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Ad(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AuditOrBuilder extends MessageOrBuilder {
        Ad getCorr();

        a getCorrOrBuilder();

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

        String getFeedback(int i);

        ByteString getFeedbackBytes(int i);

        int getFeedbackCount();

        List<String> getFeedbackList();

        String getInit();

        ByteString getInitBytes();

        String getLastmod();

        ByteString getLastmodBytes();

        AuditStatusCode getStatus();

        int getStatusValue();

        boolean hasCorr();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DisplayOrBuilder extends MessageOrBuilder {
        String getAdm();

        ByteString getAdmBytes();

        ApiFramework getApi(int i);

        int getApiCount();

        List<ApiFramework> getApiList();

        int getApiValue(int i);

        List<Integer> getApiValueList();

        Display.Banner getBanner();

        Display.BannerOrBuilder getBannerOrBuilder();

        String getCurl();

        ByteString getCurlBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Event getEvent(int i);

        int getEventCount();

        List<Event> getEventList();

        EventOrBuilder getEventOrBuilder(int i);

        List<? extends EventOrBuilder> getEventOrBuilderList();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        int getH();

        int getHratio();

        String getMime(int i);

        ByteString getMimeBytes(int i);

        int getMimeCount();

        List<String> getMimeList();

        Display.Native getNative();

        Display.NativeOrBuilder getNativeOrBuilder();

        DisplayCreativeType getType(int i);

        int getTypeCount();

        List<DisplayCreativeType> getTypeList();

        int getTypeValue(int i);

        List<Integer> getTypeValueList();

        int getW();

        int getWratio();

        boolean hasBanner();

        boolean hasExt();

        boolean hasNative();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface EventOrBuilder extends MessageOrBuilder {
        boolean containsCdata(String str);

        ApiFramework getApi(int i);

        int getApiCount();

        List<ApiFramework> getApiList();

        int getApiValue(int i);

        List<Integer> getApiValueList();

        @Deprecated
        Map<String, String> getCdata();

        int getCdataCount();

        Map<String, String> getCdataMap();

        String getCdataOrDefault(String str, String str2);

        String getCdataOrThrow(String str);

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

        EventTrackingMethod getMethod();

        int getMethodValue();

        EventType getType();

        int getTypeValue();

        String getUrl();

        ByteString getUrlBytes();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface VideoOrBuilder extends MessageOrBuilder {
        String getAdm();

        ByteString getAdmBytes();

        ApiFramework getApi(int i);

        int getApiCount();

        List<ApiFramework> getApiList();

        int getApiValue(int i);

        List<Integer> getApiValueList();

        String getCurl();

        ByteString getCurlBytes();

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

        String getMime(int i);

        ByteString getMimeBytes(int i);

        int getMimeCount();

        List<String> getMimeList();

        VideoCreativeType getType(int i);

        int getTypeCount();

        List<VideoCreativeType> getTypeList();

        int getTypeValue(int i);

        List<Integer> getTypeValueList();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Ad(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                String strE = hVar.E();
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.adomain_ = new s56();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.adomain_.add(strE);
                                continue;
                            case 26:
                                String strE2 = hVar.E();
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.bundle_ = new s56();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.bundle_.add(strE2);
                                continue;
                            case 34:
                                this.iurl_ = hVar.E();
                                continue;
                            case 42:
                                String strE3 = hVar.E();
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 == 0) {
                                    this.cat_ = new s56();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.cat_.add(strE3);
                                continue;
                            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                this.cattax_ = hVar.o();
                                continue;
                            case 58:
                                this.lang_ = hVar.E();
                                continue;
                            case 64:
                                int iO = hVar.o();
                                int i5 = (i == true ? 1 : 0) & 8;
                                i = i;
                                if (i5 == 0) {
                                    this.attr_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8;
                                }
                                this.attr_.add(Integer.valueOf(iO));
                                continue;
                            case 66:
                                int iK = hVar.k(hVar.x());
                                i = i;
                                while (hVar.d() > 0) {
                                    int iO2 = hVar.o();
                                    if (((i == true ? 1 : 0) & 8) == 0) {
                                        this.attr_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 8;
                                    }
                                    this.attr_.add(Integer.valueOf(iO2));
                                    i = i;
                                }
                                hVar.j(iK);
                                continue;
                            case 72:
                                this.secure_ = hVar.l();
                                continue;
                            case 80:
                                this.mrating_ = hVar.o();
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                this.init_ = hVar.E();
                                continue;
                            case 98:
                                this.lastmod_ = hVar.E();
                                continue;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                Display display = this.display_;
                                Display.Builder builder = display != null ? display.toBuilder() : null;
                                Display display2 = (Display) hVar.v(Display.parser(), t2Var);
                                this.display_ = display2;
                                if (builder != null) {
                                    builder.mergeFrom(display2);
                                    this.display_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 114:
                                Video video = this.video_;
                                Video.Builder builder2 = video != null ? video.toBuilder() : null;
                                Video video2 = (Video) hVar.v(Video.parser(), t2Var);
                                this.video_ = video2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(video2);
                                    this.video_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 130:
                                Audit audit = this.audit_;
                                Audit.Builder builder3 = audit != null ? audit.toBuilder() : null;
                                Audit audit2 = (Audit) hVar.v(Audit.parser(), t2Var);
                                this.audit_ = audit2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(audit2);
                                    this.audit_ = builder3.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 138:
                                int i6 = (i == true ? 1 : 0) & 16;
                                i = i;
                                if (i6 == 0) {
                                    this.extProto_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 16;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 146:
                                Struct struct = this.ext_;
                                Struct.Builder builder4 = struct != null ? struct.toBuilder() : null;
                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                this.ext_ = struct2;
                                if (builder4 != null) {
                                    builder4.mergeFrom(struct2);
                                    this.ext_ = builder4.buildPartial();
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
                    this.adomain_ = this.adomain_.E();
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.bundle_ = this.bundle_.E();
                }
                if (((i == true ? 1 : 0) & 4) != 0) {
                    this.cat_ = this.cat_.E();
                }
                if (((i == true ? 1 : 0) & 8) != 0) {
                    this.attr_ = Collections.unmodifiableList(this.attr_);
                }
                if (((i == true ? 1 : 0) & 16) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (((i == true ? 1 : 0) & 1) != 0) {
            this.adomain_ = this.adomain_.E();
        }
        if (((i == true ? 1 : 0) & 2) != 0) {
            this.bundle_ = this.bundle_.E();
        }
        if (((i == true ? 1 : 0) & 4) != 0) {
            this.cat_ = this.cat_.E();
        }
        if (((i == true ? 1 : 0) & 8) != 0) {
            this.attr_ = Collections.unmodifiableList(this.attr_);
        }
        if (((i == true ? 1 : 0) & 16) != 0) {
            this.extProto_ = Collections.unmodifiableList(this.extProto_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Ad getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return hd.a0;
    }

    public static Builder newBuilder(Ad ad) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(ad);
    }

    public static Ad parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Ad) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Ad parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Ad) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Ad)) {
            return super.equals(obj);
        }
        Ad ad = (Ad) obj;
        if (!getId().equals(ad.getId()) || !getAdomainList().equals(ad.getAdomainList()) || !getBundleList().equals(ad.getBundleList()) || !getIurl().equals(ad.getIurl()) || !getCatList().equals(ad.getCatList()) || this.cattax_ != ad.cattax_ || !getLang().equals(ad.getLang()) || !this.attr_.equals(ad.attr_) || getSecure() != ad.getSecure() || this.mrating_ != ad.mrating_ || !getInit().equals(ad.getInit()) || !getLastmod().equals(ad.getLastmod()) || hasDisplay() != ad.hasDisplay()) {
            return false;
        }
        if ((hasDisplay() && !getDisplay().equals(ad.getDisplay())) || hasVideo() != ad.hasVideo()) {
            return false;
        }
        if ((hasVideo() && !getVideo().equals(ad.getVideo())) || hasAudit() != ad.hasAudit()) {
            return false;
        }
        if ((!hasAudit() || getAudit().equals(ad.getAudit())) && hasExt() == ad.hasExt()) {
            return (!hasExt() || getExt().equals(ad.getExt())) && getExtProtoList().equals(ad.getExtProtoList()) && this.unknownFields.equals(ad.unknownFields);
        }
        return false;
    }

    public String getAdomain(int i) {
        return (String) this.adomain_.get(i);
    }

    public ByteString getAdomainBytes(int i) {
        return this.adomain_.p(i);
    }

    public int getAdomainCount() {
        return this.adomain_.size();
    }

    public CreativeAttribute getAttr(int i) {
        return (CreativeAttribute) attr_converter_.convert(this.attr_.get(i));
    }

    public int getAttrCount() {
        return this.attr_.size();
    }

    public List<CreativeAttribute> getAttrList() {
        return new pm5(this.attr_, attr_converter_);
    }

    public int getAttrValue(int i) {
        return this.attr_.get(i).intValue();
    }

    public List<Integer> getAttrValueList() {
        return this.attr_;
    }

    public Audit getAudit() {
        Audit audit = this.audit_;
        return audit == null ? Audit.getDefaultInstance() : audit;
    }

    public AuditOrBuilder getAuditOrBuilder() {
        return getAudit();
    }

    public String getBundle(int i) {
        return (String) this.bundle_.get(i);
    }

    public ByteString getBundleBytes(int i) {
        return this.bundle_.p(i);
    }

    public int getBundleCount() {
        return this.bundle_.size();
    }

    public String getCat(int i) {
        return (String) this.cat_.get(i);
    }

    public ByteString getCatBytes(int i) {
        return this.cat_.p(i);
    }

    public int getCatCount() {
        return this.cat_.size();
    }

    public CategoryTaxonomy getCattax() {
        CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
        return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
    }

    public int getCattaxValue() {
        return this.cattax_;
    }

    public Display getDisplay() {
        Display display = this.display_;
        return display == null ? Display.getDefaultInstance() : display;
    }

    public DisplayOrBuilder getDisplayOrBuilder() {
        return getDisplay();
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

    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.id_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public String getInit() {
        Object obj = this.init_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.init_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getInitBytes() {
        Object obj = this.init_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.init_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public String getIurl() {
        Object obj = this.iurl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.iurl_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getIurlBytes() {
        Object obj = this.iurl_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.iurl_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public String getLang() {
        Object obj = this.lang_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.lang_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getLangBytes() {
        Object obj = this.lang_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.lang_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public String getLastmod() {
        Object obj = this.lastmod_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.lastmod_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getLastmodBytes() {
        Object obj = this.lastmod_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.lastmod_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public MediaRating getMrating() {
        MediaRating mediaRatingValueOf = MediaRating.valueOf(this.mrating_);
        return mediaRatingValueOf == null ? MediaRating.UNRECOGNIZED : mediaRatingValueOf;
    }

    public int getMratingValue() {
        return this.mrating_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public boolean getSecure() {
        return this.secure_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
        int iG = 0;
        for (int i2 = 0; i2 < this.adomain_.size(); i2++) {
            iG = tz1.g(this.adomain_, i2, iG);
        }
        int size = getAdomainList().size() + iComputeStringSize + iG;
        int iG2 = 0;
        for (int i3 = 0; i3 < this.bundle_.size(); i3++) {
            iG2 = tz1.g(this.bundle_, i3, iG2);
        }
        int size2 = getBundleList().size() + size + iG2;
        if (!getIurlBytes().isEmpty()) {
            size2 += w3.computeStringSize(4, this.iurl_);
        }
        int iG3 = 0;
        for (int i4 = 0; i4 < this.cat_.size(); i4++) {
            iG3 = tz1.g(this.cat_, i4, iG3);
        }
        int size3 = getCatList().size() + size2 + iG3;
        if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
            size3 += c02.g(6, this.cattax_);
        }
        if (!getLangBytes().isEmpty()) {
            size3 += w3.computeStringSize(7, this.lang_);
        }
        int iF = 0;
        for (int i5 = 0; i5 < this.attr_.size(); i5++) {
            iF = ka7.f(iF, this.attr_.get(i5));
        }
        int iO = size3 + iF;
        if (!getAttrList().isEmpty()) {
            iO = iO + 1 + c02.u(iF);
        }
        this.attrMemoizedSerializedSize = iF;
        if (this.secure_) {
            iO += c02.c(9);
        }
        if (this.mrating_ != MediaRating.MEDIA_RATING_INVALID.getNumber()) {
            iO += c02.g(10, this.mrating_);
        }
        if (!getInitBytes().isEmpty()) {
            iO += w3.computeStringSize(11, this.init_);
        }
        if (!getLastmodBytes().isEmpty()) {
            iO += w3.computeStringSize(12, this.lastmod_);
        }
        if (this.display_ != null) {
            iO += c02.o(13, getDisplay());
        }
        if (this.video_ != null) {
            iO += c02.o(14, getVideo());
        }
        if (this.audit_ != null) {
            iO += c02.o(16, getAudit());
        }
        for (int i6 = 0; i6 < this.extProto_.size(); i6++) {
            iO += c02.o(17, this.extProto_.get(i6));
        }
        if (this.ext_ != null) {
            iO += c02.o(18, getExt());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public Video getVideo() {
        Video video = this.video_;
        return video == null ? Video.getDefaultInstance() : video;
    }

    public VideoOrBuilder getVideoOrBuilder() {
        return getVideo();
    }

    public boolean hasAudit() {
        return this.audit_ != null;
    }

    public boolean hasDisplay() {
        return this.display_ != null;
    }

    public boolean hasExt() {
        return this.ext_ != null;
    }

    public boolean hasVideo() {
        return this.video_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getAdomainCount() > 0) {
            iHashCode = getAdomainList().hashCode() + er9.f(iHashCode, 37, 2, 53);
        }
        if (getBundleCount() > 0) {
            iHashCode = getBundleList().hashCode() + er9.f(iHashCode, 37, 3, 53);
        }
        int iHashCode2 = getIurl().hashCode() + er9.f(iHashCode, 37, 4, 53);
        if (getCatCount() > 0) {
            iHashCode2 = getCatList().hashCode() + er9.f(iHashCode2, 37, 5, 53);
        }
        int iHashCode3 = getLang().hashCode() + y3a.c(er9.f(iHashCode2, 37, 6, 53), this.cattax_, 37, 7, 53);
        if (getAttrCount() > 0) {
            iHashCode3 = this.attr_.hashCode() + er9.f(iHashCode3, 37, 8, 53);
        }
        int iHashCode4 = getLastmod().hashCode() + ((((getInit().hashCode() + y3a.c((((x3.c(getSecure()) + er9.f(iHashCode3, 37, 9, 53)) * 37) + 10) * 53, this.mrating_, 37, 11, 53)) * 37) + 12) * 53);
        if (hasDisplay()) {
            iHashCode4 = er9.f(iHashCode4, 37, 13, 53) + getDisplay().hashCode();
        }
        if (hasVideo()) {
            iHashCode4 = er9.f(iHashCode4, 37, 14, 53) + getVideo().hashCode();
        }
        if (hasAudit()) {
            iHashCode4 = er9.f(iHashCode4, 37, 16, 53) + getAudit().hashCode();
        }
        if (hasExt()) {
            iHashCode4 = er9.f(iHashCode4, 37, 18, 53) + getExt().hashCode();
        }
        if (getExtProtoCount() > 0) {
            iHashCode4 = er9.f(iHashCode4, 37, 17, 53) + getExtProtoList().hashCode();
        }
        int iHashCode5 = this.unknownFields.a.hashCode() + (iHashCode4 * 29);
        this.memoizedHashCode = iHashCode5;
        return iHashCode5;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = hd.b0;
        v3Var.a(Ad.class, Builder.class);
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
        return new Ad();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (!getIdBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.id_);
        }
        int iH = 0;
        while (iH < this.adomain_.size()) {
            iH = tz1.h(this.adomain_, iH, c02Var, 2, iH, 1);
        }
        int iH2 = 0;
        while (iH2 < this.bundle_.size()) {
            iH2 = tz1.h(this.bundle_, iH2, c02Var, 3, iH2, 1);
        }
        if (!getIurlBytes().isEmpty()) {
            w3.writeString(c02Var, 4, this.iurl_);
        }
        int iH3 = 0;
        while (iH3 < this.cat_.size()) {
            iH3 = tz1.h(this.cat_, iH3, c02Var, 5, iH3, 1);
        }
        if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
            c02Var.K(6, this.cattax_);
        }
        if (!getLangBytes().isEmpty()) {
            w3.writeString(c02Var, 7, this.lang_);
        }
        if (getAttrList().size() > 0) {
            c02Var.U(66);
            c02Var.U(this.attrMemoizedSerializedSize);
        }
        for (int i = 0; i < this.attr_.size(); i++) {
            c02Var.L(this.attr_.get(i).intValue());
        }
        boolean z = this.secure_;
        if (z) {
            c02Var.A(9, z);
        }
        if (this.mrating_ != MediaRating.MEDIA_RATING_INVALID.getNumber()) {
            c02Var.K(10, this.mrating_);
        }
        if (!getInitBytes().isEmpty()) {
            w3.writeString(c02Var, 11, this.init_);
        }
        if (!getLastmodBytes().isEmpty()) {
            w3.writeString(c02Var, 12, this.lastmod_);
        }
        if (this.display_ != null) {
            c02Var.M(13, getDisplay());
        }
        if (this.video_ != null) {
            c02Var.M(14, getVideo());
        }
        if (this.audit_ != null) {
            c02Var.M(16, getAudit());
        }
        for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
            c02Var.M(17, this.extProto_.get(i2));
        }
        if (this.ext_ != null) {
            c02Var.M(18, getExt());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Display extends w3 implements DisplayOrBuilder {
        public static final int ADM_FIELD_NUMBER = 8;
        public static final int API_FIELD_NUMBER = 2;
        public static final int BANNER_FIELD_NUMBER = 10;
        public static final int CURL_FIELD_NUMBER = 9;
        public static final int EVENT_FIELD_NUMBER = 12;
        public static final int EXT_FIELD_NUMBER = 14;
        public static final int EXT_PROTO_FIELD_NUMBER = 13;
        public static final int HRATIO_FIELD_NUMBER = 7;
        public static final int H_FIELD_NUMBER = 5;
        public static final int MIME_FIELD_NUMBER = 1;
        public static final int NATIVE_FIELD_NUMBER = 11;
        public static final int TYPE_FIELD_NUMBER = 3;
        public static final int WRATIO_FIELD_NUMBER = 6;
        public static final int W_FIELD_NUMBER = 4;
        private static final long serialVersionUID = 0;
        private volatile Object adm_;
        private int apiMemoizedSerializedSize;
        private List<Integer> api_;
        private Banner banner_;
        private volatile Object curl_;
        private List<Event> event_;
        private List<Any> extProto_;
        private Struct ext_;
        private int h_;
        private int hratio_;
        private byte memoizedIsInitialized;
        private t56 mime_;
        private Native native_;
        private int typeMemoizedSerializedSize;
        private List<Integer> type_;
        private int w_;
        private int wratio_;
        private static final om5 api_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Ad.Display.1
            @Override // defpackage.om5
            public ApiFramework convert(Integer num) {
                ApiFramework apiFrameworkValueOf = ApiFramework.valueOf(num.intValue());
                return apiFrameworkValueOf == null ? ApiFramework.UNRECOGNIZED : apiFrameworkValueOf;
            }
        };
        private static final om5 type_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Ad.Display.2
            @Override // defpackage.om5
            public DisplayCreativeType convert(Integer num) {
                DisplayCreativeType displayCreativeTypeValueOf = DisplayCreativeType.valueOf(num.intValue());
                return displayCreativeTypeValueOf == null ? DisplayCreativeType.UNRECOGNIZED : displayCreativeTypeValueOf;
            }
        };
        private static final Display DEFAULT_INSTANCE = new Display();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.3
            @Override // defpackage.b48
            public Display parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Display(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface BannerOrBuilder extends MessageOrBuilder {
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

            String getImg();

            ByteString getImgBytes();

            String getLink();

            ByteString getLinkBytes();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface NativeOrBuilder extends MessageOrBuilder {
            Native.Asset getAsset(int i);

            int getAssetCount();

            List<Native.Asset> getAssetList();

            Native.AssetOrBuilder getAssetOrBuilder(int i);

            List<? extends Native.AssetOrBuilder> getAssetOrBuilderList();

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

            Native.LinkAsset getLink();

            Native.LinkAssetOrBuilder getLinkOrBuilder();

            boolean hasExt();

            boolean hasLink();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Display(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                String strE = hVar.E();
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.mime_ = new s56();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.mime_.add(strE);
                                continue;
                            case 16:
                                int iO = hVar.o();
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.api_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.api_.add(Integer.valueOf(iO));
                                continue;
                            case 18:
                                int iK = hVar.k(hVar.x());
                                i = i;
                                while (hVar.d() > 0) {
                                    int iO2 = hVar.o();
                                    if (((i == true ? 1 : 0) & 2) == 0) {
                                        this.api_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 2;
                                    }
                                    this.api_.add(Integer.valueOf(iO2));
                                    i = i;
                                }
                                hVar.j(iK);
                                continue;
                            case 24:
                                int iO3 = hVar.o();
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 == 0) {
                                    this.type_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.type_.add(Integer.valueOf(iO3));
                                continue;
                            case 26:
                                int iK2 = hVar.k(hVar.x());
                                i = i;
                                while (hVar.d() > 0) {
                                    int iO4 = hVar.o();
                                    if (((i == true ? 1 : 0) & 4) == 0) {
                                        this.type_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 4;
                                    }
                                    this.type_.add(Integer.valueOf(iO4));
                                    i = i;
                                }
                                hVar.j(iK2);
                                continue;
                            case 32:
                                this.w_ = hVar.G();
                                continue;
                            case 40:
                                this.h_ = hVar.G();
                                continue;
                            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                this.wratio_ = hVar.G();
                                continue;
                            case Constants.VIDEO_MINBITR /* 56 */:
                                this.hratio_ = hVar.G();
                                continue;
                            case 66:
                                this.adm_ = hVar.E();
                                continue;
                            case 74:
                                this.curl_ = hVar.E();
                                continue;
                            case 82:
                                Banner banner = this.banner_;
                                Banner.Builder builder = banner != null ? banner.toBuilder() : null;
                                Banner banner2 = (Banner) hVar.v(Banner.parser(), t2Var);
                                this.banner_ = banner2;
                                if (builder != null) {
                                    builder.mergeFrom(banner2);
                                    this.banner_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                Native r3 = this.native_;
                                Native.Builder builder2 = r3 != null ? r3.toBuilder() : null;
                                Native r4 = (Native) hVar.v(Native.parser(), t2Var);
                                this.native_ = r4;
                                if (builder2 != null) {
                                    builder2.mergeFrom(r4);
                                    this.native_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 98:
                                int i5 = (i == true ? 1 : 0) & 8;
                                i = i;
                                if (i5 == 0) {
                                    this.event_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8;
                                }
                                this.event_.add((Event) hVar.v(Event.parser(), t2Var));
                                continue;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                int i6 = (i == true ? 1 : 0) & 16;
                                i = i;
                                if (i6 == 0) {
                                    this.extProto_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 16;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 114:
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
                        this.mime_ = this.mime_.E();
                    }
                    if (((i == true ? 1 : 0) & 2) != 0) {
                        this.api_ = Collections.unmodifiableList(this.api_);
                    }
                    if (((i == true ? 1 : 0) & 4) != 0) {
                        this.type_ = Collections.unmodifiableList(this.type_);
                    }
                    if (((i == true ? 1 : 0) & 8) != 0) {
                        this.event_ = Collections.unmodifiableList(this.event_);
                    }
                    if (((i == true ? 1 : 0) & 16) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (((i == true ? 1 : 0) & 1) != 0) {
                this.mime_ = this.mime_.E();
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.api_ = Collections.unmodifiableList(this.api_);
            }
            if (((i == true ? 1 : 0) & 4) != 0) {
                this.type_ = Collections.unmodifiableList(this.type_);
            }
            if (((i == true ? 1 : 0) & 8) != 0) {
                this.event_ = Collections.unmodifiableList(this.event_);
            }
            if (((i == true ? 1 : 0) & 16) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Display getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.f0;
        }

        public static Builder newBuilder(Display display) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(display);
        }

        public static Display parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Display) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Display parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Display) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Display)) {
                return super.equals(obj);
            }
            Display display = (Display) obj;
            if (!getMimeList().equals(display.getMimeList()) || !this.api_.equals(display.api_) || !this.type_.equals(display.type_) || getW() != display.getW() || getH() != display.getH() || getWratio() != display.getWratio() || getHratio() != display.getHratio() || !getAdm().equals(display.getAdm()) || !getCurl().equals(display.getCurl()) || hasBanner() != display.hasBanner()) {
                return false;
            }
            if ((hasBanner() && !getBanner().equals(display.getBanner())) || hasNative() != display.hasNative()) {
                return false;
            }
            if ((!hasNative() || getNative().equals(display.getNative())) && getEventList().equals(display.getEventList()) && hasExt() == display.hasExt()) {
                return (!hasExt() || getExt().equals(display.getExt())) && getExtProtoList().equals(display.getExtProtoList()) && this.unknownFields.equals(display.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public String getAdm() {
            Object obj = this.adm_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.adm_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public ByteString getAdmBytes() {
            Object obj = this.adm_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.adm_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public ApiFramework getApi(int i) {
            return (ApiFramework) api_converter_.convert(this.api_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getApiCount() {
            return this.api_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<ApiFramework> getApiList() {
            return new pm5(this.api_, api_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getApiValue(int i) {
            return this.api_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<Integer> getApiValueList() {
            return this.api_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public Banner getBanner() {
            Banner banner = this.banner_;
            return banner == null ? Banner.getDefaultInstance() : banner;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public BannerOrBuilder getBannerOrBuilder() {
            return getBanner();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public String getCurl() {
            Object obj = this.curl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.curl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public ByteString getCurlBytes() {
            Object obj = this.curl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.curl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public Event getEvent(int i) {
            return this.event_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getEventCount() {
            return this.event_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<Event> getEventList() {
            return this.event_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public EventOrBuilder getEventOrBuilder(int i) {
            return this.event_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<? extends EventOrBuilder> getEventOrBuilderList() {
            return this.event_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getH() {
            return this.h_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getHratio() {
            return this.hratio_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public String getMime(int i) {
            return (String) this.mime_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public ByteString getMimeBytes(int i) {
            return this.mime_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getMimeCount() {
            return this.mime_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public Native getNative() {
            Native r0 = this.native_;
            return r0 == null ? Native.getDefaultInstance() : r0;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public NativeOrBuilder getNativeOrBuilder() {
            return getNative();
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
            for (int i2 = 0; i2 < this.mime_.size(); i2++) {
                iG = tz1.g(this.mime_, i2, iG);
            }
            int size = getMimeList().size() + iG;
            int iF = 0;
            for (int i3 = 0; i3 < this.api_.size(); i3++) {
                iF = ka7.f(iF, this.api_.get(i3));
            }
            int iU = size + iF;
            if (!getApiList().isEmpty()) {
                iU = iU + 1 + c02.u(iF);
            }
            this.apiMemoizedSerializedSize = iF;
            int iF2 = 0;
            for (int i4 = 0; i4 < this.type_.size(); i4++) {
                iF2 = ka7.f(iF2, this.type_.get(i4));
            }
            int iO = iU + iF2;
            if (!getTypeList().isEmpty()) {
                iO = iO + 1 + c02.u(iF2);
            }
            this.typeMemoizedSerializedSize = iF2;
            int i5 = this.w_;
            if (i5 != 0) {
                iO += c02.t(4, i5);
            }
            int i6 = this.h_;
            if (i6 != 0) {
                iO += c02.t(5, i6);
            }
            int i7 = this.wratio_;
            if (i7 != 0) {
                iO += c02.t(6, i7);
            }
            int i8 = this.hratio_;
            if (i8 != 0) {
                iO += c02.t(7, i8);
            }
            if (!getAdmBytes().isEmpty()) {
                iO += w3.computeStringSize(8, this.adm_);
            }
            if (!getCurlBytes().isEmpty()) {
                iO += w3.computeStringSize(9, this.curl_);
            }
            if (this.banner_ != null) {
                iO += c02.o(10, getBanner());
            }
            if (this.native_ != null) {
                iO += c02.o(11, getNative());
            }
            for (int i9 = 0; i9 < this.event_.size(); i9++) {
                iO += c02.o(12, this.event_.get(i9));
            }
            for (int i10 = 0; i10 < this.extProto_.size(); i10++) {
                iO += c02.o(13, this.extProto_.get(i10));
            }
            if (this.ext_ != null) {
                iO += c02.o(14, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public DisplayCreativeType getType(int i) {
            return (DisplayCreativeType) type_converter_.convert(this.type_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getTypeCount() {
            return this.type_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<DisplayCreativeType> getTypeList() {
            return new pm5(this.type_, type_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getTypeValue(int i) {
            return this.type_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public List<Integer> getTypeValueList() {
            return this.type_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getW() {
            return this.w_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public int getWratio() {
            return this.wratio_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public boolean hasBanner() {
            return this.banner_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public boolean hasNative() {
            return this.native_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (getMimeCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getMimeList().hashCode();
            }
            if (getApiCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + this.api_.hashCode();
            }
            if (getTypeCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + this.type_.hashCode();
            }
            int iHashCode2 = getCurl().hashCode() + ((((getAdm().hashCode() + ((((getHratio() + ((((getWratio() + ((((getH() + ((((getW() + er9.f(iHashCode, 37, 4, 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53);
            if (hasBanner()) {
                iHashCode2 = er9.f(iHashCode2, 37, 10, 53) + getBanner().hashCode();
            }
            if (hasNative()) {
                iHashCode2 = er9.f(iHashCode2, 37, 11, 53) + getNative().hashCode();
            }
            if (getEventCount() > 0) {
                iHashCode2 = er9.f(iHashCode2, 37, 12, 53) + getEventList().hashCode();
            }
            if (hasExt()) {
                iHashCode2 = er9.f(iHashCode2, 37, 14, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iHashCode2 = er9.f(iHashCode2, 37, 13, 53) + getExtProtoList().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.g0;
            v3Var.a(Display.class, Builder.class);
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
            return new Display();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            int iH = 0;
            while (iH < this.mime_.size()) {
                iH = tz1.h(this.mime_, iH, c02Var, 1, iH, 1);
            }
            if (getApiList().size() > 0) {
                c02Var.U(18);
                c02Var.U(this.apiMemoizedSerializedSize);
            }
            for (int i = 0; i < this.api_.size(); i++) {
                c02Var.L(this.api_.get(i).intValue());
            }
            if (getTypeList().size() > 0) {
                c02Var.U(26);
                c02Var.U(this.typeMemoizedSerializedSize);
            }
            for (int i2 = 0; i2 < this.type_.size(); i2++) {
                c02Var.L(this.type_.get(i2).intValue());
            }
            int i3 = this.w_;
            if (i3 != 0) {
                c02Var.T(4, i3);
            }
            int i4 = this.h_;
            if (i4 != 0) {
                c02Var.T(5, i4);
            }
            int i5 = this.wratio_;
            if (i5 != 0) {
                c02Var.T(6, i5);
            }
            int i6 = this.hratio_;
            if (i6 != 0) {
                c02Var.T(7, i6);
            }
            if (!getAdmBytes().isEmpty()) {
                w3.writeString(c02Var, 8, this.adm_);
            }
            if (!getCurlBytes().isEmpty()) {
                w3.writeString(c02Var, 9, this.curl_);
            }
            if (this.banner_ != null) {
                c02Var.M(10, getBanner());
            }
            if (this.native_ != null) {
                c02Var.M(11, getNative());
            }
            for (int i7 = 0; i7 < this.event_.size(); i7++) {
                c02Var.M(12, this.event_.get(i7));
            }
            for (int i8 = 0; i8 < this.extProto_.size(); i8++) {
                c02Var.M(13, this.extProto_.get(i8));
            }
            if (this.ext_ != null) {
                c02Var.M(14, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Native extends w3 implements NativeOrBuilder {
            public static final int ASSET_FIELD_NUMBER = 2;
            public static final int EXT_FIELD_NUMBER = 4;
            public static final int EXT_PROTO_FIELD_NUMBER = 3;
            public static final int LINK_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private List<Asset> asset_;
            private List<Any> extProto_;
            private Struct ext_;
            private LinkAsset link_;
            private byte memoizedIsInitialized;
            private static final Native DEFAULT_INSTANCE = new Native();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.1
                @Override // defpackage.b48
                public Native parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Native(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface AssetOrBuilder extends MessageOrBuilder {
                Asset.DataAsset getData();

                Asset.DataAssetOrBuilder getDataOrBuilder();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                Asset.DisclaimerAsset getDisclaimer();

                Asset.DisclaimerAssetOrBuilder getDisclaimerOrBuilder();

                Struct getExt();

                ica getExtOrBuilder();

                Any getExtProto(int i);

                int getExtProtoCount();

                List<Any> getExtProtoList();

                zt getExtProtoOrBuilder(int i);

                List<? extends zt> getExtProtoOrBuilderList();

                int getId();

                Asset.ImageAsset getImage();

                Asset.ImageAssetOrBuilder getImageOrBuilder();

                Asset.LabelAsset getLabel();

                Asset.LabelAssetOrBuilder getLabelOrBuilder();

                LinkAsset getLink();

                LinkAssetOrBuilder getLinkOrBuilder();

                boolean getReq();

                Asset.TitleAsset getTitle();

                Asset.TitleAssetOrBuilder getTitleOrBuilder();

                Asset.VideoAsset getVideo();

                Asset.VideoAssetOrBuilder getVideoOrBuilder();

                boolean hasData();

                boolean hasDisclaimer();

                boolean hasExt();

                boolean hasImage();

                boolean hasLabel();

                boolean hasLink();

                boolean hasTitle();

                boolean hasVideo();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface LinkAssetOrBuilder extends MessageOrBuilder {
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

                String getTrkr(int i);

                ByteString getTrkrBytes(int i);

                int getTrkrCount();

                List<String> getTrkrList();

                String getUrl();

                ByteString getUrlBytes();

                String getUrlfb();

                ByteString getUrlfbBytes();

                boolean hasExt();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private Native(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    LinkAsset linkAsset = this.link_;
                                    LinkAsset.Builder builder = linkAsset != null ? linkAsset.toBuilder() : null;
                                    LinkAsset linkAsset2 = (LinkAsset) hVar.v(LinkAsset.parser(), t2Var);
                                    this.link_ = linkAsset2;
                                    if (builder != null) {
                                        builder.mergeFrom(linkAsset2);
                                        this.link_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    int i2 = (i == true ? 1 : 0) & 1;
                                    i = i;
                                    if (i2 == 0) {
                                        this.asset_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 1;
                                    }
                                    this.asset_.add((Asset) hVar.v(Asset.parser(), t2Var));
                                } else if (iF == 26) {
                                    int i3 = (i == true ? 1 : 0) & 2;
                                    i = i;
                                    if (i3 == 0) {
                                        this.extProto_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 2;
                                    }
                                    this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                } else if (iF == 34) {
                                    Struct struct = this.ext_;
                                    Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                                    Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                    this.ext_ = struct2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(struct2);
                                        this.ext_ = builder2.buildPartial();
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
                        if (((i == true ? 1 : 0) & 1) != 0) {
                            this.asset_ = Collections.unmodifiableList(this.asset_);
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
                    this.asset_ = Collections.unmodifiableList(this.asset_);
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Native getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.j0;
            }

            public static Builder newBuilder(Native r1) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(r1);
            }

            public static Native parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Native) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Native parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Native) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Native)) {
                    return super.equals(obj);
                }
                Native r5 = (Native) obj;
                if (hasLink() != r5.hasLink()) {
                    return false;
                }
                if ((!hasLink() || getLink().equals(r5.getLink())) && getAssetList().equals(r5.getAssetList()) && hasExt() == r5.hasExt()) {
                    return (!hasExt() || getExt().equals(r5.getExt())) && getExtProtoList().equals(r5.getExtProtoList()) && this.unknownFields.equals(r5.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public Asset getAsset(int i) {
                return this.asset_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public int getAssetCount() {
                return this.asset_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public List<Asset> getAssetList() {
                return this.asset_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public AssetOrBuilder getAssetOrBuilder(int i) {
                return this.asset_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public List<? extends AssetOrBuilder> getAssetOrBuilderList() {
                return this.asset_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public LinkAsset getLink() {
                LinkAsset linkAsset = this.link_;
                return linkAsset == null ? LinkAsset.getDefaultInstance() : linkAsset;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public LinkAssetOrBuilder getLinkOrBuilder() {
                return getLink();
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
                int iO = this.link_ != null ? c02.o(1, getLink()) : 0;
                for (int i2 = 0; i2 < this.asset_.size(); i2++) {
                    iO += c02.o(2, this.asset_.get(i2));
                }
                for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                    iO += c02.o(3, this.extProto_.get(i3));
                }
                if (this.ext_ != null) {
                    iO += c02.o(4, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
            public boolean hasLink() {
                return this.link_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getDescriptor().hashCode() + 779;
                if (hasLink()) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getLink().hashCode();
                }
                if (getAssetCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + getAssetList().hashCode();
                }
                if (hasExt()) {
                    iHashCode = er9.f(iHashCode, 37, 4, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getExtProtoList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.k0;
                v3Var.a(Native.class, Builder.class);
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
                return new Native();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (this.link_ != null) {
                    c02Var.M(1, getLink());
                }
                for (int i = 0; i < this.asset_.size(); i++) {
                    c02Var.M(2, this.asset_.get(i));
                }
                for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                    c02Var.M(3, this.extProto_.get(i2));
                }
                if (this.ext_ != null) {
                    c02Var.M(4, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Asset extends w3 implements AssetOrBuilder {
                public static final int DATA_FIELD_NUMBER = 6;
                public static final int DISCLAIMER_FIELD_NUMBER = 11;
                public static final int EXT_FIELD_NUMBER = 9;
                public static final int EXT_PROTO_FIELD_NUMBER = 8;
                public static final int ID_FIELD_NUMBER = 1;
                public static final int IMAGE_FIELD_NUMBER = 4;
                public static final int LABEL_FIELD_NUMBER = 10;
                public static final int LINK_FIELD_NUMBER = 7;
                public static final int REQ_FIELD_NUMBER = 2;
                public static final int TITLE_FIELD_NUMBER = 3;
                public static final int VIDEO_FIELD_NUMBER = 5;
                private static final long serialVersionUID = 0;
                private DataAsset data_;
                private DisclaimerAsset disclaimer_;
                private List<Any> extProto_;
                private Struct ext_;
                private int id_;
                private ImageAsset image_;
                private LabelAsset label_;
                private LinkAsset link_;
                private byte memoizedIsInitialized;
                private boolean req_;
                private TitleAsset title_;
                private VideoAsset video_;
                private static final Asset DEFAULT_INSTANCE = new Asset();
                private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.1
                    @Override // defpackage.b48
                    public Asset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new Asset(hVar, t2Var);
                    }
                };

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface DataAssetOrBuilder extends MessageOrBuilder {
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

                    int getLen();

                    NativeDataAssetType getType();

                    int getTypeValue();

                    String getValue();

                    ByteString getValueBytes();

                    boolean hasExt();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface DisclaimerAssetOrBuilder extends MessageOrBuilder {
                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                    int getPercent();

                    String getText();

                    ByteString getTextBytes();

                    NativeDataAssetType getType();

                    int getTypeValue();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface ImageAssetOrBuilder extends MessageOrBuilder {
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

                    int getH();

                    NativeImageAssetType getType();

                    int getTypeValue();

                    String getUrl();

                    ByteString getUrlBytes();

                    int getW();

                    boolean hasExt();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface LabelAssetOrBuilder extends MessageOrBuilder {
                    String getContent();

                    ByteString getContentBytes();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

                    int getH();

                    NativeAssetPosition getPos();

                    int getPosValue();

                    int getW();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface TitleAssetOrBuilder extends MessageOrBuilder {
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

                    int getLen();

                    String getText();

                    ByteString getTextBytes();

                    boolean hasExt();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface VideoAssetOrBuilder extends MessageOrBuilder {
                    String getAdm();

                    ByteString getAdmBytes();

                    String getCurl();

                    ByteString getCurlBytes();

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

                /* JADX WARN: Multi-variable type inference failed */
                private Asset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        case 8:
                                            this.id_ = hVar.G();
                                            continue;
                                        case 16:
                                            this.req_ = hVar.l();
                                            continue;
                                        case 26:
                                            TitleAsset titleAsset = this.title_;
                                            TitleAsset.Builder builder = titleAsset != null ? titleAsset.toBuilder() : null;
                                            TitleAsset titleAsset2 = (TitleAsset) hVar.v(TitleAsset.parser(), t2Var);
                                            this.title_ = titleAsset2;
                                            if (builder != null) {
                                                builder.mergeFrom(titleAsset2);
                                                this.title_ = builder.buildPartial();
                                            } else {
                                                continue;
                                            }
                                            break;
                                        case 34:
                                            ImageAsset imageAsset = this.image_;
                                            ImageAsset.Builder builder2 = imageAsset != null ? imageAsset.toBuilder() : null;
                                            ImageAsset imageAsset2 = (ImageAsset) hVar.v(ImageAsset.parser(), t2Var);
                                            this.image_ = imageAsset2;
                                            if (builder2 != null) {
                                                builder2.mergeFrom(imageAsset2);
                                                this.image_ = builder2.buildPartial();
                                            } else {
                                                continue;
                                            }
                                            break;
                                        case 42:
                                            VideoAsset videoAsset = this.video_;
                                            VideoAsset.Builder builder3 = videoAsset != null ? videoAsset.toBuilder() : null;
                                            VideoAsset videoAsset2 = (VideoAsset) hVar.v(VideoAsset.parser(), t2Var);
                                            this.video_ = videoAsset2;
                                            if (builder3 != null) {
                                                builder3.mergeFrom(videoAsset2);
                                                this.video_ = builder3.buildPartial();
                                            } else {
                                                continue;
                                            }
                                            break;
                                        case 50:
                                            DataAsset dataAsset = this.data_;
                                            DataAsset.Builder builder4 = dataAsset != null ? dataAsset.toBuilder() : null;
                                            DataAsset dataAsset2 = (DataAsset) hVar.v(DataAsset.parser(), t2Var);
                                            this.data_ = dataAsset2;
                                            if (builder4 != null) {
                                                builder4.mergeFrom(dataAsset2);
                                                this.data_ = builder4.buildPartial();
                                            } else {
                                                continue;
                                            }
                                            break;
                                        case 58:
                                            LinkAsset linkAsset = this.link_;
                                            LinkAsset.Builder builder5 = linkAsset != null ? linkAsset.toBuilder() : null;
                                            LinkAsset linkAsset2 = (LinkAsset) hVar.v(LinkAsset.parser(), t2Var);
                                            this.link_ = linkAsset2;
                                            if (builder5 != null) {
                                                builder5.mergeFrom(linkAsset2);
                                                this.link_ = builder5.buildPartial();
                                            } else {
                                                continue;
                                            }
                                            break;
                                        case 66:
                                            if (objArr == false) {
                                                this.extProto_ = new ArrayList();
                                                objArr = true;
                                            }
                                            this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                            continue;
                                        case 74:
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
                                        case 82:
                                            LabelAsset labelAsset = this.label_;
                                            LabelAsset.Builder builder7 = labelAsset != null ? labelAsset.toBuilder() : null;
                                            LabelAsset labelAsset2 = (LabelAsset) hVar.v(LabelAsset.parser(), t2Var);
                                            this.label_ = labelAsset2;
                                            if (builder7 != null) {
                                                builder7.mergeFrom(labelAsset2);
                                                this.label_ = builder7.buildPartial();
                                            } else {
                                                continue;
                                            }
                                            break;
                                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                            DisclaimerAsset disclaimerAsset = this.disclaimer_;
                                            DisclaimerAsset.Builder builder8 = disclaimerAsset != null ? disclaimerAsset.toBuilder() : null;
                                            DisclaimerAsset disclaimerAsset2 = (DisclaimerAsset) hVar.v(DisclaimerAsset.parser(), t2Var);
                                            this.disclaimer_ = disclaimerAsset2;
                                            if (builder8 != null) {
                                                builder8.mergeFrom(disclaimerAsset2);
                                                this.disclaimer_ = builder8.buildPartial();
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

                public static Asset getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.n0;
                }

                public static Builder newBuilder(Asset asset) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(asset);
                }

                public static Asset parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (Asset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static Asset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (Asset) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof Asset)) {
                        return super.equals(obj);
                    }
                    Asset asset = (Asset) obj;
                    if (getId() != asset.getId() || getReq() != asset.getReq() || hasTitle() != asset.hasTitle()) {
                        return false;
                    }
                    if ((hasTitle() && !getTitle().equals(asset.getTitle())) || hasImage() != asset.hasImage()) {
                        return false;
                    }
                    if ((hasImage() && !getImage().equals(asset.getImage())) || hasVideo() != asset.hasVideo()) {
                        return false;
                    }
                    if ((hasVideo() && !getVideo().equals(asset.getVideo())) || hasData() != asset.hasData()) {
                        return false;
                    }
                    if ((hasData() && !getData().equals(asset.getData())) || hasLink() != asset.hasLink()) {
                        return false;
                    }
                    if ((hasLink() && !getLink().equals(asset.getLink())) || hasLabel() != asset.hasLabel()) {
                        return false;
                    }
                    if ((hasLabel() && !getLabel().equals(asset.getLabel())) || hasDisclaimer() != asset.hasDisclaimer()) {
                        return false;
                    }
                    if ((!hasDisclaimer() || getDisclaimer().equals(asset.getDisclaimer())) && hasExt() == asset.hasExt()) {
                        return (!hasExt() || getExt().equals(asset.getExt())) && getExtProtoList().equals(asset.getExtProtoList()) && this.unknownFields.equals(asset.unknownFields);
                    }
                    return false;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public DataAsset getData() {
                    DataAsset dataAsset = this.data_;
                    return dataAsset == null ? DataAsset.getDefaultInstance() : dataAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public DataAssetOrBuilder getDataOrBuilder() {
                    return getData();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public DisclaimerAsset getDisclaimer() {
                    DisclaimerAsset disclaimerAsset = this.disclaimer_;
                    return disclaimerAsset == null ? DisclaimerAsset.getDefaultInstance() : disclaimerAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public DisclaimerAssetOrBuilder getDisclaimerOrBuilder() {
                    return getDisclaimer();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public Struct getExt() {
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public ica getExtOrBuilder() {
                    return getExt();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public Any getExtProto(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public int getExtProtoCount() {
                    return this.extProto_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public List<Any> getExtProtoList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public int getId() {
                    return this.id_;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public ImageAsset getImage() {
                    ImageAsset imageAsset = this.image_;
                    return imageAsset == null ? ImageAsset.getDefaultInstance() : imageAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public ImageAssetOrBuilder getImageOrBuilder() {
                    return getImage();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public LabelAsset getLabel() {
                    LabelAsset labelAsset = this.label_;
                    return labelAsset == null ? LabelAsset.getDefaultInstance() : labelAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public LabelAssetOrBuilder getLabelOrBuilder() {
                    return getLabel();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public LinkAsset getLink() {
                    LinkAsset linkAsset = this.link_;
                    return linkAsset == null ? LinkAsset.getDefaultInstance() : linkAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public LinkAssetOrBuilder getLinkOrBuilder() {
                    return getLink();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public b48 getParserForType() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean getReq() {
                    return this.req_;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                public int getSerializedSize() {
                    int i = this.memoizedSize;
                    if (i != -1) {
                        return i;
                    }
                    int i2 = this.id_;
                    int iT = i2 != 0 ? c02.t(1, i2) : 0;
                    if (this.req_) {
                        iT += c02.c(2);
                    }
                    if (this.title_ != null) {
                        iT += c02.o(3, getTitle());
                    }
                    if (this.image_ != null) {
                        iT += c02.o(4, getImage());
                    }
                    if (this.video_ != null) {
                        iT += c02.o(5, getVideo());
                    }
                    if (this.data_ != null) {
                        iT += c02.o(6, getData());
                    }
                    if (this.link_ != null) {
                        iT += c02.o(7, getLink());
                    }
                    for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                        iT += c02.o(8, this.extProto_.get(i3));
                    }
                    if (this.ext_ != null) {
                        iT += c02.o(9, getExt());
                    }
                    if (this.label_ != null) {
                        iT += c02.o(10, getLabel());
                    }
                    if (this.disclaimer_ != null) {
                        iT += c02.o(11, getDisclaimer());
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iT;
                    this.memoizedSize = serializedSize;
                    return serializedSize;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public TitleAsset getTitle() {
                    TitleAsset titleAsset = this.title_;
                    return titleAsset == null ? TitleAsset.getDefaultInstance() : titleAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public TitleAssetOrBuilder getTitleOrBuilder() {
                    return getTitle();
                }

                @Override // com.explorestack.protobuf.MessageOrBuilder
                public final h5 getUnknownFields() {
                    return this.unknownFields;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public VideoAsset getVideo() {
                    VideoAsset videoAsset = this.video_;
                    return videoAsset == null ? VideoAsset.getDefaultInstance() : videoAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public VideoAssetOrBuilder getVideoOrBuilder() {
                    return getVideo();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasData() {
                    return this.data_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasDisclaimer() {
                    return this.disclaimer_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasExt() {
                    return this.ext_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasImage() {
                    return this.image_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasLabel() {
                    return this.label_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasLink() {
                    return this.link_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasTitle() {
                    return this.title_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                public boolean hasVideo() {
                    return this.video_ != null;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public int hashCode() {
                    int i = this.memoizedHashCode;
                    if (i != 0) {
                        return i;
                    }
                    int iC = x3.c(getReq()) + ((((getId() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                    if (hasTitle()) {
                        iC = er9.f(iC, 37, 3, 53) + getTitle().hashCode();
                    }
                    if (hasImage()) {
                        iC = er9.f(iC, 37, 4, 53) + getImage().hashCode();
                    }
                    if (hasVideo()) {
                        iC = er9.f(iC, 37, 5, 53) + getVideo().hashCode();
                    }
                    if (hasData()) {
                        iC = er9.f(iC, 37, 6, 53) + getData().hashCode();
                    }
                    if (hasLink()) {
                        iC = er9.f(iC, 37, 7, 53) + getLink().hashCode();
                    }
                    if (hasLabel()) {
                        iC = er9.f(iC, 37, 10, 53) + getLabel().hashCode();
                    }
                    if (hasDisclaimer()) {
                        iC = er9.f(iC, 37, 11, 53) + getDisclaimer().hashCode();
                    }
                    if (hasExt()) {
                        iC = er9.f(iC, 37, 9, 53) + getExt().hashCode();
                    }
                    if (getExtProtoCount() > 0) {
                        iC = er9.f(iC, 37, 8, 53) + getExtProtoList().hashCode();
                    }
                    int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.o0;
                    v3Var.a(Asset.class, Builder.class);
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
                    return new Asset();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder toBuilder() {
                    return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                public void writeTo(c02 c02Var) throws IOException {
                    int i = this.id_;
                    if (i != 0) {
                        c02Var.T(1, i);
                    }
                    boolean z = this.req_;
                    if (z) {
                        c02Var.A(2, z);
                    }
                    if (this.title_ != null) {
                        c02Var.M(3, getTitle());
                    }
                    if (this.image_ != null) {
                        c02Var.M(4, getImage());
                    }
                    if (this.video_ != null) {
                        c02Var.M(5, getVideo());
                    }
                    if (this.data_ != null) {
                        c02Var.M(6, getData());
                    }
                    if (this.link_ != null) {
                        c02Var.M(7, getLink());
                    }
                    for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                        c02Var.M(8, this.extProto_.get(i2));
                    }
                    if (this.ext_ != null) {
                        c02Var.M(9, getExt());
                    }
                    if (this.label_ != null) {
                        c02Var.M(10, getLabel());
                    }
                    if (this.disclaimer_ != null) {
                        c02Var.M(11, getDisclaimer());
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class DataAsset extends w3 implements DataAssetOrBuilder {
                    public static final int EXT_FIELD_NUMBER = 5;
                    public static final int EXT_PROTO_FIELD_NUMBER = 4;
                    public static final int LEN_FIELD_NUMBER = 2;
                    public static final int TYPE_FIELD_NUMBER = 3;
                    public static final int VALUE_FIELD_NUMBER = 1;
                    private static final long serialVersionUID = 0;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int len_;
                    private byte memoizedIsInitialized;
                    private int type_;
                    private volatile Object value_;
                    private static final DataAsset DEFAULT_INSTANCE = new DataAsset();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAsset.1
                        @Override // defpackage.b48
                        public DataAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new DataAsset(hVar, t2Var);
                        }
                    };

                    private DataAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                                this.value_ = hVar.E();
                                            } else if (iF == 16) {
                                                this.len_ = hVar.G();
                                            } else if (iF == 24) {
                                                this.type_ = hVar.o();
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

                    public static DataAsset getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.v0;
                    }

                    public static Builder newBuilder(DataAsset dataAsset) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(dataAsset);
                    }

                    public static DataAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (DataAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static DataAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (DataAsset) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof DataAsset)) {
                            return super.equals(obj);
                        }
                        DataAsset dataAsset = (DataAsset) obj;
                        if (getValue().equals(dataAsset.getValue()) && getLen() == dataAsset.getLen() && this.type_ == dataAsset.type_ && hasExt() == dataAsset.hasExt()) {
                            return (!hasExt() || getExt().equals(dataAsset.getExt())) && getExtProtoList().equals(dataAsset.getExtProtoList()) && this.unknownFields.equals(dataAsset.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public int getLen() {
                        return this.len_;
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
                        int iComputeStringSize = !getValueBytes().isEmpty() ? w3.computeStringSize(1, this.value_) : 0;
                        int i2 = this.len_;
                        if (i2 != 0) {
                            iComputeStringSize += c02.t(2, i2);
                        }
                        if (this.type_ != NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_INVALID.getNumber()) {
                            iComputeStringSize += c02.g(3, this.type_);
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

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public NativeDataAssetType getType() {
                        NativeDataAssetType nativeDataAssetTypeValueOf = NativeDataAssetType.valueOf(this.type_);
                        return nativeDataAssetTypeValueOf == null ? NativeDataAssetType.UNRECOGNIZED : nativeDataAssetTypeValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public int getTypeValue() {
                        return this.type_;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public String getValue() {
                        Object obj = this.value_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.value_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public ByteString getValueBytes() {
                        Object obj = this.value_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.value_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int len = ((((getLen() + ((((getValue().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53) + this.type_;
                        if (hasExt()) {
                            len = er9.f(len, 37, 5, 53) + getExt().hashCode();
                        }
                        if (getExtProtoCount() > 0) {
                            len = er9.f(len, 37, 4, 53) + getExtProtoList().hashCode();
                        }
                        int iHashCode = this.unknownFields.a.hashCode() + (len * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.w0;
                        v3Var.a(DataAsset.class, Builder.class);
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
                        return new DataAsset();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (!getValueBytes().isEmpty()) {
                            w3.writeString(c02Var, 1, this.value_);
                        }
                        int i = this.len_;
                        if (i != 0) {
                            c02Var.T(2, i);
                        }
                        if (this.type_ != NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_INVALID.getNumber()) {
                            c02Var.K(3, this.type_);
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
                    public static final class Builder extends f3 implements DataAssetOrBuilder {
                        private int bitField0_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;
                        private int len_;
                        private int type_;
                        private Object value_;

                        private Builder() {
                            super(null);
                            this.value_ = "";
                            this.type_ = 0;
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
                            return hd.v0;
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
                        public DataAsset build() {
                            DataAsset dataAssetBuildPartial = buildPartial();
                            if (dataAssetBuildPartial.isInitialized()) {
                                return dataAssetBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) dataAssetBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public DataAsset buildPartial() {
                            DataAsset dataAsset = new DataAsset(this);
                            dataAsset.value_ = this.value_;
                            dataAsset.len_ = this.len_;
                            dataAsset.type_ = this.type_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                dataAsset.ext_ = this.ext_;
                            } else {
                                dataAsset.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 1) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -2;
                                }
                                dataAsset.extProto_ = this.extProto_;
                            } else {
                                dataAsset.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return dataAsset;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.value_ = "";
                            this.len_ = 0;
                            this.type_ = 0;
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

                        public Builder clearLen() {
                            this.len_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearType() {
                            this.type_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearValue() {
                            this.value_ = DataAsset.getDefaultInstance().getValue();
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
                            return hd.v0;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public int getLen() {
                            return this.len_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public NativeDataAssetType getType() {
                            NativeDataAssetType nativeDataAssetTypeValueOf = NativeDataAssetType.valueOf(this.type_);
                            return nativeDataAssetTypeValueOf == null ? NativeDataAssetType.UNRECOGNIZED : nativeDataAssetTypeValueOf;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public int getTypeValue() {
                            return this.type_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public String getValue() {
                            Object obj = this.value_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.value_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public ByteString getValueBytes() {
                            Object obj = this.value_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.value_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DataAssetOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.w0;
                            v3Var.a(DataAsset.class, Builder.class);
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

                        public Builder mergeFrom(DataAsset dataAsset) {
                            if (dataAsset == DataAsset.getDefaultInstance()) {
                                return this;
                            }
                            if (!dataAsset.getValue().isEmpty()) {
                                this.value_ = dataAsset.value_;
                                onChanged();
                            }
                            if (dataAsset.getLen() != 0) {
                                setLen(dataAsset.getLen());
                            }
                            if (dataAsset.type_ != 0) {
                                setTypeValue(dataAsset.getTypeValue());
                            }
                            if (dataAsset.hasExt()) {
                                mergeExt(dataAsset.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!dataAsset.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = dataAsset.extProto_;
                                        this.bitField0_ &= -2;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(dataAsset.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!dataAsset.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = dataAsset.extProto_;
                                    this.bitField0_ &= -2;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(dataAsset.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) dataAsset).unknownFields);
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

                        public Builder setLen(int i) {
                            this.len_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setType(NativeDataAssetType nativeDataAssetType) {
                            nativeDataAssetType.getClass();
                            this.type_ = nativeDataAssetType.getNumber();
                            onChanged();
                            return this;
                        }

                        public Builder setTypeValue(int i) {
                            this.type_ = i;
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
                        public DataAsset mo166getDefaultInstanceForType() {
                            return DataAsset.getDefaultInstance();
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
                            this.value_ = "";
                            this.type_ = 0;
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
                            if (message instanceof DataAsset) {
                                return mergeFrom((DataAsset) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            DataAsset dataAsset = null;
                            try {
                                try {
                                    DataAsset dataAsset2 = (DataAsset) DataAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (dataAsset2 != null) {
                                        mergeFrom(dataAsset2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (dataAsset != null) {
                                        mergeFrom(dataAsset);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                DataAsset dataAsset3 = (DataAsset) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    dataAsset = dataAsset3;
                                    if (dataAsset != null) {
                                        mergeFrom(dataAsset);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public DataAsset mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static DataAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (DataAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static DataAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DataAsset) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static DataAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (DataAsset) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static DataAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DataAsset) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static DataAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (DataAsset) PARSER.parseFrom(bArr);
                    }

                    public static DataAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DataAsset) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static DataAsset parseFrom(InputStream inputStream) throws IOException {
                        return (DataAsset) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static DataAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (DataAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static DataAsset parseFrom(h hVar) throws IOException {
                        return (DataAsset) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static DataAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (DataAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private DataAsset(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private DataAsset() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.value_ = "";
                        this.type_ = 0;
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class DisclaimerAsset extends w3 implements DisclaimerAssetOrBuilder {
                    private static final DisclaimerAsset DEFAULT_INSTANCE = new DisclaimerAsset();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAsset.1
                        @Override // defpackage.b48
                        public DisclaimerAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new DisclaimerAsset(hVar, t2Var);
                        }
                    };
                    public static final int PERCENT_FIELD_NUMBER = 2;
                    public static final int TEXT_FIELD_NUMBER = 1;
                    public static final int TYPE_FIELD_NUMBER = 3;
                    private static final long serialVersionUID = 0;
                    private byte memoizedIsInitialized;
                    private int percent_;
                    private volatile Object text_;
                    private int type_;

                    private DisclaimerAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                                this.text_ = hVar.E();
                                            } else if (iF == 16) {
                                                this.percent_ = hVar.G();
                                            } else if (iF == 24) {
                                                this.type_ = hVar.o();
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

                    public static DisclaimerAsset getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.z0;
                    }

                    public static Builder newBuilder(DisclaimerAsset disclaimerAsset) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(disclaimerAsset);
                    }

                    public static DisclaimerAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (DisclaimerAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static DisclaimerAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (DisclaimerAsset) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof DisclaimerAsset)) {
                            return super.equals(obj);
                        }
                        DisclaimerAsset disclaimerAsset = (DisclaimerAsset) obj;
                        return getText().equals(disclaimerAsset.getText()) && getPercent() == disclaimerAsset.getPercent() && this.type_ == disclaimerAsset.type_ && this.unknownFields.equals(disclaimerAsset.unknownFields);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public b48 getParserForType() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                    public int getPercent() {
                        return this.percent_;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public int getSerializedSize() {
                        int i = this.memoizedSize;
                        if (i != -1) {
                            return i;
                        }
                        int iComputeStringSize = !getTextBytes().isEmpty() ? w3.computeStringSize(1, this.text_) : 0;
                        int i2 = this.percent_;
                        if (i2 != 0) {
                            iComputeStringSize += c02.t(2, i2);
                        }
                        if (this.type_ != NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_INVALID.getNumber()) {
                            iComputeStringSize += c02.g(3, this.type_);
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                    public String getText() {
                        Object obj = this.text_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.text_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                    public ByteString getTextBytes() {
                        Object obj = this.text_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.text_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                    public NativeDataAssetType getType() {
                        NativeDataAssetType nativeDataAssetTypeValueOf = NativeDataAssetType.valueOf(this.type_);
                        return nativeDataAssetTypeValueOf == null ? NativeDataAssetType.UNRECOGNIZED : nativeDataAssetTypeValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                    public int getTypeValue() {
                        return this.type_;
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
                        int iHashCode = this.unknownFields.a.hashCode() + ((((((getPercent() + ((((getText().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53) + this.type_) * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.A0;
                        v3Var.a(DisclaimerAsset.class, Builder.class);
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
                        return new DisclaimerAsset();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (!getTextBytes().isEmpty()) {
                            w3.writeString(c02Var, 1, this.text_);
                        }
                        int i = this.percent_;
                        if (i != 0) {
                            c02Var.T(2, i);
                        }
                        if (this.type_ != NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_INVALID.getNumber()) {
                            c02Var.K(3, this.type_);
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements DisclaimerAssetOrBuilder {
                        private int percent_;
                        private Object text_;
                        private int type_;

                        private Builder() {
                            super(null);
                            this.text_ = "";
                            this.type_ = 0;
                            maybeForceBuilderInitialization();
                        }

                        public static final Descriptors.Descriptor getDescriptor() {
                            return hd.z0;
                        }

                        private void maybeForceBuilderInitialization() {
                            boolean unused = w3.alwaysUseFieldBuilders;
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public DisclaimerAsset build() {
                            DisclaimerAsset disclaimerAssetBuildPartial = buildPartial();
                            if (disclaimerAssetBuildPartial.isInitialized()) {
                                return disclaimerAssetBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) disclaimerAssetBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public DisclaimerAsset buildPartial() {
                            DisclaimerAsset disclaimerAsset = new DisclaimerAsset(this);
                            disclaimerAsset.text_ = this.text_;
                            disclaimerAsset.percent_ = this.percent_;
                            disclaimerAsset.type_ = this.type_;
                            onBuilt();
                            return disclaimerAsset;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.text_ = "";
                            this.percent_ = 0;
                            this.type_ = 0;
                            return this;
                        }

                        public Builder clearPercent() {
                            this.percent_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearText() {
                            this.text_ = DisclaimerAsset.getDefaultInstance().getText();
                            onChanged();
                            return this;
                        }

                        public Builder clearType() {
                            this.type_ = 0;
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
                            return hd.z0;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                        public int getPercent() {
                            return this.percent_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                        public String getText() {
                            Object obj = this.text_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.text_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                        public ByteString getTextBytes() {
                            Object obj = this.text_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.text_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                        public NativeDataAssetType getType() {
                            NativeDataAssetType nativeDataAssetTypeValueOf = NativeDataAssetType.valueOf(this.type_);
                            return nativeDataAssetTypeValueOf == null ? NativeDataAssetType.UNRECOGNIZED : nativeDataAssetTypeValueOf;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.DisclaimerAssetOrBuilder
                        public int getTypeValue() {
                            return this.type_;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.A0;
                            v3Var.a(DisclaimerAsset.class, Builder.class);
                            return v3Var;
                        }

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                        public final boolean isInitialized() {
                            return true;
                        }

                        public Builder mergeFrom(DisclaimerAsset disclaimerAsset) {
                            if (disclaimerAsset == DisclaimerAsset.getDefaultInstance()) {
                                return this;
                            }
                            if (!disclaimerAsset.getText().isEmpty()) {
                                this.text_ = disclaimerAsset.text_;
                                onChanged();
                            }
                            if (disclaimerAsset.getPercent() != 0) {
                                setPercent(disclaimerAsset.getPercent());
                            }
                            if (disclaimerAsset.type_ != 0) {
                                setTypeValue(disclaimerAsset.getTypeValue());
                            }
                            mergeUnknownFields(((w3) disclaimerAsset).unknownFields);
                            onChanged();
                            return this;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                        public final Builder mergeUnknownFields(h5 h5Var) {
                            return (Builder) super.mergeUnknownFields(h5Var);
                        }

                        public Builder setPercent(int i) {
                            this.percent_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setText(String str) {
                            str.getClass();
                            this.text_ = str;
                            onChanged();
                            return this;
                        }

                        public Builder setTextBytes(ByteString byteString) {
                            byteString.getClass();
                            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                            this.text_ = byteString;
                            onChanged();
                            return this;
                        }

                        public Builder setType(NativeDataAssetType nativeDataAssetType) {
                            nativeDataAssetType.getClass();
                            this.type_ = nativeDataAssetType.getNumber();
                            onChanged();
                            return this;
                        }

                        public Builder setTypeValue(int i) {
                            this.type_ = i;
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
                        public DisclaimerAsset mo166getDefaultInstanceForType() {
                            return DisclaimerAsset.getDefaultInstance();
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
                            this.text_ = "";
                            this.type_ = 0;
                            maybeForceBuilderInitialization();
                        }

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(Message message) {
                            if (message instanceof DisclaimerAsset) {
                                return mergeFrom((DisclaimerAsset) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            DisclaimerAsset disclaimerAsset = null;
                            try {
                                try {
                                    DisclaimerAsset disclaimerAsset2 = (DisclaimerAsset) DisclaimerAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (disclaimerAsset2 != null) {
                                        mergeFrom(disclaimerAsset2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (disclaimerAsset != null) {
                                        mergeFrom(disclaimerAsset);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                DisclaimerAsset disclaimerAsset3 = (DisclaimerAsset) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    disclaimerAsset = disclaimerAsset3;
                                    if (disclaimerAsset != null) {
                                        mergeFrom(disclaimerAsset);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public DisclaimerAsset mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static DisclaimerAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (DisclaimerAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static DisclaimerAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DisclaimerAsset) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static DisclaimerAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (DisclaimerAsset) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static DisclaimerAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DisclaimerAsset) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static DisclaimerAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (DisclaimerAsset) PARSER.parseFrom(bArr);
                    }

                    public static DisclaimerAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DisclaimerAsset) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static DisclaimerAsset parseFrom(InputStream inputStream) throws IOException {
                        return (DisclaimerAsset) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static DisclaimerAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (DisclaimerAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static DisclaimerAsset parseFrom(h hVar) throws IOException {
                        return (DisclaimerAsset) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static DisclaimerAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (DisclaimerAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private DisclaimerAsset(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private DisclaimerAsset() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.text_ = "";
                        this.type_ = 0;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class ImageAsset extends w3 implements ImageAssetOrBuilder {
                    public static final int EXT_FIELD_NUMBER = 6;
                    public static final int EXT_PROTO_FIELD_NUMBER = 5;
                    public static final int H_FIELD_NUMBER = 3;
                    public static final int TYPE_FIELD_NUMBER = 4;
                    public static final int URL_FIELD_NUMBER = 1;
                    public static final int W_FIELD_NUMBER = 2;
                    private static final long serialVersionUID = 0;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int h_;
                    private byte memoizedIsInitialized;
                    private int type_;
                    private volatile Object url_;
                    private int w_;
                    private static final ImageAsset DEFAULT_INSTANCE = new ImageAsset();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAsset.1
                        @Override // defpackage.b48
                        public ImageAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new ImageAsset(hVar, t2Var);
                        }
                    };

                    private ImageAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        if (iF == 10) {
                                            this.url_ = hVar.E();
                                        } else if (iF == 16) {
                                            this.w_ = hVar.G();
                                        } else if (iF == 24) {
                                            this.h_ = hVar.G();
                                        } else if (iF == 32) {
                                            this.type_ = hVar.o();
                                        } else if (iF == 42) {
                                            if (!z2) {
                                                this.extProto_ = new ArrayList();
                                                z2 = true;
                                            }
                                            this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                        } else if (iF == 50) {
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

                    public static ImageAsset getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.r0;
                    }

                    public static Builder newBuilder(ImageAsset imageAsset) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(imageAsset);
                    }

                    public static ImageAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (ImageAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static ImageAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (ImageAsset) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof ImageAsset)) {
                            return super.equals(obj);
                        }
                        ImageAsset imageAsset = (ImageAsset) obj;
                        if (getUrl().equals(imageAsset.getUrl()) && getW() == imageAsset.getW() && getH() == imageAsset.getH() && this.type_ == imageAsset.type_ && hasExt() == imageAsset.hasExt()) {
                            return (!hasExt() || getExt().equals(imageAsset.getExt())) && getExtProtoList().equals(imageAsset.getExtProtoList()) && this.unknownFields.equals(imageAsset.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public int getH() {
                        return this.h_;
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
                        int iComputeStringSize = !getUrlBytes().isEmpty() ? w3.computeStringSize(1, this.url_) : 0;
                        int i2 = this.w_;
                        if (i2 != 0) {
                            iComputeStringSize += c02.t(2, i2);
                        }
                        int i3 = this.h_;
                        if (i3 != 0) {
                            iComputeStringSize += c02.t(3, i3);
                        }
                        if (this.type_ != NativeImageAssetType.NATIVE_IMAGE_ASSET_TYPE_INVALID.getNumber()) {
                            iComputeStringSize += c02.g(4, this.type_);
                        }
                        for (int i4 = 0; i4 < this.extProto_.size(); i4++) {
                            iComputeStringSize += c02.o(5, this.extProto_.get(i4));
                        }
                        if (this.ext_ != null) {
                            iComputeStringSize += c02.o(6, getExt());
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public NativeImageAssetType getType() {
                        NativeImageAssetType nativeImageAssetTypeValueOf = NativeImageAssetType.valueOf(this.type_);
                        return nativeImageAssetTypeValueOf == null ? NativeImageAssetType.UNRECOGNIZED : nativeImageAssetTypeValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public int getTypeValue() {
                        return this.type_;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public String getUrl() {
                        Object obj = this.url_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.url_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public ByteString getUrlBytes() {
                        Object obj = this.url_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.url_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public int getW() {
                        return this.w_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int h = ((((getH() + ((((getW() + ((((getUrl().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53) + this.type_;
                        if (hasExt()) {
                            h = getExt().hashCode() + er9.f(h, 37, 6, 53);
                        }
                        if (getExtProtoCount() > 0) {
                            h = getExtProtoList().hashCode() + er9.f(h, 37, 5, 53);
                        }
                        int iHashCode = this.unknownFields.a.hashCode() + (h * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.s0;
                        v3Var.a(ImageAsset.class, Builder.class);
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
                        return new ImageAsset();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (!getUrlBytes().isEmpty()) {
                            w3.writeString(c02Var, 1, this.url_);
                        }
                        int i = this.w_;
                        if (i != 0) {
                            c02Var.T(2, i);
                        }
                        int i2 = this.h_;
                        if (i2 != 0) {
                            c02Var.T(3, i2);
                        }
                        if (this.type_ != NativeImageAssetType.NATIVE_IMAGE_ASSET_TYPE_INVALID.getNumber()) {
                            c02Var.K(4, this.type_);
                        }
                        for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                            c02Var.M(5, this.extProto_.get(i3));
                        }
                        if (this.ext_ != null) {
                            c02Var.M(6, getExt());
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements ImageAssetOrBuilder {
                        private int bitField0_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;
                        private int h_;
                        private int type_;
                        private Object url_;
                        private int w_;

                        private Builder() {
                            super(null);
                            this.url_ = "";
                            this.type_ = 0;
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
                            return hd.r0;
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
                        public ImageAsset build() {
                            ImageAsset imageAssetBuildPartial = buildPartial();
                            if (imageAssetBuildPartial.isInitialized()) {
                                return imageAssetBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) imageAssetBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public ImageAsset buildPartial() {
                            ImageAsset imageAsset = new ImageAsset(this);
                            imageAsset.url_ = this.url_;
                            imageAsset.w_ = this.w_;
                            imageAsset.h_ = this.h_;
                            imageAsset.type_ = this.type_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                imageAsset.ext_ = this.ext_;
                            } else {
                                imageAsset.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 1) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -2;
                                }
                                imageAsset.extProto_ = this.extProto_;
                            } else {
                                imageAsset.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return imageAsset;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.url_ = "";
                            this.w_ = 0;
                            this.h_ = 0;
                            this.type_ = 0;
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

                        public Builder clearH() {
                            this.h_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearType() {
                            this.type_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearUrl() {
                            this.url_ = ImageAsset.getDefaultInstance().getUrl();
                            onChanged();
                            return this;
                        }

                        public Builder clearW() {
                            this.w_ = 0;
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
                            return hd.r0;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public int getH() {
                            return this.h_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public NativeImageAssetType getType() {
                            NativeImageAssetType nativeImageAssetTypeValueOf = NativeImageAssetType.valueOf(this.type_);
                            return nativeImageAssetTypeValueOf == null ? NativeImageAssetType.UNRECOGNIZED : nativeImageAssetTypeValueOf;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public int getTypeValue() {
                            return this.type_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public String getUrl() {
                            Object obj = this.url_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.url_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public ByteString getUrlBytes() {
                            Object obj = this.url_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.url_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public int getW() {
                            return this.w_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.ImageAssetOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.s0;
                            v3Var.a(ImageAsset.class, Builder.class);
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

                        public Builder mergeFrom(ImageAsset imageAsset) {
                            if (imageAsset == ImageAsset.getDefaultInstance()) {
                                return this;
                            }
                            if (!imageAsset.getUrl().isEmpty()) {
                                this.url_ = imageAsset.url_;
                                onChanged();
                            }
                            if (imageAsset.getW() != 0) {
                                setW(imageAsset.getW());
                            }
                            if (imageAsset.getH() != 0) {
                                setH(imageAsset.getH());
                            }
                            if (imageAsset.type_ != 0) {
                                setTypeValue(imageAsset.getTypeValue());
                            }
                            if (imageAsset.hasExt()) {
                                mergeExt(imageAsset.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!imageAsset.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = imageAsset.extProto_;
                                        this.bitField0_ &= -2;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(imageAsset.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!imageAsset.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = imageAsset.extProto_;
                                    this.bitField0_ &= -2;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(imageAsset.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) imageAsset).unknownFields);
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

                        public Builder setH(int i) {
                            this.h_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setType(NativeImageAssetType nativeImageAssetType) {
                            nativeImageAssetType.getClass();
                            this.type_ = nativeImageAssetType.getNumber();
                            onChanged();
                            return this;
                        }

                        public Builder setTypeValue(int i) {
                            this.type_ = i;
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

                        public Builder setW(int i) {
                            this.w_ = i;
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
                        public ImageAsset mo166getDefaultInstanceForType() {
                            return ImageAsset.getDefaultInstance();
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
                            this.url_ = "";
                            this.type_ = 0;
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
                            if (message instanceof ImageAsset) {
                                return mergeFrom((ImageAsset) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            ImageAsset imageAsset = null;
                            try {
                                try {
                                    ImageAsset imageAsset2 = (ImageAsset) ImageAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (imageAsset2 != null) {
                                        mergeFrom(imageAsset2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (imageAsset != null) {
                                        mergeFrom(imageAsset);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                ImageAsset imageAsset3 = (ImageAsset) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    imageAsset = imageAsset3;
                                    if (imageAsset != null) {
                                        mergeFrom(imageAsset);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public ImageAsset mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static ImageAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (ImageAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static ImageAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (ImageAsset) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static ImageAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (ImageAsset) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static ImageAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (ImageAsset) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static ImageAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (ImageAsset) PARSER.parseFrom(bArr);
                    }

                    public static ImageAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (ImageAsset) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static ImageAsset parseFrom(InputStream inputStream) throws IOException {
                        return (ImageAsset) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static ImageAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (ImageAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static ImageAsset parseFrom(h hVar) throws IOException {
                        return (ImageAsset) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static ImageAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (ImageAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private ImageAsset(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private ImageAsset() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.url_ = "";
                        this.type_ = 0;
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class LabelAsset extends w3 implements LabelAssetOrBuilder {
                    public static final int CONTENT_FIELD_NUMBER = 1;
                    public static final int H_FIELD_NUMBER = 3;
                    public static final int POS_FIELD_NUMBER = 4;
                    public static final int W_FIELD_NUMBER = 2;
                    private static final long serialVersionUID = 0;
                    private volatile Object content_;
                    private int h_;
                    private byte memoizedIsInitialized;
                    private int pos_;
                    private int w_;
                    private static final LabelAsset DEFAULT_INSTANCE = new LabelAsset();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAsset.1
                        @Override // defpackage.b48
                        public LabelAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new LabelAsset(hVar, t2Var);
                        }
                    };

                    private LabelAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                            this.content_ = hVar.E();
                                        } else if (iF == 16) {
                                            this.w_ = hVar.G();
                                        } else if (iF == 24) {
                                            this.h_ = hVar.G();
                                        } else if (iF == 32) {
                                            this.pos_ = hVar.o();
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

                    public static LabelAsset getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.x0;
                    }

                    public static Builder newBuilder(LabelAsset labelAsset) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(labelAsset);
                    }

                    public static LabelAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (LabelAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static LabelAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (LabelAsset) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof LabelAsset)) {
                            return super.equals(obj);
                        }
                        LabelAsset labelAsset = (LabelAsset) obj;
                        return getContent().equals(labelAsset.getContent()) && getW() == labelAsset.getW() && getH() == labelAsset.getH() && this.pos_ == labelAsset.pos_ && this.unknownFields.equals(labelAsset.unknownFields);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                    public String getContent() {
                        Object obj = this.content_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.content_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                    public ByteString getContentBytes() {
                        Object obj = this.content_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.content_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                    public int getH() {
                        return this.h_;
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public b48 getParserForType() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                    public NativeAssetPosition getPos() {
                        NativeAssetPosition nativeAssetPositionValueOf = NativeAssetPosition.valueOf(this.pos_);
                        return nativeAssetPositionValueOf == null ? NativeAssetPosition.UNRECOGNIZED : nativeAssetPositionValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                    public int getPosValue() {
                        return this.pos_;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public int getSerializedSize() {
                        int i = this.memoizedSize;
                        if (i != -1) {
                            return i;
                        }
                        int iComputeStringSize = !getContentBytes().isEmpty() ? w3.computeStringSize(1, this.content_) : 0;
                        int i2 = this.w_;
                        if (i2 != 0) {
                            iComputeStringSize += c02.t(2, i2);
                        }
                        int i3 = this.h_;
                        if (i3 != 0) {
                            iComputeStringSize += c02.t(3, i3);
                        }
                        if (this.pos_ != NativeAssetPosition.ASSET_POSITION_TOP_LEFT.getNumber()) {
                            iComputeStringSize += c02.g(4, this.pos_);
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                    public int getW() {
                        return this.w_;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int iHashCode = this.unknownFields.a.hashCode() + ((((((getH() + ((((getW() + ((((getContent().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53) + this.pos_) * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.y0;
                        v3Var.a(LabelAsset.class, Builder.class);
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
                        return new LabelAsset();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (!getContentBytes().isEmpty()) {
                            w3.writeString(c02Var, 1, this.content_);
                        }
                        int i = this.w_;
                        if (i != 0) {
                            c02Var.T(2, i);
                        }
                        int i2 = this.h_;
                        if (i2 != 0) {
                            c02Var.T(3, i2);
                        }
                        if (this.pos_ != NativeAssetPosition.ASSET_POSITION_TOP_LEFT.getNumber()) {
                            c02Var.K(4, this.pos_);
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements LabelAssetOrBuilder {
                        private Object content_;
                        private int h_;
                        private int pos_;
                        private int w_;

                        private Builder() {
                            super(null);
                            this.content_ = "";
                            this.pos_ = 0;
                            maybeForceBuilderInitialization();
                        }

                        public static final Descriptors.Descriptor getDescriptor() {
                            return hd.x0;
                        }

                        private void maybeForceBuilderInitialization() {
                            boolean unused = w3.alwaysUseFieldBuilders;
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public LabelAsset build() {
                            LabelAsset labelAssetBuildPartial = buildPartial();
                            if (labelAssetBuildPartial.isInitialized()) {
                                return labelAssetBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) labelAssetBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public LabelAsset buildPartial() {
                            LabelAsset labelAsset = new LabelAsset(this);
                            labelAsset.content_ = this.content_;
                            labelAsset.w_ = this.w_;
                            labelAsset.h_ = this.h_;
                            labelAsset.pos_ = this.pos_;
                            onBuilt();
                            return labelAsset;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.content_ = "";
                            this.w_ = 0;
                            this.h_ = 0;
                            this.pos_ = 0;
                            return this;
                        }

                        public Builder clearContent() {
                            this.content_ = LabelAsset.getDefaultInstance().getContent();
                            onChanged();
                            return this;
                        }

                        public Builder clearH() {
                            this.h_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearPos() {
                            this.pos_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearW() {
                            this.w_ = 0;
                            onChanged();
                            return this;
                        }

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder
                        /* JADX INFO: renamed from: clone */
                        public Builder mo163clone() {
                            return (Builder) super.mo163clone();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                        public String getContent() {
                            Object obj = this.content_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.content_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                        public ByteString getContentBytes() {
                            Object obj = this.content_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.content_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                        public Descriptors.Descriptor getDescriptorForType() {
                            return hd.x0;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                        public int getH() {
                            return this.h_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                        public NativeAssetPosition getPos() {
                            NativeAssetPosition nativeAssetPositionValueOf = NativeAssetPosition.valueOf(this.pos_);
                            return nativeAssetPositionValueOf == null ? NativeAssetPosition.UNRECOGNIZED : nativeAssetPositionValueOf;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                        public int getPosValue() {
                            return this.pos_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAssetOrBuilder
                        public int getW() {
                            return this.w_;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.y0;
                            v3Var.a(LabelAsset.class, Builder.class);
                            return v3Var;
                        }

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                        public final boolean isInitialized() {
                            return true;
                        }

                        public Builder mergeFrom(LabelAsset labelAsset) {
                            if (labelAsset == LabelAsset.getDefaultInstance()) {
                                return this;
                            }
                            if (!labelAsset.getContent().isEmpty()) {
                                this.content_ = labelAsset.content_;
                                onChanged();
                            }
                            if (labelAsset.getW() != 0) {
                                setW(labelAsset.getW());
                            }
                            if (labelAsset.getH() != 0) {
                                setH(labelAsset.getH());
                            }
                            if (labelAsset.pos_ != 0) {
                                setPosValue(labelAsset.getPosValue());
                            }
                            mergeUnknownFields(((w3) labelAsset).unknownFields);
                            onChanged();
                            return this;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                        public final Builder mergeUnknownFields(h5 h5Var) {
                            return (Builder) super.mergeUnknownFields(h5Var);
                        }

                        public Builder setContent(String str) {
                            str.getClass();
                            this.content_ = str;
                            onChanged();
                            return this;
                        }

                        public Builder setContentBytes(ByteString byteString) {
                            byteString.getClass();
                            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                            this.content_ = byteString;
                            onChanged();
                            return this;
                        }

                        public Builder setH(int i) {
                            this.h_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setPos(NativeAssetPosition nativeAssetPosition) {
                            nativeAssetPosition.getClass();
                            this.pos_ = nativeAssetPosition.getNumber();
                            onChanged();
                            return this;
                        }

                        public Builder setPosValue(int i) {
                            this.pos_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setW(int i) {
                            this.w_ = i;
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
                        public LabelAsset mo166getDefaultInstanceForType() {
                            return LabelAsset.getDefaultInstance();
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
                            this.content_ = "";
                            this.pos_ = 0;
                            maybeForceBuilderInitialization();
                        }

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(Message message) {
                            if (message instanceof LabelAsset) {
                                return mergeFrom((LabelAsset) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            LabelAsset labelAsset = null;
                            try {
                                try {
                                    LabelAsset labelAsset2 = (LabelAsset) LabelAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (labelAsset2 != null) {
                                        mergeFrom(labelAsset2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (labelAsset != null) {
                                        mergeFrom(labelAsset);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                LabelAsset labelAsset3 = (LabelAsset) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    labelAsset = labelAsset3;
                                    if (labelAsset != null) {
                                        mergeFrom(labelAsset);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public LabelAsset mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static LabelAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (LabelAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static LabelAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (LabelAsset) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static LabelAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (LabelAsset) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static LabelAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (LabelAsset) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static LabelAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (LabelAsset) PARSER.parseFrom(bArr);
                    }

                    public static LabelAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (LabelAsset) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static LabelAsset parseFrom(InputStream inputStream) throws IOException {
                        return (LabelAsset) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static LabelAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (LabelAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static LabelAsset parseFrom(h hVar) throws IOException {
                        return (LabelAsset) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static LabelAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (LabelAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private LabelAsset(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private LabelAsset() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.content_ = "";
                        this.pos_ = 0;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class TitleAsset extends w3 implements TitleAssetOrBuilder {
                    public static final int EXT_FIELD_NUMBER = 4;
                    public static final int EXT_PROTO_FIELD_NUMBER = 3;
                    public static final int LEN_FIELD_NUMBER = 2;
                    public static final int TEXT_FIELD_NUMBER = 1;
                    private static final long serialVersionUID = 0;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int len_;
                    private byte memoizedIsInitialized;
                    private volatile Object text_;
                    private static final TitleAsset DEFAULT_INSTANCE = new TitleAsset();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAsset.1
                        @Override // defpackage.b48
                        public TitleAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new TitleAsset(hVar, t2Var);
                        }
                    };

                    private TitleAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        if (iF == 10) {
                                            this.text_ = hVar.E();
                                        } else if (iF == 16) {
                                            this.len_ = hVar.G();
                                        } else if (iF == 26) {
                                            if (!z2) {
                                                this.extProto_ = new ArrayList();
                                                z2 = true;
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

                    public static TitleAsset getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.p0;
                    }

                    public static Builder newBuilder(TitleAsset titleAsset) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(titleAsset);
                    }

                    public static TitleAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (TitleAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static TitleAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (TitleAsset) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof TitleAsset)) {
                            return super.equals(obj);
                        }
                        TitleAsset titleAsset = (TitleAsset) obj;
                        if (getText().equals(titleAsset.getText()) && getLen() == titleAsset.getLen() && hasExt() == titleAsset.hasExt()) {
                            return (!hasExt() || getExt().equals(titleAsset.getExt())) && getExtProtoList().equals(titleAsset.getExtProtoList()) && this.unknownFields.equals(titleAsset.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public int getLen() {
                        return this.len_;
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
                        int iComputeStringSize = !getTextBytes().isEmpty() ? w3.computeStringSize(1, this.text_) : 0;
                        int i2 = this.len_;
                        if (i2 != 0) {
                            iComputeStringSize += c02.t(2, i2);
                        }
                        for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                            iComputeStringSize += c02.o(3, this.extProto_.get(i3));
                        }
                        if (this.ext_ != null) {
                            iComputeStringSize += c02.o(4, getExt());
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public String getText() {
                        Object obj = this.text_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.text_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public ByteString getTextBytes() {
                        Object obj = this.text_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.text_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int len = getLen() + ((((getText().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                        if (hasExt()) {
                            len = er9.f(len, 37, 4, 53) + getExt().hashCode();
                        }
                        if (getExtProtoCount() > 0) {
                            len = er9.f(len, 37, 3, 53) + getExtProtoList().hashCode();
                        }
                        int iHashCode = this.unknownFields.a.hashCode() + (len * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.q0;
                        v3Var.a(TitleAsset.class, Builder.class);
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
                        return new TitleAsset();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (!getTextBytes().isEmpty()) {
                            w3.writeString(c02Var, 1, this.text_);
                        }
                        int i = this.len_;
                        if (i != 0) {
                            c02Var.T(2, i);
                        }
                        for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                            c02Var.M(3, this.extProto_.get(i2));
                        }
                        if (this.ext_ != null) {
                            c02Var.M(4, getExt());
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements TitleAssetOrBuilder {
                        private int bitField0_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;
                        private int len_;
                        private Object text_;

                        private Builder() {
                            super(null);
                            this.text_ = "";
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
                            return hd.p0;
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
                        public TitleAsset build() {
                            TitleAsset titleAssetBuildPartial = buildPartial();
                            if (titleAssetBuildPartial.isInitialized()) {
                                return titleAssetBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) titleAssetBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public TitleAsset buildPartial() {
                            TitleAsset titleAsset = new TitleAsset(this);
                            titleAsset.text_ = this.text_;
                            titleAsset.len_ = this.len_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                titleAsset.ext_ = this.ext_;
                            } else {
                                titleAsset.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 1) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -2;
                                }
                                titleAsset.extProto_ = this.extProto_;
                            } else {
                                titleAsset.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return titleAsset;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.text_ = "";
                            this.len_ = 0;
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

                        public Builder clearLen() {
                            this.len_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearText() {
                            this.text_ = TitleAsset.getDefaultInstance().getText();
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
                            return hd.p0;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public int getLen() {
                            return this.len_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public String getText() {
                            Object obj = this.text_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.text_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public ByteString getTextBytes() {
                            Object obj = this.text_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.text_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.TitleAssetOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.q0;
                            v3Var.a(TitleAsset.class, Builder.class);
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

                        public Builder mergeFrom(TitleAsset titleAsset) {
                            if (titleAsset == TitleAsset.getDefaultInstance()) {
                                return this;
                            }
                            if (!titleAsset.getText().isEmpty()) {
                                this.text_ = titleAsset.text_;
                                onChanged();
                            }
                            if (titleAsset.getLen() != 0) {
                                setLen(titleAsset.getLen());
                            }
                            if (titleAsset.hasExt()) {
                                mergeExt(titleAsset.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!titleAsset.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = titleAsset.extProto_;
                                        this.bitField0_ &= -2;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(titleAsset.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!titleAsset.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = titleAsset.extProto_;
                                    this.bitField0_ &= -2;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(titleAsset.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) titleAsset).unknownFields);
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

                        public Builder setLen(int i) {
                            this.len_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setText(String str) {
                            str.getClass();
                            this.text_ = str;
                            onChanged();
                            return this;
                        }

                        public Builder setTextBytes(ByteString byteString) {
                            byteString.getClass();
                            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                            this.text_ = byteString;
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
                        public TitleAsset mo166getDefaultInstanceForType() {
                            return TitleAsset.getDefaultInstance();
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
                            this.text_ = "";
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
                            if (message instanceof TitleAsset) {
                                return mergeFrom((TitleAsset) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            TitleAsset titleAsset = null;
                            try {
                                try {
                                    TitleAsset titleAsset2 = (TitleAsset) TitleAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (titleAsset2 != null) {
                                        mergeFrom(titleAsset2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (titleAsset != null) {
                                        mergeFrom(titleAsset);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                TitleAsset titleAsset3 = (TitleAsset) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    titleAsset = titleAsset3;
                                    if (titleAsset != null) {
                                        mergeFrom(titleAsset);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public TitleAsset mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static TitleAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (TitleAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static TitleAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (TitleAsset) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static TitleAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (TitleAsset) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static TitleAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (TitleAsset) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static TitleAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (TitleAsset) PARSER.parseFrom(bArr);
                    }

                    public static TitleAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (TitleAsset) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static TitleAsset parseFrom(InputStream inputStream) throws IOException {
                        return (TitleAsset) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static TitleAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (TitleAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static TitleAsset parseFrom(h hVar) throws IOException {
                        return (TitleAsset) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static TitleAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (TitleAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private TitleAsset(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private TitleAsset() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.text_ = "";
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class VideoAsset extends w3 implements VideoAssetOrBuilder {
                    public static final int ADM_FIELD_NUMBER = 1;
                    public static final int CURL_FIELD_NUMBER = 2;
                    public static final int EXT_FIELD_NUMBER = 4;
                    public static final int EXT_PROTO_FIELD_NUMBER = 3;
                    private static final long serialVersionUID = 0;
                    private volatile Object adm_;
                    private volatile Object curl_;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private byte memoizedIsInitialized;
                    private static final VideoAsset DEFAULT_INSTANCE = new VideoAsset();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAsset.1
                        @Override // defpackage.b48
                        public VideoAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new VideoAsset(hVar, t2Var);
                        }
                    };

                    private VideoAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        if (iF == 10) {
                                            this.adm_ = hVar.E();
                                        } else if (iF == 18) {
                                            this.curl_ = hVar.E();
                                        } else if (iF == 26) {
                                            if (!z2) {
                                                this.extProto_ = new ArrayList();
                                                z2 = true;
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

                    public static VideoAsset getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.t0;
                    }

                    public static Builder newBuilder(VideoAsset videoAsset) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(videoAsset);
                    }

                    public static VideoAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (VideoAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static VideoAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (VideoAsset) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof VideoAsset)) {
                            return super.equals(obj);
                        }
                        VideoAsset videoAsset = (VideoAsset) obj;
                        if (getAdm().equals(videoAsset.getAdm()) && getCurl().equals(videoAsset.getCurl()) && hasExt() == videoAsset.hasExt()) {
                            return (!hasExt() || getExt().equals(videoAsset.getExt())) && getExtProtoList().equals(videoAsset.getExtProtoList()) && this.unknownFields.equals(videoAsset.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public String getAdm() {
                        Object obj = this.adm_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.adm_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public ByteString getAdmBytes() {
                        Object obj = this.adm_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.adm_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public String getCurl() {
                        Object obj = this.curl_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.curl_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public ByteString getCurlBytes() {
                        Object obj = this.curl_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.curl_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
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
                        int iComputeStringSize = !getAdmBytes().isEmpty() ? w3.computeStringSize(1, this.adm_) : 0;
                        if (!getCurlBytes().isEmpty()) {
                            iComputeStringSize += w3.computeStringSize(2, this.curl_);
                        }
                        for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                            iComputeStringSize += c02.o(3, this.extProto_.get(i2));
                        }
                        if (this.ext_ != null) {
                            iComputeStringSize += c02.o(4, getExt());
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int iHashCode = getCurl().hashCode() + ((((getAdm().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                        if (hasExt()) {
                            iHashCode = er9.f(iHashCode, 37, 4, 53) + getExt().hashCode();
                        }
                        if (getExtProtoCount() > 0) {
                            iHashCode = er9.f(iHashCode, 37, 3, 53) + getExtProtoList().hashCode();
                        }
                        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                        this.memoizedHashCode = iHashCode2;
                        return iHashCode2;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.u0;
                        v3Var.a(VideoAsset.class, Builder.class);
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
                        return new VideoAsset();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (!getAdmBytes().isEmpty()) {
                            w3.writeString(c02Var, 1, this.adm_);
                        }
                        if (!getCurlBytes().isEmpty()) {
                            w3.writeString(c02Var, 2, this.curl_);
                        }
                        for (int i = 0; i < this.extProto_.size(); i++) {
                            c02Var.M(3, this.extProto_.get(i));
                        }
                        if (this.ext_ != null) {
                            c02Var.M(4, getExt());
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements VideoAssetOrBuilder {
                        private Object adm_;
                        private int bitField0_;
                        private Object curl_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;

                        private Builder() {
                            super(null);
                            this.adm_ = "";
                            this.curl_ = "";
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
                            return hd.t0;
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
                        public VideoAsset build() {
                            VideoAsset videoAssetBuildPartial = buildPartial();
                            if (videoAssetBuildPartial.isInitialized()) {
                                return videoAssetBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) videoAssetBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public VideoAsset buildPartial() {
                            VideoAsset videoAsset = new VideoAsset(this);
                            videoAsset.adm_ = this.adm_;
                            videoAsset.curl_ = this.curl_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                videoAsset.ext_ = this.ext_;
                            } else {
                                videoAsset.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 1) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -2;
                                }
                                videoAsset.extProto_ = this.extProto_;
                            } else {
                                videoAsset.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return videoAsset;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.adm_ = "";
                            this.curl_ = "";
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

                        public Builder clearAdm() {
                            this.adm_ = VideoAsset.getDefaultInstance().getAdm();
                            onChanged();
                            return this;
                        }

                        public Builder clearCurl() {
                            this.curl_ = VideoAsset.getDefaultInstance().getCurl();
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

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder
                        /* JADX INFO: renamed from: clone */
                        public Builder mo163clone() {
                            return (Builder) super.mo163clone();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public String getAdm() {
                            Object obj = this.adm_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.adm_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public ByteString getAdmBytes() {
                            Object obj = this.adm_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.adm_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public String getCurl() {
                            Object obj = this.curl_;
                            if (obj instanceof String) {
                                return (String) obj;
                            }
                            String stringUtf8 = ((ByteString) obj).toStringUtf8();
                            this.curl_ = stringUtf8;
                            return stringUtf8;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public ByteString getCurlBytes() {
                            Object obj = this.curl_;
                            if (!(obj instanceof String)) {
                                return (ByteString) obj;
                            }
                            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                            this.curl_ = byteStringCopyFromUtf8;
                            return byteStringCopyFromUtf8;
                        }

                        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                        public Descriptors.Descriptor getDescriptorForType() {
                            return hd.t0;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.VideoAssetOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.u0;
                            v3Var.a(VideoAsset.class, Builder.class);
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

                        public Builder mergeFrom(VideoAsset videoAsset) {
                            if (videoAsset == VideoAsset.getDefaultInstance()) {
                                return this;
                            }
                            if (!videoAsset.getAdm().isEmpty()) {
                                this.adm_ = videoAsset.adm_;
                                onChanged();
                            }
                            if (!videoAsset.getCurl().isEmpty()) {
                                this.curl_ = videoAsset.curl_;
                                onChanged();
                            }
                            if (videoAsset.hasExt()) {
                                mergeExt(videoAsset.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!videoAsset.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = videoAsset.extProto_;
                                        this.bitField0_ &= -2;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(videoAsset.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!videoAsset.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = videoAsset.extProto_;
                                    this.bitField0_ &= -2;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(videoAsset.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) videoAsset).unknownFields);
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

                        public Builder setAdm(String str) {
                            str.getClass();
                            this.adm_ = str;
                            onChanged();
                            return this;
                        }

                        public Builder setAdmBytes(ByteString byteString) {
                            byteString.getClass();
                            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                            this.adm_ = byteString;
                            onChanged();
                            return this;
                        }

                        public Builder setCurl(String str) {
                            str.getClass();
                            this.curl_ = str;
                            onChanged();
                            return this;
                        }

                        public Builder setCurlBytes(ByteString byteString) {
                            byteString.getClass();
                            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                            this.curl_ = byteString;
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
                        public VideoAsset mo166getDefaultInstanceForType() {
                            return VideoAsset.getDefaultInstance();
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
                            this.adm_ = "";
                            this.curl_ = "";
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
                            if (message instanceof VideoAsset) {
                                return mergeFrom((VideoAsset) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            VideoAsset videoAsset = null;
                            try {
                                try {
                                    VideoAsset videoAsset2 = (VideoAsset) VideoAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (videoAsset2 != null) {
                                        mergeFrom(videoAsset2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (videoAsset != null) {
                                        mergeFrom(videoAsset);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                VideoAsset videoAsset3 = (VideoAsset) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    videoAsset = videoAsset3;
                                    if (videoAsset != null) {
                                        mergeFrom(videoAsset);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public VideoAsset mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static VideoAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (VideoAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static VideoAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (VideoAsset) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static VideoAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (VideoAsset) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static VideoAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (VideoAsset) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static VideoAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (VideoAsset) PARSER.parseFrom(bArr);
                    }

                    public static VideoAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (VideoAsset) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static VideoAsset parseFrom(InputStream inputStream) throws IOException {
                        return (VideoAsset) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static VideoAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (VideoAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static VideoAsset parseFrom(h hVar) throws IOException {
                        return (VideoAsset) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static VideoAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (VideoAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private VideoAsset(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private VideoAsset() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.adm_ = "";
                        this.curl_ = "";
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements AssetOrBuilder {
                    private int bitField0_;
                    private x4 dataBuilder_;
                    private DataAsset data_;
                    private x4 disclaimerBuilder_;
                    private DisclaimerAsset disclaimer_;
                    private x4 extBuilder_;
                    private s4 extProtoBuilder_;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int id_;
                    private x4 imageBuilder_;
                    private ImageAsset image_;
                    private x4 labelBuilder_;
                    private LabelAsset label_;
                    private x4 linkBuilder_;
                    private LinkAsset link_;
                    private boolean req_;
                    private x4 titleBuilder_;
                    private TitleAsset title_;
                    private x4 videoBuilder_;
                    private VideoAsset video_;

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

                    private x4 getDataFieldBuilder() {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getData(), getParentForChildren(), isClean());
                        this.dataBuilder_ = x4Var2;
                        this.data_ = null;
                        return x4Var2;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.n0;
                    }

                    private x4 getDisclaimerFieldBuilder() {
                        x4 x4Var = this.disclaimerBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getDisclaimer(), getParentForChildren(), isClean());
                        this.disclaimerBuilder_ = x4Var2;
                        this.disclaimer_ = null;
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

                    private x4 getImageFieldBuilder() {
                        x4 x4Var = this.imageBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getImage(), getParentForChildren(), isClean());
                        this.imageBuilder_ = x4Var2;
                        this.image_ = null;
                        return x4Var2;
                    }

                    private x4 getLabelFieldBuilder() {
                        x4 x4Var = this.labelBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getLabel(), getParentForChildren(), isClean());
                        this.labelBuilder_ = x4Var2;
                        this.label_ = null;
                        return x4Var2;
                    }

                    private x4 getLinkFieldBuilder() {
                        x4 x4Var = this.linkBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getLink(), getParentForChildren(), isClean());
                        this.linkBuilder_ = x4Var2;
                        this.link_ = null;
                        return x4Var2;
                    }

                    private x4 getTitleFieldBuilder() {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getTitle(), getParentForChildren(), isClean());
                        this.titleBuilder_ = x4Var2;
                        this.title_ = null;
                        return x4Var2;
                    }

                    private x4 getVideoFieldBuilder() {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getVideo(), getParentForChildren(), isClean());
                        this.videoBuilder_ = x4Var2;
                        this.video_ = null;
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
                    public Asset build() {
                        Asset assetBuildPartial = buildPartial();
                        if (assetBuildPartial.isInitialized()) {
                            return assetBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) assetBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Asset buildPartial() {
                        Asset asset = new Asset(this);
                        asset.id_ = this.id_;
                        asset.req_ = this.req_;
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var == null) {
                            asset.title_ = this.title_;
                        } else {
                            asset.title_ = (TitleAsset) x4Var.a();
                        }
                        x4 x4Var2 = this.imageBuilder_;
                        if (x4Var2 == null) {
                            asset.image_ = this.image_;
                        } else {
                            asset.image_ = (ImageAsset) x4Var2.a();
                        }
                        x4 x4Var3 = this.videoBuilder_;
                        if (x4Var3 == null) {
                            asset.video_ = this.video_;
                        } else {
                            asset.video_ = (VideoAsset) x4Var3.a();
                        }
                        x4 x4Var4 = this.dataBuilder_;
                        if (x4Var4 == null) {
                            asset.data_ = this.data_;
                        } else {
                            asset.data_ = (DataAsset) x4Var4.a();
                        }
                        x4 x4Var5 = this.linkBuilder_;
                        if (x4Var5 == null) {
                            asset.link_ = this.link_;
                        } else {
                            asset.link_ = (LinkAsset) x4Var5.a();
                        }
                        x4 x4Var6 = this.labelBuilder_;
                        if (x4Var6 == null) {
                            asset.label_ = this.label_;
                        } else {
                            asset.label_ = (LabelAsset) x4Var6.a();
                        }
                        x4 x4Var7 = this.disclaimerBuilder_;
                        if (x4Var7 == null) {
                            asset.disclaimer_ = this.disclaimer_;
                        } else {
                            asset.disclaimer_ = (DisclaimerAsset) x4Var7.a();
                        }
                        x4 x4Var8 = this.extBuilder_;
                        if (x4Var8 == null) {
                            asset.ext_ = this.ext_;
                        } else {
                            asset.ext_ = (Struct) x4Var8.a();
                        }
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            if ((this.bitField0_ & 1) != 0) {
                                this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                this.bitField0_ &= -2;
                            }
                            asset.extProto_ = this.extProto_;
                        } else {
                            asset.extProto_ = s4Var.f();
                        }
                        onBuilt();
                        return asset;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.id_ = 0;
                        this.req_ = false;
                        if (this.titleBuilder_ == null) {
                            this.title_ = null;
                        } else {
                            this.title_ = null;
                            this.titleBuilder_ = null;
                        }
                        if (this.imageBuilder_ == null) {
                            this.image_ = null;
                        } else {
                            this.image_ = null;
                            this.imageBuilder_ = null;
                        }
                        if (this.videoBuilder_ == null) {
                            this.video_ = null;
                        } else {
                            this.video_ = null;
                            this.videoBuilder_ = null;
                        }
                        if (this.dataBuilder_ == null) {
                            this.data_ = null;
                        } else {
                            this.data_ = null;
                            this.dataBuilder_ = null;
                        }
                        if (this.linkBuilder_ == null) {
                            this.link_ = null;
                        } else {
                            this.link_ = null;
                            this.linkBuilder_ = null;
                        }
                        if (this.labelBuilder_ == null) {
                            this.label_ = null;
                        } else {
                            this.label_ = null;
                            this.labelBuilder_ = null;
                        }
                        if (this.disclaimerBuilder_ == null) {
                            this.disclaimer_ = null;
                        } else {
                            this.disclaimer_ = null;
                            this.disclaimerBuilder_ = null;
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

                    public Builder clearData() {
                        if (this.dataBuilder_ == null) {
                            this.data_ = null;
                            onChanged();
                            return this;
                        }
                        this.data_ = null;
                        this.dataBuilder_ = null;
                        return this;
                    }

                    public Builder clearDisclaimer() {
                        if (this.disclaimerBuilder_ == null) {
                            this.disclaimer_ = null;
                            onChanged();
                            return this;
                        }
                        this.disclaimer_ = null;
                        this.disclaimerBuilder_ = null;
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
                        this.id_ = 0;
                        onChanged();
                        return this;
                    }

                    public Builder clearImage() {
                        if (this.imageBuilder_ == null) {
                            this.image_ = null;
                            onChanged();
                            return this;
                        }
                        this.image_ = null;
                        this.imageBuilder_ = null;
                        return this;
                    }

                    public Builder clearLabel() {
                        if (this.labelBuilder_ == null) {
                            this.label_ = null;
                            onChanged();
                            return this;
                        }
                        this.label_ = null;
                        this.labelBuilder_ = null;
                        return this;
                    }

                    public Builder clearLink() {
                        if (this.linkBuilder_ == null) {
                            this.link_ = null;
                            onChanged();
                            return this;
                        }
                        this.link_ = null;
                        this.linkBuilder_ = null;
                        return this;
                    }

                    public Builder clearReq() {
                        this.req_ = false;
                        onChanged();
                        return this;
                    }

                    public Builder clearTitle() {
                        if (this.titleBuilder_ == null) {
                            this.title_ = null;
                            onChanged();
                            return this;
                        }
                        this.title_ = null;
                        this.titleBuilder_ = null;
                        return this;
                    }

                    public Builder clearVideo() {
                        if (this.videoBuilder_ == null) {
                            this.video_ = null;
                            onChanged();
                            return this;
                        }
                        this.video_ = null;
                        this.videoBuilder_ = null;
                        return this;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder
                    /* JADX INFO: renamed from: clone */
                    public Builder mo163clone() {
                        return (Builder) super.mo163clone();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public DataAsset getData() {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            return (DataAsset) x4Var.d();
                        }
                        DataAsset dataAsset = this.data_;
                        return dataAsset == null ? DataAsset.getDefaultInstance() : dataAsset;
                    }

                    public DataAsset.Builder getDataBuilder() {
                        onChanged();
                        return (DataAsset.Builder) getDataFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public DataAssetOrBuilder getDataOrBuilder() {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            return (DataAssetOrBuilder) x4Var.e();
                        }
                        DataAsset dataAsset = this.data_;
                        return dataAsset == null ? DataAsset.getDefaultInstance() : dataAsset;
                    }

                    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public Descriptors.Descriptor getDescriptorForType() {
                        return hd.n0;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public DisclaimerAsset getDisclaimer() {
                        x4 x4Var = this.disclaimerBuilder_;
                        if (x4Var != null) {
                            return (DisclaimerAsset) x4Var.d();
                        }
                        DisclaimerAsset disclaimerAsset = this.disclaimer_;
                        return disclaimerAsset == null ? DisclaimerAsset.getDefaultInstance() : disclaimerAsset;
                    }

                    public DisclaimerAsset.Builder getDisclaimerBuilder() {
                        onChanged();
                        return (DisclaimerAsset.Builder) getDisclaimerFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public DisclaimerAssetOrBuilder getDisclaimerOrBuilder() {
                        x4 x4Var = this.disclaimerBuilder_;
                        if (x4Var != null) {
                            return (DisclaimerAssetOrBuilder) x4Var.e();
                        }
                        DisclaimerAsset disclaimerAsset = this.disclaimer_;
                        return disclaimerAsset == null ? DisclaimerAsset.getDefaultInstance() : disclaimerAsset;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public ica getExtOrBuilder() {
                        x4 x4Var = this.extBuilder_;
                        if (x4Var != null) {
                            return (ica) x4Var.e();
                        }
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public int getExtProtoCount() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public List<Any> getExtProtoList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public int getId() {
                        return this.id_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public ImageAsset getImage() {
                        x4 x4Var = this.imageBuilder_;
                        if (x4Var != null) {
                            return (ImageAsset) x4Var.d();
                        }
                        ImageAsset imageAsset = this.image_;
                        return imageAsset == null ? ImageAsset.getDefaultInstance() : imageAsset;
                    }

                    public ImageAsset.Builder getImageBuilder() {
                        onChanged();
                        return (ImageAsset.Builder) getImageFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public ImageAssetOrBuilder getImageOrBuilder() {
                        x4 x4Var = this.imageBuilder_;
                        if (x4Var != null) {
                            return (ImageAssetOrBuilder) x4Var.e();
                        }
                        ImageAsset imageAsset = this.image_;
                        return imageAsset == null ? ImageAsset.getDefaultInstance() : imageAsset;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public LabelAsset getLabel() {
                        x4 x4Var = this.labelBuilder_;
                        if (x4Var != null) {
                            return (LabelAsset) x4Var.d();
                        }
                        LabelAsset labelAsset = this.label_;
                        return labelAsset == null ? LabelAsset.getDefaultInstance() : labelAsset;
                    }

                    public LabelAsset.Builder getLabelBuilder() {
                        onChanged();
                        return (LabelAsset.Builder) getLabelFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public LabelAssetOrBuilder getLabelOrBuilder() {
                        x4 x4Var = this.labelBuilder_;
                        if (x4Var != null) {
                            return (LabelAssetOrBuilder) x4Var.e();
                        }
                        LabelAsset labelAsset = this.label_;
                        return labelAsset == null ? LabelAsset.getDefaultInstance() : labelAsset;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public LinkAsset getLink() {
                        x4 x4Var = this.linkBuilder_;
                        if (x4Var != null) {
                            return (LinkAsset) x4Var.d();
                        }
                        LinkAsset linkAsset = this.link_;
                        return linkAsset == null ? LinkAsset.getDefaultInstance() : linkAsset;
                    }

                    public LinkAsset.Builder getLinkBuilder() {
                        onChanged();
                        return (LinkAsset.Builder) getLinkFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public LinkAssetOrBuilder getLinkOrBuilder() {
                        x4 x4Var = this.linkBuilder_;
                        if (x4Var != null) {
                            return (LinkAssetOrBuilder) x4Var.e();
                        }
                        LinkAsset linkAsset = this.link_;
                        return linkAsset == null ? LinkAsset.getDefaultInstance() : linkAsset;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean getReq() {
                        return this.req_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public TitleAsset getTitle() {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            return (TitleAsset) x4Var.d();
                        }
                        TitleAsset titleAsset = this.title_;
                        return titleAsset == null ? TitleAsset.getDefaultInstance() : titleAsset;
                    }

                    public TitleAsset.Builder getTitleBuilder() {
                        onChanged();
                        return (TitleAsset.Builder) getTitleFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public TitleAssetOrBuilder getTitleOrBuilder() {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            return (TitleAssetOrBuilder) x4Var.e();
                        }
                        TitleAsset titleAsset = this.title_;
                        return titleAsset == null ? TitleAsset.getDefaultInstance() : titleAsset;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public VideoAsset getVideo() {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            return (VideoAsset) x4Var.d();
                        }
                        VideoAsset videoAsset = this.video_;
                        return videoAsset == null ? VideoAsset.getDefaultInstance() : videoAsset;
                    }

                    public VideoAsset.Builder getVideoBuilder() {
                        onChanged();
                        return (VideoAsset.Builder) getVideoFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public VideoAssetOrBuilder getVideoOrBuilder() {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            return (VideoAssetOrBuilder) x4Var.e();
                        }
                        VideoAsset videoAsset = this.video_;
                        return videoAsset == null ? VideoAsset.getDefaultInstance() : videoAsset;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasData() {
                        return (this.dataBuilder_ == null && this.data_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasDisclaimer() {
                        return (this.disclaimerBuilder_ == null && this.disclaimer_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasExt() {
                        return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasImage() {
                        return (this.imageBuilder_ == null && this.image_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasLabel() {
                        return (this.labelBuilder_ == null && this.label_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasLink() {
                        return (this.linkBuilder_ == null && this.link_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasTitle() {
                        return (this.titleBuilder_ == null && this.title_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.AssetOrBuilder
                    public boolean hasVideo() {
                        return (this.videoBuilder_ == null && this.video_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.o0;
                        v3Var.a(Asset.class, Builder.class);
                        return v3Var;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public final boolean isInitialized() {
                        return true;
                    }

                    public Builder mergeData(DataAsset dataAsset) {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            x4Var.f(dataAsset);
                            return this;
                        }
                        DataAsset dataAsset2 = this.data_;
                        if (dataAsset2 != null) {
                            this.data_ = DataAsset.newBuilder(dataAsset2).mergeFrom(dataAsset).buildPartial();
                        } else {
                            this.data_ = dataAsset;
                        }
                        onChanged();
                        return this;
                    }

                    public Builder mergeDisclaimer(DisclaimerAsset disclaimerAsset) {
                        x4 x4Var = this.disclaimerBuilder_;
                        if (x4Var != null) {
                            x4Var.f(disclaimerAsset);
                            return this;
                        }
                        DisclaimerAsset disclaimerAsset2 = this.disclaimer_;
                        if (disclaimerAsset2 != null) {
                            this.disclaimer_ = DisclaimerAsset.newBuilder(disclaimerAsset2).mergeFrom(disclaimerAsset).buildPartial();
                        } else {
                            this.disclaimer_ = disclaimerAsset;
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

                    public Builder mergeFrom(Asset asset) {
                        if (asset == Asset.getDefaultInstance()) {
                            return this;
                        }
                        if (asset.getId() != 0) {
                            setId(asset.getId());
                        }
                        if (asset.getReq()) {
                            setReq(asset.getReq());
                        }
                        if (asset.hasTitle()) {
                            mergeTitle(asset.getTitle());
                        }
                        if (asset.hasImage()) {
                            mergeImage(asset.getImage());
                        }
                        if (asset.hasVideo()) {
                            mergeVideo(asset.getVideo());
                        }
                        if (asset.hasData()) {
                            mergeData(asset.getData());
                        }
                        if (asset.hasLink()) {
                            mergeLink(asset.getLink());
                        }
                        if (asset.hasLabel()) {
                            mergeLabel(asset.getLabel());
                        }
                        if (asset.hasDisclaimer()) {
                            mergeDisclaimer(asset.getDisclaimer());
                        }
                        if (asset.hasExt()) {
                            mergeExt(asset.getExt());
                        }
                        if (this.extProtoBuilder_ == null) {
                            if (!asset.extProto_.isEmpty()) {
                                if (this.extProto_.isEmpty()) {
                                    this.extProto_ = asset.extProto_;
                                    this.bitField0_ &= -2;
                                } else {
                                    ensureExtProtoIsMutable();
                                    this.extProto_.addAll(asset.extProto_);
                                }
                                onChanged();
                            }
                        } else if (!asset.extProto_.isEmpty()) {
                            boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                            s4 s4Var = this.extProtoBuilder_;
                            if (zIsEmpty) {
                                s4Var.a = null;
                                this.extProtoBuilder_ = null;
                                this.extProto_ = asset.extProto_;
                                this.bitField0_ &= -2;
                                this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                            } else {
                                s4Var.a(asset.extProto_);
                            }
                        }
                        mergeUnknownFields(((w3) asset).unknownFields);
                        onChanged();
                        return this;
                    }

                    public Builder mergeImage(ImageAsset imageAsset) {
                        x4 x4Var = this.imageBuilder_;
                        if (x4Var != null) {
                            x4Var.f(imageAsset);
                            return this;
                        }
                        ImageAsset imageAsset2 = this.image_;
                        if (imageAsset2 != null) {
                            this.image_ = ImageAsset.newBuilder(imageAsset2).mergeFrom(imageAsset).buildPartial();
                        } else {
                            this.image_ = imageAsset;
                        }
                        onChanged();
                        return this;
                    }

                    public Builder mergeLabel(LabelAsset labelAsset) {
                        x4 x4Var = this.labelBuilder_;
                        if (x4Var != null) {
                            x4Var.f(labelAsset);
                            return this;
                        }
                        LabelAsset labelAsset2 = this.label_;
                        if (labelAsset2 != null) {
                            this.label_ = LabelAsset.newBuilder(labelAsset2).mergeFrom(labelAsset).buildPartial();
                        } else {
                            this.label_ = labelAsset;
                        }
                        onChanged();
                        return this;
                    }

                    public Builder mergeLink(LinkAsset linkAsset) {
                        x4 x4Var = this.linkBuilder_;
                        if (x4Var != null) {
                            x4Var.f(linkAsset);
                            return this;
                        }
                        LinkAsset linkAsset2 = this.link_;
                        if (linkAsset2 != null) {
                            this.link_ = LinkAsset.newBuilder(linkAsset2).mergeFrom(linkAsset).buildPartial();
                        } else {
                            this.link_ = linkAsset;
                        }
                        onChanged();
                        return this;
                    }

                    public Builder mergeTitle(TitleAsset titleAsset) {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            x4Var.f(titleAsset);
                            return this;
                        }
                        TitleAsset titleAsset2 = this.title_;
                        if (titleAsset2 != null) {
                            this.title_ = TitleAsset.newBuilder(titleAsset2).mergeFrom(titleAsset).buildPartial();
                        } else {
                            this.title_ = titleAsset;
                        }
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
                    }

                    public Builder mergeVideo(VideoAsset videoAsset) {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            x4Var.f(videoAsset);
                            return this;
                        }
                        VideoAsset videoAsset2 = this.video_;
                        if (videoAsset2 != null) {
                            this.video_ = VideoAsset.newBuilder(videoAsset2).mergeFrom(videoAsset).buildPartial();
                        } else {
                            this.video_ = videoAsset;
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

                    public Builder setData(DataAsset.Builder builder) {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.data_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setDisclaimer(DisclaimerAsset.Builder builder) {
                        x4 x4Var = this.disclaimerBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.disclaimer_ = builder.build();
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

                    public Builder setId(int i) {
                        this.id_ = i;
                        onChanged();
                        return this;
                    }

                    public Builder setImage(ImageAsset.Builder builder) {
                        x4 x4Var = this.imageBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.image_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setLabel(LabelAsset.Builder builder) {
                        x4 x4Var = this.labelBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.label_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setLink(LinkAsset.Builder builder) {
                        x4 x4Var = this.linkBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.link_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setReq(boolean z) {
                        this.req_ = z;
                        onChanged();
                        return this;
                    }

                    public Builder setTitle(TitleAsset.Builder builder) {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.title_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setVideo(VideoAsset.Builder builder) {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.video_ = builder.build();
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
                    public Asset mo166getDefaultInstanceForType() {
                        return Asset.getDefaultInstance();
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

                    public Builder setData(DataAsset dataAsset) {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var == null) {
                            dataAsset.getClass();
                            this.data_ = dataAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(dataAsset);
                        return this;
                    }

                    public Builder setDisclaimer(DisclaimerAsset disclaimerAsset) {
                        x4 x4Var = this.disclaimerBuilder_;
                        if (x4Var == null) {
                            disclaimerAsset.getClass();
                            this.disclaimer_ = disclaimerAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(disclaimerAsset);
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

                    public Builder setImage(ImageAsset imageAsset) {
                        x4 x4Var = this.imageBuilder_;
                        if (x4Var == null) {
                            imageAsset.getClass();
                            this.image_ = imageAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(imageAsset);
                        return this;
                    }

                    public Builder setLabel(LabelAsset labelAsset) {
                        x4 x4Var = this.labelBuilder_;
                        if (x4Var == null) {
                            labelAsset.getClass();
                            this.label_ = labelAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(labelAsset);
                        return this;
                    }

                    public Builder setLink(LinkAsset linkAsset) {
                        x4 x4Var = this.linkBuilder_;
                        if (x4Var == null) {
                            linkAsset.getClass();
                            this.link_ = linkAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(linkAsset);
                        return this;
                    }

                    public Builder setTitle(TitleAsset titleAsset) {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var == null) {
                            titleAsset.getClass();
                            this.title_ = titleAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(titleAsset);
                        return this;
                    }

                    public Builder setVideo(VideoAsset videoAsset) {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var == null) {
                            videoAsset.getClass();
                            this.video_ = videoAsset;
                            onChanged();
                            return this;
                        }
                        x4Var.h(videoAsset);
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
                        if (message instanceof Asset) {
                            return mergeFrom((Asset) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        Asset asset = null;
                        try {
                            try {
                                Asset asset2 = (Asset) Asset.PARSER.parsePartialFrom(hVar, t2Var);
                                if (asset2 != null) {
                                    mergeFrom(asset2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (asset != null) {
                                    mergeFrom(asset);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            Asset asset3 = (Asset) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                asset = asset3;
                                if (asset != null) {
                                    mergeFrom(asset);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public Asset mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static Asset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Asset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static Asset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Asset) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static Asset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (Asset) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static Asset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Asset) PARSER.parseFrom(byteString, t2Var);
                }

                public static Asset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (Asset) PARSER.parseFrom(bArr);
                }

                public static Asset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Asset) PARSER.parseFrom(bArr, t2Var);
                }

                public static Asset parseFrom(InputStream inputStream) throws IOException {
                    return (Asset) w3.parseWithIOException(PARSER, inputStream);
                }

                public static Asset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Asset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static Asset parseFrom(h hVar) throws IOException {
                    return (Asset) w3.parseWithIOException(PARSER, hVar);
                }

                public static Asset parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (Asset) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private Asset(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private Asset() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.extProto_ = Collections.EMPTY_LIST;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class LinkAsset extends w3 implements LinkAssetOrBuilder {
                public static final int EXT_FIELD_NUMBER = 5;
                public static final int EXT_PROTO_FIELD_NUMBER = 4;
                public static final int TRKR_FIELD_NUMBER = 3;
                public static final int URLFB_FIELD_NUMBER = 2;
                public static final int URL_FIELD_NUMBER = 1;
                private static final long serialVersionUID = 0;
                private List<Any> extProto_;
                private Struct ext_;
                private byte memoizedIsInitialized;
                private t56 trkr_;
                private volatile Object url_;
                private volatile Object urlfb_;
                private static final LinkAsset DEFAULT_INSTANCE = new LinkAsset();
                private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAsset.1
                    @Override // defpackage.b48
                    public LinkAsset parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new LinkAsset(hVar, t2Var);
                    }
                };

                private LinkAsset(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.url_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.urlfb_ = hVar.E();
                                    } else if (iF == 26) {
                                        String strE = hVar.E();
                                        if ((i & 1) == 0) {
                                            this.trkr_ = new s56();
                                            i |= 1;
                                        }
                                        this.trkr_.add(strE);
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
                                this.trkr_ = this.trkr_.E();
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
                        this.trkr_ = this.trkr_.E();
                    }
                    if ((i & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                }

                public static LinkAsset getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.l0;
                }

                public static Builder newBuilder(LinkAsset linkAsset) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(linkAsset);
                }

                public static LinkAsset parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (LinkAsset) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static LinkAsset parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (LinkAsset) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof LinkAsset)) {
                        return super.equals(obj);
                    }
                    LinkAsset linkAsset = (LinkAsset) obj;
                    if (getUrl().equals(linkAsset.getUrl()) && getUrlfb().equals(linkAsset.getUrlfb()) && getTrkrList().equals(linkAsset.getTrkrList()) && hasExt() == linkAsset.hasExt()) {
                        return (!hasExt() || getExt().equals(linkAsset.getExt())) && getExtProtoList().equals(linkAsset.getExtProtoList()) && this.unknownFields.equals(linkAsset.unknownFields);
                    }
                    return false;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public Struct getExt() {
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public ica getExtOrBuilder() {
                    return getExt();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public Any getExtProto(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public int getExtProtoCount() {
                    return this.extProto_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public List<Any> getExtProtoList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
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
                    int iComputeStringSize = !getUrlBytes().isEmpty() ? w3.computeStringSize(1, this.url_) : 0;
                    if (!getUrlfbBytes().isEmpty()) {
                        iComputeStringSize += w3.computeStringSize(2, this.urlfb_);
                    }
                    int iG = 0;
                    for (int i2 = 0; i2 < this.trkr_.size(); i2++) {
                        iG = tz1.g(this.trkr_, i2, iG);
                    }
                    int size = getTrkrList().size() + iComputeStringSize + iG;
                    for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                        size += c02.o(4, this.extProto_.get(i3));
                    }
                    if (this.ext_ != null) {
                        size += c02.o(5, getExt());
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + size;
                    this.memoizedSize = serializedSize;
                    return serializedSize;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public String getTrkr(int i) {
                    return (String) this.trkr_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public ByteString getTrkrBytes(int i) {
                    return this.trkr_.p(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public int getTrkrCount() {
                    return this.trkr_.size();
                }

                @Override // com.explorestack.protobuf.MessageOrBuilder
                public final h5 getUnknownFields() {
                    return this.unknownFields;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public String getUrl() {
                    Object obj = this.url_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.url_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public ByteString getUrlBytes() {
                    Object obj = this.url_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.url_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public String getUrlfb() {
                    Object obj = this.urlfb_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.urlfb_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public ByteString getUrlfbBytes() {
                    Object obj = this.urlfb_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.urlfb_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public boolean hasExt() {
                    return this.ext_ != null;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public int hashCode() {
                    int i = this.memoizedHashCode;
                    if (i != 0) {
                        return i;
                    }
                    int iHashCode = getUrlfb().hashCode() + ((((getUrl().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                    if (getTrkrCount() > 0) {
                        iHashCode = er9.f(iHashCode, 37, 3, 53) + getTrkrList().hashCode();
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
                    v3 v3Var = hd.m0;
                    v3Var.a(LinkAsset.class, Builder.class);
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
                    return new LinkAsset();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder toBuilder() {
                    return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                public void writeTo(c02 c02Var) throws IOException {
                    if (!getUrlBytes().isEmpty()) {
                        w3.writeString(c02Var, 1, this.url_);
                    }
                    if (!getUrlfbBytes().isEmpty()) {
                        w3.writeString(c02Var, 2, this.urlfb_);
                    }
                    int iH = 0;
                    while (iH < this.trkr_.size()) {
                        iH = tz1.h(this.trkr_, iH, c02Var, 3, iH, 1);
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
                public static final class Builder extends f3 implements LinkAssetOrBuilder {
                    private int bitField0_;
                    private x4 extBuilder_;
                    private s4 extProtoBuilder_;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private t56 trkr_;
                    private Object url_;
                    private Object urlfb_;

                    private Builder() {
                        super(null);
                        this.url_ = "";
                        this.urlfb_ = "";
                        this.trkr_ = s56.c;
                        this.extProto_ = Collections.EMPTY_LIST;
                        maybeForceBuilderInitialization();
                    }

                    private void ensureExtProtoIsMutable() {
                        if ((this.bitField0_ & 2) == 0) {
                            this.extProto_ = new ArrayList(this.extProto_);
                            this.bitField0_ |= 2;
                        }
                    }

                    private void ensureTrkrIsMutable() {
                        if ((this.bitField0_ & 1) == 0) {
                            this.trkr_ = new s56(this.trkr_);
                            this.bitField0_ |= 1;
                        }
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.l0;
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

                    public Builder addAllTrkr(Iterable<String> iterable) {
                        ensureTrkrIsMutable();
                        com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.trkr_);
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

                    public Builder addTrkr(String str) {
                        str.getClass();
                        ensureTrkrIsMutable();
                        this.trkr_.add(str);
                        onChanged();
                        return this;
                    }

                    public Builder addTrkrBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        ensureTrkrIsMutable();
                        this.trkr_.j(byteString);
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public LinkAsset build() {
                        LinkAsset linkAssetBuildPartial = buildPartial();
                        if (linkAssetBuildPartial.isInitialized()) {
                            return linkAssetBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) linkAssetBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public LinkAsset buildPartial() {
                        LinkAsset linkAsset = new LinkAsset(this);
                        linkAsset.url_ = this.url_;
                        linkAsset.urlfb_ = this.urlfb_;
                        if ((this.bitField0_ & 1) != 0) {
                            this.trkr_ = this.trkr_.E();
                            this.bitField0_ &= -2;
                        }
                        linkAsset.trkr_ = this.trkr_;
                        x4 x4Var = this.extBuilder_;
                        if (x4Var == null) {
                            linkAsset.ext_ = this.ext_;
                        } else {
                            linkAsset.ext_ = (Struct) x4Var.a();
                        }
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            if ((this.bitField0_ & 2) != 0) {
                                this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                this.bitField0_ &= -3;
                            }
                            linkAsset.extProto_ = this.extProto_;
                        } else {
                            linkAsset.extProto_ = s4Var.f();
                        }
                        onBuilt();
                        return linkAsset;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.url_ = "";
                        this.urlfb_ = "";
                        this.trkr_ = s56.c;
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

                    public Builder clearTrkr() {
                        this.trkr_ = s56.c;
                        this.bitField0_ &= -2;
                        onChanged();
                        return this;
                    }

                    public Builder clearUrl() {
                        this.url_ = LinkAsset.getDefaultInstance().getUrl();
                        onChanged();
                        return this;
                    }

                    public Builder clearUrlfb() {
                        this.urlfb_ = LinkAsset.getDefaultInstance().getUrlfb();
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
                        return hd.l0;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public ica getExtOrBuilder() {
                        x4 x4Var = this.extBuilder_;
                        if (x4Var != null) {
                            return (ica) x4Var.e();
                        }
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public int getExtProtoCount() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public List<Any> getExtProtoList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public String getTrkr(int i) {
                        return (String) this.trkr_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public ByteString getTrkrBytes(int i) {
                        return this.trkr_.p(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public int getTrkrCount() {
                        return this.trkr_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public vq8 getTrkrList() {
                        return this.trkr_.E();
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public String getUrl() {
                        Object obj = this.url_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.url_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public ByteString getUrlBytes() {
                        Object obj = this.url_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.url_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public String getUrlfb() {
                        Object obj = this.urlfb_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.urlfb_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public ByteString getUrlfbBytes() {
                        Object obj = this.urlfb_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.urlfb_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                    public boolean hasExt() {
                        return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.m0;
                        v3Var.a(LinkAsset.class, Builder.class);
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

                    public Builder mergeFrom(LinkAsset linkAsset) {
                        if (linkAsset == LinkAsset.getDefaultInstance()) {
                            return this;
                        }
                        if (!linkAsset.getUrl().isEmpty()) {
                            this.url_ = linkAsset.url_;
                            onChanged();
                        }
                        if (!linkAsset.getUrlfb().isEmpty()) {
                            this.urlfb_ = linkAsset.urlfb_;
                            onChanged();
                        }
                        if (!linkAsset.trkr_.isEmpty()) {
                            if (this.trkr_.isEmpty()) {
                                this.trkr_ = linkAsset.trkr_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureTrkrIsMutable();
                                this.trkr_.addAll(linkAsset.trkr_);
                            }
                            onChanged();
                        }
                        if (linkAsset.hasExt()) {
                            mergeExt(linkAsset.getExt());
                        }
                        if (this.extProtoBuilder_ == null) {
                            if (!linkAsset.extProto_.isEmpty()) {
                                if (this.extProto_.isEmpty()) {
                                    this.extProto_ = linkAsset.extProto_;
                                    this.bitField0_ &= -3;
                                } else {
                                    ensureExtProtoIsMutable();
                                    this.extProto_.addAll(linkAsset.extProto_);
                                }
                                onChanged();
                            }
                        } else if (!linkAsset.extProto_.isEmpty()) {
                            boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                            s4 s4Var = this.extProtoBuilder_;
                            if (zIsEmpty) {
                                s4Var.a = null;
                                this.extProtoBuilder_ = null;
                                this.extProto_ = linkAsset.extProto_;
                                this.bitField0_ &= -3;
                                this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                            } else {
                                s4Var.a(linkAsset.extProto_);
                            }
                        }
                        mergeUnknownFields(((w3) linkAsset).unknownFields);
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

                    public Builder setTrkr(int i, String str) {
                        str.getClass();
                        ensureTrkrIsMutable();
                        this.trkr_.set(i, str);
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

                    public Builder setUrlfb(String str) {
                        str.getClass();
                        this.urlfb_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setUrlfbBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        this.urlfb_ = byteString;
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
                    public LinkAsset mo166getDefaultInstanceForType() {
                        return LinkAsset.getDefaultInstance();
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
                        this.url_ = "";
                        this.urlfb_ = "";
                        this.trkr_ = s56.c;
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
                        if (message instanceof LinkAsset) {
                            return mergeFrom((LinkAsset) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        LinkAsset linkAsset = null;
                        try {
                            try {
                                LinkAsset linkAsset2 = (LinkAsset) LinkAsset.PARSER.parsePartialFrom(hVar, t2Var);
                                if (linkAsset2 != null) {
                                    mergeFrom(linkAsset2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (linkAsset != null) {
                                    mergeFrom(linkAsset);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            LinkAsset linkAsset3 = (LinkAsset) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                linkAsset = linkAsset3;
                                if (linkAsset != null) {
                                    mergeFrom(linkAsset);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.Native.LinkAssetOrBuilder
                public vq8 getTrkrList() {
                    return this.trkr_;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public LinkAsset mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static LinkAsset parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (LinkAsset) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static LinkAsset parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (LinkAsset) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static LinkAsset parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (LinkAsset) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static LinkAsset parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (LinkAsset) PARSER.parseFrom(byteString, t2Var);
                }

                public static LinkAsset parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (LinkAsset) PARSER.parseFrom(bArr);
                }

                public static LinkAsset parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (LinkAsset) PARSER.parseFrom(bArr, t2Var);
                }

                public static LinkAsset parseFrom(InputStream inputStream) throws IOException {
                    return (LinkAsset) w3.parseWithIOException(PARSER, inputStream);
                }

                public static LinkAsset parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (LinkAsset) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static LinkAsset parseFrom(h hVar) throws IOException {
                    return (LinkAsset) w3.parseWithIOException(PARSER, hVar);
                }

                public static LinkAsset parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (LinkAsset) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private LinkAsset(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private LinkAsset() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.url_ = "";
                    this.urlfb_ = "";
                    this.trkr_ = s56.c;
                    this.extProto_ = Collections.EMPTY_LIST;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements NativeOrBuilder {
                private s4 assetBuilder_;
                private List<Asset> asset_;
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private x4 linkBuilder_;
                private LinkAsset link_;

                private Builder() {
                    super(null);
                    List list = Collections.EMPTY_LIST;
                    this.asset_ = list;
                    this.extProto_ = list;
                    maybeForceBuilderInitialization();
                }

                private void ensureAssetIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.asset_ = new ArrayList(this.asset_);
                        this.bitField0_ |= 1;
                    }
                }

                private void ensureExtProtoIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 2;
                    }
                }

                private s4 getAssetFieldBuilder() {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.asset_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.assetBuilder_ = s4Var;
                        this.asset_ = null;
                    }
                    return s4Var;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.j0;
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

                private x4 getLinkFieldBuilder() {
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getLink(), getParentForChildren(), isClean());
                    this.linkBuilder_ = x4Var2;
                    this.link_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getAssetFieldBuilder();
                        getExtProtoFieldBuilder();
                    }
                }

                public Builder addAllAsset(Iterable<? extends Asset> iterable) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureAssetIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.asset_);
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

                public Builder addAsset(Asset.Builder builder) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureAssetIsMutable();
                    this.asset_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Asset.Builder addAssetBuilder() {
                    return (Asset.Builder) getAssetFieldBuilder().c(Asset.getDefaultInstance());
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
                public Native build() {
                    Native nativeBuildPartial = buildPartial();
                    if (nativeBuildPartial.isInitialized()) {
                        return nativeBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) nativeBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Native buildPartial() {
                    Native r0 = new Native(this);
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var == null) {
                        r0.link_ = this.link_;
                    } else {
                        r0.link_ = (LinkAsset) x4Var.a();
                    }
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.asset_ = Collections.unmodifiableList(this.asset_);
                            this.bitField0_ &= -2;
                        }
                        r0.asset_ = this.asset_;
                    } else {
                        r0.asset_ = s4Var.f();
                    }
                    x4 x4Var2 = this.extBuilder_;
                    if (x4Var2 == null) {
                        r0.ext_ = this.ext_;
                    } else {
                        r0.ext_ = (Struct) x4Var2.a();
                    }
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (s4Var2 == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -3;
                        }
                        r0.extProto_ = this.extProto_;
                    } else {
                        r0.extProto_ = s4Var2.f();
                    }
                    onBuilt();
                    return r0;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    if (this.linkBuilder_ == null) {
                        this.link_ = null;
                    } else {
                        this.link_ = null;
                        this.linkBuilder_ = null;
                    }
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        this.asset_ = Collections.EMPTY_LIST;
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

                public Builder clearAsset() {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.asset_ = Collections.EMPTY_LIST;
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

                public Builder clearLink() {
                    if (this.linkBuilder_ == null) {
                        this.link_ = null;
                        onChanged();
                        return this;
                    }
                    this.link_ = null;
                    this.linkBuilder_ = null;
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public Asset getAsset(int i) {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? this.asset_.get(i) : (Asset) s4Var.l(i, false);
                }

                public Asset.Builder getAssetBuilder(int i) {
                    return (Asset.Builder) getAssetFieldBuilder().j(i);
                }

                public List<Asset.Builder> getAssetBuilderList() {
                    return getAssetFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public int getAssetCount() {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? this.asset_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public List<Asset> getAssetList() {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.asset_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public AssetOrBuilder getAssetOrBuilder(int i) {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? this.asset_.get(i) : (AssetOrBuilder) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public List<? extends AssetOrBuilder> getAssetOrBuilderList() {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.asset_);
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return hd.j0;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public LinkAsset getLink() {
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var != null) {
                        return (LinkAsset) x4Var.d();
                    }
                    LinkAsset linkAsset = this.link_;
                    return linkAsset == null ? LinkAsset.getDefaultInstance() : linkAsset;
                }

                public LinkAsset.Builder getLinkBuilder() {
                    onChanged();
                    return (LinkAsset.Builder) getLinkFieldBuilder().c();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public LinkAssetOrBuilder getLinkOrBuilder() {
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var != null) {
                        return (LinkAssetOrBuilder) x4Var.e();
                    }
                    LinkAsset linkAsset = this.link_;
                    return linkAsset == null ? LinkAsset.getDefaultInstance() : linkAsset;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.NativeOrBuilder
                public boolean hasLink() {
                    return (this.linkBuilder_ == null && this.link_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.k0;
                    v3Var.a(Native.class, Builder.class);
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

                public Builder mergeFrom(Native r4) {
                    if (r4 == Native.getDefaultInstance()) {
                        return this;
                    }
                    if (r4.hasLink()) {
                        mergeLink(r4.getLink());
                    }
                    if (this.assetBuilder_ == null) {
                        if (!r4.asset_.isEmpty()) {
                            if (this.asset_.isEmpty()) {
                                this.asset_ = r4.asset_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureAssetIsMutable();
                                this.asset_.addAll(r4.asset_);
                            }
                            onChanged();
                        }
                    } else if (!r4.asset_.isEmpty()) {
                        boolean zIsEmpty = this.assetBuilder_.b.isEmpty();
                        s4 s4Var = this.assetBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.assetBuilder_ = null;
                            this.asset_ = r4.asset_;
                            this.bitField0_ &= -2;
                            this.assetBuilder_ = w3.alwaysUseFieldBuilders ? getAssetFieldBuilder() : null;
                        } else {
                            s4Var.a(r4.asset_);
                        }
                    }
                    if (r4.hasExt()) {
                        mergeExt(r4.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!r4.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = r4.extProto_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(r4.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!r4.extProto_.isEmpty()) {
                        boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var2 = this.extProtoBuilder_;
                        if (zIsEmpty2) {
                            s4Var2.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = r4.extProto_;
                            this.bitField0_ &= -3;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var2.a(r4.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) r4).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeLink(LinkAsset linkAsset) {
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var != null) {
                        x4Var.f(linkAsset);
                        return this;
                    }
                    LinkAsset linkAsset2 = this.link_;
                    if (linkAsset2 != null) {
                        this.link_ = LinkAsset.newBuilder(linkAsset2).mergeFrom(linkAsset).buildPartial();
                    } else {
                        this.link_ = linkAsset;
                    }
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public final Builder mergeUnknownFields(h5 h5Var) {
                    return (Builder) super.mergeUnknownFields(h5Var);
                }

                public Builder removeAsset(int i) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureAssetIsMutable();
                    this.asset_.remove(i);
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

                public Builder setAsset(int i, Asset.Builder builder) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureAssetIsMutable();
                    this.asset_.set(i, builder.build());
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

                public Builder setLink(LinkAsset.Builder builder) {
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.link_ = builder.build();
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
                public Native mo166getDefaultInstanceForType() {
                    return Native.getDefaultInstance();
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

                public Asset.Builder addAssetBuilder(int i) {
                    return (Asset.Builder) getAssetFieldBuilder().b(i, Asset.getDefaultInstance());
                }

                public Any.Builder addExtProtoBuilder(int i) {
                    return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    List list = Collections.EMPTY_LIST;
                    this.asset_ = list;
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

                public Builder setLink(LinkAsset linkAsset) {
                    x4 x4Var = this.linkBuilder_;
                    if (x4Var == null) {
                        linkAsset.getClass();
                        this.link_ = linkAsset;
                        onChanged();
                        return this;
                    }
                    x4Var.h(linkAsset);
                    return this;
                }

                public Builder addAsset(int i, Asset asset) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        asset.getClass();
                        ensureAssetIsMutable();
                        this.asset_.add(i, asset);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, asset);
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

                public Builder setAsset(int i, Asset asset) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        asset.getClass();
                        ensureAssetIsMutable();
                        this.asset_.set(i, asset);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, asset);
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

                public Builder addAsset(Asset asset) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        asset.getClass();
                        ensureAssetIsMutable();
                        this.asset_.add(asset);
                        onChanged();
                        return this;
                    }
                    s4Var.e(asset);
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

                public Builder addAsset(int i, Asset.Builder builder) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        ensureAssetIsMutable();
                        this.asset_.add(i, builder.build());
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
                    if (message instanceof Native) {
                        return mergeFrom((Native) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Native r0 = null;
                    try {
                        try {
                            Native r3 = (Native) Native.PARSER.parsePartialFrom(hVar, t2Var);
                            if (r3 != null) {
                                mergeFrom(r3);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (r0 != null) {
                                mergeFrom(r0);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Native r4 = (Native) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            r0 = r4;
                            if (r0 != null) {
                                mergeFrom(r0);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Native mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Native parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Native) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Native parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Native) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Native parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Native) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Native parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Native) PARSER.parseFrom(byteString, t2Var);
            }

            public static Native parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Native) PARSER.parseFrom(bArr);
            }

            public static Native parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Native) PARSER.parseFrom(bArr, t2Var);
            }

            public static Native parseFrom(InputStream inputStream) throws IOException {
                return (Native) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Native parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Native) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Native parseFrom(h hVar) throws IOException {
                return (Native) w3.parseWithIOException(PARSER, hVar);
            }

            public static Native parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Native) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Native(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Native() {
                this.memoizedIsInitialized = (byte) -1;
                List list = Collections.EMPTY_LIST;
                this.asset_ = list;
                this.extProto_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Banner extends w3 implements BannerOrBuilder {
            public static final int EXT_FIELD_NUMBER = 4;
            public static final int EXT_PROTO_FIELD_NUMBER = 3;
            public static final int IMG_FIELD_NUMBER = 1;
            public static final int LINK_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private List<Any> extProto_;
            private Struct ext_;
            private volatile Object img_;
            private volatile Object link_;
            private byte memoizedIsInitialized;
            private static final Banner DEFAULT_INSTANCE = new Banner();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Display.Banner.1
                @Override // defpackage.b48
                public Banner parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Banner(hVar, t2Var);
                }
            };

            private Banner(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                if (iF == 10) {
                                    this.img_ = hVar.E();
                                } else if (iF == 18) {
                                    this.link_ = hVar.E();
                                } else if (iF == 26) {
                                    if (!z2) {
                                        this.extProto_ = new ArrayList();
                                        z2 = true;
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

            public static Banner getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.h0;
            }

            public static Builder newBuilder(Banner banner) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(banner);
            }

            public static Banner parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Banner) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Banner parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Banner) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Banner)) {
                    return super.equals(obj);
                }
                Banner banner = (Banner) obj;
                if (getImg().equals(banner.getImg()) && getLink().equals(banner.getLink()) && hasExt() == banner.hasExt()) {
                    return (!hasExt() || getExt().equals(banner.getExt())) && getExtProtoList().equals(banner.getExtProtoList()) && this.unknownFields.equals(banner.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public String getImg() {
                Object obj = this.img_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.img_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public ByteString getImgBytes() {
                Object obj = this.img_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.img_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public String getLink() {
                Object obj = this.link_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.link_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public ByteString getLinkBytes() {
                Object obj = this.link_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.link_ = byteStringCopyFromUtf8;
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
                int iComputeStringSize = !getImgBytes().isEmpty() ? w3.computeStringSize(1, this.img_) : 0;
                if (!getLinkBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(2, this.link_);
                }
                for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                    iComputeStringSize += c02.o(3, this.extProto_.get(i2));
                }
                if (this.ext_ != null) {
                    iComputeStringSize += c02.o(4, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getLink().hashCode() + ((((getImg().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                if (hasExt()) {
                    iHashCode = er9.f(iHashCode, 37, 4, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getExtProtoList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.i0;
                v3Var.a(Banner.class, Builder.class);
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
                return new Banner();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                if (!getImgBytes().isEmpty()) {
                    w3.writeString(c02Var, 1, this.img_);
                }
                if (!getLinkBytes().isEmpty()) {
                    w3.writeString(c02Var, 2, this.link_);
                }
                for (int i = 0; i < this.extProto_.size(); i++) {
                    c02Var.M(3, this.extProto_.get(i));
                }
                if (this.ext_ != null) {
                    c02Var.M(4, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements BannerOrBuilder {
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object img_;
                private Object link_;

                private Builder() {
                    super(null);
                    this.img_ = "";
                    this.link_ = "";
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
                    return hd.h0;
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
                public Banner build() {
                    Banner bannerBuildPartial = buildPartial();
                    if (bannerBuildPartial.isInitialized()) {
                        return bannerBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) bannerBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Banner buildPartial() {
                    Banner banner = new Banner(this);
                    banner.img_ = this.img_;
                    banner.link_ = this.link_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        banner.ext_ = this.ext_;
                    } else {
                        banner.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -2;
                        }
                        banner.extProto_ = this.extProto_;
                    } else {
                        banner.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return banner;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.img_ = "";
                    this.link_ = "";
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

                public Builder clearImg() {
                    this.img_ = Banner.getDefaultInstance().getImg();
                    onChanged();
                    return this;
                }

                public Builder clearLink() {
                    this.link_ = Banner.getDefaultInstance().getLink();
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
                    return hd.h0;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public String getImg() {
                    Object obj = this.img_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.img_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public ByteString getImgBytes() {
                    Object obj = this.img_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.img_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public String getLink() {
                    Object obj = this.link_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.link_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public ByteString getLinkBytes() {
                    Object obj = this.link_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.link_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Ad.Display.BannerOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.i0;
                    v3Var.a(Banner.class, Builder.class);
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

                public Builder mergeFrom(Banner banner) {
                    if (banner == Banner.getDefaultInstance()) {
                        return this;
                    }
                    if (!banner.getImg().isEmpty()) {
                        this.img_ = banner.img_;
                        onChanged();
                    }
                    if (!banner.getLink().isEmpty()) {
                        this.link_ = banner.link_;
                        onChanged();
                    }
                    if (banner.hasExt()) {
                        mergeExt(banner.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!banner.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = banner.extProto_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(banner.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!banner.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = banner.extProto_;
                            this.bitField0_ &= -2;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(banner.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) banner).unknownFields);
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

                public Builder setImg(String str) {
                    str.getClass();
                    this.img_ = str;
                    onChanged();
                    return this;
                }

                public Builder setImgBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.img_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setLink(String str) {
                    str.getClass();
                    this.link_ = str;
                    onChanged();
                    return this;
                }

                public Builder setLinkBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.link_ = byteString;
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
                public Banner mo166getDefaultInstanceForType() {
                    return Banner.getDefaultInstance();
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
                    this.img_ = "";
                    this.link_ = "";
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
                    if (message instanceof Banner) {
                        return mergeFrom((Banner) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Banner banner = null;
                    try {
                        try {
                            Banner banner2 = (Banner) Banner.PARSER.parsePartialFrom(hVar, t2Var);
                            if (banner2 != null) {
                                mergeFrom(banner2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (banner != null) {
                                mergeFrom(banner);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Banner banner3 = (Banner) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            banner = banner3;
                            if (banner != null) {
                                mergeFrom(banner);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Banner mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Banner parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Banner) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Banner parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Banner) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Banner parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Banner) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Banner parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Banner) PARSER.parseFrom(byteString, t2Var);
            }

            public static Banner parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Banner) PARSER.parseFrom(bArr);
            }

            public static Banner parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Banner) PARSER.parseFrom(bArr, t2Var);
            }

            public static Banner parseFrom(InputStream inputStream) throws IOException {
                return (Banner) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Banner parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Banner) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Banner parseFrom(h hVar) throws IOException {
                return (Banner) w3.parseWithIOException(PARSER, hVar);
            }

            public static Banner parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Banner) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Banner(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Banner() {
                this.memoizedIsInitialized = (byte) -1;
                this.img_ = "";
                this.link_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements DisplayOrBuilder {
            private Object adm_;
            private List<Integer> api_;
            private x4 bannerBuilder_;
            private Banner banner_;
            private int bitField0_;
            private Object curl_;
            private s4 eventBuilder_;
            private List<Event> event_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private int h_;
            private int hratio_;
            private t56 mime_;
            private x4 nativeBuilder_;
            private Native native_;
            private List<Integer> type_;
            private int w_;
            private int wratio_;

            private Builder() {
                super(null);
                this.mime_ = s56.c;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.type_ = list;
                this.adm_ = "";
                this.curl_ = "";
                this.event_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureApiIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.api_ = new ArrayList(this.api_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureEventIsMutable() {
                if ((this.bitField0_ & 8) == 0) {
                    this.event_ = new ArrayList(this.event_);
                    this.bitField0_ |= 8;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 16) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 16;
                }
            }

            private void ensureMimeIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.mime_ = new s56(this.mime_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureTypeIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.type_ = new ArrayList(this.type_);
                    this.bitField0_ |= 4;
                }
            }

            private x4 getBannerFieldBuilder() {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getBanner(), getParentForChildren(), isClean());
                this.bannerBuilder_ = x4Var2;
                this.banner_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.f0;
            }

            private s4 getEventFieldBuilder() {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.event_, (this.bitField0_ & 8) != 0, getParentForChildren(), isClean());
                    this.eventBuilder_ = s4Var;
                    this.event_ = null;
                }
                return s4Var;
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

            private x4 getNativeFieldBuilder() {
                x4 x4Var = this.nativeBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getNative(), getParentForChildren(), isClean());
                this.nativeBuilder_ = x4Var2;
                this.native_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getEventFieldBuilder();
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllApi(Iterable<? extends ApiFramework> iterable) {
                ensureApiIsMutable();
                Iterator<? extends ApiFramework> it = iterable.iterator();
                while (it.hasNext()) {
                    this.api_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllApiValue(Iterable<Integer> iterable) {
                ensureApiIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.api_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addAllEvent(Iterable<? extends Event> iterable) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureEventIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.event_);
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

            public Builder addAllMime(Iterable<String> iterable) {
                ensureMimeIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.mime_);
                onChanged();
                return this;
            }

            public Builder addAllType(Iterable<? extends DisplayCreativeType> iterable) {
                ensureTypeIsMutable();
                Iterator<? extends DisplayCreativeType> it = iterable.iterator();
                while (it.hasNext()) {
                    this.type_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllTypeValue(Iterable<Integer> iterable) {
                ensureTypeIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.type_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addApi(ApiFramework apiFramework) {
                apiFramework.getClass();
                ensureApiIsMutable();
                this.api_.add(Integer.valueOf(apiFramework.getNumber()));
                onChanged();
                return this;
            }

            public Builder addApiValue(int i) {
                ensureApiIsMutable();
                this.api_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            public Builder addEvent(Event.Builder builder) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureEventIsMutable();
                this.event_.add(builder.build());
                onChanged();
                return this;
            }

            public Event.Builder addEventBuilder() {
                return (Event.Builder) getEventFieldBuilder().c(Event.getDefaultInstance());
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

            public Builder addMime(String str) {
                str.getClass();
                ensureMimeIsMutable();
                this.mime_.add(str);
                onChanged();
                return this;
            }

            public Builder addMimeBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureMimeIsMutable();
                this.mime_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addType(DisplayCreativeType displayCreativeType) {
                displayCreativeType.getClass();
                ensureTypeIsMutable();
                this.type_.add(Integer.valueOf(displayCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder addTypeValue(int i) {
                ensureTypeIsMutable();
                this.type_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Display build() {
                Display displayBuildPartial = buildPartial();
                if (displayBuildPartial.isInitialized()) {
                    return displayBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) displayBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Display buildPartial() {
                Display display = new Display(this);
                if ((this.bitField0_ & 1) != 0) {
                    this.mime_ = this.mime_.E();
                    this.bitField0_ &= -2;
                }
                display.mime_ = this.mime_;
                if ((this.bitField0_ & 2) != 0) {
                    this.api_ = Collections.unmodifiableList(this.api_);
                    this.bitField0_ &= -3;
                }
                display.api_ = this.api_;
                if ((this.bitField0_ & 4) != 0) {
                    this.type_ = Collections.unmodifiableList(this.type_);
                    this.bitField0_ &= -5;
                }
                display.type_ = this.type_;
                display.w_ = this.w_;
                display.h_ = this.h_;
                display.wratio_ = this.wratio_;
                display.hratio_ = this.hratio_;
                display.adm_ = this.adm_;
                display.curl_ = this.curl_;
                x4 x4Var = this.bannerBuilder_;
                if (x4Var == null) {
                    display.banner_ = this.banner_;
                } else {
                    display.banner_ = (Banner) x4Var.a();
                }
                x4 x4Var2 = this.nativeBuilder_;
                if (x4Var2 == null) {
                    display.native_ = this.native_;
                } else {
                    display.native_ = (Native) x4Var2.a();
                }
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 8) != 0) {
                        this.event_ = Collections.unmodifiableList(this.event_);
                        this.bitField0_ &= -9;
                    }
                    display.event_ = this.event_;
                } else {
                    display.event_ = s4Var.f();
                }
                x4 x4Var3 = this.extBuilder_;
                if (x4Var3 == null) {
                    display.ext_ = this.ext_;
                } else {
                    display.ext_ = (Struct) x4Var3.a();
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 16) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -17;
                    }
                    display.extProto_ = this.extProto_;
                } else {
                    display.extProto_ = s4Var2.f();
                }
                onBuilt();
                return display;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.mime_ = s56.c;
                int i = this.bitField0_;
                this.bitField0_ = i & (-2);
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.type_ = list;
                this.bitField0_ = i & (-8);
                this.w_ = 0;
                this.h_ = 0;
                this.wratio_ = 0;
                this.hratio_ = 0;
                this.adm_ = "";
                this.curl_ = "";
                if (this.bannerBuilder_ == null) {
                    this.banner_ = null;
                } else {
                    this.banner_ = null;
                    this.bannerBuilder_ = null;
                }
                if (this.nativeBuilder_ == null) {
                    this.native_ = null;
                } else {
                    this.native_ = null;
                    this.nativeBuilder_ = null;
                }
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    this.event_ = list;
                    this.bitField0_ = i & (-16);
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
                this.extProto_ = list;
                this.bitField0_ &= -17;
                return this;
            }

            public Builder clearAdm() {
                this.adm_ = Display.getDefaultInstance().getAdm();
                onChanged();
                return this;
            }

            public Builder clearApi() {
                this.api_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearBanner() {
                if (this.bannerBuilder_ == null) {
                    this.banner_ = null;
                    onChanged();
                    return this;
                }
                this.banner_ = null;
                this.bannerBuilder_ = null;
                return this;
            }

            public Builder clearCurl() {
                this.curl_ = Display.getDefaultInstance().getCurl();
                onChanged();
                return this;
            }

            public Builder clearEvent() {
                s4 s4Var = this.eventBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.event_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -9;
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

            public Builder clearH() {
                this.h_ = 0;
                onChanged();
                return this;
            }

            public Builder clearHratio() {
                this.hratio_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMime() {
                this.mime_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearNative() {
                if (this.nativeBuilder_ == null) {
                    this.native_ = null;
                    onChanged();
                    return this;
                }
                this.native_ = null;
                this.nativeBuilder_ = null;
                return this;
            }

            public Builder clearType() {
                this.type_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -5;
                onChanged();
                return this;
            }

            public Builder clearW() {
                this.w_ = 0;
                onChanged();
                return this;
            }

            public Builder clearWratio() {
                this.wratio_ = 0;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public String getAdm() {
                Object obj = this.adm_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.adm_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public ByteString getAdmBytes() {
                Object obj = this.adm_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.adm_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public ApiFramework getApi(int i) {
                return (ApiFramework) Display.api_converter_.convert(this.api_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getApiCount() {
                return this.api_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<ApiFramework> getApiList() {
                return new pm5(this.api_, Display.api_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getApiValue(int i) {
                return this.api_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<Integer> getApiValueList() {
                return Collections.unmodifiableList(this.api_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public Banner getBanner() {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var != null) {
                    return (Banner) x4Var.d();
                }
                Banner banner = this.banner_;
                return banner == null ? Banner.getDefaultInstance() : banner;
            }

            public Banner.Builder getBannerBuilder() {
                onChanged();
                return (Banner.Builder) getBannerFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public BannerOrBuilder getBannerOrBuilder() {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var != null) {
                    return (BannerOrBuilder) x4Var.e();
                }
                Banner banner = this.banner_;
                return banner == null ? Banner.getDefaultInstance() : banner;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public String getCurl() {
                Object obj = this.curl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.curl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public ByteString getCurlBytes() {
                Object obj = this.curl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.curl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.f0;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public Event getEvent(int i) {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? this.event_.get(i) : (Event) s4Var.l(i, false);
            }

            public Event.Builder getEventBuilder(int i) {
                return (Event.Builder) getEventFieldBuilder().j(i);
            }

            public List<Event.Builder> getEventBuilderList() {
                return getEventFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getEventCount() {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? this.event_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<Event> getEventList() {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.event_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public EventOrBuilder getEventOrBuilder(int i) {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? this.event_.get(i) : (EventOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<? extends EventOrBuilder> getEventOrBuilderList() {
                s4 s4Var = this.eventBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.event_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getH() {
                return this.h_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getHratio() {
                return this.hratio_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public String getMime(int i) {
                return (String) this.mime_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public ByteString getMimeBytes(int i) {
                return this.mime_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getMimeCount() {
                return this.mime_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public vq8 getMimeList() {
                return this.mime_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public Native getNative() {
                x4 x4Var = this.nativeBuilder_;
                if (x4Var != null) {
                    return (Native) x4Var.d();
                }
                Native r1 = this.native_;
                return r1 == null ? Native.getDefaultInstance() : r1;
            }

            public Native.Builder getNativeBuilder() {
                onChanged();
                return (Native.Builder) getNativeFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public NativeOrBuilder getNativeOrBuilder() {
                x4 x4Var = this.nativeBuilder_;
                if (x4Var != null) {
                    return (NativeOrBuilder) x4Var.e();
                }
                Native r1 = this.native_;
                return r1 == null ? Native.getDefaultInstance() : r1;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public DisplayCreativeType getType(int i) {
                return (DisplayCreativeType) Display.type_converter_.convert(this.type_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getTypeCount() {
                return this.type_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<DisplayCreativeType> getTypeList() {
                return new pm5(this.type_, Display.type_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getTypeValue(int i) {
                return this.type_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public List<Integer> getTypeValueList() {
                return Collections.unmodifiableList(this.type_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getW() {
                return this.w_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public int getWratio() {
                return this.wratio_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public boolean hasBanner() {
                return (this.bannerBuilder_ == null && this.banner_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
            public boolean hasNative() {
                return (this.nativeBuilder_ == null && this.native_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.g0;
                v3Var.a(Display.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeBanner(Banner banner) {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var != null) {
                    x4Var.f(banner);
                    return this;
                }
                Banner banner2 = this.banner_;
                if (banner2 != null) {
                    this.banner_ = Banner.newBuilder(banner2).mergeFrom(banner).buildPartial();
                } else {
                    this.banner_ = banner;
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

            public Builder mergeFrom(Display display) {
                if (display == Display.getDefaultInstance()) {
                    return this;
                }
                if (!display.mime_.isEmpty()) {
                    if (this.mime_.isEmpty()) {
                        this.mime_ = display.mime_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureMimeIsMutable();
                        this.mime_.addAll(display.mime_);
                    }
                    onChanged();
                }
                if (!display.api_.isEmpty()) {
                    if (this.api_.isEmpty()) {
                        this.api_ = display.api_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureApiIsMutable();
                        this.api_.addAll(display.api_);
                    }
                    onChanged();
                }
                if (!display.type_.isEmpty()) {
                    if (this.type_.isEmpty()) {
                        this.type_ = display.type_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureTypeIsMutable();
                        this.type_.addAll(display.type_);
                    }
                    onChanged();
                }
                if (display.getW() != 0) {
                    setW(display.getW());
                }
                if (display.getH() != 0) {
                    setH(display.getH());
                }
                if (display.getWratio() != 0) {
                    setWratio(display.getWratio());
                }
                if (display.getHratio() != 0) {
                    setHratio(display.getHratio());
                }
                if (!display.getAdm().isEmpty()) {
                    this.adm_ = display.adm_;
                    onChanged();
                }
                if (!display.getCurl().isEmpty()) {
                    this.curl_ = display.curl_;
                    onChanged();
                }
                if (display.hasBanner()) {
                    mergeBanner(display.getBanner());
                }
                if (display.hasNative()) {
                    mergeNative(display.getNative());
                }
                if (this.eventBuilder_ == null) {
                    if (!display.event_.isEmpty()) {
                        if (this.event_.isEmpty()) {
                            this.event_ = display.event_;
                            this.bitField0_ &= -9;
                        } else {
                            ensureEventIsMutable();
                            this.event_.addAll(display.event_);
                        }
                        onChanged();
                    }
                } else if (!display.event_.isEmpty()) {
                    boolean zIsEmpty = this.eventBuilder_.b.isEmpty();
                    s4 s4Var = this.eventBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.eventBuilder_ = null;
                        this.event_ = display.event_;
                        this.bitField0_ &= -9;
                        this.eventBuilder_ = w3.alwaysUseFieldBuilders ? getEventFieldBuilder() : null;
                    } else {
                        s4Var.a(display.event_);
                    }
                }
                if (display.hasExt()) {
                    mergeExt(display.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!display.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = display.extProto_;
                            this.bitField0_ &= -17;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(display.extProto_);
                        }
                        onChanged();
                    }
                } else if (!display.extProto_.isEmpty()) {
                    boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = display.extProto_;
                        this.bitField0_ &= -17;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var2.a(display.extProto_);
                    }
                }
                mergeUnknownFields(((w3) display).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeNative(Native r2) {
                x4 x4Var = this.nativeBuilder_;
                if (x4Var != null) {
                    x4Var.f(r2);
                    return this;
                }
                Native r0 = this.native_;
                if (r0 != null) {
                    this.native_ = Native.newBuilder(r0).mergeFrom(r2).buildPartial();
                } else {
                    this.native_ = r2;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeEvent(int i) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureEventIsMutable();
                this.event_.remove(i);
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

            public Builder setAdm(String str) {
                str.getClass();
                this.adm_ = str;
                onChanged();
                return this;
            }

            public Builder setAdmBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.adm_ = byteString;
                onChanged();
                return this;
            }

            public Builder setApi(int i, ApiFramework apiFramework) {
                apiFramework.getClass();
                ensureApiIsMutable();
                this.api_.set(i, Integer.valueOf(apiFramework.getNumber()));
                onChanged();
                return this;
            }

            public Builder setApiValue(int i, int i2) {
                ensureApiIsMutable();
                this.api_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setBanner(Banner.Builder builder) {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.banner_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setCurl(String str) {
                str.getClass();
                this.curl_ = str;
                onChanged();
                return this;
            }

            public Builder setCurlBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.curl_ = byteString;
                onChanged();
                return this;
            }

            public Builder setEvent(int i, Event.Builder builder) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureEventIsMutable();
                this.event_.set(i, builder.build());
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

            public Builder setH(int i) {
                this.h_ = i;
                onChanged();
                return this;
            }

            public Builder setHratio(int i) {
                this.hratio_ = i;
                onChanged();
                return this;
            }

            public Builder setMime(int i, String str) {
                str.getClass();
                ensureMimeIsMutable();
                this.mime_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setNative(Native.Builder builder) {
                x4 x4Var = this.nativeBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.native_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setType(int i, DisplayCreativeType displayCreativeType) {
                displayCreativeType.getClass();
                ensureTypeIsMutable();
                this.type_.set(i, Integer.valueOf(displayCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder setTypeValue(int i, int i2) {
                ensureTypeIsMutable();
                this.type_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setW(int i) {
                this.w_ = i;
                onChanged();
                return this;
            }

            public Builder setWratio(int i) {
                this.wratio_ = i;
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
            public Display mo166getDefaultInstanceForType() {
                return Display.getDefaultInstance();
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

            public Event.Builder addEventBuilder(int i) {
                return (Event.Builder) getEventFieldBuilder().b(i, Event.getDefaultInstance());
            }

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
            }

            public Builder setBanner(Banner banner) {
                x4 x4Var = this.bannerBuilder_;
                if (x4Var == null) {
                    banner.getClass();
                    this.banner_ = banner;
                    onChanged();
                    return this;
                }
                x4Var.h(banner);
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

            public Builder setNative(Native r2) {
                x4 x4Var = this.nativeBuilder_;
                if (x4Var == null) {
                    r2.getClass();
                    this.native_ = r2;
                    onChanged();
                    return this;
                }
                x4Var.h(r2);
                return this;
            }

            public Builder addEvent(int i, Event event) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    event.getClass();
                    ensureEventIsMutable();
                    this.event_.add(i, event);
                    onChanged();
                    return this;
                }
                s4Var.d(i, event);
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

            public Builder setEvent(int i, Event event) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    event.getClass();
                    ensureEventIsMutable();
                    this.event_.set(i, event);
                    onChanged();
                    return this;
                }
                s4Var.s(i, event);
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
                this.mime_ = s56.c;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.type_ = list;
                this.adm_ = "";
                this.curl_ = "";
                this.event_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            public Builder addEvent(Event event) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    event.getClass();
                    ensureEventIsMutable();
                    this.event_.add(event);
                    onChanged();
                    return this;
                }
                s4Var.e(event);
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

            public Builder addEvent(int i, Event.Builder builder) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    ensureEventIsMutable();
                    this.event_.add(i, builder.build());
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
                if (message instanceof Display) {
                    return mergeFrom((Display) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Display display = null;
                try {
                    try {
                        Display display2 = (Display) Display.PARSER.parsePartialFrom(hVar, t2Var);
                        if (display2 != null) {
                            mergeFrom(display2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (display != null) {
                            mergeFrom(display);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Display display3 = (Display) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        display = display3;
                        if (display != null) {
                            mergeFrom(display);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.adcom.Ad.DisplayOrBuilder
        public vq8 getMimeList() {
            return this.mime_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Display mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Display parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Display) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Display parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Display) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Display parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Display) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Display parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Display) PARSER.parseFrom(byteString, t2Var);
        }

        public static Display parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Display) PARSER.parseFrom(bArr);
        }

        public static Display parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Display) PARSER.parseFrom(bArr, t2Var);
        }

        public static Display parseFrom(InputStream inputStream) throws IOException {
            return (Display) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Display parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Display) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Display parseFrom(h hVar) throws IOException {
            return (Display) w3.parseWithIOException(PARSER, hVar);
        }

        public static Display parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Display) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Display(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Display() {
            this.memoizedIsInitialized = (byte) -1;
            this.mime_ = s56.c;
            List list = Collections.EMPTY_LIST;
            this.api_ = list;
            this.type_ = list;
            this.adm_ = "";
            this.curl_ = "";
            this.event_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Audit extends w3 implements AuditOrBuilder {
        public static final int CORR_FIELD_NUMBER = 5;
        public static final int EXT_FIELD_NUMBER = 7;
        public static final int EXT_PROTO_FIELD_NUMBER = 6;
        public static final int FEEDBACK_FIELD_NUMBER = 2;
        public static final int INIT_FIELD_NUMBER = 3;
        public static final int LASTMOD_FIELD_NUMBER = 4;
        public static final int STATUS_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private Ad corr_;
        private List<Any> extProto_;
        private Struct ext_;
        private t56 feedback_;
        private volatile Object init_;
        private volatile Object lastmod_;
        private byte memoizedIsInitialized;
        private int status_;
        private static final Audit DEFAULT_INSTANCE = new Audit();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Audit.1
            @Override // defpackage.b48
            public Audit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Audit(hVar, t2Var);
            }
        };

        private Audit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.status_ = hVar.o();
                            } else if (iF == 18) {
                                String strE = hVar.E();
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.feedback_ = new s56();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.feedback_.add(strE);
                            } else if (iF == 26) {
                                this.init_ = hVar.E();
                            } else if (iF != 34) {
                                if (iF == 42) {
                                    Ad ad = this.corr_;
                                    Builder builder = ad != null ? ad.toBuilder() : null;
                                    Ad ad2 = (Ad) hVar.v(Ad.parser(), t2Var);
                                    this.corr_ = ad2;
                                    if (builder != null) {
                                        builder.mergeFrom(ad2);
                                        this.corr_ = builder.buildPartial();
                                    }
                                } else if (iF == 50) {
                                    int i3 = (i == true ? 1 : 0) & 2;
                                    i = i;
                                    if (i3 == 0) {
                                        this.extProto_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 2;
                                    }
                                    this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                } else if (iF == 58) {
                                    Struct struct = this.ext_;
                                    Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                                    Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                    this.ext_ = struct2;
                                    if (builder2 != null) {
                                        builder2.mergeFrom(struct2);
                                        this.ext_ = builder2.buildPartial();
                                    }
                                } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                }
                            } else {
                                this.lastmod_ = hVar.E();
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (((i == true ? 1 : 0) & 1) != 0) {
                        this.feedback_ = this.feedback_.E();
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
                this.feedback_ = this.feedback_.E();
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Audit getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.D0;
        }

        public static Builder newBuilder(Audit audit) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(audit);
        }

        public static Audit parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Audit) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Audit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Audit) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Audit)) {
                return super.equals(obj);
            }
            Audit audit = (Audit) obj;
            if (this.status_ != audit.status_ || !getFeedbackList().equals(audit.getFeedbackList()) || !getInit().equals(audit.getInit()) || !getLastmod().equals(audit.getLastmod()) || hasCorr() != audit.hasCorr()) {
                return false;
            }
            if ((!hasCorr() || getCorr().equals(audit.getCorr())) && hasExt() == audit.hasExt()) {
                return (!hasExt() || getExt().equals(audit.getExt())) && getExtProtoList().equals(audit.getExtProtoList()) && this.unknownFields.equals(audit.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public Ad getCorr() {
            Ad ad = this.corr_;
            return ad == null ? Ad.getDefaultInstance() : ad;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public a getCorrOrBuilder() {
            return getCorr();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public String getFeedback(int i) {
            return (String) this.feedback_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public ByteString getFeedbackBytes(int i) {
            return this.feedback_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public int getFeedbackCount() {
            return this.feedback_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public String getInit() {
            Object obj = this.init_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.init_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public ByteString getInitBytes() {
            Object obj = this.init_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.init_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public String getLastmod() {
            Object obj = this.lastmod_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.lastmod_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public ByteString getLastmodBytes() {
            Object obj = this.lastmod_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.lastmod_ = byteStringCopyFromUtf8;
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
            int iG = this.status_ != AuditStatusCode.AUDIT_STATUS_CODE_INVALID.getNumber() ? c02.g(1, this.status_) : 0;
            int iG2 = 0;
            for (int i2 = 0; i2 < this.feedback_.size(); i2++) {
                iG2 = tz1.g(this.feedback_, i2, iG2);
            }
            int size = getFeedbackList().size() + iG + iG2;
            if (!getInitBytes().isEmpty()) {
                size += w3.computeStringSize(3, this.init_);
            }
            if (!getLastmodBytes().isEmpty()) {
                size += w3.computeStringSize(4, this.lastmod_);
            }
            if (this.corr_ != null) {
                size += c02.o(5, getCorr());
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

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public AuditStatusCode getStatus() {
            AuditStatusCode auditStatusCodeValueOf = AuditStatusCode.valueOf(this.status_);
            return auditStatusCodeValueOf == null ? AuditStatusCode.UNRECOGNIZED : auditStatusCodeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public int getStatusValue() {
            return this.status_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public boolean hasCorr() {
            return this.corr_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.status_;
            if (getFeedbackCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getFeedbackList().hashCode();
            }
            int iHashCode2 = getLastmod().hashCode() + ((((getInit().hashCode() + er9.f(iHashCode, 37, 3, 53)) * 37) + 4) * 53);
            if (hasCorr()) {
                iHashCode2 = er9.f(iHashCode2, 37, 5, 53) + getCorr().hashCode();
            }
            if (hasExt()) {
                iHashCode2 = er9.f(iHashCode2, 37, 7, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iHashCode2 = er9.f(iHashCode2, 37, 6, 53) + getExtProtoList().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.E0;
            v3Var.a(Audit.class, Builder.class);
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
            return new Audit();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.status_ != AuditStatusCode.AUDIT_STATUS_CODE_INVALID.getNumber()) {
                c02Var.K(1, this.status_);
            }
            int iH = 0;
            while (iH < this.feedback_.size()) {
                iH = tz1.h(this.feedback_, iH, c02Var, 2, iH, 1);
            }
            if (!getInitBytes().isEmpty()) {
                w3.writeString(c02Var, 3, this.init_);
            }
            if (!getLastmodBytes().isEmpty()) {
                w3.writeString(c02Var, 4, this.lastmod_);
            }
            if (this.corr_ != null) {
                c02Var.M(5, getCorr());
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
        public static final class Builder extends f3 implements AuditOrBuilder {
            private int bitField0_;
            private x4 corrBuilder_;
            private Ad corr_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private t56 feedback_;
            private Object init_;
            private Object lastmod_;
            private int status_;

            private Builder() {
                super(null);
                this.status_ = 0;
                this.feedback_ = s56.c;
                this.init_ = "";
                this.lastmod_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
                maybeForceBuilderInitialization();
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureFeedbackIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.feedback_ = new s56(this.feedback_);
                    this.bitField0_ |= 1;
                }
            }

            private x4 getCorrFieldBuilder() {
                x4 x4Var = this.corrBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getCorr(), getParentForChildren(), isClean());
                this.corrBuilder_ = x4Var2;
                this.corr_ = null;
                return x4Var2;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.D0;
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

            public Builder addAllFeedback(Iterable<String> iterable) {
                ensureFeedbackIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.feedback_);
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

            public Builder addFeedback(String str) {
                str.getClass();
                ensureFeedbackIsMutable();
                this.feedback_.add(str);
                onChanged();
                return this;
            }

            public Builder addFeedbackBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureFeedbackIsMutable();
                this.feedback_.j(byteString);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Audit build() {
                Audit auditBuildPartial = buildPartial();
                if (auditBuildPartial.isInitialized()) {
                    return auditBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) auditBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Audit buildPartial() {
                Audit audit = new Audit(this);
                audit.status_ = this.status_;
                if ((this.bitField0_ & 1) != 0) {
                    this.feedback_ = this.feedback_.E();
                    this.bitField0_ &= -2;
                }
                audit.feedback_ = this.feedback_;
                audit.init_ = this.init_;
                audit.lastmod_ = this.lastmod_;
                x4 x4Var = this.corrBuilder_;
                if (x4Var == null) {
                    audit.corr_ = this.corr_;
                } else {
                    audit.corr_ = (Ad) x4Var.a();
                }
                x4 x4Var2 = this.extBuilder_;
                if (x4Var2 == null) {
                    audit.ext_ = this.ext_;
                } else {
                    audit.ext_ = (Struct) x4Var2.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -3;
                    }
                    audit.extProto_ = this.extProto_;
                } else {
                    audit.extProto_ = s4Var.f();
                }
                onBuilt();
                return audit;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.status_ = 0;
                this.feedback_ = s56.c;
                int i = this.bitField0_;
                this.bitField0_ = i & (-2);
                this.init_ = "";
                this.lastmod_ = "";
                if (this.corrBuilder_ == null) {
                    this.corr_ = null;
                } else {
                    this.corr_ = null;
                    this.corrBuilder_ = null;
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
                this.bitField0_ = i & (-4);
                return this;
            }

            public Builder clearCorr() {
                if (this.corrBuilder_ == null) {
                    this.corr_ = null;
                    onChanged();
                    return this;
                }
                this.corr_ = null;
                this.corrBuilder_ = null;
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

            public Builder clearFeedback() {
                this.feedback_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearInit() {
                this.init_ = Audit.getDefaultInstance().getInit();
                onChanged();
                return this;
            }

            public Builder clearLastmod() {
                this.lastmod_ = Audit.getDefaultInstance().getLastmod();
                onChanged();
                return this;
            }

            public Builder clearStatus() {
                this.status_ = 0;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public Ad getCorr() {
                x4 x4Var = this.corrBuilder_;
                if (x4Var != null) {
                    return (Ad) x4Var.d();
                }
                Ad ad = this.corr_;
                return ad == null ? Ad.getDefaultInstance() : ad;
            }

            public Builder getCorrBuilder() {
                onChanged();
                return (Builder) getCorrFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public a getCorrOrBuilder() {
                x4 x4Var = this.corrBuilder_;
                if (x4Var != null) {
                    return (a) x4Var.e();
                }
                Ad ad = this.corr_;
                return ad == null ? Ad.getDefaultInstance() : ad;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.D0;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public String getFeedback(int i) {
                return (String) this.feedback_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public ByteString getFeedbackBytes(int i) {
                return this.feedback_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public int getFeedbackCount() {
                return this.feedback_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public vq8 getFeedbackList() {
                return this.feedback_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public String getInit() {
                Object obj = this.init_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.init_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public ByteString getInitBytes() {
                Object obj = this.init_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.init_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public String getLastmod() {
                Object obj = this.lastmod_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.lastmod_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public ByteString getLastmodBytes() {
                Object obj = this.lastmod_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.lastmod_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public AuditStatusCode getStatus() {
                AuditStatusCode auditStatusCodeValueOf = AuditStatusCode.valueOf(this.status_);
                return auditStatusCodeValueOf == null ? AuditStatusCode.UNRECOGNIZED : auditStatusCodeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public int getStatusValue() {
                return this.status_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public boolean hasCorr() {
                return (this.corrBuilder_ == null && this.corr_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.E0;
                v3Var.a(Audit.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeCorr(Ad ad) {
                x4 x4Var = this.corrBuilder_;
                if (x4Var != null) {
                    x4Var.f(ad);
                    return this;
                }
                Ad ad2 = this.corr_;
                if (ad2 != null) {
                    this.corr_ = Ad.newBuilder(ad2).mergeFrom(ad).buildPartial();
                } else {
                    this.corr_ = ad;
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

            public Builder mergeFrom(Audit audit) {
                if (audit == Audit.getDefaultInstance()) {
                    return this;
                }
                if (audit.status_ != 0) {
                    setStatusValue(audit.getStatusValue());
                }
                if (!audit.feedback_.isEmpty()) {
                    if (this.feedback_.isEmpty()) {
                        this.feedback_ = audit.feedback_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureFeedbackIsMutable();
                        this.feedback_.addAll(audit.feedback_);
                    }
                    onChanged();
                }
                if (!audit.getInit().isEmpty()) {
                    this.init_ = audit.init_;
                    onChanged();
                }
                if (!audit.getLastmod().isEmpty()) {
                    this.lastmod_ = audit.lastmod_;
                    onChanged();
                }
                if (audit.hasCorr()) {
                    mergeCorr(audit.getCorr());
                }
                if (audit.hasExt()) {
                    mergeExt(audit.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!audit.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = audit.extProto_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(audit.extProto_);
                        }
                        onChanged();
                    }
                } else if (!audit.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = audit.extProto_;
                        this.bitField0_ &= -3;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(audit.extProto_);
                    }
                }
                mergeUnknownFields(((w3) audit).unknownFields);
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

            public Builder setCorr(Builder builder) {
                x4 x4Var = this.corrBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.corr_ = builder.build();
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

            public Builder setFeedback(int i, String str) {
                str.getClass();
                ensureFeedbackIsMutable();
                this.feedback_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setInit(String str) {
                str.getClass();
                this.init_ = str;
                onChanged();
                return this;
            }

            public Builder setInitBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.init_ = byteString;
                onChanged();
                return this;
            }

            public Builder setLastmod(String str) {
                str.getClass();
                this.lastmod_ = str;
                onChanged();
                return this;
            }

            public Builder setLastmodBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.lastmod_ = byteString;
                onChanged();
                return this;
            }

            public Builder setStatus(AuditStatusCode auditStatusCode) {
                auditStatusCode.getClass();
                this.status_ = auditStatusCode.getNumber();
                onChanged();
                return this;
            }

            public Builder setStatusValue(int i) {
                this.status_ = i;
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
            public Audit mo166getDefaultInstanceForType() {
                return Audit.getDefaultInstance();
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

            public Builder setCorr(Ad ad) {
                x4 x4Var = this.corrBuilder_;
                if (x4Var == null) {
                    ad.getClass();
                    this.corr_ = ad;
                    onChanged();
                    return this;
                }
                x4Var.h(ad);
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

            private Builder(g3 g3Var) {
                super(g3Var);
                this.status_ = 0;
                this.feedback_ = s56.c;
                this.init_ = "";
                this.lastmod_ = "";
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
                if (message instanceof Audit) {
                    return mergeFrom((Audit) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Audit audit = null;
                try {
                    try {
                        Audit audit2 = (Audit) Audit.PARSER.parsePartialFrom(hVar, t2Var);
                        if (audit2 != null) {
                            mergeFrom(audit2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (audit != null) {
                            mergeFrom(audit);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Audit audit3 = (Audit) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        audit = audit3;
                        if (audit != null) {
                            mergeFrom(audit);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.adcom.Ad.AuditOrBuilder
        public vq8 getFeedbackList() {
            return this.feedback_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Audit mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Audit parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Audit) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Audit parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Audit) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Audit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Audit) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Audit parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Audit) PARSER.parseFrom(byteString, t2Var);
        }

        public static Audit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Audit) PARSER.parseFrom(bArr);
        }

        public static Audit parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Audit) PARSER.parseFrom(bArr, t2Var);
        }

        public static Audit parseFrom(InputStream inputStream) throws IOException {
            return (Audit) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Audit parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Audit) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Audit parseFrom(h hVar) throws IOException {
            return (Audit) w3.parseWithIOException(PARSER, hVar);
        }

        public static Audit parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Audit) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Audit(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Audit() {
            this.memoizedIsInitialized = (byte) -1;
            this.status_ = 0;
            this.feedback_ = s56.c;
            this.init_ = "";
            this.lastmod_ = "";
            this.extProto_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Event extends w3 implements EventOrBuilder {
        public static final int API_FIELD_NUMBER = 3;
        public static final int CDATA_FIELD_NUMBER = 5;
        public static final int EXT_FIELD_NUMBER = 7;
        public static final int EXT_PROTO_FIELD_NUMBER = 6;
        public static final int METHOD_FIELD_NUMBER = 2;
        public static final int TYPE_FIELD_NUMBER = 1;
        public static final int URL_FIELD_NUMBER = 4;
        private static final long serialVersionUID = 0;
        private int apiMemoizedSerializedSize;
        private List<Integer> api_;
        private oo6 cdata_;
        private List<Any> extProto_;
        private Struct ext_;
        private byte memoizedIsInitialized;
        private int method_;
        private int type_;
        private volatile Object url_;
        private static final om5 api_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Ad.Event.1
            @Override // defpackage.om5
            public ApiFramework convert(Integer num) {
                ApiFramework apiFrameworkValueOf = ApiFramework.valueOf(num.intValue());
                return apiFrameworkValueOf == null ? ApiFramework.UNRECOGNIZED : apiFrameworkValueOf;
            }
        };
        private static final Event DEFAULT_INSTANCE = new Event();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Event.2
            @Override // defpackage.b48
            public Event parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Event(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static final class CdataDefaultEntryHolder {
            static final c4 defaultEntry;

            static {
                Descriptors.Descriptor descriptor = hd.e0;
                xvb xvbVar = fwb.c;
                defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
            }

            private CdataDefaultEntryHolder() {
            }
        }

        private Event(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.type_ = hVar.o();
                            } else if (iF == 16) {
                                this.method_ = hVar.o();
                            } else if (iF == 24) {
                                int iO = hVar.o();
                                if ((i & 1) == 0) {
                                    this.api_ = new ArrayList();
                                    i |= 1;
                                }
                                this.api_.add(Integer.valueOf(iO));
                            } else if (iF == 26) {
                                int iK = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO2 = hVar.o();
                                    if ((i & 1) == 0) {
                                        this.api_ = new ArrayList();
                                        i |= 1;
                                    }
                                    this.api_.add(Integer.valueOf(iO2));
                                }
                                hVar.j(iK);
                            } else if (iF == 34) {
                                this.url_ = hVar.E();
                            } else if (iF == 42) {
                                if ((i & 2) == 0) {
                                    this.cdata_ = oo6.l(CdataDefaultEntryHolder.defaultEntry);
                                    i |= 2;
                                }
                                c4 c4Var = (c4) hVar.v(CdataDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                this.cdata_.j().put(c4Var.a, c4Var.b);
                            } else if (iF == 50) {
                                if ((i & 4) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 4;
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
                        this.api_ = Collections.unmodifiableList(this.api_);
                    }
                    if ((i & 4) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.api_ = Collections.unmodifiableList(this.api_);
            }
            if ((i & 4) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Event getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.c0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public oo6 internalGetCdata() {
            oo6 oo6Var = this.cdata_;
            return oo6Var == null ? oo6.e(CdataDefaultEntryHolder.defaultEntry) : oo6Var;
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

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public boolean containsCdata(String str) {
            str.getClass();
            return internalGetCdata().h().containsKey(str);
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
            if (this.type_ == event.type_ && this.method_ == event.method_ && this.api_.equals(event.api_) && getUrl().equals(event.getUrl()) && internalGetCdata().equals(event.internalGetCdata()) && hasExt() == event.hasExt()) {
                return (!hasExt() || getExt().equals(event.getExt())) && getExtProtoList().equals(event.getExtProtoList()) && this.unknownFields.equals(event.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public ApiFramework getApi(int i) {
            return (ApiFramework) api_converter_.convert(this.api_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public int getApiCount() {
            return this.api_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public List<ApiFramework> getApiList() {
            return new pm5(this.api_, api_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public int getApiValue(int i) {
            return this.api_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public List<Integer> getApiValueList() {
            return this.api_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        @Deprecated
        public Map<String, String> getCdata() {
            return getCdataMap();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public int getCdataCount() {
            return internalGetCdata().h().size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public Map<String, String> getCdataMap() {
            return internalGetCdata().h();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public String getCdataOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetCdata().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public String getCdataOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetCdata().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public EventTrackingMethod getMethod() {
            EventTrackingMethod eventTrackingMethodValueOf = EventTrackingMethod.valueOf(this.method_);
            return eventTrackingMethodValueOf == null ? EventTrackingMethod.UNRECOGNIZED : eventTrackingMethodValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public int getMethodValue() {
            return this.method_;
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
            int iG = this.type_ != EventType.EVENT_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
            if (this.method_ != EventTrackingMethod.EVENT_TRACKING_METHOD_INVALID.getNumber()) {
                iG += c02.g(2, this.method_);
            }
            int iF = 0;
            for (int i2 = 0; i2 < this.api_.size(); i2++) {
                iF = ka7.f(iF, this.api_.get(i2));
            }
            int iO = iG + iF;
            if (!getApiList().isEmpty()) {
                iO = iO + 1 + c02.u(iF);
            }
            this.apiMemoizedSerializedSize = iF;
            if (!getUrlBytes().isEmpty()) {
                iO += w3.computeStringSize(4, this.url_);
            }
            for (Map.Entry entry : internalGetCdata().h().entrySet()) {
                z3 z3VarNewBuilderForType = CdataDefaultEntryHolder.defaultEntry.newBuilderForType();
                z3VarNewBuilderForType.b = entry.getKey();
                z3VarNewBuilderForType.d = true;
                z3VarNewBuilderForType.c = entry.getValue();
                z3VarNewBuilderForType.e = true;
                iO += c02.p(z3VarNewBuilderForType.build()) + c02.s(5);
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                iO += c02.o(6, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                iO += c02.o(7, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public EventType getType() {
            EventType eventTypeValueOf = EventType.valueOf(this.type_);
            return eventTypeValueOf == null ? EventType.UNRECOGNIZED : eventTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public int getTypeValue() {
            return this.type_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public String getUrl() {
            Object obj = this.url_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.url_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public ByteString getUrlBytes() {
            Object obj = this.url_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.url_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iC = y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.type_, 37, 2, 53) + this.method_;
            if (getApiCount() > 0) {
                iC = er9.f(iC, 37, 3, 53) + this.api_.hashCode();
            }
            int iHashCode = getUrl().hashCode() + er9.f(iC, 37, 4, 53);
            if (!internalGetCdata().h().isEmpty()) {
                iHashCode = internalGetCdata().hashCode() + er9.f(iHashCode, 37, 5, 53);
            }
            if (hasExt()) {
                iHashCode = getExt().hashCode() + er9.f(iHashCode, 37, 7, 53);
            }
            if (getExtProtoCount() > 0) {
                iHashCode = getExtProtoList().hashCode() + er9.f(iHashCode, 37, 6, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.d0;
            v3Var.a(Event.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.w3
        public oo6 internalGetMapField(int i) {
            if (i == 5) {
                return internalGetCdata();
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
            return new Event();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            if (this.type_ != EventType.EVENT_TYPE_INVALID.getNumber()) {
                c02Var.K(1, this.type_);
            }
            if (this.method_ != EventTrackingMethod.EVENT_TRACKING_METHOD_INVALID.getNumber()) {
                c02Var.K(2, this.method_);
            }
            if (getApiList().size() > 0) {
                c02Var.U(26);
                c02Var.U(this.apiMemoizedSerializedSize);
            }
            for (int i = 0; i < this.api_.size(); i++) {
                c02Var.L(this.api_.get(i).intValue());
            }
            if (!getUrlBytes().isEmpty()) {
                w3.writeString(c02Var, 4, this.url_);
            }
            w3.serializeStringMapTo(c02Var, internalGetCdata(), CdataDefaultEntryHolder.defaultEntry, 5);
            for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                c02Var.M(6, this.extProto_.get(i2));
            }
            if (this.ext_ != null) {
                c02Var.M(7, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements EventOrBuilder {
            private List<Integer> api_;
            private int bitField0_;
            private oo6 cdata_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private int method_;
            private int type_;
            private Object url_;

            private Builder() {
                super(null);
                this.type_ = 0;
                this.method_ = 0;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.url_ = "";
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureApiIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.api_ = new ArrayList(this.api_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 4;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.c0;
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

            private oo6 internalGetCdata() {
                oo6 oo6Var = this.cdata_;
                return oo6Var == null ? oo6.e(CdataDefaultEntryHolder.defaultEntry) : oo6Var;
            }

            private oo6 internalGetMutableCdata() {
                onChanged();
                oo6 oo6VarL = this.cdata_;
                if (oo6VarL == null) {
                    oo6VarL = oo6.l(CdataDefaultEntryHolder.defaultEntry);
                    this.cdata_ = oo6VarL;
                }
                if (!oo6VarL.a) {
                    this.cdata_ = this.cdata_.d();
                }
                return this.cdata_;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllApi(Iterable<? extends ApiFramework> iterable) {
                ensureApiIsMutable();
                Iterator<? extends ApiFramework> it = iterable.iterator();
                while (it.hasNext()) {
                    this.api_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllApiValue(Iterable<Integer> iterable) {
                ensureApiIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.api_.add(num);
                }
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

            public Builder addApi(ApiFramework apiFramework) {
                apiFramework.getClass();
                ensureApiIsMutable();
                this.api_.add(Integer.valueOf(apiFramework.getNumber()));
                onChanged();
                return this;
            }

            public Builder addApiValue(int i) {
                ensureApiIsMutable();
                this.api_.add(Integer.valueOf(i));
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
                event.type_ = this.type_;
                event.method_ = this.method_;
                if ((this.bitField0_ & 1) != 0) {
                    this.api_ = Collections.unmodifiableList(this.api_);
                    this.bitField0_ &= -2;
                }
                event.api_ = this.api_;
                event.url_ = this.url_;
                event.cdata_ = internalGetCdata();
                event.cdata_.a = false;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    event.ext_ = this.ext_;
                } else {
                    event.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 4) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -5;
                    }
                    event.extProto_ = this.extProto_;
                } else {
                    event.extProto_ = s4Var.f();
                }
                onBuilt();
                return event;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.type_ = 0;
                this.method_ = 0;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.bitField0_ &= -2;
                this.url_ = "";
                internalGetMutableCdata().a();
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
                this.bitField0_ &= -5;
                return this;
            }

            public Builder clearApi() {
                this.api_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearCdata() {
                internalGetMutableCdata().j().clear();
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

            public Builder clearMethod() {
                this.method_ = 0;
                onChanged();
                return this;
            }

            public Builder clearType() {
                this.type_ = 0;
                onChanged();
                return this;
            }

            public Builder clearUrl() {
                this.url_ = Event.getDefaultInstance().getUrl();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public boolean containsCdata(String str) {
                str.getClass();
                return internalGetCdata().h().containsKey(str);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public ApiFramework getApi(int i) {
                return (ApiFramework) Event.api_converter_.convert(this.api_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public int getApiCount() {
                return this.api_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public List<ApiFramework> getApiList() {
                return new pm5(this.api_, Event.api_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public int getApiValue(int i) {
                return this.api_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public List<Integer> getApiValueList() {
                return Collections.unmodifiableList(this.api_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            @Deprecated
            public Map<String, String> getCdata() {
                return getCdataMap();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public int getCdataCount() {
                return internalGetCdata().h().size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public Map<String, String> getCdataMap() {
                return internalGetCdata().h();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public String getCdataOrDefault(String str, String str2) {
                str.getClass();
                Map mapH = internalGetCdata().h();
                return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public String getCdataOrThrow(String str) {
                str.getClass();
                Map mapH = internalGetCdata().h();
                if (mapH.containsKey(str)) {
                    return (String) mapH.get(str);
                }
                ca9.d();
                return null;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.c0;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public EventTrackingMethod getMethod() {
                EventTrackingMethod eventTrackingMethodValueOf = EventTrackingMethod.valueOf(this.method_);
                return eventTrackingMethodValueOf == null ? EventTrackingMethod.UNRECOGNIZED : eventTrackingMethodValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public int getMethodValue() {
                return this.method_;
            }

            @Deprecated
            public Map<String, String> getMutableCdata() {
                return internalGetMutableCdata().j();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public EventType getType() {
                EventType eventTypeValueOf = EventType.valueOf(this.type_);
                return eventTypeValueOf == null ? EventType.UNRECOGNIZED : eventTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public int getTypeValue() {
                return this.type_;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public String getUrl() {
                Object obj = this.url_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.url_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public ByteString getUrlBytes() {
                Object obj = this.url_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.url_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.EventOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.d0;
                v3Var.a(Event.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMapField(int i) {
                if (i == 5) {
                    return internalGetCdata();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMutableMapField(int i) {
                if (i == 5) {
                    return internalGetMutableCdata();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
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

            public Builder mergeFrom(Event event) {
                if (event == Event.getDefaultInstance()) {
                    return this;
                }
                if (event.type_ != 0) {
                    setTypeValue(event.getTypeValue());
                }
                if (event.method_ != 0) {
                    setMethodValue(event.getMethodValue());
                }
                if (!event.api_.isEmpty()) {
                    if (this.api_.isEmpty()) {
                        this.api_ = event.api_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureApiIsMutable();
                        this.api_.addAll(event.api_);
                    }
                    onChanged();
                }
                if (!event.getUrl().isEmpty()) {
                    this.url_ = event.url_;
                    onChanged();
                }
                internalGetMutableCdata().k(event.internalGetCdata());
                if (event.hasExt()) {
                    mergeExt(event.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!event.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = event.extProto_;
                            this.bitField0_ &= -5;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(event.extProto_);
                        }
                        onChanged();
                    }
                } else if (!event.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = event.extProto_;
                        this.bitField0_ &= -5;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(event.extProto_);
                    }
                }
                mergeUnknownFields(((w3) event).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder putAllCdata(Map<String, String> map) {
                internalGetMutableCdata().j().putAll(map);
                return this;
            }

            public Builder putCdata(String str, String str2) {
                str.getClass();
                str2.getClass();
                internalGetMutableCdata().j().put(str, str2);
                return this;
            }

            public Builder removeCdata(String str) {
                str.getClass();
                internalGetMutableCdata().j().remove(str);
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

            public Builder setApi(int i, ApiFramework apiFramework) {
                apiFramework.getClass();
                ensureApiIsMutable();
                this.api_.set(i, Integer.valueOf(apiFramework.getNumber()));
                onChanged();
                return this;
            }

            public Builder setApiValue(int i, int i2) {
                ensureApiIsMutable();
                this.api_.set(i, Integer.valueOf(i2));
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

            public Builder setMethod(EventTrackingMethod eventTrackingMethod) {
                eventTrackingMethod.getClass();
                this.method_ = eventTrackingMethod.getNumber();
                onChanged();
                return this;
            }

            public Builder setMethodValue(int i) {
                this.method_ = i;
                onChanged();
                return this;
            }

            public Builder setType(EventType eventType) {
                eventType.getClass();
                this.type_ = eventType.getNumber();
                onChanged();
                return this;
            }

            public Builder setTypeValue(int i) {
                this.type_ = i;
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
                this.type_ = 0;
                this.method_ = 0;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.url_ = "";
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
            this.memoizedIsInitialized = (byte) -1;
        }

        private Event() {
            this.memoizedIsInitialized = (byte) -1;
            this.type_ = 0;
            this.method_ = 0;
            List list = Collections.EMPTY_LIST;
            this.api_ = list;
            this.url_ = "";
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Video extends w3 implements VideoOrBuilder {
        public static final int ADM_FIELD_NUMBER = 4;
        public static final int API_FIELD_NUMBER = 2;
        public static final int CURL_FIELD_NUMBER = 5;
        public static final int EXT_FIELD_NUMBER = 7;
        public static final int EXT_PROTO_FIELD_NUMBER = 6;
        public static final int MIME_FIELD_NUMBER = 1;
        public static final int TYPE_FIELD_NUMBER = 3;
        private static final long serialVersionUID = 0;
        private volatile Object adm_;
        private int apiMemoizedSerializedSize;
        private List<Integer> api_;
        private volatile Object curl_;
        private List<Any> extProto_;
        private Struct ext_;
        private byte memoizedIsInitialized;
        private t56 mime_;
        private int typeMemoizedSerializedSize;
        private List<Integer> type_;
        private static final om5 api_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Ad.Video.1
            @Override // defpackage.om5
            public ApiFramework convert(Integer num) {
                ApiFramework apiFrameworkValueOf = ApiFramework.valueOf(num.intValue());
                return apiFrameworkValueOf == null ? ApiFramework.UNRECOGNIZED : apiFrameworkValueOf;
            }
        };
        private static final om5 type_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Ad.Video.2
            @Override // defpackage.om5
            public VideoCreativeType convert(Integer num) {
                VideoCreativeType videoCreativeTypeValueOf = VideoCreativeType.valueOf(num.intValue());
                return videoCreativeTypeValueOf == null ? VideoCreativeType.UNRECOGNIZED : videoCreativeTypeValueOf;
            }
        };
        private static final Video DEFAULT_INSTANCE = new Video();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Ad.Video.3
            @Override // defpackage.b48
            public Video parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Video(hVar, t2Var);
            }
        };

        private Video(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.mime_ = new s56();
                                    i |= 1;
                                }
                                this.mime_.add(strE);
                            } else if (iF == 16) {
                                int iO = hVar.o();
                                if ((i & 2) == 0) {
                                    this.api_ = new ArrayList();
                                    i |= 2;
                                }
                                this.api_.add(Integer.valueOf(iO));
                            } else if (iF == 18) {
                                int iK = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO2 = hVar.o();
                                    if ((i & 2) == 0) {
                                        this.api_ = new ArrayList();
                                        i |= 2;
                                    }
                                    this.api_.add(Integer.valueOf(iO2));
                                }
                                hVar.j(iK);
                            } else if (iF == 24) {
                                int iO3 = hVar.o();
                                if ((i & 4) == 0) {
                                    this.type_ = new ArrayList();
                                    i |= 4;
                                }
                                this.type_.add(Integer.valueOf(iO3));
                            } else if (iF == 26) {
                                int iK2 = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO4 = hVar.o();
                                    if ((i & 4) == 0) {
                                        this.type_ = new ArrayList();
                                        i |= 4;
                                    }
                                    this.type_.add(Integer.valueOf(iO4));
                                }
                                hVar.j(iK2);
                            } else if (iF == 34) {
                                this.adm_ = hVar.E();
                            } else if (iF == 42) {
                                this.curl_ = hVar.E();
                            } else if (iF == 50) {
                                if ((i & 8) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 8;
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
                        this.mime_ = this.mime_.E();
                    }
                    if ((i & 2) != 0) {
                        this.api_ = Collections.unmodifiableList(this.api_);
                    }
                    if ((i & 4) != 0) {
                        this.type_ = Collections.unmodifiableList(this.type_);
                    }
                    if ((i & 8) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.mime_ = this.mime_.E();
            }
            if ((i & 2) != 0) {
                this.api_ = Collections.unmodifiableList(this.api_);
            }
            if ((i & 4) != 0) {
                this.type_ = Collections.unmodifiableList(this.type_);
            }
            if ((i & 8) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Video getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.B0;
        }

        public static Builder newBuilder(Video video) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(video);
        }

        public static Video parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Video) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Video parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Video) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Video)) {
                return super.equals(obj);
            }
            Video video = (Video) obj;
            if (getMimeList().equals(video.getMimeList()) && this.api_.equals(video.api_) && this.type_.equals(video.type_) && getAdm().equals(video.getAdm()) && getCurl().equals(video.getCurl()) && hasExt() == video.hasExt()) {
                return (!hasExt() || getExt().equals(video.getExt())) && getExtProtoList().equals(video.getExtProtoList()) && this.unknownFields.equals(video.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public String getAdm() {
            Object obj = this.adm_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.adm_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public ByteString getAdmBytes() {
            Object obj = this.adm_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.adm_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public ApiFramework getApi(int i) {
            return (ApiFramework) api_converter_.convert(this.api_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public int getApiCount() {
            return this.api_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public List<ApiFramework> getApiList() {
            return new pm5(this.api_, api_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public int getApiValue(int i) {
            return this.api_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public List<Integer> getApiValueList() {
            return this.api_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public String getCurl() {
            Object obj = this.curl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.curl_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public ByteString getCurlBytes() {
            Object obj = this.curl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.curl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public String getMime(int i) {
            return (String) this.mime_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public ByteString getMimeBytes(int i) {
            return this.mime_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public int getMimeCount() {
            return this.mime_.size();
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
            for (int i2 = 0; i2 < this.mime_.size(); i2++) {
                iG = tz1.g(this.mime_, i2, iG);
            }
            int size = getMimeList().size() + iG;
            int iF = 0;
            for (int i3 = 0; i3 < this.api_.size(); i3++) {
                iF = ka7.f(iF, this.api_.get(i3));
            }
            int iU = size + iF;
            if (!getApiList().isEmpty()) {
                iU = iU + 1 + c02.u(iF);
            }
            this.apiMemoizedSerializedSize = iF;
            int iF2 = 0;
            for (int i4 = 0; i4 < this.type_.size(); i4++) {
                iF2 = ka7.f(iF2, this.type_.get(i4));
            }
            int iO = iU + iF2;
            if (!getTypeList().isEmpty()) {
                iO = iO + 1 + c02.u(iF2);
            }
            this.typeMemoizedSerializedSize = iF2;
            if (!getAdmBytes().isEmpty()) {
                iO += w3.computeStringSize(4, this.adm_);
            }
            if (!getCurlBytes().isEmpty()) {
                iO += w3.computeStringSize(5, this.curl_);
            }
            for (int i5 = 0; i5 < this.extProto_.size(); i5++) {
                iO += c02.o(6, this.extProto_.get(i5));
            }
            if (this.ext_ != null) {
                iO += c02.o(7, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public VideoCreativeType getType(int i) {
            return (VideoCreativeType) type_converter_.convert(this.type_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public int getTypeCount() {
            return this.type_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public List<VideoCreativeType> getTypeList() {
            return new pm5(this.type_, type_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public int getTypeValue(int i) {
            return this.type_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public List<Integer> getTypeValueList() {
            return this.type_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
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
            if (getMimeCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getMimeList().hashCode();
            }
            if (getApiCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + this.api_.hashCode();
            }
            if (getTypeCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 3, 53) + this.type_.hashCode();
            }
            int iHashCode2 = getCurl().hashCode() + ((((getAdm().hashCode() + er9.f(iHashCode, 37, 4, 53)) * 37) + 5) * 53);
            if (hasExt()) {
                iHashCode2 = er9.f(iHashCode2, 37, 7, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iHashCode2 = er9.f(iHashCode2, 37, 6, 53) + getExtProtoList().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.C0;
            v3Var.a(Video.class, Builder.class);
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
            return new Video();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            int iH = 0;
            while (iH < this.mime_.size()) {
                iH = tz1.h(this.mime_, iH, c02Var, 1, iH, 1);
            }
            if (getApiList().size() > 0) {
                c02Var.U(18);
                c02Var.U(this.apiMemoizedSerializedSize);
            }
            for (int i = 0; i < this.api_.size(); i++) {
                c02Var.L(this.api_.get(i).intValue());
            }
            if (getTypeList().size() > 0) {
                c02Var.U(26);
                c02Var.U(this.typeMemoizedSerializedSize);
            }
            for (int i2 = 0; i2 < this.type_.size(); i2++) {
                c02Var.L(this.type_.get(i2).intValue());
            }
            if (!getAdmBytes().isEmpty()) {
                w3.writeString(c02Var, 4, this.adm_);
            }
            if (!getCurlBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.curl_);
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                c02Var.M(6, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                c02Var.M(7, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements VideoOrBuilder {
            private Object adm_;
            private List<Integer> api_;
            private int bitField0_;
            private Object curl_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private t56 mime_;
            private List<Integer> type_;

            private Builder() {
                super(null);
                this.mime_ = s56.c;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.type_ = list;
                this.adm_ = "";
                this.curl_ = "";
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureApiIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.api_ = new ArrayList(this.api_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 8) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 8;
                }
            }

            private void ensureMimeIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.mime_ = new s56(this.mime_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureTypeIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.type_ = new ArrayList(this.type_);
                    this.bitField0_ |= 4;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.B0;
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

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllApi(Iterable<? extends ApiFramework> iterable) {
                ensureApiIsMutable();
                Iterator<? extends ApiFramework> it = iterable.iterator();
                while (it.hasNext()) {
                    this.api_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllApiValue(Iterable<Integer> iterable) {
                ensureApiIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.api_.add(num);
                }
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

            public Builder addAllMime(Iterable<String> iterable) {
                ensureMimeIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.mime_);
                onChanged();
                return this;
            }

            public Builder addAllType(Iterable<? extends VideoCreativeType> iterable) {
                ensureTypeIsMutable();
                Iterator<? extends VideoCreativeType> it = iterable.iterator();
                while (it.hasNext()) {
                    this.type_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllTypeValue(Iterable<Integer> iterable) {
                ensureTypeIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.type_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addApi(ApiFramework apiFramework) {
                apiFramework.getClass();
                ensureApiIsMutable();
                this.api_.add(Integer.valueOf(apiFramework.getNumber()));
                onChanged();
                return this;
            }

            public Builder addApiValue(int i) {
                ensureApiIsMutable();
                this.api_.add(Integer.valueOf(i));
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

            public Builder addMime(String str) {
                str.getClass();
                ensureMimeIsMutable();
                this.mime_.add(str);
                onChanged();
                return this;
            }

            public Builder addMimeBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureMimeIsMutable();
                this.mime_.j(byteString);
                onChanged();
                return this;
            }

            public Builder addType(VideoCreativeType videoCreativeType) {
                videoCreativeType.getClass();
                ensureTypeIsMutable();
                this.type_.add(Integer.valueOf(videoCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder addTypeValue(int i) {
                ensureTypeIsMutable();
                this.type_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Video build() {
                Video videoBuildPartial = buildPartial();
                if (videoBuildPartial.isInitialized()) {
                    return videoBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) videoBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Video buildPartial() {
                Video video = new Video(this);
                if ((this.bitField0_ & 1) != 0) {
                    this.mime_ = this.mime_.E();
                    this.bitField0_ &= -2;
                }
                video.mime_ = this.mime_;
                if ((this.bitField0_ & 2) != 0) {
                    this.api_ = Collections.unmodifiableList(this.api_);
                    this.bitField0_ &= -3;
                }
                video.api_ = this.api_;
                if ((this.bitField0_ & 4) != 0) {
                    this.type_ = Collections.unmodifiableList(this.type_);
                    this.bitField0_ &= -5;
                }
                video.type_ = this.type_;
                video.adm_ = this.adm_;
                video.curl_ = this.curl_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    video.ext_ = this.ext_;
                } else {
                    video.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 8) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -9;
                    }
                    video.extProto_ = this.extProto_;
                } else {
                    video.extProto_ = s4Var.f();
                }
                onBuilt();
                return video;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.mime_ = s56.c;
                int i = this.bitField0_;
                this.bitField0_ = i & (-2);
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.type_ = list;
                this.bitField0_ = i & (-8);
                this.adm_ = "";
                this.curl_ = "";
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
                this.bitField0_ = i & (-16);
                return this;
            }

            public Builder clearAdm() {
                this.adm_ = Video.getDefaultInstance().getAdm();
                onChanged();
                return this;
            }

            public Builder clearApi() {
                this.api_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearCurl() {
                this.curl_ = Video.getDefaultInstance().getCurl();
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

            public Builder clearMime() {
                this.mime_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearType() {
                this.type_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -5;
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public String getAdm() {
                Object obj = this.adm_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.adm_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public ByteString getAdmBytes() {
                Object obj = this.adm_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.adm_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public ApiFramework getApi(int i) {
                return (ApiFramework) Video.api_converter_.convert(this.api_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public int getApiCount() {
                return this.api_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public List<ApiFramework> getApiList() {
                return new pm5(this.api_, Video.api_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public int getApiValue(int i) {
                return this.api_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public List<Integer> getApiValueList() {
                return Collections.unmodifiableList(this.api_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public String getCurl() {
                Object obj = this.curl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.curl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public ByteString getCurlBytes() {
                Object obj = this.curl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.curl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.B0;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public String getMime(int i) {
                return (String) this.mime_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public ByteString getMimeBytes(int i) {
                return this.mime_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public int getMimeCount() {
                return this.mime_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public vq8 getMimeList() {
                return this.mime_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public VideoCreativeType getType(int i) {
                return (VideoCreativeType) Video.type_converter_.convert(this.type_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public int getTypeCount() {
                return this.type_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public List<VideoCreativeType> getTypeList() {
                return new pm5(this.type_, Video.type_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public int getTypeValue(int i) {
                return this.type_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public List<Integer> getTypeValueList() {
                return Collections.unmodifiableList(this.type_);
            }

            @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.C0;
                v3Var.a(Video.class, Builder.class);
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

            public Builder mergeFrom(Video video) {
                if (video == Video.getDefaultInstance()) {
                    return this;
                }
                if (!video.mime_.isEmpty()) {
                    if (this.mime_.isEmpty()) {
                        this.mime_ = video.mime_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureMimeIsMutable();
                        this.mime_.addAll(video.mime_);
                    }
                    onChanged();
                }
                if (!video.api_.isEmpty()) {
                    if (this.api_.isEmpty()) {
                        this.api_ = video.api_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureApiIsMutable();
                        this.api_.addAll(video.api_);
                    }
                    onChanged();
                }
                if (!video.type_.isEmpty()) {
                    if (this.type_.isEmpty()) {
                        this.type_ = video.type_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureTypeIsMutable();
                        this.type_.addAll(video.type_);
                    }
                    onChanged();
                }
                if (!video.getAdm().isEmpty()) {
                    this.adm_ = video.adm_;
                    onChanged();
                }
                if (!video.getCurl().isEmpty()) {
                    this.curl_ = video.curl_;
                    onChanged();
                }
                if (video.hasExt()) {
                    mergeExt(video.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!video.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = video.extProto_;
                            this.bitField0_ &= -9;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(video.extProto_);
                        }
                        onChanged();
                    }
                } else if (!video.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = video.extProto_;
                        this.bitField0_ &= -9;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(video.extProto_);
                    }
                }
                mergeUnknownFields(((w3) video).unknownFields);
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

            public Builder setAdm(String str) {
                str.getClass();
                this.adm_ = str;
                onChanged();
                return this;
            }

            public Builder setAdmBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.adm_ = byteString;
                onChanged();
                return this;
            }

            public Builder setApi(int i, ApiFramework apiFramework) {
                apiFramework.getClass();
                ensureApiIsMutable();
                this.api_.set(i, Integer.valueOf(apiFramework.getNumber()));
                onChanged();
                return this;
            }

            public Builder setApiValue(int i, int i2) {
                ensureApiIsMutable();
                this.api_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setCurl(String str) {
                str.getClass();
                this.curl_ = str;
                onChanged();
                return this;
            }

            public Builder setCurlBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.curl_ = byteString;
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

            public Builder setMime(int i, String str) {
                str.getClass();
                ensureMimeIsMutable();
                this.mime_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setType(int i, VideoCreativeType videoCreativeType) {
                videoCreativeType.getClass();
                ensureTypeIsMutable();
                this.type_.set(i, Integer.valueOf(videoCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder setTypeValue(int i, int i2) {
                ensureTypeIsMutable();
                this.type_.set(i, Integer.valueOf(i2));
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
            public Video mo166getDefaultInstanceForType() {
                return Video.getDefaultInstance();
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
                this.mime_ = s56.c;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.type_ = list;
                this.adm_ = "";
                this.curl_ = "";
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
                if (message instanceof Video) {
                    return mergeFrom((Video) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Video video = null;
                try {
                    try {
                        Video video2 = (Video) Video.PARSER.parsePartialFrom(hVar, t2Var);
                        if (video2 != null) {
                            mergeFrom(video2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (video != null) {
                            mergeFrom(video);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Video video3 = (Video) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        video = video3;
                        if (video != null) {
                            mergeFrom(video);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.adcom.Ad.VideoOrBuilder
        public vq8 getMimeList() {
            return this.mime_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Video mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Video parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Video) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Video parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Video) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Video parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Video) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Video parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Video) PARSER.parseFrom(byteString, t2Var);
        }

        public static Video parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Video) PARSER.parseFrom(bArr);
        }

        public static Video parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Video) PARSER.parseFrom(bArr, t2Var);
        }

        public static Video parseFrom(InputStream inputStream) throws IOException {
            return (Video) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Video parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Video) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Video parseFrom(h hVar) throws IOException {
            return (Video) w3.parseWithIOException(PARSER, hVar);
        }

        public static Video parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Video) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Video(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Video() {
            this.memoizedIsInitialized = (byte) -1;
            this.mime_ = s56.c;
            List list = Collections.EMPTY_LIST;
            this.api_ = list;
            this.type_ = list;
            this.adm_ = "";
            this.curl_ = "";
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements a {
        private t56 adomain_;
        private List<Integer> attr_;
        private x4 auditBuilder_;
        private Audit audit_;
        private int bitField0_;
        private t56 bundle_;
        private t56 cat_;
        private int cattax_;
        private x4 displayBuilder_;
        private Display display_;
        private x4 extBuilder_;
        private s4 extProtoBuilder_;
        private List<Any> extProto_;
        private Struct ext_;
        private Object id_;
        private Object init_;
        private Object iurl_;
        private Object lang_;
        private Object lastmod_;
        private int mrating_;
        private boolean secure_;
        private x4 videoBuilder_;
        private Video video_;

        private Builder() {
            super(null);
            this.id_ = "";
            s56 s56Var = s56.c;
            this.adomain_ = s56Var;
            this.bundle_ = s56Var;
            this.iurl_ = "";
            this.cat_ = s56Var;
            this.cattax_ = 0;
            this.lang_ = "";
            List list = Collections.EMPTY_LIST;
            this.attr_ = list;
            this.mrating_ = 0;
            this.init_ = "";
            this.lastmod_ = "";
            this.extProto_ = list;
            maybeForceBuilderInitialization();
        }

        private void ensureAdomainIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.adomain_ = new s56(this.adomain_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureAttrIsMutable() {
            if ((this.bitField0_ & 8) == 0) {
                this.attr_ = new ArrayList(this.attr_);
                this.bitField0_ |= 8;
            }
        }

        private void ensureBundleIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.bundle_ = new s56(this.bundle_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureCatIsMutable() {
            if ((this.bitField0_ & 4) == 0) {
                this.cat_ = new s56(this.cat_);
                this.bitField0_ |= 4;
            }
        }

        private void ensureExtProtoIsMutable() {
            if ((this.bitField0_ & 16) == 0) {
                this.extProto_ = new ArrayList(this.extProto_);
                this.bitField0_ |= 16;
            }
        }

        private x4 getAuditFieldBuilder() {
            x4 x4Var = this.auditBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAudit(), getParentForChildren(), isClean());
            this.auditBuilder_ = x4Var2;
            this.audit_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.a0;
        }

        private x4 getDisplayFieldBuilder() {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDisplay(), getParentForChildren(), isClean());
            this.displayBuilder_ = x4Var2;
            this.display_ = null;
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
                s4Var = new s4(this.extProto_, (this.bitField0_ & 16) != 0, getParentForChildren(), isClean());
                this.extProtoBuilder_ = s4Var;
                this.extProto_ = null;
            }
            return s4Var;
        }

        private x4 getVideoFieldBuilder() {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getVideo(), getParentForChildren(), isClean());
            this.videoBuilder_ = x4Var2;
            this.video_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getExtProtoFieldBuilder();
            }
        }

        public Builder addAdomain(String str) {
            str.getClass();
            ensureAdomainIsMutable();
            this.adomain_.add(str);
            onChanged();
            return this;
        }

        public Builder addAdomainBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureAdomainIsMutable();
            this.adomain_.j(byteString);
            onChanged();
            return this;
        }

        public Builder addAllAdomain(Iterable<String> iterable) {
            ensureAdomainIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.adomain_);
            onChanged();
            return this;
        }

        public Builder addAllAttr(Iterable<? extends CreativeAttribute> iterable) {
            ensureAttrIsMutable();
            Iterator<? extends CreativeAttribute> it = iterable.iterator();
            while (it.hasNext()) {
                this.attr_.add(Integer.valueOf(it.next().getNumber()));
            }
            onChanged();
            return this;
        }

        public Builder addAllAttrValue(Iterable<Integer> iterable) {
            ensureAttrIsMutable();
            for (Integer num : iterable) {
                num.intValue();
                this.attr_.add(num);
            }
            onChanged();
            return this;
        }

        public Builder addAllBundle(Iterable<String> iterable) {
            ensureBundleIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.bundle_);
            onChanged();
            return this;
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

        public Builder addAttr(CreativeAttribute creativeAttribute) {
            creativeAttribute.getClass();
            ensureAttrIsMutable();
            this.attr_.add(Integer.valueOf(creativeAttribute.getNumber()));
            onChanged();
            return this;
        }

        public Builder addAttrValue(int i) {
            ensureAttrIsMutable();
            this.attr_.add(Integer.valueOf(i));
            onChanged();
            return this;
        }

        public Builder addBundle(String str) {
            str.getClass();
            ensureBundleIsMutable();
            this.bundle_.add(str);
            onChanged();
            return this;
        }

        public Builder addBundleBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureBundleIsMutable();
            this.bundle_.j(byteString);
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
        public Ad build() {
            Ad adBuildPartial = buildPartial();
            if (adBuildPartial.isInitialized()) {
                return adBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) adBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Ad buildPartial() {
            Ad ad = new Ad(this);
            ad.id_ = this.id_;
            if ((this.bitField0_ & 1) != 0) {
                this.adomain_ = this.adomain_.E();
                this.bitField0_ &= -2;
            }
            ad.adomain_ = this.adomain_;
            if ((this.bitField0_ & 2) != 0) {
                this.bundle_ = this.bundle_.E();
                this.bitField0_ &= -3;
            }
            ad.bundle_ = this.bundle_;
            ad.iurl_ = this.iurl_;
            if ((this.bitField0_ & 4) != 0) {
                this.cat_ = this.cat_.E();
                this.bitField0_ &= -5;
            }
            ad.cat_ = this.cat_;
            ad.cattax_ = this.cattax_;
            ad.lang_ = this.lang_;
            if ((this.bitField0_ & 8) != 0) {
                this.attr_ = Collections.unmodifiableList(this.attr_);
                this.bitField0_ &= -9;
            }
            ad.attr_ = this.attr_;
            ad.secure_ = this.secure_;
            ad.mrating_ = this.mrating_;
            ad.init_ = this.init_;
            ad.lastmod_ = this.lastmod_;
            x4 x4Var = this.displayBuilder_;
            if (x4Var == null) {
                ad.display_ = this.display_;
            } else {
                ad.display_ = (Display) x4Var.a();
            }
            x4 x4Var2 = this.videoBuilder_;
            if (x4Var2 == null) {
                ad.video_ = this.video_;
            } else {
                ad.video_ = (Video) x4Var2.a();
            }
            x4 x4Var3 = this.auditBuilder_;
            if (x4Var3 == null) {
                ad.audit_ = this.audit_;
            } else {
                ad.audit_ = (Audit) x4Var3.a();
            }
            x4 x4Var4 = this.extBuilder_;
            if (x4Var4 == null) {
                ad.ext_ = this.ext_;
            } else {
                ad.ext_ = (Struct) x4Var4.a();
            }
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 16) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    this.bitField0_ &= -17;
                }
                ad.extProto_ = this.extProto_;
            } else {
                ad.extProto_ = s4Var.f();
            }
            onBuilt();
            return ad;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.id_ = "";
            s56 s56Var = s56.c;
            this.adomain_ = s56Var;
            int i = this.bitField0_;
            this.bundle_ = s56Var;
            this.iurl_ = "";
            this.cat_ = s56Var;
            this.bitField0_ = i & (-8);
            this.cattax_ = 0;
            this.lang_ = "";
            List list = Collections.EMPTY_LIST;
            this.attr_ = list;
            this.bitField0_ = i & (-16);
            this.secure_ = false;
            this.mrating_ = 0;
            this.init_ = "";
            this.lastmod_ = "";
            if (this.displayBuilder_ == null) {
                this.display_ = null;
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            if (this.videoBuilder_ == null) {
                this.video_ = null;
            } else {
                this.video_ = null;
                this.videoBuilder_ = null;
            }
            if (this.auditBuilder_ == null) {
                this.audit_ = null;
            } else {
                this.audit_ = null;
                this.auditBuilder_ = null;
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
            this.extProto_ = list;
            this.bitField0_ = i & (-32);
            return this;
        }

        public Builder clearAdomain() {
            this.adomain_ = s56.c;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearAttr() {
            this.attr_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -9;
            onChanged();
            return this;
        }

        public Builder clearAudit() {
            if (this.auditBuilder_ == null) {
                this.audit_ = null;
                onChanged();
                return this;
            }
            this.audit_ = null;
            this.auditBuilder_ = null;
            return this;
        }

        public Builder clearBundle() {
            this.bundle_ = s56.c;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        public Builder clearCat() {
            this.cat_ = s56.c;
            this.bitField0_ &= -5;
            onChanged();
            return this;
        }

        public Builder clearCattax() {
            this.cattax_ = 0;
            onChanged();
            return this;
        }

        public Builder clearDisplay() {
            if (this.displayBuilder_ == null) {
                this.display_ = null;
                onChanged();
                return this;
            }
            this.display_ = null;
            this.displayBuilder_ = null;
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

        public Builder clearId() {
            this.id_ = Ad.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public Builder clearInit() {
            this.init_ = Ad.getDefaultInstance().getInit();
            onChanged();
            return this;
        }

        public Builder clearIurl() {
            this.iurl_ = Ad.getDefaultInstance().getIurl();
            onChanged();
            return this;
        }

        public Builder clearLang() {
            this.lang_ = Ad.getDefaultInstance().getLang();
            onChanged();
            return this;
        }

        public Builder clearLastmod() {
            this.lastmod_ = Ad.getDefaultInstance().getLastmod();
            onChanged();
            return this;
        }

        public Builder clearMrating() {
            this.mrating_ = 0;
            onChanged();
            return this;
        }

        public Builder clearSecure() {
            this.secure_ = false;
            onChanged();
            return this;
        }

        public Builder clearVideo() {
            if (this.videoBuilder_ == null) {
                this.video_ = null;
                onChanged();
                return this;
            }
            this.video_ = null;
            this.videoBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public String getAdomain(int i) {
            return (String) this.adomain_.get(i);
        }

        public ByteString getAdomainBytes(int i) {
            return this.adomain_.p(i);
        }

        public int getAdomainCount() {
            return this.adomain_.size();
        }

        public vq8 getAdomainList() {
            return this.adomain_.E();
        }

        public CreativeAttribute getAttr(int i) {
            return (CreativeAttribute) Ad.attr_converter_.convert(this.attr_.get(i));
        }

        public int getAttrCount() {
            return this.attr_.size();
        }

        public List<CreativeAttribute> getAttrList() {
            return new pm5(this.attr_, Ad.attr_converter_);
        }

        public int getAttrValue(int i) {
            return this.attr_.get(i).intValue();
        }

        public List<Integer> getAttrValueList() {
            return Collections.unmodifiableList(this.attr_);
        }

        public Audit getAudit() {
            x4 x4Var = this.auditBuilder_;
            if (x4Var != null) {
                return (Audit) x4Var.d();
            }
            Audit audit = this.audit_;
            return audit == null ? Audit.getDefaultInstance() : audit;
        }

        public Audit.Builder getAuditBuilder() {
            onChanged();
            return (Audit.Builder) getAuditFieldBuilder().c();
        }

        public AuditOrBuilder getAuditOrBuilder() {
            x4 x4Var = this.auditBuilder_;
            if (x4Var != null) {
                return (AuditOrBuilder) x4Var.e();
            }
            Audit audit = this.audit_;
            return audit == null ? Audit.getDefaultInstance() : audit;
        }

        public String getBundle(int i) {
            return (String) this.bundle_.get(i);
        }

        public ByteString getBundleBytes(int i) {
            return this.bundle_.p(i);
        }

        public int getBundleCount() {
            return this.bundle_.size();
        }

        public vq8 getBundleList() {
            return this.bundle_.E();
        }

        public String getCat(int i) {
            return (String) this.cat_.get(i);
        }

        public ByteString getCatBytes(int i) {
            return this.cat_.p(i);
        }

        public int getCatCount() {
            return this.cat_.size();
        }

        public vq8 getCatList() {
            return this.cat_.E();
        }

        public CategoryTaxonomy getCattax() {
            CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
            return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
        }

        public int getCattaxValue() {
            return this.cattax_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return hd.a0;
        }

        public Display getDisplay() {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                return (Display) x4Var.d();
            }
            Display display = this.display_;
            return display == null ? Display.getDefaultInstance() : display;
        }

        public Display.Builder getDisplayBuilder() {
            onChanged();
            return (Display.Builder) getDisplayFieldBuilder().c();
        }

        public DisplayOrBuilder getDisplayOrBuilder() {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                return (DisplayOrBuilder) x4Var.e();
            }
            Display display = this.display_;
            return display == null ? Display.getDefaultInstance() : display;
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

        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public String getInit() {
            Object obj = this.init_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.init_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getInitBytes() {
            Object obj = this.init_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.init_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public String getIurl() {
            Object obj = this.iurl_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.iurl_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getIurlBytes() {
            Object obj = this.iurl_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.iurl_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public String getLang() {
            Object obj = this.lang_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.lang_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getLangBytes() {
            Object obj = this.lang_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.lang_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public String getLastmod() {
            Object obj = this.lastmod_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.lastmod_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getLastmodBytes() {
            Object obj = this.lastmod_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.lastmod_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public MediaRating getMrating() {
            MediaRating mediaRatingValueOf = MediaRating.valueOf(this.mrating_);
            return mediaRatingValueOf == null ? MediaRating.UNRECOGNIZED : mediaRatingValueOf;
        }

        public int getMratingValue() {
            return this.mrating_;
        }

        public boolean getSecure() {
            return this.secure_;
        }

        public Video getVideo() {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                return (Video) x4Var.d();
            }
            Video video = this.video_;
            return video == null ? Video.getDefaultInstance() : video;
        }

        public Video.Builder getVideoBuilder() {
            onChanged();
            return (Video.Builder) getVideoFieldBuilder().c();
        }

        public VideoOrBuilder getVideoOrBuilder() {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                return (VideoOrBuilder) x4Var.e();
            }
            Video video = this.video_;
            return video == null ? Video.getDefaultInstance() : video;
        }

        public boolean hasAudit() {
            return (this.auditBuilder_ == null && this.audit_ == null) ? false : true;
        }

        public boolean hasDisplay() {
            return (this.displayBuilder_ == null && this.display_ == null) ? false : true;
        }

        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        public boolean hasVideo() {
            return (this.videoBuilder_ == null && this.video_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.b0;
            v3Var.a(Ad.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAudit(Audit audit) {
            x4 x4Var = this.auditBuilder_;
            if (x4Var != null) {
                x4Var.f(audit);
                return this;
            }
            Audit audit2 = this.audit_;
            if (audit2 != null) {
                this.audit_ = Audit.newBuilder(audit2).mergeFrom(audit).buildPartial();
            } else {
                this.audit_ = audit;
            }
            onChanged();
            return this;
        }

        public Builder mergeDisplay(Display display) {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                x4Var.f(display);
                return this;
            }
            Display display2 = this.display_;
            if (display2 != null) {
                this.display_ = Display.newBuilder(display2).mergeFrom(display).buildPartial();
            } else {
                this.display_ = display;
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

        public Builder mergeFrom(Ad ad) {
            if (ad == Ad.getDefaultInstance()) {
                return this;
            }
            if (!ad.getId().isEmpty()) {
                this.id_ = ad.id_;
                onChanged();
            }
            if (!ad.adomain_.isEmpty()) {
                if (this.adomain_.isEmpty()) {
                    this.adomain_ = ad.adomain_;
                    this.bitField0_ &= -2;
                } else {
                    ensureAdomainIsMutable();
                    this.adomain_.addAll(ad.adomain_);
                }
                onChanged();
            }
            if (!ad.bundle_.isEmpty()) {
                if (this.bundle_.isEmpty()) {
                    this.bundle_ = ad.bundle_;
                    this.bitField0_ &= -3;
                } else {
                    ensureBundleIsMutable();
                    this.bundle_.addAll(ad.bundle_);
                }
                onChanged();
            }
            if (!ad.getIurl().isEmpty()) {
                this.iurl_ = ad.iurl_;
                onChanged();
            }
            if (!ad.cat_.isEmpty()) {
                if (this.cat_.isEmpty()) {
                    this.cat_ = ad.cat_;
                    this.bitField0_ &= -5;
                } else {
                    ensureCatIsMutable();
                    this.cat_.addAll(ad.cat_);
                }
                onChanged();
            }
            if (ad.cattax_ != 0) {
                setCattaxValue(ad.getCattaxValue());
            }
            if (!ad.getLang().isEmpty()) {
                this.lang_ = ad.lang_;
                onChanged();
            }
            if (!ad.attr_.isEmpty()) {
                if (this.attr_.isEmpty()) {
                    this.attr_ = ad.attr_;
                    this.bitField0_ &= -9;
                } else {
                    ensureAttrIsMutable();
                    this.attr_.addAll(ad.attr_);
                }
                onChanged();
            }
            if (ad.getSecure()) {
                setSecure(ad.getSecure());
            }
            if (ad.mrating_ != 0) {
                setMratingValue(ad.getMratingValue());
            }
            if (!ad.getInit().isEmpty()) {
                this.init_ = ad.init_;
                onChanged();
            }
            if (!ad.getLastmod().isEmpty()) {
                this.lastmod_ = ad.lastmod_;
                onChanged();
            }
            if (ad.hasDisplay()) {
                mergeDisplay(ad.getDisplay());
            }
            if (ad.hasVideo()) {
                mergeVideo(ad.getVideo());
            }
            if (ad.hasAudit()) {
                mergeAudit(ad.getAudit());
            }
            if (ad.hasExt()) {
                mergeExt(ad.getExt());
            }
            if (this.extProtoBuilder_ == null) {
                if (!ad.extProto_.isEmpty()) {
                    if (this.extProto_.isEmpty()) {
                        this.extProto_ = ad.extProto_;
                        this.bitField0_ &= -17;
                    } else {
                        ensureExtProtoIsMutable();
                        this.extProto_.addAll(ad.extProto_);
                    }
                    onChanged();
                }
            } else if (!ad.extProto_.isEmpty()) {
                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                s4 s4Var = this.extProtoBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.extProtoBuilder_ = null;
                    this.extProto_ = ad.extProto_;
                    this.bitField0_ &= -17;
                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                } else {
                    s4Var.a(ad.extProto_);
                }
            }
            mergeUnknownFields(((w3) ad).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeVideo(Video video) {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                x4Var.f(video);
                return this;
            }
            Video video2 = this.video_;
            if (video2 != null) {
                this.video_ = Video.newBuilder(video2).mergeFrom(video).buildPartial();
            } else {
                this.video_ = video;
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

        public Builder setAdomain(int i, String str) {
            str.getClass();
            ensureAdomainIsMutable();
            this.adomain_.set(i, str);
            onChanged();
            return this;
        }

        public Builder setAttr(int i, CreativeAttribute creativeAttribute) {
            creativeAttribute.getClass();
            ensureAttrIsMutable();
            this.attr_.set(i, Integer.valueOf(creativeAttribute.getNumber()));
            onChanged();
            return this;
        }

        public Builder setAttrValue(int i, int i2) {
            ensureAttrIsMutable();
            this.attr_.set(i, Integer.valueOf(i2));
            onChanged();
            return this;
        }

        public Builder setAudit(Audit.Builder builder) {
            x4 x4Var = this.auditBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.audit_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBundle(int i, String str) {
            str.getClass();
            ensureBundleIsMutable();
            this.bundle_.set(i, str);
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

        public Builder setDisplay(Display.Builder builder) {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.display_ = builder.build();
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

        public Builder setInit(String str) {
            str.getClass();
            this.init_ = str;
            onChanged();
            return this;
        }

        public Builder setInitBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.init_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIurl(String str) {
            str.getClass();
            this.iurl_ = str;
            onChanged();
            return this;
        }

        public Builder setIurlBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.iurl_ = byteString;
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

        public Builder setLastmod(String str) {
            str.getClass();
            this.lastmod_ = str;
            onChanged();
            return this;
        }

        public Builder setLastmodBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.lastmod_ = byteString;
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

        public Builder setSecure(boolean z) {
            this.secure_ = z;
            onChanged();
            return this;
        }

        public Builder setVideo(Video.Builder builder) {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.video_ = builder.build();
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
        public Ad mo166getDefaultInstanceForType() {
            return Ad.getDefaultInstance();
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

        public Builder setAudit(Audit audit) {
            x4 x4Var = this.auditBuilder_;
            if (x4Var == null) {
                audit.getClass();
                this.audit_ = audit;
                onChanged();
                return this;
            }
            x4Var.h(audit);
            return this;
        }

        public Builder setDisplay(Display display) {
            x4 x4Var = this.displayBuilder_;
            if (x4Var == null) {
                display.getClass();
                this.display_ = display;
                onChanged();
                return this;
            }
            x4Var.h(display);
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

        public Builder setVideo(Video video) {
            x4 x4Var = this.videoBuilder_;
            if (x4Var == null) {
                video.getClass();
                this.video_ = video;
                onChanged();
                return this;
            }
            x4Var.h(video);
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
            s56 s56Var = s56.c;
            this.adomain_ = s56Var;
            this.bundle_ = s56Var;
            this.iurl_ = "";
            this.cat_ = s56Var;
            this.cattax_ = 0;
            this.lang_ = "";
            List list = Collections.EMPTY_LIST;
            this.attr_ = list;
            this.mrating_ = 0;
            this.init_ = "";
            this.lastmod_ = "";
            this.extProto_ = list;
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Ad) {
                return mergeFrom((Ad) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Ad ad = null;
            try {
                try {
                    Ad ad2 = (Ad) Ad.PARSER.parsePartialFrom(hVar, t2Var);
                    if (ad2 != null) {
                        mergeFrom(ad2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (ad != null) {
                        mergeFrom(ad);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Ad ad3 = (Ad) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    ad = ad3;
                    if (ad != null) {
                        mergeFrom(ad);
                    }
                    throw th;
                }
            }
        }
    }

    public vq8 getAdomainList() {
        return this.adomain_;
    }

    public vq8 getBundleList() {
        return this.bundle_;
    }

    public vq8 getCatList() {
        return this.cat_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Ad mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Ad parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Ad) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Ad parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Ad) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Ad parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Ad) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Ad parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Ad) PARSER.parseFrom(byteString, t2Var);
    }

    public static Ad parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Ad) PARSER.parseFrom(bArr);
    }

    public static Ad parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Ad) PARSER.parseFrom(bArr, t2Var);
    }

    public static Ad parseFrom(InputStream inputStream) throws IOException {
        return (Ad) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Ad parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Ad) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Ad parseFrom(h hVar) throws IOException {
        return (Ad) w3.parseWithIOException(PARSER, hVar);
    }

    public static Ad parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Ad) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Ad(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Ad() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        s56 s56Var = s56.c;
        this.adomain_ = s56Var;
        this.bundle_ = s56Var;
        this.iurl_ = "";
        this.cat_ = s56Var;
        this.cattax_ = 0;
        this.lang_ = "";
        List list = Collections.EMPTY_LIST;
        this.attr_ = list;
        this.mrating_ = 0;
        this.init_ = "";
        this.lastmod_ = "";
        this.extProto_ = list;
    }
}
