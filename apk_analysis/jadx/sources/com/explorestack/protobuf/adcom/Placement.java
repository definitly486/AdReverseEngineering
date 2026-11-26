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
import com.explorestack.protobuf.openrtb.LossReason;
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
import defpackage.hd;
import defpackage.ica;
import defpackage.ka7;
import defpackage.kj4;
import defpackage.om5;
import defpackage.pm5;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
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

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Placement extends w3 implements c {
    public static final int ADMX_FIELD_NUMBER = 14;
    public static final int BADV_FIELD_NUMBER = 9;
    public static final int BAPP_FIELD_NUMBER = 10;
    public static final int BATTR_FIELD_NUMBER = 11;
    public static final int BCAT_FIELD_NUMBER = 6;
    public static final int CATTAX_FIELD_NUMBER = 7;
    public static final int CURLX_FIELD_NUMBER = 15;
    public static final int DISPLAY_FIELD_NUMBER = 16;
    public static final int EXT_FIELD_NUMBER = 20;
    public static final int EXT_PROTO_FIELD_NUMBER = 19;
    public static final int REWARD_FIELD_NUMBER = 5;
    public static final int SDKVER_FIELD_NUMBER = 4;
    public static final int SDK_FIELD_NUMBER = 3;
    public static final int SECURE_FIELD_NUMBER = 13;
    public static final int SSAI_FIELD_NUMBER = 2;
    public static final int TAGID_FIELD_NUMBER = 1;
    public static final int VIDEO_FIELD_NUMBER = 17;
    public static final int WLANG_FIELD_NUMBER = 12;
    private static final long serialVersionUID = 0;
    private boolean admx_;
    private t56 badv_;
    private t56 bapp_;
    private int battrMemoizedSerializedSize;
    private List<Integer> battr_;
    private t56 bcat_;
    private int cattax_;
    private boolean curlx_;
    private DisplayPlacement display_;
    private List<Any> extProto_;
    private Struct ext_;
    private byte memoizedIsInitialized;
    private boolean reward_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private boolean secure_;
    private int ssai_;
    private volatile Object tagid_;
    private VideoPlacement video_;
    private t56 wlang_;
    private static final om5 battr_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.1
        @Override // defpackage.om5
        public CreativeAttribute convert(Integer num) {
            CreativeAttribute creativeAttributeValueOf = CreativeAttribute.valueOf(num.intValue());
            return creativeAttributeValueOf == null ? CreativeAttribute.UNRECOGNIZED : creativeAttributeValueOf;
        }
    };
    private static final Placement DEFAULT_INSTANCE = new Placement();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.2
        @Override // defpackage.b48
        public Placement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Placement(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DisplayPlacementOrBuilder extends MessageOrBuilder {
        int getAmpren();

        ApiFramework getApi(int i);

        int getApiCount();

        List<ApiFramework> getApiList();

        int getApiValue(int i);

        List<Integer> getApiValueList();

        ClickType getClktype();

        int getClktypeValue();

        DisplayContextType getContext();

        int getContextValue();

        DisplayCreativeType getCtype(int i);

        int getCtypeCount();

        List<DisplayCreativeType> getCtypeList();

        int getCtypeValue(int i);

        List<Integer> getCtypeValueList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        DisplayPlacement.DisplayFormat getDisplayfmt(int i);

        int getDisplayfmtCount();

        List<DisplayPlacement.DisplayFormat> getDisplayfmtList();

        DisplayPlacement.DisplayFormatOrBuilder getDisplayfmtOrBuilder(int i);

        List<? extends DisplayPlacement.DisplayFormatOrBuilder> getDisplayfmtOrBuilderList();

        DisplayPlacement.EventSpec getEvent(int i);

        int getEventCount();

        List<DisplayPlacement.EventSpec> getEventList();

        DisplayPlacement.EventSpecOrBuilder getEventOrBuilder(int i);

        List<? extends DisplayPlacement.EventSpecOrBuilder> getEventOrBuilderList();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        int getH();

        String getIfrbust(int i);

        ByteString getIfrbustBytes(int i);

        int getIfrbustCount();

        List<String> getIfrbustList();

        boolean getInstl();

        String getMime(int i);

        ByteString getMimeBytes(int i);

        int getMimeCount();

        List<String> getMimeList();

        DisplayPlacement.NativeFormat getNativefmt();

        DisplayPlacement.NativeFormatOrBuilder getNativefmtOrBuilder();

        PlacementPosition getPos();

        int getPosValue();

        boolean getPriv();

        DisplayPlacementType getPtype();

        int getPtypeValue();

        boolean getTopframe();

        SizeUnit getUnit();

        int getUnitValue();

        int getW();

        boolean hasExt();

        boolean hasNativefmt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface VideoPlacementOrBuilder extends MessageOrBuilder {
        ApiFramework getApi(int i);

        int getApiCount();

        List<ApiFramework> getApiList();

        int getApiValue(int i);

        List<Integer> getApiValueList();

        boolean getBoxing();

        ClickType getClktype();

        int getClktypeValue();

        VideoPlacement.Companion getComp(int i);

        int getCompCount();

        List<VideoPlacement.Companion> getCompList();

        VideoPlacement.CompanionOrBuilder getCompOrBuilder(int i);

        List<? extends VideoPlacement.CompanionOrBuilder> getCompOrBuilderList();

        CompanionType getComptype(int i);

        int getComptypeCount();

        List<CompanionType> getComptypeList();

        int getComptypeValue(int i);

        List<Integer> getComptypeValueList();

        VideoCreativeType getCtype(int i);

        int getCtypeCount();

        List<VideoCreativeType> getCtypeList();

        int getCtypeValue(int i);

        List<Integer> getCtypeValueList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        int getDelay();

        DeliveryMethod getDelivery(int i);

        int getDeliveryCount();

        List<DeliveryMethod> getDeliveryList();

        int getDeliveryValue(int i);

        List<Integer> getDeliveryValueList();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        int getH();

        LinearityMode getLinear();

        int getLinearValue();

        int getMaxbitr();

        int getMaxdur();

        int getMaxext();

        int getMaxseq();

        String getMime(int i);

        ByteString getMimeBytes(int i);

        int getMimeCount();

        List<String> getMimeList();

        int getMinbitr();

        int getMindur();

        PlaybackCessationMode getPlayend();

        int getPlayendValue();

        PlaybackMethod getPlaymethod();

        int getPlaymethodValue();

        PlacementPosition getPos();

        int getPosValue();

        VideoPlacementType getPtype();

        int getPtypeValue();

        boolean getSkip();

        int getSkipafter();

        int getSkipmin();

        SizeUnit getUnit();

        int getUnitValue();

        int getW();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Placement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.tagid_ = hVar.E();
                                continue;
                            case 16:
                                this.ssai_ = hVar.G();
                                continue;
                            case 26:
                                this.sdk_ = hVar.E();
                                continue;
                            case 34:
                                this.sdkver_ = hVar.E();
                                continue;
                            case 40:
                                this.reward_ = hVar.l();
                                continue;
                            case 50:
                                String strE = hVar.E();
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.bcat_ = new s56();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.bcat_.add(strE);
                                continue;
                            case Constants.VIDEO_MINBITR /* 56 */:
                                this.cattax_ = hVar.o();
                                continue;
                            case 74:
                                String strE2 = hVar.E();
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.badv_ = new s56();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.badv_.add(strE2);
                                continue;
                            case 82:
                                String strE3 = hVar.E();
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 == 0) {
                                    this.bapp_ = new s56();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.bapp_.add(strE3);
                                continue;
                            case 88:
                                int iO = hVar.o();
                                int i5 = (i == true ? 1 : 0) & 8;
                                i = i;
                                if (i5 == 0) {
                                    this.battr_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8;
                                }
                                this.battr_.add(Integer.valueOf(iO));
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                int iK = hVar.k(hVar.x());
                                i = i;
                                while (hVar.d() > 0) {
                                    int iO2 = hVar.o();
                                    if (((i == true ? 1 : 0) & 8) == 0) {
                                        this.battr_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 8;
                                    }
                                    this.battr_.add(Integer.valueOf(iO2));
                                    i = i;
                                }
                                hVar.j(iK);
                                continue;
                            case 98:
                                String strE4 = hVar.E();
                                int i6 = (i == true ? 1 : 0) & 16;
                                i = i;
                                if (i6 == 0) {
                                    this.wlang_ = new s56();
                                    i = (i == true ? 1 : 0) | 16;
                                }
                                this.wlang_.add(strE4);
                                continue;
                            case 104:
                                this.secure_ = hVar.l();
                                continue;
                            case ERROR_REASON_INVALID_JS_XHR_VALUE:
                                this.admx_ = hVar.l();
                                continue;
                            case 120:
                                this.curlx_ = hVar.l();
                                continue;
                            case 130:
                                DisplayPlacement displayPlacement = this.display_;
                                DisplayPlacement.Builder builder = displayPlacement != null ? displayPlacement.toBuilder() : null;
                                DisplayPlacement displayPlacement2 = (DisplayPlacement) hVar.v(DisplayPlacement.parser(), t2Var);
                                this.display_ = displayPlacement2;
                                if (builder != null) {
                                    builder.mergeFrom(displayPlacement2);
                                    this.display_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 138:
                                VideoPlacement videoPlacement = this.video_;
                                VideoPlacement.Builder builder2 = videoPlacement != null ? videoPlacement.toBuilder() : null;
                                VideoPlacement videoPlacement2 = (VideoPlacement) hVar.v(VideoPlacement.parser(), t2Var);
                                this.video_ = videoPlacement2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(videoPlacement2);
                                    this.video_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 154:
                                int i7 = (i == true ? 1 : 0) & 32;
                                i = i;
                                if (i7 == 0) {
                                    this.extProto_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 32;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 162:
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
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 1) != 0) {
                    this.bcat_ = this.bcat_.E();
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.badv_ = this.badv_.E();
                }
                if (((i == true ? 1 : 0) & 4) != 0) {
                    this.bapp_ = this.bapp_.E();
                }
                if (((i == true ? 1 : 0) & 8) != 0) {
                    this.battr_ = Collections.unmodifiableList(this.battr_);
                }
                if (((i == true ? 1 : 0) & 16) != 0) {
                    this.wlang_ = this.wlang_.E();
                }
                if (((i == true ? 1 : 0) & 32) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (((i == true ? 1 : 0) & 1) != 0) {
            this.bcat_ = this.bcat_.E();
        }
        if (((i == true ? 1 : 0) & 2) != 0) {
            this.badv_ = this.badv_.E();
        }
        if (((i == true ? 1 : 0) & 4) != 0) {
            this.bapp_ = this.bapp_.E();
        }
        if (((i == true ? 1 : 0) & 8) != 0) {
            this.battr_ = Collections.unmodifiableList(this.battr_);
        }
        if (((i == true ? 1 : 0) & 16) != 0) {
            this.wlang_ = this.wlang_.E();
        }
        if (((i == true ? 1 : 0) & 32) != 0) {
            this.extProto_ = Collections.unmodifiableList(this.extProto_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Placement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return hd.E;
    }

    public static Builder newBuilder(Placement placement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(placement);
    }

    public static Placement parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Placement) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Placement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Placement)) {
            return super.equals(obj);
        }
        Placement placement = (Placement) obj;
        if (!getTagid().equals(placement.getTagid()) || getSsai() != placement.getSsai() || !getSdk().equals(placement.getSdk()) || !getSdkver().equals(placement.getSdkver()) || getReward() != placement.getReward() || !getBcatList().equals(placement.getBcatList()) || this.cattax_ != placement.cattax_ || !getBadvList().equals(placement.getBadvList()) || !getBappList().equals(placement.getBappList()) || !this.battr_.equals(placement.battr_) || !getWlangList().equals(placement.getWlangList()) || getSecure() != placement.getSecure() || getAdmx() != placement.getAdmx() || getCurlx() != placement.getCurlx() || hasDisplay() != placement.hasDisplay()) {
            return false;
        }
        if ((hasDisplay() && !getDisplay().equals(placement.getDisplay())) || hasVideo() != placement.hasVideo()) {
            return false;
        }
        if ((!hasVideo() || getVideo().equals(placement.getVideo())) && hasExt() == placement.hasExt()) {
            return (!hasExt() || getExt().equals(placement.getExt())) && getExtProtoList().equals(placement.getExtProtoList()) && this.unknownFields.equals(placement.unknownFields);
        }
        return false;
    }

    public boolean getAdmx() {
        return this.admx_;
    }

    public String getBadv(int i) {
        return (String) this.badv_.get(i);
    }

    public ByteString getBadvBytes(int i) {
        return this.badv_.p(i);
    }

    public int getBadvCount() {
        return this.badv_.size();
    }

    public String getBapp(int i) {
        return (String) this.bapp_.get(i);
    }

    public ByteString getBappBytes(int i) {
        return this.bapp_.p(i);
    }

    public int getBappCount() {
        return this.bapp_.size();
    }

    public CreativeAttribute getBattr(int i) {
        return (CreativeAttribute) battr_converter_.convert(this.battr_.get(i));
    }

    public int getBattrCount() {
        return this.battr_.size();
    }

    public List<CreativeAttribute> getBattrList() {
        return new pm5(this.battr_, battr_converter_);
    }

    public int getBattrValue(int i) {
        return this.battr_.get(i).intValue();
    }

    public List<Integer> getBattrValueList() {
        return this.battr_;
    }

    public String getBcat(int i) {
        return (String) this.bcat_.get(i);
    }

    public ByteString getBcatBytes(int i) {
        return this.bcat_.p(i);
    }

    public int getBcatCount() {
        return this.bcat_.size();
    }

    public CategoryTaxonomy getCattax() {
        CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
        return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
    }

    public int getCattaxValue() {
        return this.cattax_;
    }

    public boolean getCurlx() {
        return this.curlx_;
    }

    public DisplayPlacement getDisplay() {
        DisplayPlacement displayPlacement = this.display_;
        return displayPlacement == null ? DisplayPlacement.getDefaultInstance() : displayPlacement;
    }

    public DisplayPlacementOrBuilder getDisplayOrBuilder() {
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

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public boolean getReward() {
        return this.reward_;
    }

    public String getSdk() {
        Object obj = this.sdk_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdk_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getSdkBytes() {
        Object obj = this.sdk_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sdk_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public String getSdkver() {
        Object obj = this.sdkver_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdkver_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getSdkverBytes() {
        Object obj = this.sdkver_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.sdkver_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
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
        int iComputeStringSize = !getTagidBytes().isEmpty() ? w3.computeStringSize(1, this.tagid_) : 0;
        int i2 = this.ssai_;
        if (i2 != 0) {
            iComputeStringSize += c02.t(2, i2);
        }
        if (!getSdkBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(3, this.sdk_);
        }
        if (!getSdkverBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(4, this.sdkver_);
        }
        if (this.reward_) {
            iComputeStringSize += c02.c(5);
        }
        int iG = 0;
        for (int i3 = 0; i3 < this.bcat_.size(); i3++) {
            iG = tz1.g(this.bcat_, i3, iG);
        }
        int size = getBcatList().size() + iComputeStringSize + iG;
        if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
            size += c02.g(7, this.cattax_);
        }
        int iG2 = 0;
        for (int i4 = 0; i4 < this.badv_.size(); i4++) {
            iG2 = tz1.g(this.badv_, i4, iG2);
        }
        int size2 = getBadvList().size() + size + iG2;
        int iG3 = 0;
        for (int i5 = 0; i5 < this.bapp_.size(); i5++) {
            iG3 = tz1.g(this.bapp_, i5, iG3);
        }
        int size3 = getBappList().size() + size2 + iG3;
        int iF = 0;
        for (int i6 = 0; i6 < this.battr_.size(); i6++) {
            iF = ka7.f(iF, this.battr_.get(i6));
        }
        int iU = size3 + iF;
        if (!getBattrList().isEmpty()) {
            iU = iU + 1 + c02.u(iF);
        }
        this.battrMemoizedSerializedSize = iF;
        int iG4 = 0;
        for (int i7 = 0; i7 < this.wlang_.size(); i7++) {
            iG4 = tz1.g(this.wlang_, i7, iG4);
        }
        int size4 = getWlangList().size() + iU + iG4;
        if (this.secure_) {
            size4 += c02.c(13);
        }
        if (this.admx_) {
            size4 += c02.c(14);
        }
        if (this.curlx_) {
            size4 += c02.c(15);
        }
        if (this.display_ != null) {
            size4 += c02.o(16, getDisplay());
        }
        if (this.video_ != null) {
            size4 += c02.o(17, getVideo());
        }
        for (int i8 = 0; i8 < this.extProto_.size(); i8++) {
            size4 += c02.o(19, this.extProto_.get(i8));
        }
        if (this.ext_ != null) {
            size4 += c02.o(20, getExt());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + size4;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    public int getSsai() {
        return this.ssai_;
    }

    public String getTagid() {
        Object obj = this.tagid_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.tagid_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getTagidBytes() {
        Object obj = this.tagid_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.tagid_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public VideoPlacement getVideo() {
        VideoPlacement videoPlacement = this.video_;
        return videoPlacement == null ? VideoPlacement.getDefaultInstance() : videoPlacement;
    }

    public VideoPlacementOrBuilder getVideoOrBuilder() {
        return getVideo();
    }

    public String getWlang(int i) {
        return (String) this.wlang_.get(i);
    }

    public ByteString getWlangBytes(int i) {
        return this.wlang_.p(i);
    }

    public int getWlangCount() {
        return this.wlang_.size();
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
        int iC = x3.c(getReward()) + ((((getSdkver().hashCode() + ((((getSdk().hashCode() + ((((getSsai() + ((((getTagid().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53);
        if (getBcatCount() > 0) {
            iC = getBcatList().hashCode() + er9.f(iC, 37, 6, 53);
        }
        int iF = er9.f(iC, 37, 7, 53) + this.cattax_;
        if (getBadvCount() > 0) {
            iF = er9.f(iF, 37, 9, 53) + getBadvList().hashCode();
        }
        if (getBappCount() > 0) {
            iF = er9.f(iF, 37, 10, 53) + getBappList().hashCode();
        }
        if (getBattrCount() > 0) {
            iF = er9.f(iF, 37, 11, 53) + this.battr_.hashCode();
        }
        if (getWlangCount() > 0) {
            iF = er9.f(iF, 37, 12, 53) + getWlangList().hashCode();
        }
        int iC2 = x3.c(getCurlx()) + ((((x3.c(getAdmx()) + ((((x3.c(getSecure()) + er9.f(iF, 37, 13, 53)) * 37) + 14) * 53)) * 37) + 15) * 53);
        if (hasDisplay()) {
            iC2 = getDisplay().hashCode() + er9.f(iC2, 37, 16, 53);
        }
        if (hasVideo()) {
            iC2 = getVideo().hashCode() + er9.f(iC2, 37, 17, 53);
        }
        if (hasExt()) {
            iC2 = getExt().hashCode() + er9.f(iC2, 37, 20, 53);
        }
        if (getExtProtoCount() > 0) {
            iC2 = getExtProtoList().hashCode() + er9.f(iC2, 37, 19, 53);
        }
        int iHashCode = this.unknownFields.a.hashCode() + (iC2 * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = hd.F;
        v3Var.a(Placement.class, Builder.class);
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
        return new Placement();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (!getTagidBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.tagid_);
        }
        int i = this.ssai_;
        if (i != 0) {
            c02Var.T(2, i);
        }
        if (!getSdkBytes().isEmpty()) {
            w3.writeString(c02Var, 3, this.sdk_);
        }
        if (!getSdkverBytes().isEmpty()) {
            w3.writeString(c02Var, 4, this.sdkver_);
        }
        boolean z = this.reward_;
        if (z) {
            c02Var.A(5, z);
        }
        int iH = 0;
        while (iH < this.bcat_.size()) {
            iH = tz1.h(this.bcat_, iH, c02Var, 6, iH, 1);
        }
        if (this.cattax_ != CategoryTaxonomy.CATEGORY_TAXONOMY_INVALID.getNumber()) {
            c02Var.K(7, this.cattax_);
        }
        int iH2 = 0;
        while (iH2 < this.badv_.size()) {
            iH2 = tz1.h(this.badv_, iH2, c02Var, 9, iH2, 1);
        }
        int iH3 = 0;
        while (iH3 < this.bapp_.size()) {
            iH3 = tz1.h(this.bapp_, iH3, c02Var, 10, iH3, 1);
        }
        if (getBattrList().size() > 0) {
            c02Var.U(90);
            c02Var.U(this.battrMemoizedSerializedSize);
        }
        for (int i2 = 0; i2 < this.battr_.size(); i2++) {
            c02Var.L(this.battr_.get(i2).intValue());
        }
        int iH4 = 0;
        while (iH4 < this.wlang_.size()) {
            iH4 = tz1.h(this.wlang_, iH4, c02Var, 12, iH4, 1);
        }
        boolean z2 = this.secure_;
        if (z2) {
            c02Var.A(13, z2);
        }
        boolean z3 = this.admx_;
        if (z3) {
            c02Var.A(14, z3);
        }
        boolean z4 = this.curlx_;
        if (z4) {
            c02Var.A(15, z4);
        }
        if (this.display_ != null) {
            c02Var.M(16, getDisplay());
        }
        if (this.video_ != null) {
            c02Var.M(17, getVideo());
        }
        for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
            c02Var.M(19, this.extProto_.get(i3));
        }
        if (this.ext_ != null) {
            c02Var.M(20, getExt());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class DisplayPlacement extends w3 implements DisplayPlacementOrBuilder {
        public static final int AMPREN_FIELD_NUMBER = 6;
        public static final int API_FIELD_NUMBER = 10;
        public static final int CLKTYPE_FIELD_NUMBER = 5;
        public static final int CONTEXT_FIELD_NUMBER = 8;
        public static final int CTYPE_FIELD_NUMBER = 11;
        public static final int DISPLAYFMT_FIELD_NUMBER = 16;
        public static final int EVENT_FIELD_NUMBER = 18;
        public static final int EXT_FIELD_NUMBER = 20;
        public static final int EXT_PROTO_FIELD_NUMBER = 19;
        public static final int H_FIELD_NUMBER = 13;
        public static final int IFRBUST_FIELD_NUMBER = 4;
        public static final int INSTL_FIELD_NUMBER = 2;
        public static final int MIME_FIELD_NUMBER = 9;
        public static final int NATIVEFMT_FIELD_NUMBER = 17;
        public static final int POS_FIELD_NUMBER = 1;
        public static final int PRIV_FIELD_NUMBER = 15;
        public static final int PTYPE_FIELD_NUMBER = 7;
        public static final int TOPFRAME_FIELD_NUMBER = 3;
        public static final int UNIT_FIELD_NUMBER = 14;
        public static final int W_FIELD_NUMBER = 12;
        private static final long serialVersionUID = 0;
        private int ampren_;
        private int apiMemoizedSerializedSize;
        private List<Integer> api_;
        private int clktype_;
        private int context_;
        private int ctypeMemoizedSerializedSize;
        private List<Integer> ctype_;
        private List<DisplayFormat> displayfmt_;
        private List<EventSpec> event_;
        private List<Any> extProto_;
        private Struct ext_;
        private int h_;
        private t56 ifrbust_;
        private boolean instl_;
        private byte memoizedIsInitialized;
        private t56 mime_;
        private NativeFormat nativefmt_;
        private int pos_;
        private boolean priv_;
        private int ptype_;
        private boolean topframe_;
        private int unit_;
        private int w_;
        private static final om5 api_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.1
            @Override // defpackage.om5
            public ApiFramework convert(Integer num) {
                ApiFramework apiFrameworkValueOf = ApiFramework.valueOf(num.intValue());
                return apiFrameworkValueOf == null ? ApiFramework.UNRECOGNIZED : apiFrameworkValueOf;
            }
        };
        private static final om5 ctype_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.2
            @Override // defpackage.om5
            public DisplayCreativeType convert(Integer num) {
                DisplayCreativeType displayCreativeTypeValueOf = DisplayCreativeType.valueOf(num.intValue());
                return displayCreativeTypeValueOf == null ? DisplayCreativeType.UNRECOGNIZED : displayCreativeTypeValueOf;
            }
        };
        private static final DisplayPlacement DEFAULT_INSTANCE = new DisplayPlacement();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.3
            @Override // defpackage.b48
            public DisplayPlacement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new DisplayPlacement(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface DisplayFormatOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            ExpandableDirection getExpdir(int i);

            int getExpdirCount();

            List<ExpandableDirection> getExpdirList();

            int getExpdirValue(int i);

            List<Integer> getExpdirValueList();

            Struct getExt();

            ica getExtOrBuilder();

            Any getExtProto(int i);

            int getExtProtoCount();

            List<Any> getExtProtoList();

            zt getExtProtoOrBuilder(int i);

            List<? extends zt> getExtProtoOrBuilderList();

            int getH();

            int getHratio();

            int getW();

            int getWratio();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface EventSpecOrBuilder extends MessageOrBuilder {
            ApiFramework getApi(int i);

            int getApiCount();

            List<ApiFramework> getApiList();

            int getApiValue(int i);

            List<Integer> getApiValueList();

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

            String getJstrk(int i);

            ByteString getJstrkBytes(int i);

            int getJstrkCount();

            List<String> getJstrkList();

            EventTrackingMethod getMethod(int i);

            int getMethodCount();

            List<EventTrackingMethod> getMethodList();

            int getMethodValue(int i);

            List<Integer> getMethodValueList();

            String getPxtrk(int i);

            ByteString getPxtrkBytes(int i);

            int getPxtrkCount();

            List<String> getPxtrkList();

            EventType getType();

            int getTypeValue();

            boolean getWjs();

            boolean getWpx();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface NativeFormatOrBuilder extends MessageOrBuilder {
            NativeFormat.AssetFormat getAsset(int i);

            int getAssetCount();

            List<NativeFormat.AssetFormat> getAssetList();

            NativeFormat.AssetFormatOrBuilder getAssetOrBuilder(int i);

            List<? extends NativeFormat.AssetFormatOrBuilder> getAssetOrBuilderList();

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

        private DisplayPlacement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                case 8:
                                    this.pos_ = hVar.o();
                                    continue;
                                case 16:
                                    this.instl_ = hVar.l();
                                    continue;
                                case 24:
                                    this.topframe_ = hVar.l();
                                    continue;
                                case 34:
                                    String strE = hVar.E();
                                    int i2 = (i == true ? 1 : 0) & 1;
                                    i = i;
                                    if (i2 == 0) {
                                        this.ifrbust_ = new s56();
                                        i = (i == true ? 1 : 0) | 1;
                                    }
                                    this.ifrbust_.add(strE);
                                    continue;
                                case 40:
                                    this.clktype_ = hVar.o();
                                    continue;
                                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                    this.ampren_ = hVar.G();
                                    continue;
                                case Constants.VIDEO_MINBITR /* 56 */:
                                    this.ptype_ = hVar.o();
                                    continue;
                                case 64:
                                    this.context_ = hVar.o();
                                    continue;
                                case 74:
                                    String strE2 = hVar.E();
                                    int i3 = (i == true ? 1 : 0) & 2;
                                    i = i;
                                    if (i3 == 0) {
                                        this.mime_ = new s56();
                                        i = (i == true ? 1 : 0) | 2;
                                    }
                                    this.mime_.add(strE2);
                                    continue;
                                case 80:
                                    int iO = hVar.o();
                                    int i4 = (i == true ? 1 : 0) & 4;
                                    i = i;
                                    if (i4 == 0) {
                                        this.api_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 4;
                                    }
                                    this.api_.add(Integer.valueOf(iO));
                                    continue;
                                case 82:
                                    int iK = hVar.k(hVar.x());
                                    i = i;
                                    while (hVar.d() > 0) {
                                        int iO2 = hVar.o();
                                        if (((i == true ? 1 : 0) & 4) == 0) {
                                            this.api_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 4;
                                        }
                                        this.api_.add(Integer.valueOf(iO2));
                                        i = i;
                                    }
                                    hVar.j(iK);
                                    continue;
                                case 88:
                                    int iO3 = hVar.o();
                                    int i5 = (i == true ? 1 : 0) & 8;
                                    i = i;
                                    if (i5 == 0) {
                                        this.ctype_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 8;
                                    }
                                    this.ctype_.add(Integer.valueOf(iO3));
                                    continue;
                                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                    int iK2 = hVar.k(hVar.x());
                                    i = i;
                                    while (hVar.d() > 0) {
                                        int iO4 = hVar.o();
                                        if (((i == true ? 1 : 0) & 8) == 0) {
                                            this.ctype_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 8;
                                        }
                                        this.ctype_.add(Integer.valueOf(iO4));
                                        i = i;
                                    }
                                    hVar.j(iK2);
                                    continue;
                                case 96:
                                    this.w_ = hVar.G();
                                    continue;
                                case 104:
                                    this.h_ = hVar.G();
                                    continue;
                                case ERROR_REASON_INVALID_JS_XHR_VALUE:
                                    this.unit_ = hVar.o();
                                    continue;
                                case 120:
                                    this.priv_ = hVar.l();
                                    continue;
                                case 130:
                                    int i6 = (i == true ? 1 : 0) & 16;
                                    i = i;
                                    if (i6 == 0) {
                                        this.displayfmt_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 16;
                                    }
                                    this.displayfmt_.add((DisplayFormat) hVar.v(DisplayFormat.parser(), t2Var));
                                    continue;
                                case 138:
                                    NativeFormat nativeFormat = this.nativefmt_;
                                    NativeFormat.Builder builder = nativeFormat != null ? nativeFormat.toBuilder() : null;
                                    NativeFormat nativeFormat2 = (NativeFormat) hVar.v(NativeFormat.parser(), t2Var);
                                    this.nativefmt_ = nativeFormat2;
                                    if (builder != null) {
                                        builder.mergeFrom(nativeFormat2);
                                        this.nativefmt_ = builder.buildPartial();
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 146:
                                    int i7 = (i == true ? 1 : 0) & 32;
                                    i = i;
                                    if (i7 == 0) {
                                        this.event_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 32;
                                    }
                                    this.event_.add((EventSpec) hVar.v(EventSpec.parser(), t2Var));
                                    continue;
                                case 154:
                                    int i8 = (i == true ? 1 : 0) & 64;
                                    i = i;
                                    if (i8 == 0) {
                                        this.extProto_ = new ArrayList();
                                        i = (i == true ? 1 : 0) | 64;
                                    }
                                    this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    continue;
                                case 162:
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
                        this.ifrbust_ = this.ifrbust_.E();
                    }
                    if (((i == true ? 1 : 0) & 2) != 0) {
                        this.mime_ = this.mime_.E();
                    }
                    if (((i == true ? 1 : 0) & 4) != 0) {
                        this.api_ = Collections.unmodifiableList(this.api_);
                    }
                    if (((i == true ? 1 : 0) & 8) != 0) {
                        this.ctype_ = Collections.unmodifiableList(this.ctype_);
                    }
                    if (((i == true ? 1 : 0) & 16) != 0) {
                        this.displayfmt_ = Collections.unmodifiableList(this.displayfmt_);
                    }
                    if (((i == true ? 1 : 0) & 32) != 0) {
                        this.event_ = Collections.unmodifiableList(this.event_);
                    }
                    if (((i == true ? 1 : 0) & 64) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if (((i == true ? 1 : 0) & 1) != 0) {
                this.ifrbust_ = this.ifrbust_.E();
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.mime_ = this.mime_.E();
            }
            if (((i == true ? 1 : 0) & 4) != 0) {
                this.api_ = Collections.unmodifiableList(this.api_);
            }
            if (((i == true ? 1 : 0) & 8) != 0) {
                this.ctype_ = Collections.unmodifiableList(this.ctype_);
            }
            if (((i == true ? 1 : 0) & 16) != 0) {
                this.displayfmt_ = Collections.unmodifiableList(this.displayfmt_);
            }
            if (((i == true ? 1 : 0) & 32) != 0) {
                this.event_ = Collections.unmodifiableList(this.event_);
            }
            if (((i == true ? 1 : 0) & 64) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static DisplayPlacement getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.G;
        }

        public static Builder newBuilder(DisplayPlacement displayPlacement) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(displayPlacement);
        }

        public static DisplayPlacement parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (DisplayPlacement) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static DisplayPlacement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (DisplayPlacement) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof DisplayPlacement)) {
                return super.equals(obj);
            }
            DisplayPlacement displayPlacement = (DisplayPlacement) obj;
            if (this.pos_ != displayPlacement.pos_ || getInstl() != displayPlacement.getInstl() || getTopframe() != displayPlacement.getTopframe() || !getIfrbustList().equals(displayPlacement.getIfrbustList()) || this.clktype_ != displayPlacement.clktype_ || getAmpren() != displayPlacement.getAmpren() || this.ptype_ != displayPlacement.ptype_ || this.context_ != displayPlacement.context_ || !getMimeList().equals(displayPlacement.getMimeList()) || !this.api_.equals(displayPlacement.api_) || !this.ctype_.equals(displayPlacement.ctype_) || getW() != displayPlacement.getW() || getH() != displayPlacement.getH() || this.unit_ != displayPlacement.unit_ || getPriv() != displayPlacement.getPriv() || !getDisplayfmtList().equals(displayPlacement.getDisplayfmtList()) || hasNativefmt() != displayPlacement.hasNativefmt()) {
                return false;
            }
            if ((!hasNativefmt() || getNativefmt().equals(displayPlacement.getNativefmt())) && getEventList().equals(displayPlacement.getEventList()) && hasExt() == displayPlacement.hasExt()) {
                return (!hasExt() || getExt().equals(displayPlacement.getExt())) && getExtProtoList().equals(displayPlacement.getExtProtoList()) && this.unknownFields.equals(displayPlacement.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getAmpren() {
            return this.ampren_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public ApiFramework getApi(int i) {
            return (ApiFramework) api_converter_.convert(this.api_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getApiCount() {
            return this.api_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<ApiFramework> getApiList() {
            return new pm5(this.api_, api_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getApiValue(int i) {
            return this.api_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<Integer> getApiValueList() {
            return this.api_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public ClickType getClktype() {
            ClickType clickTypeValueOf = ClickType.valueOf(this.clktype_);
            return clickTypeValueOf == null ? ClickType.UNRECOGNIZED : clickTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getClktypeValue() {
            return this.clktype_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public DisplayContextType getContext() {
            DisplayContextType displayContextTypeValueOf = DisplayContextType.valueOf(this.context_);
            return displayContextTypeValueOf == null ? DisplayContextType.UNRECOGNIZED : displayContextTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getContextValue() {
            return this.context_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public DisplayCreativeType getCtype(int i) {
            return (DisplayCreativeType) ctype_converter_.convert(this.ctype_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getCtypeCount() {
            return this.ctype_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<DisplayCreativeType> getCtypeList() {
            return new pm5(this.ctype_, ctype_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getCtypeValue(int i) {
            return this.ctype_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<Integer> getCtypeValueList() {
            return this.ctype_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public DisplayFormat getDisplayfmt(int i) {
            return this.displayfmt_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getDisplayfmtCount() {
            return this.displayfmt_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<DisplayFormat> getDisplayfmtList() {
            return this.displayfmt_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public DisplayFormatOrBuilder getDisplayfmtOrBuilder(int i) {
            return this.displayfmt_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<? extends DisplayFormatOrBuilder> getDisplayfmtOrBuilderList() {
            return this.displayfmt_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public EventSpec getEvent(int i) {
            return this.event_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getEventCount() {
            return this.event_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<EventSpec> getEventList() {
            return this.event_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public EventSpecOrBuilder getEventOrBuilder(int i) {
            return this.event_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<? extends EventSpecOrBuilder> getEventOrBuilderList() {
            return this.event_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getH() {
            return this.h_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public String getIfrbust(int i) {
            return (String) this.ifrbust_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public ByteString getIfrbustBytes(int i) {
            return this.ifrbust_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getIfrbustCount() {
            return this.ifrbust_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public boolean getInstl() {
            return this.instl_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public String getMime(int i) {
            return (String) this.mime_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public ByteString getMimeBytes(int i) {
            return this.mime_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getMimeCount() {
            return this.mime_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public NativeFormat getNativefmt() {
            NativeFormat nativeFormat = this.nativefmt_;
            return nativeFormat == null ? NativeFormat.getDefaultInstance() : nativeFormat;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public NativeFormatOrBuilder getNativefmtOrBuilder() {
            return getNativefmt();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public PlacementPosition getPos() {
            PlacementPosition placementPositionValueOf = PlacementPosition.valueOf(this.pos_);
            return placementPositionValueOf == null ? PlacementPosition.UNRECOGNIZED : placementPositionValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getPosValue() {
            return this.pos_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public boolean getPriv() {
            return this.priv_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public DisplayPlacementType getPtype() {
            DisplayPlacementType displayPlacementTypeValueOf = DisplayPlacementType.valueOf(this.ptype_);
            return displayPlacementTypeValueOf == null ? DisplayPlacementType.UNRECOGNIZED : displayPlacementTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getPtypeValue() {
            return this.ptype_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iG = this.pos_ != PlacementPosition.PLACEMENT_POSITION_INVALID.getNumber() ? c02.g(1, this.pos_) : 0;
            if (this.instl_) {
                iG += c02.c(2);
            }
            if (this.topframe_) {
                iG += c02.c(3);
            }
            int iG2 = 0;
            for (int i2 = 0; i2 < this.ifrbust_.size(); i2++) {
                iG2 = tz1.g(this.ifrbust_, i2, iG2);
            }
            int size = getIfrbustList().size() + iG + iG2;
            if (this.clktype_ != ClickType.CLICK_TYPE_NON_CLICKABLE.getNumber()) {
                size += c02.g(5, this.clktype_);
            }
            int i3 = this.ampren_;
            if (i3 != 0) {
                size += c02.t(6, i3);
            }
            if (this.ptype_ != DisplayPlacementType.DISPLAY_PLACEMENT_TYPE_INVALID.getNumber()) {
                size += c02.g(7, this.ptype_);
            }
            if (this.context_ != DisplayContextType.DISPLAY_CONTEXT_TYPE_INVALID.getNumber()) {
                size += c02.g(8, this.context_);
            }
            int iG3 = 0;
            for (int i4 = 0; i4 < this.mime_.size(); i4++) {
                iG3 = tz1.g(this.mime_, i4, iG3);
            }
            int size2 = getMimeList().size() + size + iG3;
            int iF = 0;
            for (int i5 = 0; i5 < this.api_.size(); i5++) {
                iF = ka7.f(iF, this.api_.get(i5));
            }
            int iU = size2 + iF;
            if (!getApiList().isEmpty()) {
                iU = iU + 1 + c02.u(iF);
            }
            this.apiMemoizedSerializedSize = iF;
            int iF2 = 0;
            for (int i6 = 0; i6 < this.ctype_.size(); i6++) {
                iF2 = ka7.f(iF2, this.ctype_.get(i6));
            }
            int iO = iU + iF2;
            if (!getCtypeList().isEmpty()) {
                iO = iO + 1 + c02.u(iF2);
            }
            this.ctypeMemoizedSerializedSize = iF2;
            int i7 = this.w_;
            if (i7 != 0) {
                iO += c02.t(12, i7);
            }
            int i8 = this.h_;
            if (i8 != 0) {
                iO += c02.t(13, i8);
            }
            if (this.unit_ != SizeUnit.SIZE_UNIT_INVALID.getNumber()) {
                iO += c02.g(14, this.unit_);
            }
            if (this.priv_) {
                iO += c02.c(15);
            }
            for (int i9 = 0; i9 < this.displayfmt_.size(); i9++) {
                iO += c02.o(16, this.displayfmt_.get(i9));
            }
            if (this.nativefmt_ != null) {
                iO += c02.o(17, getNativefmt());
            }
            for (int i10 = 0; i10 < this.event_.size(); i10++) {
                iO += c02.o(18, this.event_.get(i10));
            }
            for (int i11 = 0; i11 < this.extProto_.size(); i11++) {
                iO += c02.o(19, this.extProto_.get(i11));
            }
            if (this.ext_ != null) {
                iO += c02.o(20, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public boolean getTopframe() {
            return this.topframe_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public SizeUnit getUnit() {
            SizeUnit sizeUnitValueOf = SizeUnit.valueOf(this.unit_);
            return sizeUnitValueOf == null ? SizeUnit.UNRECOGNIZED : sizeUnitValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getUnitValue() {
            return this.unit_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public int getW() {
            return this.w_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public boolean hasNativefmt() {
            return this.nativefmt_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iC = x3.c(getTopframe()) + ((((x3.c(getInstl()) + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.pos_, 37, 2, 53)) * 37) + 3) * 53);
            if (getIfrbustCount() > 0) {
                iC = er9.f(iC, 37, 4, 53) + getIfrbustList().hashCode();
            }
            int iC2 = y3a.c((((getAmpren() + y3a.c(er9.f(iC, 37, 5, 53), this.clktype_, 37, 6, 53)) * 37) + 7) * 53, this.ptype_, 37, 8, 53) + this.context_;
            if (getMimeCount() > 0) {
                iC2 = er9.f(iC2, 37, 9, 53) + getMimeList().hashCode();
            }
            if (getApiCount() > 0) {
                iC2 = er9.f(iC2, 37, 10, 53) + this.api_.hashCode();
            }
            if (getCtypeCount() > 0) {
                iC2 = er9.f(iC2, 37, 11, 53) + this.ctype_.hashCode();
            }
            int iC3 = x3.c(getPriv()) + y3a.c((((getH() + ((((getW() + er9.f(iC2, 37, 12, 53)) * 37) + 13) * 53)) * 37) + 14) * 53, this.unit_, 37, 15, 53);
            if (getDisplayfmtCount() > 0) {
                iC3 = getDisplayfmtList().hashCode() + er9.f(iC3, 37, 16, 53);
            }
            if (hasNativefmt()) {
                iC3 = getNativefmt().hashCode() + er9.f(iC3, 37, 17, 53);
            }
            if (getEventCount() > 0) {
                iC3 = getEventList().hashCode() + er9.f(iC3, 37, 18, 53);
            }
            if (hasExt()) {
                iC3 = getExt().hashCode() + er9.f(iC3, 37, 20, 53);
            }
            if (getExtProtoCount() > 0) {
                iC3 = getExtProtoList().hashCode() + er9.f(iC3, 37, 19, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iC3 * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.H;
            v3Var.a(DisplayPlacement.class, Builder.class);
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
            return new DisplayPlacement();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            if (this.pos_ != PlacementPosition.PLACEMENT_POSITION_INVALID.getNumber()) {
                c02Var.K(1, this.pos_);
            }
            boolean z = this.instl_;
            if (z) {
                c02Var.A(2, z);
            }
            boolean z2 = this.topframe_;
            if (z2) {
                c02Var.A(3, z2);
            }
            int iH = 0;
            while (iH < this.ifrbust_.size()) {
                iH = tz1.h(this.ifrbust_, iH, c02Var, 4, iH, 1);
            }
            if (this.clktype_ != ClickType.CLICK_TYPE_NON_CLICKABLE.getNumber()) {
                c02Var.K(5, this.clktype_);
            }
            int i = this.ampren_;
            if (i != 0) {
                c02Var.T(6, i);
            }
            if (this.ptype_ != DisplayPlacementType.DISPLAY_PLACEMENT_TYPE_INVALID.getNumber()) {
                c02Var.K(7, this.ptype_);
            }
            if (this.context_ != DisplayContextType.DISPLAY_CONTEXT_TYPE_INVALID.getNumber()) {
                c02Var.K(8, this.context_);
            }
            int iH2 = 0;
            while (iH2 < this.mime_.size()) {
                iH2 = tz1.h(this.mime_, iH2, c02Var, 9, iH2, 1);
            }
            if (getApiList().size() > 0) {
                c02Var.U(82);
                c02Var.U(this.apiMemoizedSerializedSize);
            }
            for (int i2 = 0; i2 < this.api_.size(); i2++) {
                c02Var.L(this.api_.get(i2).intValue());
            }
            if (getCtypeList().size() > 0) {
                c02Var.U(90);
                c02Var.U(this.ctypeMemoizedSerializedSize);
            }
            for (int i3 = 0; i3 < this.ctype_.size(); i3++) {
                c02Var.L(this.ctype_.get(i3).intValue());
            }
            int i4 = this.w_;
            if (i4 != 0) {
                c02Var.T(12, i4);
            }
            int i5 = this.h_;
            if (i5 != 0) {
                c02Var.T(13, i5);
            }
            if (this.unit_ != SizeUnit.SIZE_UNIT_INVALID.getNumber()) {
                c02Var.K(14, this.unit_);
            }
            boolean z3 = this.priv_;
            if (z3) {
                c02Var.A(15, z3);
            }
            for (int i6 = 0; i6 < this.displayfmt_.size(); i6++) {
                c02Var.M(16, this.displayfmt_.get(i6));
            }
            if (this.nativefmt_ != null) {
                c02Var.M(17, getNativefmt());
            }
            for (int i7 = 0; i7 < this.event_.size(); i7++) {
                c02Var.M(18, this.event_.get(i7));
            }
            for (int i8 = 0; i8 < this.extProto_.size(); i8++) {
                c02Var.M(19, this.extProto_.get(i8));
            }
            if (this.ext_ != null) {
                c02Var.M(20, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class NativeFormat extends w3 implements NativeFormatOrBuilder {
            public static final int ASSET_FIELD_NUMBER = 1;
            public static final int EXT_FIELD_NUMBER = 3;
            public static final int EXT_PROTO_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private List<AssetFormat> asset_;
            private List<Any> extProto_;
            private Struct ext_;
            private byte memoizedIsInitialized;
            private static final NativeFormat DEFAULT_INSTANCE = new NativeFormat();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.1
                @Override // defpackage.b48
                public NativeFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new NativeFormat(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface AssetFormatOrBuilder extends MessageOrBuilder {
                AssetFormat.DataAssetFormat getData();

                AssetFormat.DataAssetFormatOrBuilder getDataOrBuilder();

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

                int getId();

                AssetFormat.ImageAssetFormat getImg();

                AssetFormat.ImageAssetFormatOrBuilder getImgOrBuilder();

                boolean getReq();

                AssetFormat.TitleAssetFormat getTitle();

                AssetFormat.TitleAssetFormatOrBuilder getTitleOrBuilder();

                VideoPlacement getVideo();

                VideoPlacementOrBuilder getVideoOrBuilder();

                boolean hasData();

                boolean hasExt();

                boolean hasImg();

                boolean hasTitle();

                boolean hasVideo();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private NativeFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        if ((i & 1) == 0) {
                                            this.asset_ = new ArrayList();
                                            i |= 1;
                                        }
                                        this.asset_.add((AssetFormat) hVar.v(AssetFormat.parser(), t2Var));
                                    } else if (iF == 18) {
                                        if ((i & 2) == 0) {
                                            this.extProto_ = new ArrayList();
                                            i |= 2;
                                        }
                                        this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    } else if (iF == 26) {
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
                            this.asset_ = Collections.unmodifiableList(this.asset_);
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
                    this.asset_ = Collections.unmodifiableList(this.asset_);
                }
                if ((i & 2) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static NativeFormat getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.K;
            }

            public static Builder newBuilder(NativeFormat nativeFormat) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(nativeFormat);
            }

            public static NativeFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (NativeFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static NativeFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (NativeFormat) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof NativeFormat)) {
                    return super.equals(obj);
                }
                NativeFormat nativeFormat = (NativeFormat) obj;
                if (getAssetList().equals(nativeFormat.getAssetList()) && hasExt() == nativeFormat.hasExt()) {
                    return (!hasExt() || getExt().equals(nativeFormat.getExt())) && getExtProtoList().equals(nativeFormat.getExtProtoList()) && this.unknownFields.equals(nativeFormat.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public AssetFormat getAsset(int i) {
                return this.asset_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public int getAssetCount() {
                return this.asset_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public List<AssetFormat> getAssetList() {
                return this.asset_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public AssetFormatOrBuilder getAssetOrBuilder(int i) {
                return this.asset_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public List<? extends AssetFormatOrBuilder> getAssetOrBuilderList() {
                return this.asset_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
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
                int iO = 0;
                for (int i2 = 0; i2 < this.asset_.size(); i2++) {
                    iO += c02.o(1, this.asset_.get(i2));
                }
                for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                    iO += c02.o(2, this.extProto_.get(i3));
                }
                if (this.ext_ != null) {
                    iO += c02.o(3, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iO;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
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
                if (getAssetCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 1, 53) + getAssetList().hashCode();
                }
                if (hasExt()) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + getExtProtoList().hashCode();
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.L;
                v3Var.a(NativeFormat.class, Builder.class);
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
                return new NativeFormat();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                for (int i = 0; i < this.asset_.size(); i++) {
                    c02Var.M(1, this.asset_.get(i));
                }
                for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                    c02Var.M(2, this.extProto_.get(i2));
                }
                if (this.ext_ != null) {
                    c02Var.M(3, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class AssetFormat extends w3 implements AssetFormatOrBuilder {
                public static final int DATA_FIELD_NUMBER = 6;
                public static final int EXT_FIELD_NUMBER = 8;
                public static final int EXT_PROTO_FIELD_NUMBER = 7;
                public static final int ID_FIELD_NUMBER = 1;
                public static final int IMG_FIELD_NUMBER = 4;
                public static final int REQ_FIELD_NUMBER = 2;
                public static final int TITLE_FIELD_NUMBER = 3;
                public static final int VIDEO_FIELD_NUMBER = 5;
                private static final long serialVersionUID = 0;
                private DataAssetFormat data_;
                private List<Any> extProto_;
                private Struct ext_;
                private int id_;
                private ImageAssetFormat img_;
                private byte memoizedIsInitialized;
                private boolean req_;
                private TitleAssetFormat title_;
                private VideoPlacement video_;
                private static final AssetFormat DEFAULT_INSTANCE = new AssetFormat();
                private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.1
                    @Override // defpackage.b48
                    public AssetFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new AssetFormat(hVar, t2Var);
                    }
                };

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface DataAssetFormatOrBuilder extends MessageOrBuilder {
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

                    boolean hasExt();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface ImageAssetFormatOrBuilder extends MessageOrBuilder {
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

                    int getHmin();

                    int getHratio();

                    String getMime(int i);

                    ByteString getMimeBytes(int i);

                    int getMimeCount();

                    List<String> getMimeList();

                    NativeImageAssetType getType();

                    int getTypeValue();

                    int getW();

                    int getWmin();

                    int getWratio();

                    boolean hasExt();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public interface TitleAssetFormatOrBuilder extends MessageOrBuilder {
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

                    boolean hasExt();

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    /* synthetic */ boolean isInitialized();
                }

                /* JADX WARN: Multi-variable type inference failed */
                private AssetFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    if (iF != 0) {
                                        if (iF == 8) {
                                            this.id_ = hVar.G();
                                        } else if (iF != 16) {
                                            if (iF == 26) {
                                                TitleAssetFormat titleAssetFormat = this.title_;
                                                TitleAssetFormat.Builder builder = titleAssetFormat != null ? titleAssetFormat.toBuilder() : null;
                                                TitleAssetFormat titleAssetFormat2 = (TitleAssetFormat) hVar.v(TitleAssetFormat.parser(), t2Var);
                                                this.title_ = titleAssetFormat2;
                                                if (builder != null) {
                                                    builder.mergeFrom(titleAssetFormat2);
                                                    this.title_ = builder.buildPartial();
                                                }
                                            } else if (iF == 34) {
                                                ImageAssetFormat imageAssetFormat = this.img_;
                                                ImageAssetFormat.Builder builder2 = imageAssetFormat != null ? imageAssetFormat.toBuilder() : null;
                                                ImageAssetFormat imageAssetFormat2 = (ImageAssetFormat) hVar.v(ImageAssetFormat.parser(), t2Var);
                                                this.img_ = imageAssetFormat2;
                                                if (builder2 != null) {
                                                    builder2.mergeFrom(imageAssetFormat2);
                                                    this.img_ = builder2.buildPartial();
                                                }
                                            } else if (iF == 42) {
                                                VideoPlacement videoPlacement = this.video_;
                                                VideoPlacement.Builder builder3 = videoPlacement != null ? videoPlacement.toBuilder() : null;
                                                VideoPlacement videoPlacement2 = (VideoPlacement) hVar.v(VideoPlacement.parser(), t2Var);
                                                this.video_ = videoPlacement2;
                                                if (builder3 != null) {
                                                    builder3.mergeFrom(videoPlacement2);
                                                    this.video_ = builder3.buildPartial();
                                                }
                                            } else if (iF == 50) {
                                                DataAssetFormat dataAssetFormat = this.data_;
                                                DataAssetFormat.Builder builder4 = dataAssetFormat != null ? dataAssetFormat.toBuilder() : null;
                                                DataAssetFormat dataAssetFormat2 = (DataAssetFormat) hVar.v(DataAssetFormat.parser(), t2Var);
                                                this.data_ = dataAssetFormat2;
                                                if (builder4 != null) {
                                                    builder4.mergeFrom(dataAssetFormat2);
                                                    this.data_ = builder4.buildPartial();
                                                }
                                            } else if (iF == 58) {
                                                if (objArr == false) {
                                                    this.extProto_ = new ArrayList();
                                                    objArr = true;
                                                }
                                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                            } else if (iF == 66) {
                                                Struct struct = this.ext_;
                                                Struct.Builder builder5 = struct != null ? struct.toBuilder() : null;
                                                Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                                                this.ext_ = struct2;
                                                if (builder5 != null) {
                                                    builder5.mergeFrom(struct2);
                                                    this.ext_ = builder5.buildPartial();
                                                }
                                            } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                            }
                                        } else {
                                            this.req_ = hVar.l();
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

                public static AssetFormat getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.M;
                }

                public static Builder newBuilder(AssetFormat assetFormat) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(assetFormat);
                }

                public static AssetFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (AssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static AssetFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (AssetFormat) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof AssetFormat)) {
                        return super.equals(obj);
                    }
                    AssetFormat assetFormat = (AssetFormat) obj;
                    if (getId() != assetFormat.getId() || getReq() != assetFormat.getReq() || hasTitle() != assetFormat.hasTitle()) {
                        return false;
                    }
                    if ((hasTitle() && !getTitle().equals(assetFormat.getTitle())) || hasImg() != assetFormat.hasImg()) {
                        return false;
                    }
                    if ((hasImg() && !getImg().equals(assetFormat.getImg())) || hasVideo() != assetFormat.hasVideo()) {
                        return false;
                    }
                    if ((hasVideo() && !getVideo().equals(assetFormat.getVideo())) || hasData() != assetFormat.hasData()) {
                        return false;
                    }
                    if ((!hasData() || getData().equals(assetFormat.getData())) && hasExt() == assetFormat.hasExt()) {
                        return (!hasExt() || getExt().equals(assetFormat.getExt())) && getExtProtoList().equals(assetFormat.getExtProtoList()) && this.unknownFields.equals(assetFormat.unknownFields);
                    }
                    return false;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public DataAssetFormat getData() {
                    DataAssetFormat dataAssetFormat = this.data_;
                    return dataAssetFormat == null ? DataAssetFormat.getDefaultInstance() : dataAssetFormat;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public DataAssetFormatOrBuilder getDataOrBuilder() {
                    return getData();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public Struct getExt() {
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public ica getExtOrBuilder() {
                    return getExt();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public Any getExtProto(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public int getExtProtoCount() {
                    return this.extProto_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public List<Any> getExtProtoList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public int getId() {
                    return this.id_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public ImageAssetFormat getImg() {
                    ImageAssetFormat imageAssetFormat = this.img_;
                    return imageAssetFormat == null ? ImageAssetFormat.getDefaultInstance() : imageAssetFormat;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public ImageAssetFormatOrBuilder getImgOrBuilder() {
                    return getImg();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public b48 getParserForType() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
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
                    if (this.img_ != null) {
                        iT += c02.o(4, getImg());
                    }
                    if (this.video_ != null) {
                        iT += c02.o(5, getVideo());
                    }
                    if (this.data_ != null) {
                        iT += c02.o(6, getData());
                    }
                    for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                        iT += c02.o(7, this.extProto_.get(i3));
                    }
                    if (this.ext_ != null) {
                        iT += c02.o(8, getExt());
                    }
                    int serializedSize = this.unknownFields.getSerializedSize() + iT;
                    this.memoizedSize = serializedSize;
                    return serializedSize;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public TitleAssetFormat getTitle() {
                    TitleAssetFormat titleAssetFormat = this.title_;
                    return titleAssetFormat == null ? TitleAssetFormat.getDefaultInstance() : titleAssetFormat;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public TitleAssetFormatOrBuilder getTitleOrBuilder() {
                    return getTitle();
                }

                @Override // com.explorestack.protobuf.MessageOrBuilder
                public final h5 getUnknownFields() {
                    return this.unknownFields;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public VideoPlacement getVideo() {
                    VideoPlacement videoPlacement = this.video_;
                    return videoPlacement == null ? VideoPlacement.getDefaultInstance() : videoPlacement;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public VideoPlacementOrBuilder getVideoOrBuilder() {
                    return getVideo();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public boolean hasData() {
                    return this.data_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public boolean hasExt() {
                    return this.ext_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public boolean hasImg() {
                    return this.img_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                public boolean hasTitle() {
                    return this.title_ != null;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
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
                    if (hasImg()) {
                        iC = er9.f(iC, 37, 4, 53) + getImg().hashCode();
                    }
                    if (hasVideo()) {
                        iC = er9.f(iC, 37, 5, 53) + getVideo().hashCode();
                    }
                    if (hasData()) {
                        iC = er9.f(iC, 37, 6, 53) + getData().hashCode();
                    }
                    if (hasExt()) {
                        iC = er9.f(iC, 37, 8, 53) + getExt().hashCode();
                    }
                    if (getExtProtoCount() > 0) {
                        iC = er9.f(iC, 37, 7, 53) + getExtProtoList().hashCode();
                    }
                    int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
                    this.memoizedHashCode = iHashCode;
                    return iHashCode;
                }

                @Override // com.explorestack.protobuf.w3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.N;
                    v3Var.a(AssetFormat.class, Builder.class);
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
                    return new AssetFormat();
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
                    if (this.img_ != null) {
                        c02Var.M(4, getImg());
                    }
                    if (this.video_ != null) {
                        c02Var.M(5, getVideo());
                    }
                    if (this.data_ != null) {
                        c02Var.M(6, getData());
                    }
                    for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                        c02Var.M(7, this.extProto_.get(i2));
                    }
                    if (this.ext_ != null) {
                        c02Var.M(8, getExt());
                    }
                    this.unknownFields.writeTo(c02Var);
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class DataAssetFormat extends w3 implements DataAssetFormatOrBuilder {
                    public static final int EXT_FIELD_NUMBER = 4;
                    public static final int EXT_PROTO_FIELD_NUMBER = 3;
                    public static final int LEN_FIELD_NUMBER = 2;
                    public static final int TYPE_FIELD_NUMBER = 1;
                    private static final long serialVersionUID = 0;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int len_;
                    private byte memoizedIsInitialized;
                    private int type_;
                    private static final DataAssetFormat DEFAULT_INSTANCE = new DataAssetFormat();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormat.1
                        @Override // defpackage.b48
                        public DataAssetFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new DataAssetFormat(hVar, t2Var);
                        }
                    };

                    private DataAssetFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                            this.type_ = hVar.o();
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

                    public static DataAssetFormat getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.S;
                    }

                    public static Builder newBuilder(DataAssetFormat dataAssetFormat) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(dataAssetFormat);
                    }

                    public static DataAssetFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (DataAssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static DataAssetFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (DataAssetFormat) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof DataAssetFormat)) {
                            return super.equals(obj);
                        }
                        DataAssetFormat dataAssetFormat = (DataAssetFormat) obj;
                        if (this.type_ == dataAssetFormat.type_ && getLen() == dataAssetFormat.getLen() && hasExt() == dataAssetFormat.hasExt()) {
                            return (!hasExt() || getExt().equals(dataAssetFormat.getExt())) && getExtProtoList().equals(dataAssetFormat.getExtProtoList()) && this.unknownFields.equals(dataAssetFormat.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
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
                        int iG = this.type_ != NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
                        int i2 = this.len_;
                        if (i2 != 0) {
                            iG += c02.t(2, i2);
                        }
                        for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                            iG += c02.o(3, this.extProto_.get(i3));
                        }
                        if (this.ext_ != null) {
                            iG += c02.o(4, getExt());
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iG;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public NativeDataAssetType getType() {
                        NativeDataAssetType nativeDataAssetTypeValueOf = NativeDataAssetType.valueOf(this.type_);
                        return nativeDataAssetTypeValueOf == null ? NativeDataAssetType.UNRECOGNIZED : nativeDataAssetTypeValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public int getTypeValue() {
                        return this.type_;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int len = getLen() + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.type_, 37, 2, 53);
                        if (hasExt()) {
                            len = getExt().hashCode() + er9.f(len, 37, 4, 53);
                        }
                        if (getExtProtoCount() > 0) {
                            len = getExtProtoList().hashCode() + er9.f(len, 37, 3, 53);
                        }
                        int iHashCode = this.unknownFields.a.hashCode() + (len * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.T;
                        v3Var.a(DataAssetFormat.class, Builder.class);
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
                        return new DataAssetFormat();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (this.type_ != NativeDataAssetType.NATIVE_DATA_ASSET_TYPE_INVALID.getNumber()) {
                            c02Var.K(1, this.type_);
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
                    public static final class Builder extends f3 implements DataAssetFormatOrBuilder {
                        private int bitField0_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;
                        private int len_;
                        private int type_;

                        private Builder() {
                            super(null);
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
                            return hd.S;
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
                        public DataAssetFormat build() {
                            DataAssetFormat dataAssetFormatBuildPartial = buildPartial();
                            if (dataAssetFormatBuildPartial.isInitialized()) {
                                return dataAssetFormatBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) dataAssetFormatBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public DataAssetFormat buildPartial() {
                            DataAssetFormat dataAssetFormat = new DataAssetFormat(this);
                            dataAssetFormat.type_ = this.type_;
                            dataAssetFormat.len_ = this.len_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                dataAssetFormat.ext_ = this.ext_;
                            } else {
                                dataAssetFormat.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 1) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -2;
                                }
                                dataAssetFormat.extProto_ = this.extProto_;
                            } else {
                                dataAssetFormat.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return dataAssetFormat;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.type_ = 0;
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
                            return hd.S;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public int getLen() {
                            return this.len_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public NativeDataAssetType getType() {
                            NativeDataAssetType nativeDataAssetTypeValueOf = NativeDataAssetType.valueOf(this.type_);
                            return nativeDataAssetTypeValueOf == null ? NativeDataAssetType.UNRECOGNIZED : nativeDataAssetTypeValueOf;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public int getTypeValue() {
                            return this.type_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.DataAssetFormatOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.T;
                            v3Var.a(DataAssetFormat.class, Builder.class);
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

                        public Builder mergeFrom(DataAssetFormat dataAssetFormat) {
                            if (dataAssetFormat == DataAssetFormat.getDefaultInstance()) {
                                return this;
                            }
                            if (dataAssetFormat.type_ != 0) {
                                setTypeValue(dataAssetFormat.getTypeValue());
                            }
                            if (dataAssetFormat.getLen() != 0) {
                                setLen(dataAssetFormat.getLen());
                            }
                            if (dataAssetFormat.hasExt()) {
                                mergeExt(dataAssetFormat.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!dataAssetFormat.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = dataAssetFormat.extProto_;
                                        this.bitField0_ &= -2;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(dataAssetFormat.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!dataAssetFormat.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = dataAssetFormat.extProto_;
                                    this.bitField0_ &= -2;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(dataAssetFormat.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) dataAssetFormat).unknownFields);
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
                        public DataAssetFormat mo166getDefaultInstanceForType() {
                            return DataAssetFormat.getDefaultInstance();
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
                            if (message instanceof DataAssetFormat) {
                                return mergeFrom((DataAssetFormat) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            DataAssetFormat dataAssetFormat = null;
                            try {
                                try {
                                    DataAssetFormat dataAssetFormat2 = (DataAssetFormat) DataAssetFormat.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (dataAssetFormat2 != null) {
                                        mergeFrom(dataAssetFormat2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (dataAssetFormat != null) {
                                        mergeFrom(dataAssetFormat);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                DataAssetFormat dataAssetFormat3 = (DataAssetFormat) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    dataAssetFormat = dataAssetFormat3;
                                    if (dataAssetFormat != null) {
                                        mergeFrom(dataAssetFormat);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public DataAssetFormat mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static DataAssetFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (DataAssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static DataAssetFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DataAssetFormat) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static DataAssetFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (DataAssetFormat) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static DataAssetFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DataAssetFormat) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static DataAssetFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (DataAssetFormat) PARSER.parseFrom(bArr);
                    }

                    public static DataAssetFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (DataAssetFormat) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static DataAssetFormat parseFrom(InputStream inputStream) throws IOException {
                        return (DataAssetFormat) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static DataAssetFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (DataAssetFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static DataAssetFormat parseFrom(h hVar) throws IOException {
                        return (DataAssetFormat) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static DataAssetFormat parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (DataAssetFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private DataAssetFormat(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private DataAssetFormat() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.type_ = 0;
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class ImageAssetFormat extends w3 implements ImageAssetFormatOrBuilder {
                    public static final int EXT_FIELD_NUMBER = 10;
                    public static final int EXT_PROTO_FIELD_NUMBER = 9;
                    public static final int HMIN_FIELD_NUMBER = 6;
                    public static final int HRATIO_FIELD_NUMBER = 8;
                    public static final int H_FIELD_NUMBER = 4;
                    public static final int MIME_FIELD_NUMBER = 2;
                    public static final int TYPE_FIELD_NUMBER = 1;
                    public static final int WMIN_FIELD_NUMBER = 5;
                    public static final int WRATIO_FIELD_NUMBER = 7;
                    public static final int W_FIELD_NUMBER = 3;
                    private static final long serialVersionUID = 0;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int h_;
                    private int hmin_;
                    private int hratio_;
                    private byte memoizedIsInitialized;
                    private t56 mime_;
                    private int type_;
                    private int w_;
                    private int wmin_;
                    private int wratio_;
                    private static final ImageAssetFormat DEFAULT_INSTANCE = new ImageAssetFormat();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormat.1
                        @Override // defpackage.b48
                        public ImageAssetFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new ImageAssetFormat(hVar, t2Var);
                        }
                    };

                    private ImageAssetFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        case 8:
                                            this.type_ = hVar.o();
                                            continue;
                                        case 18:
                                            String strE = hVar.E();
                                            if ((i & 1) == 0) {
                                                this.mime_ = new s56();
                                                i |= 1;
                                            }
                                            this.mime_.add(strE);
                                            continue;
                                        case 24:
                                            this.w_ = hVar.G();
                                            continue;
                                        case 32:
                                            this.h_ = hVar.G();
                                            continue;
                                        case 40:
                                            this.wmin_ = hVar.G();
                                            continue;
                                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                            this.hmin_ = hVar.G();
                                            continue;
                                        case Constants.VIDEO_MINBITR /* 56 */:
                                            this.wratio_ = hVar.G();
                                            continue;
                                        case 64:
                                            this.hratio_ = hVar.G();
                                            continue;
                                        case 74:
                                            if ((i & 2) == 0) {
                                                this.extProto_ = new ArrayList();
                                                i |= 2;
                                            }
                                            this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                            continue;
                                        case 82:
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
                                if ((i & 1) != 0) {
                                    this.mime_ = this.mime_.E();
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
                            this.mime_ = this.mime_.E();
                        }
                        if ((i & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        }
                        this.unknownFields = f5VarE.build();
                        makeExtensionsImmutable();
                    }

                    public static ImageAssetFormat getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.Q;
                    }

                    public static Builder newBuilder(ImageAssetFormat imageAssetFormat) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(imageAssetFormat);
                    }

                    public static ImageAssetFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (ImageAssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static ImageAssetFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (ImageAssetFormat) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof ImageAssetFormat)) {
                            return super.equals(obj);
                        }
                        ImageAssetFormat imageAssetFormat = (ImageAssetFormat) obj;
                        if (this.type_ == imageAssetFormat.type_ && getMimeList().equals(imageAssetFormat.getMimeList()) && getW() == imageAssetFormat.getW() && getH() == imageAssetFormat.getH() && getWmin() == imageAssetFormat.getWmin() && getHmin() == imageAssetFormat.getHmin() && getWratio() == imageAssetFormat.getWratio() && getHratio() == imageAssetFormat.getHratio() && hasExt() == imageAssetFormat.hasExt()) {
                            return (!hasExt() || getExt().equals(imageAssetFormat.getExt())) && getExtProtoList().equals(imageAssetFormat.getExtProtoList()) && this.unknownFields.equals(imageAssetFormat.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getH() {
                        return this.h_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getHmin() {
                        return this.hmin_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getHratio() {
                        return this.hratio_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public String getMime(int i) {
                        return (String) this.mime_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public ByteString getMimeBytes(int i) {
                        return this.mime_.p(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
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
                        int iG = this.type_ != NativeImageAssetType.NATIVE_IMAGE_ASSET_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
                        int iG2 = 0;
                        for (int i2 = 0; i2 < this.mime_.size(); i2++) {
                            iG2 = tz1.g(this.mime_, i2, iG2);
                        }
                        int size = getMimeList().size() + iG + iG2;
                        int i3 = this.w_;
                        if (i3 != 0) {
                            size += c02.t(3, i3);
                        }
                        int i4 = this.h_;
                        if (i4 != 0) {
                            size += c02.t(4, i4);
                        }
                        int i5 = this.wmin_;
                        if (i5 != 0) {
                            size += c02.t(5, i5);
                        }
                        int i6 = this.hmin_;
                        if (i6 != 0) {
                            size += c02.t(6, i6);
                        }
                        int i7 = this.wratio_;
                        if (i7 != 0) {
                            size += c02.t(7, i7);
                        }
                        int i8 = this.hratio_;
                        if (i8 != 0) {
                            size += c02.t(8, i8);
                        }
                        for (int i9 = 0; i9 < this.extProto_.size(); i9++) {
                            size += c02.o(9, this.extProto_.get(i9));
                        }
                        if (this.ext_ != null) {
                            size += c02.o(10, getExt());
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + size;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public NativeImageAssetType getType() {
                        NativeImageAssetType nativeImageAssetTypeValueOf = NativeImageAssetType.valueOf(this.type_);
                        return nativeImageAssetTypeValueOf == null ? NativeImageAssetType.UNRECOGNIZED : nativeImageAssetTypeValueOf;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getTypeValue() {
                        return this.type_;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getW() {
                        return this.w_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getWmin() {
                        return this.wmin_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public int getWratio() {
                        return this.wratio_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int iHashCode = ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.type_;
                        if (getMimeCount() > 0) {
                            iHashCode = er9.f(iHashCode, 37, 2, 53) + getMimeList().hashCode();
                        }
                        int hratio = getHratio() + ((((getWratio() + ((((getHmin() + ((((getWmin() + ((((getH() + ((((getW() + er9.f(iHashCode, 37, 3, 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53);
                        if (hasExt()) {
                            hratio = er9.f(hratio, 37, 10, 53) + getExt().hashCode();
                        }
                        if (getExtProtoCount() > 0) {
                            hratio = er9.f(hratio, 37, 9, 53) + getExtProtoList().hashCode();
                        }
                        int iHashCode2 = this.unknownFields.a.hashCode() + (hratio * 29);
                        this.memoizedHashCode = iHashCode2;
                        return iHashCode2;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.R;
                        v3Var.a(ImageAssetFormat.class, Builder.class);
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
                        return new ImageAssetFormat();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        if (this.type_ != NativeImageAssetType.NATIVE_IMAGE_ASSET_TYPE_INVALID.getNumber()) {
                            c02Var.K(1, this.type_);
                        }
                        int iH = 0;
                        while (iH < this.mime_.size()) {
                            iH = tz1.h(this.mime_, iH, c02Var, 2, iH, 1);
                        }
                        int i = this.w_;
                        if (i != 0) {
                            c02Var.T(3, i);
                        }
                        int i2 = this.h_;
                        if (i2 != 0) {
                            c02Var.T(4, i2);
                        }
                        int i3 = this.wmin_;
                        if (i3 != 0) {
                            c02Var.T(5, i3);
                        }
                        int i4 = this.hmin_;
                        if (i4 != 0) {
                            c02Var.T(6, i4);
                        }
                        int i5 = this.wratio_;
                        if (i5 != 0) {
                            c02Var.T(7, i5);
                        }
                        int i6 = this.hratio_;
                        if (i6 != 0) {
                            c02Var.T(8, i6);
                        }
                        for (int i7 = 0; i7 < this.extProto_.size(); i7++) {
                            c02Var.M(9, this.extProto_.get(i7));
                        }
                        if (this.ext_ != null) {
                            c02Var.M(10, getExt());
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements ImageAssetFormatOrBuilder {
                        private int bitField0_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;
                        private int h_;
                        private int hmin_;
                        private int hratio_;
                        private t56 mime_;
                        private int type_;
                        private int w_;
                        private int wmin_;
                        private int wratio_;

                        private Builder() {
                            super(null);
                            this.type_ = 0;
                            this.mime_ = s56.c;
                            this.extProto_ = Collections.EMPTY_LIST;
                            maybeForceBuilderInitialization();
                        }

                        private void ensureExtProtoIsMutable() {
                            if ((this.bitField0_ & 2) == 0) {
                                this.extProto_ = new ArrayList(this.extProto_);
                                this.bitField0_ |= 2;
                            }
                        }

                        private void ensureMimeIsMutable() {
                            if ((this.bitField0_ & 1) == 0) {
                                this.mime_ = new s56(this.mime_);
                                this.bitField0_ |= 1;
                            }
                        }

                        public static final Descriptors.Descriptor getDescriptor() {
                            return hd.Q;
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

                        public Builder addAllMime(Iterable<String> iterable) {
                            ensureMimeIsMutable();
                            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.mime_);
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

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public ImageAssetFormat build() {
                            ImageAssetFormat imageAssetFormatBuildPartial = buildPartial();
                            if (imageAssetFormatBuildPartial.isInitialized()) {
                                return imageAssetFormatBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) imageAssetFormatBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public ImageAssetFormat buildPartial() {
                            ImageAssetFormat imageAssetFormat = new ImageAssetFormat(this);
                            imageAssetFormat.type_ = this.type_;
                            if ((this.bitField0_ & 1) != 0) {
                                this.mime_ = this.mime_.E();
                                this.bitField0_ &= -2;
                            }
                            imageAssetFormat.mime_ = this.mime_;
                            imageAssetFormat.w_ = this.w_;
                            imageAssetFormat.h_ = this.h_;
                            imageAssetFormat.wmin_ = this.wmin_;
                            imageAssetFormat.hmin_ = this.hmin_;
                            imageAssetFormat.wratio_ = this.wratio_;
                            imageAssetFormat.hratio_ = this.hratio_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                imageAssetFormat.ext_ = this.ext_;
                            } else {
                                imageAssetFormat.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 2) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -3;
                                }
                                imageAssetFormat.extProto_ = this.extProto_;
                            } else {
                                imageAssetFormat.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return imageAssetFormat;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
                            this.type_ = 0;
                            this.mime_ = s56.c;
                            int i = this.bitField0_;
                            this.bitField0_ = i & (-2);
                            this.w_ = 0;
                            this.h_ = 0;
                            this.wmin_ = 0;
                            this.hmin_ = 0;
                            this.wratio_ = 0;
                            this.hratio_ = 0;
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

                        public Builder clearH() {
                            this.h_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearHmin() {
                            this.hmin_ = 0;
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

                        public Builder clearType() {
                            this.type_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearW() {
                            this.w_ = 0;
                            onChanged();
                            return this;
                        }

                        public Builder clearWmin() {
                            this.wmin_ = 0;
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

                        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                        public Descriptors.Descriptor getDescriptorForType() {
                            return hd.Q;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getH() {
                            return this.h_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getHmin() {
                            return this.hmin_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getHratio() {
                            return this.hratio_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public String getMime(int i) {
                            return (String) this.mime_.get(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public ByteString getMimeBytes(int i) {
                            return this.mime_.p(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getMimeCount() {
                            return this.mime_.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public vq8 getMimeList() {
                            return this.mime_.E();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public NativeImageAssetType getType() {
                            NativeImageAssetType nativeImageAssetTypeValueOf = NativeImageAssetType.valueOf(this.type_);
                            return nativeImageAssetTypeValueOf == null ? NativeImageAssetType.UNRECOGNIZED : nativeImageAssetTypeValueOf;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getTypeValue() {
                            return this.type_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getW() {
                            return this.w_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getWmin() {
                            return this.wmin_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public int getWratio() {
                            return this.wratio_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.R;
                            v3Var.a(ImageAssetFormat.class, Builder.class);
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

                        public Builder mergeFrom(ImageAssetFormat imageAssetFormat) {
                            if (imageAssetFormat == ImageAssetFormat.getDefaultInstance()) {
                                return this;
                            }
                            if (imageAssetFormat.type_ != 0) {
                                setTypeValue(imageAssetFormat.getTypeValue());
                            }
                            if (!imageAssetFormat.mime_.isEmpty()) {
                                if (this.mime_.isEmpty()) {
                                    this.mime_ = imageAssetFormat.mime_;
                                    this.bitField0_ &= -2;
                                } else {
                                    ensureMimeIsMutable();
                                    this.mime_.addAll(imageAssetFormat.mime_);
                                }
                                onChanged();
                            }
                            if (imageAssetFormat.getW() != 0) {
                                setW(imageAssetFormat.getW());
                            }
                            if (imageAssetFormat.getH() != 0) {
                                setH(imageAssetFormat.getH());
                            }
                            if (imageAssetFormat.getWmin() != 0) {
                                setWmin(imageAssetFormat.getWmin());
                            }
                            if (imageAssetFormat.getHmin() != 0) {
                                setHmin(imageAssetFormat.getHmin());
                            }
                            if (imageAssetFormat.getWratio() != 0) {
                                setWratio(imageAssetFormat.getWratio());
                            }
                            if (imageAssetFormat.getHratio() != 0) {
                                setHratio(imageAssetFormat.getHratio());
                            }
                            if (imageAssetFormat.hasExt()) {
                                mergeExt(imageAssetFormat.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!imageAssetFormat.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = imageAssetFormat.extProto_;
                                        this.bitField0_ &= -3;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(imageAssetFormat.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!imageAssetFormat.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = imageAssetFormat.extProto_;
                                    this.bitField0_ &= -3;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(imageAssetFormat.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) imageAssetFormat).unknownFields);
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

                        public Builder setHmin(int i) {
                            this.hmin_ = i;
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

                        public Builder setW(int i) {
                            this.w_ = i;
                            onChanged();
                            return this;
                        }

                        public Builder setWmin(int i) {
                            this.wmin_ = i;
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
                        public ImageAssetFormat mo166getDefaultInstanceForType() {
                            return ImageAssetFormat.getDefaultInstance();
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
                            this.type_ = 0;
                            this.mime_ = s56.c;
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
                            if (message instanceof ImageAssetFormat) {
                                return mergeFrom((ImageAssetFormat) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            ImageAssetFormat imageAssetFormat = null;
                            try {
                                try {
                                    ImageAssetFormat imageAssetFormat2 = (ImageAssetFormat) ImageAssetFormat.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (imageAssetFormat2 != null) {
                                        mergeFrom(imageAssetFormat2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (imageAssetFormat != null) {
                                        mergeFrom(imageAssetFormat);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                ImageAssetFormat imageAssetFormat3 = (ImageAssetFormat) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    imageAssetFormat = imageAssetFormat3;
                                    if (imageAssetFormat != null) {
                                        mergeFrom(imageAssetFormat);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.ImageAssetFormatOrBuilder
                    public vq8 getMimeList() {
                        return this.mime_;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public ImageAssetFormat mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static ImageAssetFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (ImageAssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static ImageAssetFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (ImageAssetFormat) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static ImageAssetFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (ImageAssetFormat) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static ImageAssetFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (ImageAssetFormat) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static ImageAssetFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (ImageAssetFormat) PARSER.parseFrom(bArr);
                    }

                    public static ImageAssetFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (ImageAssetFormat) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static ImageAssetFormat parseFrom(InputStream inputStream) throws IOException {
                        return (ImageAssetFormat) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static ImageAssetFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (ImageAssetFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static ImageAssetFormat parseFrom(h hVar) throws IOException {
                        return (ImageAssetFormat) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static ImageAssetFormat parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (ImageAssetFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private ImageAssetFormat(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private ImageAssetFormat() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.type_ = 0;
                        this.mime_ = s56.c;
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class TitleAssetFormat extends w3 implements TitleAssetFormatOrBuilder {
                    public static final int EXT_FIELD_NUMBER = 3;
                    public static final int EXT_PROTO_FIELD_NUMBER = 2;
                    public static final int LEN_FIELD_NUMBER = 1;
                    private static final long serialVersionUID = 0;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int len_;
                    private byte memoizedIsInitialized;
                    private static final TitleAssetFormat DEFAULT_INSTANCE = new TitleAssetFormat();
                    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormat.1
                        @Override // defpackage.b48
                        public TitleAssetFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                            return new TitleAssetFormat(hVar, t2Var);
                        }
                    };

                    private TitleAssetFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                            this.len_ = hVar.G();
                                        } else if (iF == 18) {
                                            if (!z2) {
                                                this.extProto_ = new ArrayList();
                                                z2 = true;
                                            }
                                            this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                        } else if (iF == 26) {
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

                    public static TitleAssetFormat getDefaultInstance() {
                        return DEFAULT_INSTANCE;
                    }

                    public static final Descriptors.Descriptor getDescriptor() {
                        return hd.O;
                    }

                    public static Builder newBuilder(TitleAssetFormat titleAssetFormat) {
                        return DEFAULT_INSTANCE.toBuilder().mergeFrom(titleAssetFormat);
                    }

                    public static TitleAssetFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
                        return (TitleAssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
                    }

                    public static TitleAssetFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                        return (TitleAssetFormat) PARSER.parseFrom(byteBuffer);
                    }

                    public static b48 parser() {
                        return PARSER;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public boolean equals(Object obj) {
                        if (obj == this) {
                            return true;
                        }
                        if (!(obj instanceof TitleAssetFormat)) {
                            return super.equals(obj);
                        }
                        TitleAssetFormat titleAssetFormat = (TitleAssetFormat) obj;
                        if (getLen() == titleAssetFormat.getLen() && hasExt() == titleAssetFormat.hasExt()) {
                            return (!hasExt() || getExt().equals(titleAssetFormat.getExt())) && getExtProtoList().equals(titleAssetFormat.getExtProtoList()) && this.unknownFields.equals(titleAssetFormat.unknownFields);
                        }
                        return false;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public Struct getExt() {
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public ica getExtOrBuilder() {
                        return getExt();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public Any getExtProto(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public int getExtProtoCount() {
                        return this.extProto_.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public List<Any> getExtProtoList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        return this.extProto_.get(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        return this.extProto_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
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
                        int i2 = this.len_;
                        int iT = i2 != 0 ? c02.t(1, i2) : 0;
                        for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                            iT += c02.o(2, this.extProto_.get(i3));
                        }
                        if (this.ext_ != null) {
                            iT += c02.o(3, getExt());
                        }
                        int serializedSize = this.unknownFields.getSerializedSize() + iT;
                        this.memoizedSize = serializedSize;
                        return serializedSize;
                    }

                    @Override // com.explorestack.protobuf.MessageOrBuilder
                    public final h5 getUnknownFields() {
                        return this.unknownFields;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                    public boolean hasExt() {
                        return this.ext_ != null;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                    public int hashCode() {
                        int i = this.memoizedHashCode;
                        if (i != 0) {
                            return i;
                        }
                        int len = getLen() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
                        if (hasExt()) {
                            len = getExt().hashCode() + er9.f(len, 37, 3, 53);
                        }
                        if (getExtProtoCount() > 0) {
                            len = getExtProtoList().hashCode() + er9.f(len, 37, 2, 53);
                        }
                        int iHashCode = this.unknownFields.a.hashCode() + (len * 29);
                        this.memoizedHashCode = iHashCode;
                        return iHashCode;
                    }

                    @Override // com.explorestack.protobuf.w3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.P;
                        v3Var.a(TitleAssetFormat.class, Builder.class);
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
                        return new TitleAssetFormat();
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder toBuilder() {
                        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                    public void writeTo(c02 c02Var) throws IOException {
                        int i = this.len_;
                        if (i != 0) {
                            c02Var.T(1, i);
                        }
                        for (int i2 = 0; i2 < this.extProto_.size(); i2++) {
                            c02Var.M(2, this.extProto_.get(i2));
                        }
                        if (this.ext_ != null) {
                            c02Var.M(3, getExt());
                        }
                        this.unknownFields.writeTo(c02Var);
                    }

                    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                    public static final class Builder extends f3 implements TitleAssetFormatOrBuilder {
                        private int bitField0_;
                        private x4 extBuilder_;
                        private s4 extProtoBuilder_;
                        private List<Any> extProto_;
                        private Struct ext_;
                        private int len_;

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

                        public static final Descriptors.Descriptor getDescriptor() {
                            return hd.O;
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
                        public TitleAssetFormat build() {
                            TitleAssetFormat titleAssetFormatBuildPartial = buildPartial();
                            if (titleAssetFormatBuildPartial.isInitialized()) {
                                return titleAssetFormatBuildPartial;
                            }
                            throw AbstractMessage.Builder.newUninitializedMessageException((Message) titleAssetFormatBuildPartial);
                        }

                        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public TitleAssetFormat buildPartial() {
                            TitleAssetFormat titleAssetFormat = new TitleAssetFormat(this);
                            titleAssetFormat.len_ = this.len_;
                            x4 x4Var = this.extBuilder_;
                            if (x4Var == null) {
                                titleAssetFormat.ext_ = this.ext_;
                            } else {
                                titleAssetFormat.ext_ = (Struct) x4Var.a();
                            }
                            s4 s4Var = this.extProtoBuilder_;
                            if (s4Var == null) {
                                if ((this.bitField0_ & 1) != 0) {
                                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                    this.bitField0_ &= -2;
                                }
                                titleAssetFormat.extProto_ = this.extProto_;
                            } else {
                                titleAssetFormat.extProto_ = s4Var.f();
                            }
                            onBuilt();
                            return titleAssetFormat;
                        }

                        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder clear() {
                            super.clear();
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

                        @Override // com.explorestack.protobuf.AbstractMessage.Builder
                        /* JADX INFO: renamed from: clone */
                        public Builder mo163clone() {
                            return (Builder) super.mo163clone();
                        }

                        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                        public Descriptors.Descriptor getDescriptorForType() {
                            return hd.O;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public ica getExtOrBuilder() {
                            x4 x4Var = this.extBuilder_;
                            if (x4Var != null) {
                                return (ica) x4Var.e();
                            }
                            Struct struct = this.ext_;
                            return struct == null ? Struct.getDefaultInstance() : struct;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
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

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public int getExtProtoCount() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public List<Any> getExtProtoList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public zt getExtProtoOrBuilder(int i) {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public List<? extends zt> getExtProtoOrBuilderList() {
                            s4 s4Var = this.extProtoBuilder_;
                            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public int getLen() {
                            return this.len_;
                        }

                        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormat.TitleAssetFormatOrBuilder
                        public boolean hasExt() {
                            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                        }

                        @Override // com.explorestack.protobuf.f3
                        public v3 internalGetFieldAccessorTable() {
                            v3 v3Var = hd.P;
                            v3Var.a(TitleAssetFormat.class, Builder.class);
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

                        public Builder mergeFrom(TitleAssetFormat titleAssetFormat) {
                            if (titleAssetFormat == TitleAssetFormat.getDefaultInstance()) {
                                return this;
                            }
                            if (titleAssetFormat.getLen() != 0) {
                                setLen(titleAssetFormat.getLen());
                            }
                            if (titleAssetFormat.hasExt()) {
                                mergeExt(titleAssetFormat.getExt());
                            }
                            if (this.extProtoBuilder_ == null) {
                                if (!titleAssetFormat.extProto_.isEmpty()) {
                                    if (this.extProto_.isEmpty()) {
                                        this.extProto_ = titleAssetFormat.extProto_;
                                        this.bitField0_ &= -2;
                                    } else {
                                        ensureExtProtoIsMutable();
                                        this.extProto_.addAll(titleAssetFormat.extProto_);
                                    }
                                    onChanged();
                                }
                            } else if (!titleAssetFormat.extProto_.isEmpty()) {
                                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                                s4 s4Var = this.extProtoBuilder_;
                                if (zIsEmpty) {
                                    s4Var.a = null;
                                    this.extProtoBuilder_ = null;
                                    this.extProto_ = titleAssetFormat.extProto_;
                                    this.bitField0_ &= -2;
                                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                                } else {
                                    s4Var.a(titleAssetFormat.extProto_);
                                }
                            }
                            mergeUnknownFields(((w3) titleAssetFormat).unknownFields);
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
                        public TitleAssetFormat mo166getDefaultInstanceForType() {
                            return TitleAssetFormat.getDefaultInstance();
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
                            if (message instanceof TitleAssetFormat) {
                                return mergeFrom((TitleAssetFormat) message);
                            }
                            super.mergeFrom(message);
                            return this;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                            TitleAssetFormat titleAssetFormat = null;
                            try {
                                try {
                                    TitleAssetFormat titleAssetFormat2 = (TitleAssetFormat) TitleAssetFormat.PARSER.parsePartialFrom(hVar, t2Var);
                                    if (titleAssetFormat2 != null) {
                                        mergeFrom(titleAssetFormat2);
                                    }
                                    return this;
                                } catch (Throwable th) {
                                    th = th;
                                    if (titleAssetFormat != null) {
                                        mergeFrom(titleAssetFormat);
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e) {
                                TitleAssetFormat titleAssetFormat3 = (TitleAssetFormat) e.getUnfinishedMessage();
                                try {
                                    throw e.unwrapIOException();
                                } catch (Throwable th2) {
                                    th = th2;
                                    titleAssetFormat = titleAssetFormat3;
                                    if (titleAssetFormat != null) {
                                        mergeFrom(titleAssetFormat);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                    /* JADX INFO: renamed from: getDefaultInstanceForType */
                    public TitleAssetFormat mo166getDefaultInstanceForType() {
                        return DEFAULT_INSTANCE;
                    }

                    public static TitleAssetFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (TitleAssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static TitleAssetFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                        return (TitleAssetFormat) PARSER.parseFrom(byteBuffer, t2Var);
                    }

                    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                    public Builder newBuilderForType() {
                        return newBuilder();
                    }

                    public static TitleAssetFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                        return (TitleAssetFormat) PARSER.parseFrom(byteString);
                    }

                    public static Builder newBuilder() {
                        return DEFAULT_INSTANCE.toBuilder();
                    }

                    public static TitleAssetFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                        return (TitleAssetFormat) PARSER.parseFrom(byteString, t2Var);
                    }

                    public static TitleAssetFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                        return (TitleAssetFormat) PARSER.parseFrom(bArr);
                    }

                    public static TitleAssetFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                        return (TitleAssetFormat) PARSER.parseFrom(bArr, t2Var);
                    }

                    public static TitleAssetFormat parseFrom(InputStream inputStream) throws IOException {
                        return (TitleAssetFormat) w3.parseWithIOException(PARSER, inputStream);
                    }

                    public static TitleAssetFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                        return (TitleAssetFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
                    }

                    public static TitleAssetFormat parseFrom(h hVar) throws IOException {
                        return (TitleAssetFormat) w3.parseWithIOException(PARSER, hVar);
                    }

                    public static TitleAssetFormat parseFrom(h hVar, t2 t2Var) throws IOException {
                        return (TitleAssetFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
                    }

                    private TitleAssetFormat(f3 f3Var) {
                        super(f3Var);
                        this.memoizedIsInitialized = (byte) -1;
                    }

                    private TitleAssetFormat() {
                        this.memoizedIsInitialized = (byte) -1;
                        this.extProto_ = Collections.EMPTY_LIST;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
                public static final class Builder extends f3 implements AssetFormatOrBuilder {
                    private int bitField0_;
                    private x4 dataBuilder_;
                    private DataAssetFormat data_;
                    private x4 extBuilder_;
                    private s4 extProtoBuilder_;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private int id_;
                    private x4 imgBuilder_;
                    private ImageAssetFormat img_;
                    private boolean req_;
                    private x4 titleBuilder_;
                    private TitleAssetFormat title_;
                    private x4 videoBuilder_;
                    private VideoPlacement video_;

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
                        return hd.M;
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

                    private x4 getImgFieldBuilder() {
                        x4 x4Var = this.imgBuilder_;
                        if (x4Var != null) {
                            return x4Var;
                        }
                        x4 x4Var2 = new x4(getImg(), getParentForChildren(), isClean());
                        this.imgBuilder_ = x4Var2;
                        this.img_ = null;
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
                    public AssetFormat build() {
                        AssetFormat assetFormatBuildPartial = buildPartial();
                        if (assetFormatBuildPartial.isInitialized()) {
                            return assetFormatBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) assetFormatBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public AssetFormat buildPartial() {
                        AssetFormat assetFormat = new AssetFormat(this);
                        assetFormat.id_ = this.id_;
                        assetFormat.req_ = this.req_;
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var == null) {
                            assetFormat.title_ = this.title_;
                        } else {
                            assetFormat.title_ = (TitleAssetFormat) x4Var.a();
                        }
                        x4 x4Var2 = this.imgBuilder_;
                        if (x4Var2 == null) {
                            assetFormat.img_ = this.img_;
                        } else {
                            assetFormat.img_ = (ImageAssetFormat) x4Var2.a();
                        }
                        x4 x4Var3 = this.videoBuilder_;
                        if (x4Var3 == null) {
                            assetFormat.video_ = this.video_;
                        } else {
                            assetFormat.video_ = (VideoPlacement) x4Var3.a();
                        }
                        x4 x4Var4 = this.dataBuilder_;
                        if (x4Var4 == null) {
                            assetFormat.data_ = this.data_;
                        } else {
                            assetFormat.data_ = (DataAssetFormat) x4Var4.a();
                        }
                        x4 x4Var5 = this.extBuilder_;
                        if (x4Var5 == null) {
                            assetFormat.ext_ = this.ext_;
                        } else {
                            assetFormat.ext_ = (Struct) x4Var5.a();
                        }
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            if ((this.bitField0_ & 1) != 0) {
                                this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                this.bitField0_ &= -2;
                            }
                            assetFormat.extProto_ = this.extProto_;
                        } else {
                            assetFormat.extProto_ = s4Var.f();
                        }
                        onBuilt();
                        return assetFormat;
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
                        if (this.imgBuilder_ == null) {
                            this.img_ = null;
                        } else {
                            this.img_ = null;
                            this.imgBuilder_ = null;
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

                    public Builder clearImg() {
                        if (this.imgBuilder_ == null) {
                            this.img_ = null;
                            onChanged();
                            return this;
                        }
                        this.img_ = null;
                        this.imgBuilder_ = null;
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

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public DataAssetFormat getData() {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            return (DataAssetFormat) x4Var.d();
                        }
                        DataAssetFormat dataAssetFormat = this.data_;
                        return dataAssetFormat == null ? DataAssetFormat.getDefaultInstance() : dataAssetFormat;
                    }

                    public DataAssetFormat.Builder getDataBuilder() {
                        onChanged();
                        return (DataAssetFormat.Builder) getDataFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public DataAssetFormatOrBuilder getDataOrBuilder() {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            return (DataAssetFormatOrBuilder) x4Var.e();
                        }
                        DataAssetFormat dataAssetFormat = this.data_;
                        return dataAssetFormat == null ? DataAssetFormat.getDefaultInstance() : dataAssetFormat;
                    }

                    @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public Descriptors.Descriptor getDescriptorForType() {
                        return hd.M;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public ica getExtOrBuilder() {
                        x4 x4Var = this.extBuilder_;
                        if (x4Var != null) {
                            return (ica) x4Var.e();
                        }
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
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

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public int getExtProtoCount() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public List<Any> getExtProtoList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public int getId() {
                        return this.id_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public ImageAssetFormat getImg() {
                        x4 x4Var = this.imgBuilder_;
                        if (x4Var != null) {
                            return (ImageAssetFormat) x4Var.d();
                        }
                        ImageAssetFormat imageAssetFormat = this.img_;
                        return imageAssetFormat == null ? ImageAssetFormat.getDefaultInstance() : imageAssetFormat;
                    }

                    public ImageAssetFormat.Builder getImgBuilder() {
                        onChanged();
                        return (ImageAssetFormat.Builder) getImgFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public ImageAssetFormatOrBuilder getImgOrBuilder() {
                        x4 x4Var = this.imgBuilder_;
                        if (x4Var != null) {
                            return (ImageAssetFormatOrBuilder) x4Var.e();
                        }
                        ImageAssetFormat imageAssetFormat = this.img_;
                        return imageAssetFormat == null ? ImageAssetFormat.getDefaultInstance() : imageAssetFormat;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public boolean getReq() {
                        return this.req_;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public TitleAssetFormat getTitle() {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            return (TitleAssetFormat) x4Var.d();
                        }
                        TitleAssetFormat titleAssetFormat = this.title_;
                        return titleAssetFormat == null ? TitleAssetFormat.getDefaultInstance() : titleAssetFormat;
                    }

                    public TitleAssetFormat.Builder getTitleBuilder() {
                        onChanged();
                        return (TitleAssetFormat.Builder) getTitleFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public TitleAssetFormatOrBuilder getTitleOrBuilder() {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            return (TitleAssetFormatOrBuilder) x4Var.e();
                        }
                        TitleAssetFormat titleAssetFormat = this.title_;
                        return titleAssetFormat == null ? TitleAssetFormat.getDefaultInstance() : titleAssetFormat;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public VideoPlacement getVideo() {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            return (VideoPlacement) x4Var.d();
                        }
                        VideoPlacement videoPlacement = this.video_;
                        return videoPlacement == null ? VideoPlacement.getDefaultInstance() : videoPlacement;
                    }

                    public VideoPlacement.Builder getVideoBuilder() {
                        onChanged();
                        return (VideoPlacement.Builder) getVideoFieldBuilder().c();
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public VideoPlacementOrBuilder getVideoOrBuilder() {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            return (VideoPlacementOrBuilder) x4Var.e();
                        }
                        VideoPlacement videoPlacement = this.video_;
                        return videoPlacement == null ? VideoPlacement.getDefaultInstance() : videoPlacement;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public boolean hasData() {
                        return (this.dataBuilder_ == null && this.data_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public boolean hasExt() {
                        return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public boolean hasImg() {
                        return (this.imgBuilder_ == null && this.img_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public boolean hasTitle() {
                        return (this.titleBuilder_ == null && this.title_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormat.AssetFormatOrBuilder
                    public boolean hasVideo() {
                        return (this.videoBuilder_ == null && this.video_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = hd.N;
                        v3Var.a(AssetFormat.class, Builder.class);
                        return v3Var;
                    }

                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                    public final boolean isInitialized() {
                        return true;
                    }

                    public Builder mergeData(DataAssetFormat dataAssetFormat) {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            x4Var.f(dataAssetFormat);
                            return this;
                        }
                        DataAssetFormat dataAssetFormat2 = this.data_;
                        if (dataAssetFormat2 != null) {
                            this.data_ = DataAssetFormat.newBuilder(dataAssetFormat2).mergeFrom(dataAssetFormat).buildPartial();
                        } else {
                            this.data_ = dataAssetFormat;
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

                    public Builder mergeFrom(AssetFormat assetFormat) {
                        if (assetFormat == AssetFormat.getDefaultInstance()) {
                            return this;
                        }
                        if (assetFormat.getId() != 0) {
                            setId(assetFormat.getId());
                        }
                        if (assetFormat.getReq()) {
                            setReq(assetFormat.getReq());
                        }
                        if (assetFormat.hasTitle()) {
                            mergeTitle(assetFormat.getTitle());
                        }
                        if (assetFormat.hasImg()) {
                            mergeImg(assetFormat.getImg());
                        }
                        if (assetFormat.hasVideo()) {
                            mergeVideo(assetFormat.getVideo());
                        }
                        if (assetFormat.hasData()) {
                            mergeData(assetFormat.getData());
                        }
                        if (assetFormat.hasExt()) {
                            mergeExt(assetFormat.getExt());
                        }
                        if (this.extProtoBuilder_ == null) {
                            if (!assetFormat.extProto_.isEmpty()) {
                                if (this.extProto_.isEmpty()) {
                                    this.extProto_ = assetFormat.extProto_;
                                    this.bitField0_ &= -2;
                                } else {
                                    ensureExtProtoIsMutable();
                                    this.extProto_.addAll(assetFormat.extProto_);
                                }
                                onChanged();
                            }
                        } else if (!assetFormat.extProto_.isEmpty()) {
                            boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                            s4 s4Var = this.extProtoBuilder_;
                            if (zIsEmpty) {
                                s4Var.a = null;
                                this.extProtoBuilder_ = null;
                                this.extProto_ = assetFormat.extProto_;
                                this.bitField0_ &= -2;
                                this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                            } else {
                                s4Var.a(assetFormat.extProto_);
                            }
                        }
                        mergeUnknownFields(((w3) assetFormat).unknownFields);
                        onChanged();
                        return this;
                    }

                    public Builder mergeImg(ImageAssetFormat imageAssetFormat) {
                        x4 x4Var = this.imgBuilder_;
                        if (x4Var != null) {
                            x4Var.f(imageAssetFormat);
                            return this;
                        }
                        ImageAssetFormat imageAssetFormat2 = this.img_;
                        if (imageAssetFormat2 != null) {
                            this.img_ = ImageAssetFormat.newBuilder(imageAssetFormat2).mergeFrom(imageAssetFormat).buildPartial();
                        } else {
                            this.img_ = imageAssetFormat;
                        }
                        onChanged();
                        return this;
                    }

                    public Builder mergeTitle(TitleAssetFormat titleAssetFormat) {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            x4Var.f(titleAssetFormat);
                            return this;
                        }
                        TitleAssetFormat titleAssetFormat2 = this.title_;
                        if (titleAssetFormat2 != null) {
                            this.title_ = TitleAssetFormat.newBuilder(titleAssetFormat2).mergeFrom(titleAssetFormat).buildPartial();
                        } else {
                            this.title_ = titleAssetFormat;
                        }
                        onChanged();
                        return this;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                    public final Builder mergeUnknownFields(h5 h5Var) {
                        return (Builder) super.mergeUnknownFields(h5Var);
                    }

                    public Builder mergeVideo(VideoPlacement videoPlacement) {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var != null) {
                            x4Var.f(videoPlacement);
                            return this;
                        }
                        VideoPlacement videoPlacement2 = this.video_;
                        if (videoPlacement2 != null) {
                            this.video_ = VideoPlacement.newBuilder(videoPlacement2).mergeFrom(videoPlacement).buildPartial();
                        } else {
                            this.video_ = videoPlacement;
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

                    public Builder setData(DataAssetFormat.Builder builder) {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.data_ = builder.build();
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

                    public Builder setImg(ImageAssetFormat.Builder builder) {
                        x4 x4Var = this.imgBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.img_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setReq(boolean z) {
                        this.req_ = z;
                        onChanged();
                        return this;
                    }

                    public Builder setTitle(TitleAssetFormat.Builder builder) {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var != null) {
                            x4Var.h(builder.build());
                            return this;
                        }
                        this.title_ = builder.build();
                        onChanged();
                        return this;
                    }

                    public Builder setVideo(VideoPlacement.Builder builder) {
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
                    public AssetFormat mo166getDefaultInstanceForType() {
                        return AssetFormat.getDefaultInstance();
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

                    public Builder setData(DataAssetFormat dataAssetFormat) {
                        x4 x4Var = this.dataBuilder_;
                        if (x4Var == null) {
                            dataAssetFormat.getClass();
                            this.data_ = dataAssetFormat;
                            onChanged();
                            return this;
                        }
                        x4Var.h(dataAssetFormat);
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

                    public Builder setImg(ImageAssetFormat imageAssetFormat) {
                        x4 x4Var = this.imgBuilder_;
                        if (x4Var == null) {
                            imageAssetFormat.getClass();
                            this.img_ = imageAssetFormat;
                            onChanged();
                            return this;
                        }
                        x4Var.h(imageAssetFormat);
                        return this;
                    }

                    public Builder setTitle(TitleAssetFormat titleAssetFormat) {
                        x4 x4Var = this.titleBuilder_;
                        if (x4Var == null) {
                            titleAssetFormat.getClass();
                            this.title_ = titleAssetFormat;
                            onChanged();
                            return this;
                        }
                        x4Var.h(titleAssetFormat);
                        return this;
                    }

                    public Builder setVideo(VideoPlacement videoPlacement) {
                        x4 x4Var = this.videoBuilder_;
                        if (x4Var == null) {
                            videoPlacement.getClass();
                            this.video_ = videoPlacement;
                            onChanged();
                            return this;
                        }
                        x4Var.h(videoPlacement);
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
                        if (message instanceof AssetFormat) {
                            return mergeFrom((AssetFormat) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        AssetFormat assetFormat = null;
                        try {
                            try {
                                AssetFormat assetFormat2 = (AssetFormat) AssetFormat.PARSER.parsePartialFrom(hVar, t2Var);
                                if (assetFormat2 != null) {
                                    mergeFrom(assetFormat2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (assetFormat != null) {
                                    mergeFrom(assetFormat);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            AssetFormat assetFormat3 = (AssetFormat) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                assetFormat = assetFormat3;
                                if (assetFormat != null) {
                                    mergeFrom(assetFormat);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public AssetFormat mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static AssetFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (AssetFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static AssetFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (AssetFormat) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static AssetFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (AssetFormat) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static AssetFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (AssetFormat) PARSER.parseFrom(byteString, t2Var);
                }

                public static AssetFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (AssetFormat) PARSER.parseFrom(bArr);
                }

                public static AssetFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (AssetFormat) PARSER.parseFrom(bArr, t2Var);
                }

                public static AssetFormat parseFrom(InputStream inputStream) throws IOException {
                    return (AssetFormat) w3.parseWithIOException(PARSER, inputStream);
                }

                public static AssetFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (AssetFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static AssetFormat parseFrom(h hVar) throws IOException {
                    return (AssetFormat) w3.parseWithIOException(PARSER, hVar);
                }

                public static AssetFormat parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (AssetFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private AssetFormat(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private AssetFormat() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.extProto_ = Collections.EMPTY_LIST;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements NativeFormatOrBuilder {
                private s4 assetBuilder_;
                private List<AssetFormat> asset_;
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;

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
                    return hd.K;
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
                        getAssetFieldBuilder();
                        getExtProtoFieldBuilder();
                    }
                }

                public Builder addAllAsset(Iterable<? extends AssetFormat> iterable) {
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

                public Builder addAsset(AssetFormat.Builder builder) {
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

                public AssetFormat.Builder addAssetBuilder() {
                    return (AssetFormat.Builder) getAssetFieldBuilder().c(AssetFormat.getDefaultInstance());
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
                public NativeFormat build() {
                    NativeFormat nativeFormatBuildPartial = buildPartial();
                    if (nativeFormatBuildPartial.isInitialized()) {
                        return nativeFormatBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) nativeFormatBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public NativeFormat buildPartial() {
                    NativeFormat nativeFormat = new NativeFormat(this);
                    int i = this.bitField0_;
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        if ((i & 1) != 0) {
                            this.asset_ = Collections.unmodifiableList(this.asset_);
                            this.bitField0_ &= -2;
                        }
                        nativeFormat.asset_ = this.asset_;
                    } else {
                        nativeFormat.asset_ = s4Var.f();
                    }
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        nativeFormat.ext_ = this.ext_;
                    } else {
                        nativeFormat.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (s4Var2 == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -3;
                        }
                        nativeFormat.extProto_ = this.extProto_;
                    } else {
                        nativeFormat.extProto_ = s4Var2.f();
                    }
                    onBuilt();
                    return nativeFormat;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
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

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public AssetFormat getAsset(int i) {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? this.asset_.get(i) : (AssetFormat) s4Var.l(i, false);
                }

                public AssetFormat.Builder getAssetBuilder(int i) {
                    return (AssetFormat.Builder) getAssetFieldBuilder().j(i);
                }

                public List<AssetFormat.Builder> getAssetBuilderList() {
                    return getAssetFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public int getAssetCount() {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? this.asset_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public List<AssetFormat> getAssetList() {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.asset_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public AssetFormatOrBuilder getAssetOrBuilder(int i) {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var == null ? this.asset_.get(i) : (AssetFormatOrBuilder) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public List<? extends AssetFormatOrBuilder> getAssetOrBuilderList() {
                    s4 s4Var = this.assetBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.asset_);
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return hd.K;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.NativeFormatOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.L;
                    v3Var.a(NativeFormat.class, Builder.class);
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

                public Builder mergeFrom(NativeFormat nativeFormat) {
                    if (nativeFormat == NativeFormat.getDefaultInstance()) {
                        return this;
                    }
                    if (this.assetBuilder_ == null) {
                        if (!nativeFormat.asset_.isEmpty()) {
                            if (this.asset_.isEmpty()) {
                                this.asset_ = nativeFormat.asset_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureAssetIsMutable();
                                this.asset_.addAll(nativeFormat.asset_);
                            }
                            onChanged();
                        }
                    } else if (!nativeFormat.asset_.isEmpty()) {
                        boolean zIsEmpty = this.assetBuilder_.b.isEmpty();
                        s4 s4Var = this.assetBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.assetBuilder_ = null;
                            this.asset_ = nativeFormat.asset_;
                            this.bitField0_ &= -2;
                            this.assetBuilder_ = w3.alwaysUseFieldBuilders ? getAssetFieldBuilder() : null;
                        } else {
                            s4Var.a(nativeFormat.asset_);
                        }
                    }
                    if (nativeFormat.hasExt()) {
                        mergeExt(nativeFormat.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!nativeFormat.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = nativeFormat.extProto_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(nativeFormat.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!nativeFormat.extProto_.isEmpty()) {
                        boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var2 = this.extProtoBuilder_;
                        if (zIsEmpty2) {
                            s4Var2.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = nativeFormat.extProto_;
                            this.bitField0_ &= -3;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var2.a(nativeFormat.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) nativeFormat).unknownFields);
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

                public Builder setAsset(int i, AssetFormat.Builder builder) {
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
                public NativeFormat mo166getDefaultInstanceForType() {
                    return NativeFormat.getDefaultInstance();
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

                public AssetFormat.Builder addAssetBuilder(int i) {
                    return (AssetFormat.Builder) getAssetFieldBuilder().b(i, AssetFormat.getDefaultInstance());
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

                public Builder addAsset(int i, AssetFormat assetFormat) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        assetFormat.getClass();
                        ensureAssetIsMutable();
                        this.asset_.add(i, assetFormat);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, assetFormat);
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

                public Builder setAsset(int i, AssetFormat assetFormat) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        assetFormat.getClass();
                        ensureAssetIsMutable();
                        this.asset_.set(i, assetFormat);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, assetFormat);
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

                public Builder addAsset(AssetFormat assetFormat) {
                    s4 s4Var = this.assetBuilder_;
                    if (s4Var == null) {
                        assetFormat.getClass();
                        ensureAssetIsMutable();
                        this.asset_.add(assetFormat);
                        onChanged();
                        return this;
                    }
                    s4Var.e(assetFormat);
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

                public Builder addAsset(int i, AssetFormat.Builder builder) {
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
                    if (message instanceof NativeFormat) {
                        return mergeFrom((NativeFormat) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    NativeFormat nativeFormat = null;
                    try {
                        try {
                            NativeFormat nativeFormat2 = (NativeFormat) NativeFormat.PARSER.parsePartialFrom(hVar, t2Var);
                            if (nativeFormat2 != null) {
                                mergeFrom(nativeFormat2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (nativeFormat != null) {
                                mergeFrom(nativeFormat);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        NativeFormat nativeFormat3 = (NativeFormat) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            nativeFormat = nativeFormat3;
                            if (nativeFormat != null) {
                                mergeFrom(nativeFormat);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public NativeFormat mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static NativeFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (NativeFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static NativeFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (NativeFormat) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static NativeFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (NativeFormat) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static NativeFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (NativeFormat) PARSER.parseFrom(byteString, t2Var);
            }

            public static NativeFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (NativeFormat) PARSER.parseFrom(bArr);
            }

            public static NativeFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (NativeFormat) PARSER.parseFrom(bArr, t2Var);
            }

            public static NativeFormat parseFrom(InputStream inputStream) throws IOException {
                return (NativeFormat) w3.parseWithIOException(PARSER, inputStream);
            }

            public static NativeFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (NativeFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static NativeFormat parseFrom(h hVar) throws IOException {
                return (NativeFormat) w3.parseWithIOException(PARSER, hVar);
            }

            public static NativeFormat parseFrom(h hVar, t2 t2Var) throws IOException {
                return (NativeFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private NativeFormat(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private NativeFormat() {
                this.memoizedIsInitialized = (byte) -1;
                List list = Collections.EMPTY_LIST;
                this.asset_ = list;
                this.extProto_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class DisplayFormat extends w3 implements DisplayFormatOrBuilder {
            public static final int EXPDIR_FIELD_NUMBER = 5;
            public static final int EXT_FIELD_NUMBER = 7;
            public static final int EXT_PROTO_FIELD_NUMBER = 6;
            public static final int HRATIO_FIELD_NUMBER = 4;
            public static final int H_FIELD_NUMBER = 2;
            public static final int WRATIO_FIELD_NUMBER = 3;
            public static final int W_FIELD_NUMBER = 1;
            private static final long serialVersionUID = 0;
            private int expdirMemoizedSerializedSize;
            private List<Integer> expdir_;
            private List<Any> extProto_;
            private Struct ext_;
            private int h_;
            private int hratio_;
            private byte memoizedIsInitialized;
            private int w_;
            private int wratio_;
            private static final om5 expdir_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormat.1
                @Override // defpackage.om5
                public ExpandableDirection convert(Integer num) {
                    ExpandableDirection expandableDirectionValueOf = ExpandableDirection.valueOf(num.intValue());
                    return expandableDirectionValueOf == null ? ExpandableDirection.UNRECOGNIZED : expandableDirectionValueOf;
                }
            };
            private static final DisplayFormat DEFAULT_INSTANCE = new DisplayFormat();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormat.2
                @Override // defpackage.b48
                public DisplayFormat parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new DisplayFormat(hVar, t2Var);
                }
            };

            private DisplayFormat(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.w_ = hVar.G();
                                } else if (iF == 16) {
                                    this.h_ = hVar.G();
                                } else if (iF == 24) {
                                    this.wratio_ = hVar.G();
                                } else if (iF == 32) {
                                    this.hratio_ = hVar.G();
                                } else if (iF == 40) {
                                    int iO = hVar.o();
                                    if ((i & 1) == 0) {
                                        this.expdir_ = new ArrayList();
                                        i |= 1;
                                    }
                                    this.expdir_.add(Integer.valueOf(iO));
                                } else if (iF == 42) {
                                    int iK = hVar.k(hVar.x());
                                    while (hVar.d() > 0) {
                                        int iO2 = hVar.o();
                                        if ((i & 1) == 0) {
                                            this.expdir_ = new ArrayList();
                                            i |= 1;
                                        }
                                        this.expdir_.add(Integer.valueOf(iO2));
                                    }
                                    hVar.j(iK);
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
                        } catch (InvalidProtocolBufferException e) {
                            throw e.setUnfinishedMessage(this);
                        } catch (IOException e2) {
                            throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        if ((i & 1) != 0) {
                            this.expdir_ = Collections.unmodifiableList(this.expdir_);
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
                    this.expdir_ = Collections.unmodifiableList(this.expdir_);
                }
                if ((i & 2) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static DisplayFormat getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.I;
            }

            public static Builder newBuilder(DisplayFormat displayFormat) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(displayFormat);
            }

            public static DisplayFormat parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (DisplayFormat) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static DisplayFormat parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (DisplayFormat) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof DisplayFormat)) {
                    return super.equals(obj);
                }
                DisplayFormat displayFormat = (DisplayFormat) obj;
                if (getW() == displayFormat.getW() && getH() == displayFormat.getH() && getWratio() == displayFormat.getWratio() && getHratio() == displayFormat.getHratio() && this.expdir_.equals(displayFormat.expdir_) && hasExt() == displayFormat.hasExt()) {
                    return (!hasExt() || getExt().equals(displayFormat.getExt())) && getExtProtoList().equals(displayFormat.getExtProtoList()) && this.unknownFields.equals(displayFormat.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public ExpandableDirection getExpdir(int i) {
                return (ExpandableDirection) expdir_converter_.convert(this.expdir_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getExpdirCount() {
                return this.expdir_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public List<ExpandableDirection> getExpdirList() {
                return new pm5(this.expdir_, expdir_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getExpdirValue(int i) {
                return this.expdir_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public List<Integer> getExpdirValueList() {
                return this.expdir_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getH() {
                return this.h_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getHratio() {
                return this.hratio_;
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
                int i2 = this.w_;
                int iT = i2 != 0 ? c02.t(1, i2) : 0;
                int i3 = this.h_;
                if (i3 != 0) {
                    iT += c02.t(2, i3);
                }
                int i4 = this.wratio_;
                if (i4 != 0) {
                    iT += c02.t(3, i4);
                }
                int i5 = this.hratio_;
                if (i5 != 0) {
                    iT += c02.t(4, i5);
                }
                int iF = 0;
                for (int i6 = 0; i6 < this.expdir_.size(); i6++) {
                    iF = ka7.f(iF, this.expdir_.get(i6));
                }
                int iO = iT + iF;
                if (!getExpdirList().isEmpty()) {
                    iO = iO + 1 + c02.u(iF);
                }
                this.expdirMemoizedSerializedSize = iF;
                for (int i7 = 0; i7 < this.extProto_.size(); i7++) {
                    iO += c02.o(6, this.extProto_.get(i7));
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

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getW() {
                return this.w_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public int getWratio() {
                return this.wratio_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int hratio = getHratio() + ((((getWratio() + ((((getH() + ((((getW() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
                if (getExpdirCount() > 0) {
                    hratio = er9.f(hratio, 37, 5, 53) + this.expdir_.hashCode();
                }
                if (hasExt()) {
                    hratio = er9.f(hratio, 37, 7, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    hratio = er9.f(hratio, 37, 6, 53) + getExtProtoList().hashCode();
                }
                int iHashCode = this.unknownFields.a.hashCode() + (hratio * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.J;
                v3Var.a(DisplayFormat.class, Builder.class);
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
                return new DisplayFormat();
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder toBuilder() {
                return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public void writeTo(c02 c02Var) throws IOException {
                getSerializedSize();
                int i = this.w_;
                if (i != 0) {
                    c02Var.T(1, i);
                }
                int i2 = this.h_;
                if (i2 != 0) {
                    c02Var.T(2, i2);
                }
                int i3 = this.wratio_;
                if (i3 != 0) {
                    c02Var.T(3, i3);
                }
                int i4 = this.hratio_;
                if (i4 != 0) {
                    c02Var.T(4, i4);
                }
                if (getExpdirList().size() > 0) {
                    c02Var.U(42);
                    c02Var.U(this.expdirMemoizedSerializedSize);
                }
                for (int i5 = 0; i5 < this.expdir_.size(); i5++) {
                    c02Var.L(this.expdir_.get(i5).intValue());
                }
                for (int i6 = 0; i6 < this.extProto_.size(); i6++) {
                    c02Var.M(6, this.extProto_.get(i6));
                }
                if (this.ext_ != null) {
                    c02Var.M(7, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements DisplayFormatOrBuilder {
                private int bitField0_;
                private List<Integer> expdir_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private int h_;
                private int hratio_;
                private int w_;
                private int wratio_;

                private Builder() {
                    super(null);
                    List list = Collections.EMPTY_LIST;
                    this.expdir_ = list;
                    this.extProto_ = list;
                    maybeForceBuilderInitialization();
                }

                private void ensureExpdirIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.expdir_ = new ArrayList(this.expdir_);
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
                    return hd.I;
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

                public Builder addAllExpdir(Iterable<? extends ExpandableDirection> iterable) {
                    ensureExpdirIsMutable();
                    Iterator<? extends ExpandableDirection> it = iterable.iterator();
                    while (it.hasNext()) {
                        this.expdir_.add(Integer.valueOf(it.next().getNumber()));
                    }
                    onChanged();
                    return this;
                }

                public Builder addAllExpdirValue(Iterable<Integer> iterable) {
                    ensureExpdirIsMutable();
                    for (Integer num : iterable) {
                        num.intValue();
                        this.expdir_.add(num);
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

                public Builder addExpdir(ExpandableDirection expandableDirection) {
                    expandableDirection.getClass();
                    ensureExpdirIsMutable();
                    this.expdir_.add(Integer.valueOf(expandableDirection.getNumber()));
                    onChanged();
                    return this;
                }

                public Builder addExpdirValue(int i) {
                    ensureExpdirIsMutable();
                    this.expdir_.add(Integer.valueOf(i));
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
                public DisplayFormat build() {
                    DisplayFormat displayFormatBuildPartial = buildPartial();
                    if (displayFormatBuildPartial.isInitialized()) {
                        return displayFormatBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) displayFormatBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public DisplayFormat buildPartial() {
                    DisplayFormat displayFormat = new DisplayFormat(this);
                    displayFormat.w_ = this.w_;
                    displayFormat.h_ = this.h_;
                    displayFormat.wratio_ = this.wratio_;
                    displayFormat.hratio_ = this.hratio_;
                    if ((this.bitField0_ & 1) != 0) {
                        this.expdir_ = Collections.unmodifiableList(this.expdir_);
                        this.bitField0_ &= -2;
                    }
                    displayFormat.expdir_ = this.expdir_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        displayFormat.ext_ = this.ext_;
                    } else {
                        displayFormat.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -3;
                        }
                        displayFormat.extProto_ = this.extProto_;
                    } else {
                        displayFormat.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return displayFormat;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.w_ = 0;
                    this.h_ = 0;
                    this.wratio_ = 0;
                    this.hratio_ = 0;
                    List list = Collections.EMPTY_LIST;
                    this.expdir_ = list;
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
                    this.extProto_ = list;
                    this.bitField0_ = i & (-4);
                    return this;
                }

                public Builder clearExpdir() {
                    this.expdir_ = Collections.EMPTY_LIST;
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

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return hd.I;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public ExpandableDirection getExpdir(int i) {
                    return (ExpandableDirection) DisplayFormat.expdir_converter_.convert(this.expdir_.get(i));
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getExpdirCount() {
                    return this.expdir_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public List<ExpandableDirection> getExpdirList() {
                    return new pm5(this.expdir_, DisplayFormat.expdir_converter_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getExpdirValue(int i) {
                    return this.expdir_.get(i).intValue();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public List<Integer> getExpdirValueList() {
                    return Collections.unmodifiableList(this.expdir_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getH() {
                    return this.h_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getHratio() {
                    return this.hratio_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getW() {
                    return this.w_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public int getWratio() {
                    return this.wratio_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.DisplayFormatOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.J;
                    v3Var.a(DisplayFormat.class, Builder.class);
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

                public Builder mergeFrom(DisplayFormat displayFormat) {
                    if (displayFormat == DisplayFormat.getDefaultInstance()) {
                        return this;
                    }
                    if (displayFormat.getW() != 0) {
                        setW(displayFormat.getW());
                    }
                    if (displayFormat.getH() != 0) {
                        setH(displayFormat.getH());
                    }
                    if (displayFormat.getWratio() != 0) {
                        setWratio(displayFormat.getWratio());
                    }
                    if (displayFormat.getHratio() != 0) {
                        setHratio(displayFormat.getHratio());
                    }
                    if (!displayFormat.expdir_.isEmpty()) {
                        if (this.expdir_.isEmpty()) {
                            this.expdir_ = displayFormat.expdir_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureExpdirIsMutable();
                            this.expdir_.addAll(displayFormat.expdir_);
                        }
                        onChanged();
                    }
                    if (displayFormat.hasExt()) {
                        mergeExt(displayFormat.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!displayFormat.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = displayFormat.extProto_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(displayFormat.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!displayFormat.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = displayFormat.extProto_;
                            this.bitField0_ &= -3;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(displayFormat.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) displayFormat).unknownFields);
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

                public Builder setExpdir(int i, ExpandableDirection expandableDirection) {
                    expandableDirection.getClass();
                    ensureExpdirIsMutable();
                    this.expdir_.set(i, Integer.valueOf(expandableDirection.getNumber()));
                    onChanged();
                    return this;
                }

                public Builder setExpdirValue(int i, int i2) {
                    ensureExpdirIsMutable();
                    this.expdir_.set(i, Integer.valueOf(i2));
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
                public DisplayFormat mo166getDefaultInstanceForType() {
                    return DisplayFormat.getDefaultInstance();
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
                    List list = Collections.EMPTY_LIST;
                    this.expdir_ = list;
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
                    if (message instanceof DisplayFormat) {
                        return mergeFrom((DisplayFormat) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    DisplayFormat displayFormat = null;
                    try {
                        try {
                            DisplayFormat displayFormat2 = (DisplayFormat) DisplayFormat.PARSER.parsePartialFrom(hVar, t2Var);
                            if (displayFormat2 != null) {
                                mergeFrom(displayFormat2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (displayFormat != null) {
                                mergeFrom(displayFormat);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        DisplayFormat displayFormat3 = (DisplayFormat) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            displayFormat = displayFormat3;
                            if (displayFormat != null) {
                                mergeFrom(displayFormat);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public DisplayFormat mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static DisplayFormat parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (DisplayFormat) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static DisplayFormat parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (DisplayFormat) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static DisplayFormat parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (DisplayFormat) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static DisplayFormat parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (DisplayFormat) PARSER.parseFrom(byteString, t2Var);
            }

            public static DisplayFormat parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (DisplayFormat) PARSER.parseFrom(bArr);
            }

            public static DisplayFormat parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (DisplayFormat) PARSER.parseFrom(bArr, t2Var);
            }

            public static DisplayFormat parseFrom(InputStream inputStream) throws IOException {
                return (DisplayFormat) w3.parseWithIOException(PARSER, inputStream);
            }

            public static DisplayFormat parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (DisplayFormat) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static DisplayFormat parseFrom(h hVar) throws IOException {
                return (DisplayFormat) w3.parseWithIOException(PARSER, hVar);
            }

            public static DisplayFormat parseFrom(h hVar, t2 t2Var) throws IOException {
                return (DisplayFormat) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private DisplayFormat(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private DisplayFormat() {
                this.memoizedIsInitialized = (byte) -1;
                List list = Collections.EMPTY_LIST;
                this.expdir_ = list;
                this.extProto_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class EventSpec extends w3 implements EventSpecOrBuilder {
            public static final int API_FIELD_NUMBER = 3;
            public static final int EXT_FIELD_NUMBER = 9;
            public static final int EXT_PROTO_FIELD_NUMBER = 8;
            public static final int JSTRK_FIELD_NUMBER = 4;
            public static final int METHOD_FIELD_NUMBER = 2;
            public static final int PXTRK_FIELD_NUMBER = 6;
            public static final int TYPE_FIELD_NUMBER = 1;
            public static final int WJS_FIELD_NUMBER = 5;
            public static final int WPX_FIELD_NUMBER = 7;
            private static final long serialVersionUID = 0;
            private int apiMemoizedSerializedSize;
            private List<Integer> api_;
            private List<Any> extProto_;
            private Struct ext_;
            private t56 jstrk_;
            private byte memoizedIsInitialized;
            private int methodMemoizedSerializedSize;
            private List<Integer> method_;
            private t56 pxtrk_;
            private int type_;
            private boolean wjs_;
            private boolean wpx_;
            private static final om5 method_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpec.1
                @Override // defpackage.om5
                public EventTrackingMethod convert(Integer num) {
                    EventTrackingMethod eventTrackingMethodValueOf = EventTrackingMethod.valueOf(num.intValue());
                    return eventTrackingMethodValueOf == null ? EventTrackingMethod.UNRECOGNIZED : eventTrackingMethodValueOf;
                }
            };
            private static final om5 api_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpec.2
                @Override // defpackage.om5
                public ApiFramework convert(Integer num) {
                    ApiFramework apiFrameworkValueOf = ApiFramework.valueOf(num.intValue());
                    return apiFrameworkValueOf == null ? ApiFramework.UNRECOGNIZED : apiFrameworkValueOf;
                }
            };
            private static final EventSpec DEFAULT_INSTANCE = new EventSpec();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpec.3
                @Override // defpackage.b48
                public EventSpec parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new EventSpec(hVar, t2Var);
                }
            };

            private EventSpec(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                case 8:
                                    this.type_ = hVar.o();
                                    continue;
                                case 16:
                                    int iO = hVar.o();
                                    if ((i & 1) == 0) {
                                        this.method_ = new ArrayList();
                                        i |= 1;
                                    }
                                    this.method_.add(Integer.valueOf(iO));
                                    continue;
                                case 18:
                                    int iK = hVar.k(hVar.x());
                                    while (hVar.d() > 0) {
                                        int iO2 = hVar.o();
                                        if ((i & 1) == 0) {
                                            this.method_ = new ArrayList();
                                            i |= 1;
                                        }
                                        this.method_.add(Integer.valueOf(iO2));
                                    }
                                    hVar.j(iK);
                                    continue;
                                case 24:
                                    int iO3 = hVar.o();
                                    if ((i & 2) == 0) {
                                        this.api_ = new ArrayList();
                                        i |= 2;
                                    }
                                    this.api_.add(Integer.valueOf(iO3));
                                    continue;
                                case 26:
                                    int iK2 = hVar.k(hVar.x());
                                    while (hVar.d() > 0) {
                                        int iO4 = hVar.o();
                                        if ((i & 2) == 0) {
                                            this.api_ = new ArrayList();
                                            i |= 2;
                                        }
                                        this.api_.add(Integer.valueOf(iO4));
                                    }
                                    hVar.j(iK2);
                                    continue;
                                case 34:
                                    String strE = hVar.E();
                                    if ((i & 4) == 0) {
                                        this.jstrk_ = new s56();
                                        i |= 4;
                                    }
                                    this.jstrk_.add(strE);
                                    continue;
                                case 40:
                                    this.wjs_ = hVar.l();
                                    continue;
                                case 50:
                                    String strE2 = hVar.E();
                                    if ((i & 8) == 0) {
                                        this.pxtrk_ = new s56();
                                        i |= 8;
                                    }
                                    this.pxtrk_.add(strE2);
                                    continue;
                                case Constants.VIDEO_MINBITR /* 56 */:
                                    this.wpx_ = hVar.l();
                                    continue;
                                case 66:
                                    if ((i & 16) == 0) {
                                        this.extProto_ = new ArrayList();
                                        i |= 16;
                                    }
                                    this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    continue;
                                case 74:
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
                        if ((i & 1) != 0) {
                            this.method_ = Collections.unmodifiableList(this.method_);
                        }
                        if ((i & 2) != 0) {
                            this.api_ = Collections.unmodifiableList(this.api_);
                        }
                        if ((i & 4) != 0) {
                            this.jstrk_ = this.jstrk_.E();
                        }
                        if ((i & 8) != 0) {
                            this.pxtrk_ = this.pxtrk_.E();
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
                    this.method_ = Collections.unmodifiableList(this.method_);
                }
                if ((i & 2) != 0) {
                    this.api_ = Collections.unmodifiableList(this.api_);
                }
                if ((i & 4) != 0) {
                    this.jstrk_ = this.jstrk_.E();
                }
                if ((i & 8) != 0) {
                    this.pxtrk_ = this.pxtrk_.E();
                }
                if ((i & 16) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static EventSpec getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.U;
            }

            public static Builder newBuilder(EventSpec eventSpec) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(eventSpec);
            }

            public static EventSpec parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (EventSpec) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static EventSpec parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (EventSpec) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof EventSpec)) {
                    return super.equals(obj);
                }
                EventSpec eventSpec = (EventSpec) obj;
                if (this.type_ == eventSpec.type_ && this.method_.equals(eventSpec.method_) && this.api_.equals(eventSpec.api_) && getJstrkList().equals(eventSpec.getJstrkList()) && getWjs() == eventSpec.getWjs() && getPxtrkList().equals(eventSpec.getPxtrkList()) && getWpx() == eventSpec.getWpx() && hasExt() == eventSpec.hasExt()) {
                    return (!hasExt() || getExt().equals(eventSpec.getExt())) && getExtProtoList().equals(eventSpec.getExtProtoList()) && this.unknownFields.equals(eventSpec.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public ApiFramework getApi(int i) {
                return (ApiFramework) api_converter_.convert(this.api_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getApiCount() {
                return this.api_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public List<ApiFramework> getApiList() {
                return new pm5(this.api_, api_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getApiValue(int i) {
                return this.api_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public List<Integer> getApiValueList() {
                return this.api_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public String getJstrk(int i) {
                return (String) this.jstrk_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public ByteString getJstrkBytes(int i) {
                return this.jstrk_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getJstrkCount() {
                return this.jstrk_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public EventTrackingMethod getMethod(int i) {
                return (EventTrackingMethod) method_converter_.convert(this.method_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getMethodCount() {
                return this.method_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public List<EventTrackingMethod> getMethodList() {
                return new pm5(this.method_, method_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getMethodValue(int i) {
                return this.method_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public List<Integer> getMethodValueList() {
                return this.method_;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public String getPxtrk(int i) {
                return (String) this.pxtrk_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public ByteString getPxtrkBytes(int i) {
                return this.pxtrk_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getPxtrkCount() {
                return this.pxtrk_.size();
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iG = this.type_ != EventType.EVENT_TYPE_INVALID.getNumber() ? c02.g(1, this.type_) : 0;
                int iF = 0;
                for (int i2 = 0; i2 < this.method_.size(); i2++) {
                    iF = ka7.f(iF, this.method_.get(i2));
                }
                int iU = iG + iF;
                if (!getMethodList().isEmpty()) {
                    iU = iU + 1 + c02.u(iF);
                }
                this.methodMemoizedSerializedSize = iF;
                int iF2 = 0;
                for (int i3 = 0; i3 < this.api_.size(); i3++) {
                    iF2 = ka7.f(iF2, this.api_.get(i3));
                }
                int iU2 = iU + iF2;
                if (!getApiList().isEmpty()) {
                    iU2 = iU2 + 1 + c02.u(iF2);
                }
                this.apiMemoizedSerializedSize = iF2;
                int iG2 = 0;
                for (int i4 = 0; i4 < this.jstrk_.size(); i4++) {
                    iG2 = tz1.g(this.jstrk_, i4, iG2);
                }
                int size = getJstrkList().size() + iU2 + iG2;
                if (this.wjs_) {
                    size += c02.c(5);
                }
                int iG3 = 0;
                for (int i5 = 0; i5 < this.pxtrk_.size(); i5++) {
                    iG3 = tz1.g(this.pxtrk_, i5, iG3);
                }
                int size2 = getPxtrkList().size() + size + iG3;
                if (this.wpx_) {
                    size2 += c02.c(7);
                }
                for (int i6 = 0; i6 < this.extProto_.size(); i6++) {
                    size2 += c02.o(8, this.extProto_.get(i6));
                }
                if (this.ext_ != null) {
                    size2 += c02.o(9, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + size2;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public EventType getType() {
                EventType eventTypeValueOf = EventType.valueOf(this.type_);
                return eventTypeValueOf == null ? EventType.UNRECOGNIZED : eventTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public int getTypeValue() {
                return this.type_;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public boolean getWjs() {
                return this.wjs_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public boolean getWpx() {
                return this.wpx_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.type_;
                if (getMethodCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 2, 53) + this.method_.hashCode();
                }
                if (getApiCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 3, 53) + this.api_.hashCode();
                }
                if (getJstrkCount() > 0) {
                    iHashCode = er9.f(iHashCode, 37, 4, 53) + getJstrkList().hashCode();
                }
                int iC = x3.c(getWjs()) + er9.f(iHashCode, 37, 5, 53);
                if (getPxtrkCount() > 0) {
                    iC = getPxtrkList().hashCode() + er9.f(iC, 37, 6, 53);
                }
                int iC2 = x3.c(getWpx()) + er9.f(iC, 37, 7, 53);
                if (hasExt()) {
                    iC2 = getExt().hashCode() + er9.f(iC2, 37, 9, 53);
                }
                if (getExtProtoCount() > 0) {
                    iC2 = getExtProtoList().hashCode() + er9.f(iC2, 37, 8, 53);
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iC2 * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.V;
                v3Var.a(EventSpec.class, Builder.class);
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
                return new EventSpec();
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
                if (getMethodList().size() > 0) {
                    c02Var.U(18);
                    c02Var.U(this.methodMemoizedSerializedSize);
                }
                for (int i = 0; i < this.method_.size(); i++) {
                    c02Var.L(this.method_.get(i).intValue());
                }
                if (getApiList().size() > 0) {
                    c02Var.U(26);
                    c02Var.U(this.apiMemoizedSerializedSize);
                }
                for (int i2 = 0; i2 < this.api_.size(); i2++) {
                    c02Var.L(this.api_.get(i2).intValue());
                }
                int iH = 0;
                while (iH < this.jstrk_.size()) {
                    iH = tz1.h(this.jstrk_, iH, c02Var, 4, iH, 1);
                }
                boolean z = this.wjs_;
                if (z) {
                    c02Var.A(5, z);
                }
                int iH2 = 0;
                while (iH2 < this.pxtrk_.size()) {
                    iH2 = tz1.h(this.pxtrk_, iH2, c02Var, 6, iH2, 1);
                }
                boolean z2 = this.wpx_;
                if (z2) {
                    c02Var.A(7, z2);
                }
                for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                    c02Var.M(8, this.extProto_.get(i3));
                }
                if (this.ext_ != null) {
                    c02Var.M(9, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements EventSpecOrBuilder {
                private List<Integer> api_;
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private t56 jstrk_;
                private List<Integer> method_;
                private t56 pxtrk_;
                private int type_;
                private boolean wjs_;
                private boolean wpx_;

                private Builder() {
                    super(null);
                    this.type_ = 0;
                    List list = Collections.EMPTY_LIST;
                    this.method_ = list;
                    this.api_ = list;
                    s56 s56Var = s56.c;
                    this.jstrk_ = s56Var;
                    this.pxtrk_ = s56Var;
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
                    if ((this.bitField0_ & 16) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 16;
                    }
                }

                private void ensureJstrkIsMutable() {
                    if ((this.bitField0_ & 4) == 0) {
                        this.jstrk_ = new s56(this.jstrk_);
                        this.bitField0_ |= 4;
                    }
                }

                private void ensureMethodIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.method_ = new ArrayList(this.method_);
                        this.bitField0_ |= 1;
                    }
                }

                private void ensurePxtrkIsMutable() {
                    if ((this.bitField0_ & 8) == 0) {
                        this.pxtrk_ = new s56(this.pxtrk_);
                        this.bitField0_ |= 8;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return hd.U;
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

                public Builder addAllJstrk(Iterable<String> iterable) {
                    ensureJstrkIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.jstrk_);
                    onChanged();
                    return this;
                }

                public Builder addAllMethod(Iterable<? extends EventTrackingMethod> iterable) {
                    ensureMethodIsMutable();
                    Iterator<? extends EventTrackingMethod> it = iterable.iterator();
                    while (it.hasNext()) {
                        this.method_.add(Integer.valueOf(it.next().getNumber()));
                    }
                    onChanged();
                    return this;
                }

                public Builder addAllMethodValue(Iterable<Integer> iterable) {
                    ensureMethodIsMutable();
                    for (Integer num : iterable) {
                        num.intValue();
                        this.method_.add(num);
                    }
                    onChanged();
                    return this;
                }

                public Builder addAllPxtrk(Iterable<String> iterable) {
                    ensurePxtrkIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.pxtrk_);
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

                public Builder addJstrk(String str) {
                    str.getClass();
                    ensureJstrkIsMutable();
                    this.jstrk_.add(str);
                    onChanged();
                    return this;
                }

                public Builder addJstrkBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    ensureJstrkIsMutable();
                    this.jstrk_.j(byteString);
                    onChanged();
                    return this;
                }

                public Builder addMethod(EventTrackingMethod eventTrackingMethod) {
                    eventTrackingMethod.getClass();
                    ensureMethodIsMutable();
                    this.method_.add(Integer.valueOf(eventTrackingMethod.getNumber()));
                    onChanged();
                    return this;
                }

                public Builder addMethodValue(int i) {
                    ensureMethodIsMutable();
                    this.method_.add(Integer.valueOf(i));
                    onChanged();
                    return this;
                }

                public Builder addPxtrk(String str) {
                    str.getClass();
                    ensurePxtrkIsMutable();
                    this.pxtrk_.add(str);
                    onChanged();
                    return this;
                }

                public Builder addPxtrkBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    ensurePxtrkIsMutable();
                    this.pxtrk_.j(byteString);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public EventSpec build() {
                    EventSpec eventSpecBuildPartial = buildPartial();
                    if (eventSpecBuildPartial.isInitialized()) {
                        return eventSpecBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) eventSpecBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public EventSpec buildPartial() {
                    EventSpec eventSpec = new EventSpec(this);
                    eventSpec.type_ = this.type_;
                    if ((this.bitField0_ & 1) != 0) {
                        this.method_ = Collections.unmodifiableList(this.method_);
                        this.bitField0_ &= -2;
                    }
                    eventSpec.method_ = this.method_;
                    if ((this.bitField0_ & 2) != 0) {
                        this.api_ = Collections.unmodifiableList(this.api_);
                        this.bitField0_ &= -3;
                    }
                    eventSpec.api_ = this.api_;
                    if ((this.bitField0_ & 4) != 0) {
                        this.jstrk_ = this.jstrk_.E();
                        this.bitField0_ &= -5;
                    }
                    eventSpec.jstrk_ = this.jstrk_;
                    eventSpec.wjs_ = this.wjs_;
                    if ((this.bitField0_ & 8) != 0) {
                        this.pxtrk_ = this.pxtrk_.E();
                        this.bitField0_ &= -9;
                    }
                    eventSpec.pxtrk_ = this.pxtrk_;
                    eventSpec.wpx_ = this.wpx_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        eventSpec.ext_ = this.ext_;
                    } else {
                        eventSpec.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 16) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -17;
                        }
                        eventSpec.extProto_ = this.extProto_;
                    } else {
                        eventSpec.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return eventSpec;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.type_ = 0;
                    List list = Collections.EMPTY_LIST;
                    this.method_ = list;
                    int i = this.bitField0_;
                    this.api_ = list;
                    this.bitField0_ = i & (-4);
                    s56 s56Var = s56.c;
                    this.jstrk_ = s56Var;
                    this.wjs_ = false;
                    this.pxtrk_ = s56Var;
                    this.bitField0_ = i & (-16);
                    this.wpx_ = false;
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

                public Builder clearApi() {
                    this.api_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
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

                public Builder clearJstrk() {
                    this.jstrk_ = s56.c;
                    this.bitField0_ &= -5;
                    onChanged();
                    return this;
                }

                public Builder clearMethod() {
                    this.method_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearPxtrk() {
                    this.pxtrk_ = s56.c;
                    this.bitField0_ &= -9;
                    onChanged();
                    return this;
                }

                public Builder clearType() {
                    this.type_ = 0;
                    onChanged();
                    return this;
                }

                public Builder clearWjs() {
                    this.wjs_ = false;
                    onChanged();
                    return this;
                }

                public Builder clearWpx() {
                    this.wpx_ = false;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public ApiFramework getApi(int i) {
                    return (ApiFramework) EventSpec.api_converter_.convert(this.api_.get(i));
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getApiCount() {
                    return this.api_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public List<ApiFramework> getApiList() {
                    return new pm5(this.api_, EventSpec.api_converter_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getApiValue(int i) {
                    return this.api_.get(i).intValue();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public List<Integer> getApiValueList() {
                    return Collections.unmodifiableList(this.api_);
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return hd.U;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public String getJstrk(int i) {
                    return (String) this.jstrk_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public ByteString getJstrkBytes(int i) {
                    return this.jstrk_.p(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getJstrkCount() {
                    return this.jstrk_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public vq8 getJstrkList() {
                    return this.jstrk_.E();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public EventTrackingMethod getMethod(int i) {
                    return (EventTrackingMethod) EventSpec.method_converter_.convert(this.method_.get(i));
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getMethodCount() {
                    return this.method_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public List<EventTrackingMethod> getMethodList() {
                    return new pm5(this.method_, EventSpec.method_converter_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getMethodValue(int i) {
                    return this.method_.get(i).intValue();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public List<Integer> getMethodValueList() {
                    return Collections.unmodifiableList(this.method_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public String getPxtrk(int i) {
                    return (String) this.pxtrk_.get(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public ByteString getPxtrkBytes(int i) {
                    return this.pxtrk_.p(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getPxtrkCount() {
                    return this.pxtrk_.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public vq8 getPxtrkList() {
                    return this.pxtrk_.E();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public EventType getType() {
                    EventType eventTypeValueOf = EventType.valueOf(this.type_);
                    return eventTypeValueOf == null ? EventType.UNRECOGNIZED : eventTypeValueOf;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public int getTypeValue() {
                    return this.type_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public boolean getWjs() {
                    return this.wjs_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public boolean getWpx() {
                    return this.wpx_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.V;
                    v3Var.a(EventSpec.class, Builder.class);
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

                public Builder mergeFrom(EventSpec eventSpec) {
                    if (eventSpec == EventSpec.getDefaultInstance()) {
                        return this;
                    }
                    if (eventSpec.type_ != 0) {
                        setTypeValue(eventSpec.getTypeValue());
                    }
                    if (!eventSpec.method_.isEmpty()) {
                        if (this.method_.isEmpty()) {
                            this.method_ = eventSpec.method_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureMethodIsMutable();
                            this.method_.addAll(eventSpec.method_);
                        }
                        onChanged();
                    }
                    if (!eventSpec.api_.isEmpty()) {
                        if (this.api_.isEmpty()) {
                            this.api_ = eventSpec.api_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureApiIsMutable();
                            this.api_.addAll(eventSpec.api_);
                        }
                        onChanged();
                    }
                    if (!eventSpec.jstrk_.isEmpty()) {
                        if (this.jstrk_.isEmpty()) {
                            this.jstrk_ = eventSpec.jstrk_;
                            this.bitField0_ &= -5;
                        } else {
                            ensureJstrkIsMutable();
                            this.jstrk_.addAll(eventSpec.jstrk_);
                        }
                        onChanged();
                    }
                    if (eventSpec.getWjs()) {
                        setWjs(eventSpec.getWjs());
                    }
                    if (!eventSpec.pxtrk_.isEmpty()) {
                        if (this.pxtrk_.isEmpty()) {
                            this.pxtrk_ = eventSpec.pxtrk_;
                            this.bitField0_ &= -9;
                        } else {
                            ensurePxtrkIsMutable();
                            this.pxtrk_.addAll(eventSpec.pxtrk_);
                        }
                        onChanged();
                    }
                    if (eventSpec.getWpx()) {
                        setWpx(eventSpec.getWpx());
                    }
                    if (eventSpec.hasExt()) {
                        mergeExt(eventSpec.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!eventSpec.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = eventSpec.extProto_;
                                this.bitField0_ &= -17;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(eventSpec.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!eventSpec.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = eventSpec.extProto_;
                            this.bitField0_ &= -17;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(eventSpec.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) eventSpec).unknownFields);
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

                public Builder setJstrk(int i, String str) {
                    str.getClass();
                    ensureJstrkIsMutable();
                    this.jstrk_.set(i, str);
                    onChanged();
                    return this;
                }

                public Builder setMethod(int i, EventTrackingMethod eventTrackingMethod) {
                    eventTrackingMethod.getClass();
                    ensureMethodIsMutable();
                    this.method_.set(i, Integer.valueOf(eventTrackingMethod.getNumber()));
                    onChanged();
                    return this;
                }

                public Builder setMethodValue(int i, int i2) {
                    ensureMethodIsMutable();
                    this.method_.set(i, Integer.valueOf(i2));
                    onChanged();
                    return this;
                }

                public Builder setPxtrk(int i, String str) {
                    str.getClass();
                    ensurePxtrkIsMutable();
                    this.pxtrk_.set(i, str);
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

                public Builder setWjs(boolean z) {
                    this.wjs_ = z;
                    onChanged();
                    return this;
                }

                public Builder setWpx(boolean z) {
                    this.wpx_ = z;
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
                public EventSpec mo166getDefaultInstanceForType() {
                    return EventSpec.getDefaultInstance();
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
                    List list = Collections.EMPTY_LIST;
                    this.method_ = list;
                    this.api_ = list;
                    s56 s56Var = s56.c;
                    this.jstrk_ = s56Var;
                    this.pxtrk_ = s56Var;
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
                    if (message instanceof EventSpec) {
                        return mergeFrom((EventSpec) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    EventSpec eventSpec = null;
                    try {
                        try {
                            EventSpec eventSpec2 = (EventSpec) EventSpec.PARSER.parsePartialFrom(hVar, t2Var);
                            if (eventSpec2 != null) {
                                mergeFrom(eventSpec2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (eventSpec != null) {
                                mergeFrom(eventSpec);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        EventSpec eventSpec3 = (EventSpec) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            eventSpec = eventSpec3;
                            if (eventSpec != null) {
                                mergeFrom(eventSpec);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public vq8 getJstrkList() {
                return this.jstrk_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacement.EventSpecOrBuilder
            public vq8 getPxtrkList() {
                return this.pxtrk_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public EventSpec mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static EventSpec parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (EventSpec) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static EventSpec parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (EventSpec) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static EventSpec parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (EventSpec) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static EventSpec parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (EventSpec) PARSER.parseFrom(byteString, t2Var);
            }

            public static EventSpec parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (EventSpec) PARSER.parseFrom(bArr);
            }

            public static EventSpec parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (EventSpec) PARSER.parseFrom(bArr, t2Var);
            }

            public static EventSpec parseFrom(InputStream inputStream) throws IOException {
                return (EventSpec) w3.parseWithIOException(PARSER, inputStream);
            }

            public static EventSpec parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (EventSpec) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static EventSpec parseFrom(h hVar) throws IOException {
                return (EventSpec) w3.parseWithIOException(PARSER, hVar);
            }

            public static EventSpec parseFrom(h hVar, t2 t2Var) throws IOException {
                return (EventSpec) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private EventSpec(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private EventSpec() {
                this.memoizedIsInitialized = (byte) -1;
                this.type_ = 0;
                List list = Collections.EMPTY_LIST;
                this.method_ = list;
                this.api_ = list;
                s56 s56Var = s56.c;
                this.jstrk_ = s56Var;
                this.pxtrk_ = s56Var;
                this.extProto_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements DisplayPlacementOrBuilder {
            private int ampren_;
            private List<Integer> api_;
            private int bitField0_;
            private int clktype_;
            private int context_;
            private List<Integer> ctype_;
            private s4 displayfmtBuilder_;
            private List<DisplayFormat> displayfmt_;
            private s4 eventBuilder_;
            private List<EventSpec> event_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private int h_;
            private t56 ifrbust_;
            private boolean instl_;
            private t56 mime_;
            private x4 nativefmtBuilder_;
            private NativeFormat nativefmt_;
            private int pos_;
            private boolean priv_;
            private int ptype_;
            private boolean topframe_;
            private int unit_;
            private int w_;

            private Builder() {
                super(null);
                this.pos_ = 0;
                s56 s56Var = s56.c;
                this.ifrbust_ = s56Var;
                this.clktype_ = 0;
                this.ptype_ = 0;
                this.context_ = 0;
                this.mime_ = s56Var;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.ctype_ = list;
                this.unit_ = 0;
                this.displayfmt_ = list;
                this.event_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureApiIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.api_ = new ArrayList(this.api_);
                    this.bitField0_ |= 4;
                }
            }

            private void ensureCtypeIsMutable() {
                if ((this.bitField0_ & 8) == 0) {
                    this.ctype_ = new ArrayList(this.ctype_);
                    this.bitField0_ |= 8;
                }
            }

            private void ensureDisplayfmtIsMutable() {
                if ((this.bitField0_ & 16) == 0) {
                    this.displayfmt_ = new ArrayList(this.displayfmt_);
                    this.bitField0_ |= 16;
                }
            }

            private void ensureEventIsMutable() {
                if ((this.bitField0_ & 32) == 0) {
                    this.event_ = new ArrayList(this.event_);
                    this.bitField0_ |= 32;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 64) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 64;
                }
            }

            private void ensureIfrbustIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.ifrbust_ = new s56(this.ifrbust_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureMimeIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.mime_ = new s56(this.mime_);
                    this.bitField0_ |= 2;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.G;
            }

            private s4 getDisplayfmtFieldBuilder() {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.displayfmt_, (this.bitField0_ & 16) != 0, getParentForChildren(), isClean());
                    this.displayfmtBuilder_ = s4Var;
                    this.displayfmt_ = null;
                }
                return s4Var;
            }

            private s4 getEventFieldBuilder() {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.event_, (this.bitField0_ & 32) != 0, getParentForChildren(), isClean());
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
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 64) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private x4 getNativefmtFieldBuilder() {
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getNativefmt(), getParentForChildren(), isClean());
                this.nativefmtBuilder_ = x4Var2;
                this.nativefmt_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getDisplayfmtFieldBuilder();
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

            public Builder addAllCtype(Iterable<? extends DisplayCreativeType> iterable) {
                ensureCtypeIsMutable();
                Iterator<? extends DisplayCreativeType> it = iterable.iterator();
                while (it.hasNext()) {
                    this.ctype_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllCtypeValue(Iterable<Integer> iterable) {
                ensureCtypeIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.ctype_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addAllDisplayfmt(Iterable<? extends DisplayFormat> iterable) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureDisplayfmtIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.displayfmt_);
                onChanged();
                return this;
            }

            public Builder addAllEvent(Iterable<? extends EventSpec> iterable) {
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

            public Builder addAllIfrbust(Iterable<String> iterable) {
                ensureIfrbustIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.ifrbust_);
                onChanged();
                return this;
            }

            public Builder addAllMime(Iterable<String> iterable) {
                ensureMimeIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.mime_);
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

            public Builder addCtype(DisplayCreativeType displayCreativeType) {
                displayCreativeType.getClass();
                ensureCtypeIsMutable();
                this.ctype_.add(Integer.valueOf(displayCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder addCtypeValue(int i) {
                ensureCtypeIsMutable();
                this.ctype_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            public Builder addDisplayfmt(DisplayFormat.Builder builder) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureDisplayfmtIsMutable();
                this.displayfmt_.add(builder.build());
                onChanged();
                return this;
            }

            public DisplayFormat.Builder addDisplayfmtBuilder() {
                return (DisplayFormat.Builder) getDisplayfmtFieldBuilder().c(DisplayFormat.getDefaultInstance());
            }

            public Builder addEvent(EventSpec.Builder builder) {
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

            public EventSpec.Builder addEventBuilder() {
                return (EventSpec.Builder) getEventFieldBuilder().c(EventSpec.getDefaultInstance());
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

            public Builder addIfrbust(String str) {
                str.getClass();
                ensureIfrbustIsMutable();
                this.ifrbust_.add(str);
                onChanged();
                return this;
            }

            public Builder addIfrbustBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                ensureIfrbustIsMutable();
                this.ifrbust_.j(byteString);
                onChanged();
                return this;
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

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public DisplayPlacement build() {
                DisplayPlacement displayPlacementBuildPartial = buildPartial();
                if (displayPlacementBuildPartial.isInitialized()) {
                    return displayPlacementBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) displayPlacementBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public DisplayPlacement buildPartial() {
                DisplayPlacement displayPlacement = new DisplayPlacement(this);
                displayPlacement.pos_ = this.pos_;
                displayPlacement.instl_ = this.instl_;
                displayPlacement.topframe_ = this.topframe_;
                if ((this.bitField0_ & 1) != 0) {
                    this.ifrbust_ = this.ifrbust_.E();
                    this.bitField0_ &= -2;
                }
                displayPlacement.ifrbust_ = this.ifrbust_;
                displayPlacement.clktype_ = this.clktype_;
                displayPlacement.ampren_ = this.ampren_;
                displayPlacement.ptype_ = this.ptype_;
                displayPlacement.context_ = this.context_;
                if ((this.bitField0_ & 2) != 0) {
                    this.mime_ = this.mime_.E();
                    this.bitField0_ &= -3;
                }
                displayPlacement.mime_ = this.mime_;
                if ((this.bitField0_ & 4) != 0) {
                    this.api_ = Collections.unmodifiableList(this.api_);
                    this.bitField0_ &= -5;
                }
                displayPlacement.api_ = this.api_;
                if ((this.bitField0_ & 8) != 0) {
                    this.ctype_ = Collections.unmodifiableList(this.ctype_);
                    this.bitField0_ &= -9;
                }
                displayPlacement.ctype_ = this.ctype_;
                displayPlacement.w_ = this.w_;
                displayPlacement.h_ = this.h_;
                displayPlacement.unit_ = this.unit_;
                displayPlacement.priv_ = this.priv_;
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 16) != 0) {
                        this.displayfmt_ = Collections.unmodifiableList(this.displayfmt_);
                        this.bitField0_ &= -17;
                    }
                    displayPlacement.displayfmt_ = this.displayfmt_;
                } else {
                    displayPlacement.displayfmt_ = s4Var.f();
                }
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var == null) {
                    displayPlacement.nativefmt_ = this.nativefmt_;
                } else {
                    displayPlacement.nativefmt_ = (NativeFormat) x4Var.a();
                }
                s4 s4Var2 = this.eventBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 32) != 0) {
                        this.event_ = Collections.unmodifiableList(this.event_);
                        this.bitField0_ &= -33;
                    }
                    displayPlacement.event_ = this.event_;
                } else {
                    displayPlacement.event_ = s4Var2.f();
                }
                x4 x4Var2 = this.extBuilder_;
                if (x4Var2 == null) {
                    displayPlacement.ext_ = this.ext_;
                } else {
                    displayPlacement.ext_ = (Struct) x4Var2.a();
                }
                s4 s4Var3 = this.extProtoBuilder_;
                if (s4Var3 == null) {
                    if ((this.bitField0_ & 64) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -65;
                    }
                    displayPlacement.extProto_ = this.extProto_;
                } else {
                    displayPlacement.extProto_ = s4Var3.f();
                }
                onBuilt();
                return displayPlacement;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.pos_ = 0;
                this.instl_ = false;
                this.topframe_ = false;
                s56 s56Var = s56.c;
                this.ifrbust_ = s56Var;
                int i = this.bitField0_;
                this.clktype_ = 0;
                this.ampren_ = 0;
                this.ptype_ = 0;
                this.context_ = 0;
                this.mime_ = s56Var;
                this.bitField0_ = i & (-4);
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.ctype_ = list;
                this.bitField0_ = i & (-16);
                this.w_ = 0;
                this.h_ = 0;
                this.unit_ = 0;
                this.priv_ = false;
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    this.displayfmt_ = list;
                    this.bitField0_ = i & (-32);
                } else {
                    s4Var.g();
                }
                if (this.nativefmtBuilder_ == null) {
                    this.nativefmt_ = null;
                } else {
                    this.nativefmt_ = null;
                    this.nativefmtBuilder_ = null;
                }
                s4 s4Var2 = this.eventBuilder_;
                if (s4Var2 == null) {
                    this.event_ = list;
                    this.bitField0_ &= -33;
                } else {
                    s4Var2.g();
                }
                if (this.extBuilder_ == null) {
                    this.ext_ = null;
                } else {
                    this.ext_ = null;
                    this.extBuilder_ = null;
                }
                s4 s4Var3 = this.extProtoBuilder_;
                if (s4Var3 != null) {
                    s4Var3.g();
                    return this;
                }
                this.extProto_ = list;
                this.bitField0_ &= -65;
                return this;
            }

            public Builder clearAmpren() {
                this.ampren_ = 0;
                onChanged();
                return this;
            }

            public Builder clearApi() {
                this.api_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -5;
                onChanged();
                return this;
            }

            public Builder clearClktype() {
                this.clktype_ = 0;
                onChanged();
                return this;
            }

            public Builder clearContext() {
                this.context_ = 0;
                onChanged();
                return this;
            }

            public Builder clearCtype() {
                this.ctype_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -9;
                onChanged();
                return this;
            }

            public Builder clearDisplayfmt() {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.displayfmt_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -17;
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
                this.bitField0_ &= -33;
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
                this.bitField0_ &= -65;
                onChanged();
                return this;
            }

            public Builder clearH() {
                this.h_ = 0;
                onChanged();
                return this;
            }

            public Builder clearIfrbust() {
                this.ifrbust_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearInstl() {
                this.instl_ = false;
                onChanged();
                return this;
            }

            public Builder clearMime() {
                this.mime_ = s56.c;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearNativefmt() {
                if (this.nativefmtBuilder_ == null) {
                    this.nativefmt_ = null;
                    onChanged();
                    return this;
                }
                this.nativefmt_ = null;
                this.nativefmtBuilder_ = null;
                return this;
            }

            public Builder clearPos() {
                this.pos_ = 0;
                onChanged();
                return this;
            }

            public Builder clearPriv() {
                this.priv_ = false;
                onChanged();
                return this;
            }

            public Builder clearPtype() {
                this.ptype_ = 0;
                onChanged();
                return this;
            }

            public Builder clearTopframe() {
                this.topframe_ = false;
                onChanged();
                return this;
            }

            public Builder clearUnit() {
                this.unit_ = 0;
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

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getAmpren() {
                return this.ampren_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public ApiFramework getApi(int i) {
                return (ApiFramework) DisplayPlacement.api_converter_.convert(this.api_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getApiCount() {
                return this.api_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<ApiFramework> getApiList() {
                return new pm5(this.api_, DisplayPlacement.api_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getApiValue(int i) {
                return this.api_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<Integer> getApiValueList() {
                return Collections.unmodifiableList(this.api_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public ClickType getClktype() {
                ClickType clickTypeValueOf = ClickType.valueOf(this.clktype_);
                return clickTypeValueOf == null ? ClickType.UNRECOGNIZED : clickTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getClktypeValue() {
                return this.clktype_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public DisplayContextType getContext() {
                DisplayContextType displayContextTypeValueOf = DisplayContextType.valueOf(this.context_);
                return displayContextTypeValueOf == null ? DisplayContextType.UNRECOGNIZED : displayContextTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getContextValue() {
                return this.context_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public DisplayCreativeType getCtype(int i) {
                return (DisplayCreativeType) DisplayPlacement.ctype_converter_.convert(this.ctype_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getCtypeCount() {
                return this.ctype_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<DisplayCreativeType> getCtypeList() {
                return new pm5(this.ctype_, DisplayPlacement.ctype_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getCtypeValue(int i) {
                return this.ctype_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<Integer> getCtypeValueList() {
                return Collections.unmodifiableList(this.ctype_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.G;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public DisplayFormat getDisplayfmt(int i) {
                s4 s4Var = this.displayfmtBuilder_;
                return s4Var == null ? this.displayfmt_.get(i) : (DisplayFormat) s4Var.l(i, false);
            }

            public DisplayFormat.Builder getDisplayfmtBuilder(int i) {
                return (DisplayFormat.Builder) getDisplayfmtFieldBuilder().j(i);
            }

            public List<DisplayFormat.Builder> getDisplayfmtBuilderList() {
                return getDisplayfmtFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getDisplayfmtCount() {
                s4 s4Var = this.displayfmtBuilder_;
                return s4Var == null ? this.displayfmt_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<DisplayFormat> getDisplayfmtList() {
                s4 s4Var = this.displayfmtBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.displayfmt_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public DisplayFormatOrBuilder getDisplayfmtOrBuilder(int i) {
                s4 s4Var = this.displayfmtBuilder_;
                return s4Var == null ? this.displayfmt_.get(i) : (DisplayFormatOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<? extends DisplayFormatOrBuilder> getDisplayfmtOrBuilderList() {
                s4 s4Var = this.displayfmtBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.displayfmt_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public EventSpec getEvent(int i) {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? this.event_.get(i) : (EventSpec) s4Var.l(i, false);
            }

            public EventSpec.Builder getEventBuilder(int i) {
                return (EventSpec.Builder) getEventFieldBuilder().j(i);
            }

            public List<EventSpec.Builder> getEventBuilderList() {
                return getEventFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getEventCount() {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? this.event_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<EventSpec> getEventList() {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.event_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public EventSpecOrBuilder getEventOrBuilder(int i) {
                s4 s4Var = this.eventBuilder_;
                return s4Var == null ? this.event_.get(i) : (EventSpecOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<? extends EventSpecOrBuilder> getEventOrBuilderList() {
                s4 s4Var = this.eventBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.event_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getH() {
                return this.h_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public String getIfrbust(int i) {
                return (String) this.ifrbust_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public ByteString getIfrbustBytes(int i) {
                return this.ifrbust_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getIfrbustCount() {
                return this.ifrbust_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public vq8 getIfrbustList() {
                return this.ifrbust_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public boolean getInstl() {
                return this.instl_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public String getMime(int i) {
                return (String) this.mime_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public ByteString getMimeBytes(int i) {
                return this.mime_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getMimeCount() {
                return this.mime_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public vq8 getMimeList() {
                return this.mime_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public NativeFormat getNativefmt() {
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var != null) {
                    return (NativeFormat) x4Var.d();
                }
                NativeFormat nativeFormat = this.nativefmt_;
                return nativeFormat == null ? NativeFormat.getDefaultInstance() : nativeFormat;
            }

            public NativeFormat.Builder getNativefmtBuilder() {
                onChanged();
                return (NativeFormat.Builder) getNativefmtFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public NativeFormatOrBuilder getNativefmtOrBuilder() {
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var != null) {
                    return (NativeFormatOrBuilder) x4Var.e();
                }
                NativeFormat nativeFormat = this.nativefmt_;
                return nativeFormat == null ? NativeFormat.getDefaultInstance() : nativeFormat;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public PlacementPosition getPos() {
                PlacementPosition placementPositionValueOf = PlacementPosition.valueOf(this.pos_);
                return placementPositionValueOf == null ? PlacementPosition.UNRECOGNIZED : placementPositionValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getPosValue() {
                return this.pos_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public boolean getPriv() {
                return this.priv_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public DisplayPlacementType getPtype() {
                DisplayPlacementType displayPlacementTypeValueOf = DisplayPlacementType.valueOf(this.ptype_);
                return displayPlacementTypeValueOf == null ? DisplayPlacementType.UNRECOGNIZED : displayPlacementTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getPtypeValue() {
                return this.ptype_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public boolean getTopframe() {
                return this.topframe_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public SizeUnit getUnit() {
                SizeUnit sizeUnitValueOf = SizeUnit.valueOf(this.unit_);
                return sizeUnitValueOf == null ? SizeUnit.UNRECOGNIZED : sizeUnitValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getUnitValue() {
                return this.unit_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public int getW() {
                return this.w_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
            public boolean hasNativefmt() {
                return (this.nativefmtBuilder_ == null && this.nativefmt_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.H;
                v3Var.a(DisplayPlacement.class, Builder.class);
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

            public Builder mergeFrom(DisplayPlacement displayPlacement) {
                if (displayPlacement == DisplayPlacement.getDefaultInstance()) {
                    return this;
                }
                if (displayPlacement.pos_ != 0) {
                    setPosValue(displayPlacement.getPosValue());
                }
                if (displayPlacement.getInstl()) {
                    setInstl(displayPlacement.getInstl());
                }
                if (displayPlacement.getTopframe()) {
                    setTopframe(displayPlacement.getTopframe());
                }
                if (!displayPlacement.ifrbust_.isEmpty()) {
                    if (this.ifrbust_.isEmpty()) {
                        this.ifrbust_ = displayPlacement.ifrbust_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureIfrbustIsMutable();
                        this.ifrbust_.addAll(displayPlacement.ifrbust_);
                    }
                    onChanged();
                }
                if (displayPlacement.clktype_ != 0) {
                    setClktypeValue(displayPlacement.getClktypeValue());
                }
                if (displayPlacement.getAmpren() != 0) {
                    setAmpren(displayPlacement.getAmpren());
                }
                if (displayPlacement.ptype_ != 0) {
                    setPtypeValue(displayPlacement.getPtypeValue());
                }
                if (displayPlacement.context_ != 0) {
                    setContextValue(displayPlacement.getContextValue());
                }
                if (!displayPlacement.mime_.isEmpty()) {
                    if (this.mime_.isEmpty()) {
                        this.mime_ = displayPlacement.mime_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureMimeIsMutable();
                        this.mime_.addAll(displayPlacement.mime_);
                    }
                    onChanged();
                }
                if (!displayPlacement.api_.isEmpty()) {
                    if (this.api_.isEmpty()) {
                        this.api_ = displayPlacement.api_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureApiIsMutable();
                        this.api_.addAll(displayPlacement.api_);
                    }
                    onChanged();
                }
                if (!displayPlacement.ctype_.isEmpty()) {
                    if (this.ctype_.isEmpty()) {
                        this.ctype_ = displayPlacement.ctype_;
                        this.bitField0_ &= -9;
                    } else {
                        ensureCtypeIsMutable();
                        this.ctype_.addAll(displayPlacement.ctype_);
                    }
                    onChanged();
                }
                if (displayPlacement.getW() != 0) {
                    setW(displayPlacement.getW());
                }
                if (displayPlacement.getH() != 0) {
                    setH(displayPlacement.getH());
                }
                if (displayPlacement.unit_ != 0) {
                    setUnitValue(displayPlacement.getUnitValue());
                }
                if (displayPlacement.getPriv()) {
                    setPriv(displayPlacement.getPriv());
                }
                if (this.displayfmtBuilder_ == null) {
                    if (!displayPlacement.displayfmt_.isEmpty()) {
                        if (this.displayfmt_.isEmpty()) {
                            this.displayfmt_ = displayPlacement.displayfmt_;
                            this.bitField0_ &= -17;
                        } else {
                            ensureDisplayfmtIsMutable();
                            this.displayfmt_.addAll(displayPlacement.displayfmt_);
                        }
                        onChanged();
                    }
                } else if (!displayPlacement.displayfmt_.isEmpty()) {
                    boolean zIsEmpty = this.displayfmtBuilder_.b.isEmpty();
                    s4 s4Var = this.displayfmtBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.displayfmtBuilder_ = null;
                        this.displayfmt_ = displayPlacement.displayfmt_;
                        this.bitField0_ &= -17;
                        this.displayfmtBuilder_ = w3.alwaysUseFieldBuilders ? getDisplayfmtFieldBuilder() : null;
                    } else {
                        s4Var.a(displayPlacement.displayfmt_);
                    }
                }
                if (displayPlacement.hasNativefmt()) {
                    mergeNativefmt(displayPlacement.getNativefmt());
                }
                if (this.eventBuilder_ == null) {
                    if (!displayPlacement.event_.isEmpty()) {
                        if (this.event_.isEmpty()) {
                            this.event_ = displayPlacement.event_;
                            this.bitField0_ &= -33;
                        } else {
                            ensureEventIsMutable();
                            this.event_.addAll(displayPlacement.event_);
                        }
                        onChanged();
                    }
                } else if (!displayPlacement.event_.isEmpty()) {
                    boolean zIsEmpty2 = this.eventBuilder_.b.isEmpty();
                    s4 s4Var2 = this.eventBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.eventBuilder_ = null;
                        this.event_ = displayPlacement.event_;
                        this.bitField0_ &= -33;
                        this.eventBuilder_ = w3.alwaysUseFieldBuilders ? getEventFieldBuilder() : null;
                    } else {
                        s4Var2.a(displayPlacement.event_);
                    }
                }
                if (displayPlacement.hasExt()) {
                    mergeExt(displayPlacement.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!displayPlacement.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = displayPlacement.extProto_;
                            this.bitField0_ &= -65;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(displayPlacement.extProto_);
                        }
                        onChanged();
                    }
                } else if (!displayPlacement.extProto_.isEmpty()) {
                    boolean zIsEmpty3 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var3 = this.extProtoBuilder_;
                    if (zIsEmpty3) {
                        s4Var3.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = displayPlacement.extProto_;
                        this.bitField0_ &= -65;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var3.a(displayPlacement.extProto_);
                    }
                }
                mergeUnknownFields(((w3) displayPlacement).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeNativefmt(NativeFormat nativeFormat) {
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var != null) {
                    x4Var.f(nativeFormat);
                    return this;
                }
                NativeFormat nativeFormat2 = this.nativefmt_;
                if (nativeFormat2 != null) {
                    this.nativefmt_ = NativeFormat.newBuilder(nativeFormat2).mergeFrom(nativeFormat).buildPartial();
                } else {
                    this.nativefmt_ = nativeFormat;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeDisplayfmt(int i) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureDisplayfmtIsMutable();
                this.displayfmt_.remove(i);
                onChanged();
                return this;
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

            public Builder setAmpren(int i) {
                this.ampren_ = i;
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

            public Builder setClktype(ClickType clickType) {
                clickType.getClass();
                this.clktype_ = clickType.getNumber();
                onChanged();
                return this;
            }

            public Builder setClktypeValue(int i) {
                this.clktype_ = i;
                onChanged();
                return this;
            }

            public Builder setContext(DisplayContextType displayContextType) {
                displayContextType.getClass();
                this.context_ = displayContextType.getNumber();
                onChanged();
                return this;
            }

            public Builder setContextValue(int i) {
                this.context_ = i;
                onChanged();
                return this;
            }

            public Builder setCtype(int i, DisplayCreativeType displayCreativeType) {
                displayCreativeType.getClass();
                ensureCtypeIsMutable();
                this.ctype_.set(i, Integer.valueOf(displayCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder setCtypeValue(int i, int i2) {
                ensureCtypeIsMutable();
                this.ctype_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setDisplayfmt(int i, DisplayFormat.Builder builder) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureDisplayfmtIsMutable();
                this.displayfmt_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setEvent(int i, EventSpec.Builder builder) {
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

            public Builder setIfrbust(int i, String str) {
                str.getClass();
                ensureIfrbustIsMutable();
                this.ifrbust_.set(i, str);
                onChanged();
                return this;
            }

            public Builder setInstl(boolean z) {
                this.instl_ = z;
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

            public Builder setNativefmt(NativeFormat.Builder builder) {
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.nativefmt_ = builder.build();
                onChanged();
                return this;
            }

            public Builder setPos(PlacementPosition placementPosition) {
                placementPosition.getClass();
                this.pos_ = placementPosition.getNumber();
                onChanged();
                return this;
            }

            public Builder setPosValue(int i) {
                this.pos_ = i;
                onChanged();
                return this;
            }

            public Builder setPriv(boolean z) {
                this.priv_ = z;
                onChanged();
                return this;
            }

            public Builder setPtype(DisplayPlacementType displayPlacementType) {
                displayPlacementType.getClass();
                this.ptype_ = displayPlacementType.getNumber();
                onChanged();
                return this;
            }

            public Builder setPtypeValue(int i) {
                this.ptype_ = i;
                onChanged();
                return this;
            }

            public Builder setTopframe(boolean z) {
                this.topframe_ = z;
                onChanged();
                return this;
            }

            public Builder setUnit(SizeUnit sizeUnit) {
                sizeUnit.getClass();
                this.unit_ = sizeUnit.getNumber();
                onChanged();
                return this;
            }

            public Builder setUnitValue(int i) {
                this.unit_ = i;
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
            public DisplayPlacement mo166getDefaultInstanceForType() {
                return DisplayPlacement.getDefaultInstance();
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

            public DisplayFormat.Builder addDisplayfmtBuilder(int i) {
                return (DisplayFormat.Builder) getDisplayfmtFieldBuilder().b(i, DisplayFormat.getDefaultInstance());
            }

            public EventSpec.Builder addEventBuilder(int i) {
                return (EventSpec.Builder) getEventFieldBuilder().b(i, EventSpec.getDefaultInstance());
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

            public Builder setNativefmt(NativeFormat nativeFormat) {
                x4 x4Var = this.nativefmtBuilder_;
                if (x4Var == null) {
                    nativeFormat.getClass();
                    this.nativefmt_ = nativeFormat;
                    onChanged();
                    return this;
                }
                x4Var.h(nativeFormat);
                return this;
            }

            public Builder addDisplayfmt(int i, DisplayFormat displayFormat) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    displayFormat.getClass();
                    ensureDisplayfmtIsMutable();
                    this.displayfmt_.add(i, displayFormat);
                    onChanged();
                    return this;
                }
                s4Var.d(i, displayFormat);
                return this;
            }

            public Builder addEvent(int i, EventSpec eventSpec) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    eventSpec.getClass();
                    ensureEventIsMutable();
                    this.event_.add(i, eventSpec);
                    onChanged();
                    return this;
                }
                s4Var.d(i, eventSpec);
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

            public Builder setDisplayfmt(int i, DisplayFormat displayFormat) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    displayFormat.getClass();
                    ensureDisplayfmtIsMutable();
                    this.displayfmt_.set(i, displayFormat);
                    onChanged();
                    return this;
                }
                s4Var.s(i, displayFormat);
                return this;
            }

            public Builder setEvent(int i, EventSpec eventSpec) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    eventSpec.getClass();
                    ensureEventIsMutable();
                    this.event_.set(i, eventSpec);
                    onChanged();
                    return this;
                }
                s4Var.s(i, eventSpec);
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

            public Builder addDisplayfmt(DisplayFormat displayFormat) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    displayFormat.getClass();
                    ensureDisplayfmtIsMutable();
                    this.displayfmt_.add(displayFormat);
                    onChanged();
                    return this;
                }
                s4Var.e(displayFormat);
                return this;
            }

            public Builder addEvent(EventSpec eventSpec) {
                s4 s4Var = this.eventBuilder_;
                if (s4Var == null) {
                    eventSpec.getClass();
                    ensureEventIsMutable();
                    this.event_.add(eventSpec);
                    onChanged();
                    return this;
                }
                s4Var.e(eventSpec);
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

            private Builder(g3 g3Var) {
                super(g3Var);
                this.pos_ = 0;
                s56 s56Var = s56.c;
                this.ifrbust_ = s56Var;
                this.clktype_ = 0;
                this.ptype_ = 0;
                this.context_ = 0;
                this.mime_ = s56Var;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.ctype_ = list;
                this.unit_ = 0;
                this.displayfmt_ = list;
                this.event_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            public Builder addDisplayfmt(int i, DisplayFormat.Builder builder) {
                s4 s4Var = this.displayfmtBuilder_;
                if (s4Var == null) {
                    ensureDisplayfmtIsMutable();
                    this.displayfmt_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            public Builder addEvent(int i, EventSpec.Builder builder) {
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
                if (message instanceof DisplayPlacement) {
                    return mergeFrom((DisplayPlacement) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                DisplayPlacement displayPlacement = null;
                try {
                    try {
                        DisplayPlacement displayPlacement2 = (DisplayPlacement) DisplayPlacement.PARSER.parsePartialFrom(hVar, t2Var);
                        if (displayPlacement2 != null) {
                            mergeFrom(displayPlacement2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (displayPlacement != null) {
                            mergeFrom(displayPlacement);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    DisplayPlacement displayPlacement3 = (DisplayPlacement) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        displayPlacement = displayPlacement3;
                        if (displayPlacement != null) {
                            mergeFrom(displayPlacement);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public vq8 getIfrbustList() {
            return this.ifrbust_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.DisplayPlacementOrBuilder
        public vq8 getMimeList() {
            return this.mime_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public DisplayPlacement mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static DisplayPlacement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (DisplayPlacement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static DisplayPlacement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (DisplayPlacement) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static DisplayPlacement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (DisplayPlacement) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static DisplayPlacement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (DisplayPlacement) PARSER.parseFrom(byteString, t2Var);
        }

        public static DisplayPlacement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (DisplayPlacement) PARSER.parseFrom(bArr);
        }

        public static DisplayPlacement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (DisplayPlacement) PARSER.parseFrom(bArr, t2Var);
        }

        public static DisplayPlacement parseFrom(InputStream inputStream) throws IOException {
            return (DisplayPlacement) w3.parseWithIOException(PARSER, inputStream);
        }

        public static DisplayPlacement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (DisplayPlacement) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static DisplayPlacement parseFrom(h hVar) throws IOException {
            return (DisplayPlacement) w3.parseWithIOException(PARSER, hVar);
        }

        public static DisplayPlacement parseFrom(h hVar, t2 t2Var) throws IOException {
            return (DisplayPlacement) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private DisplayPlacement(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private DisplayPlacement() {
            this.memoizedIsInitialized = (byte) -1;
            this.pos_ = 0;
            s56 s56Var = s56.c;
            this.ifrbust_ = s56Var;
            this.clktype_ = 0;
            this.ptype_ = 0;
            this.context_ = 0;
            this.mime_ = s56Var;
            List list = Collections.EMPTY_LIST;
            this.api_ = list;
            this.ctype_ = list;
            this.unit_ = 0;
            this.displayfmt_ = list;
            this.event_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class VideoPlacement extends w3 implements VideoPlacementOrBuilder {
        public static final int API_FIELD_NUMBER = 11;
        public static final int BOXING_FIELD_NUMBER = 24;
        public static final int CLKTYPE_FIELD_NUMBER = 9;
        public static final int COMPTYPE_FIELD_NUMBER = 26;
        public static final int COMP_FIELD_NUMBER = 25;
        public static final int CTYPE_FIELD_NUMBER = 12;
        public static final int DELAY_FIELD_NUMBER = 3;
        public static final int DELIVERY_FIELD_NUMBER = 21;
        public static final int EXT_FIELD_NUMBER = 28;
        public static final int EXT_PROTO_FIELD_NUMBER = 27;
        public static final int H_FIELD_NUMBER = 14;
        public static final int LINEAR_FIELD_NUMBER = 23;
        public static final int MAXBITR_FIELD_NUMBER = 20;
        public static final int MAXDUR_FIELD_NUMBER = 17;
        public static final int MAXEXT_FIELD_NUMBER = 18;
        public static final int MAXSEQ_FIELD_NUMBER = 22;
        public static final int MIME_FIELD_NUMBER = 10;
        public static final int MINBITR_FIELD_NUMBER = 19;
        public static final int MINDUR_FIELD_NUMBER = 16;
        public static final int PLAYEND_FIELD_NUMBER = 8;
        public static final int PLAYMETHOD_FIELD_NUMBER = 7;
        public static final int POS_FIELD_NUMBER = 2;
        public static final int PTYPE_FIELD_NUMBER = 1;
        public static final int SKIPAFTER_FIELD_NUMBER = 6;
        public static final int SKIPMIN_FIELD_NUMBER = 5;
        public static final int SKIP_FIELD_NUMBER = 4;
        public static final int UNIT_FIELD_NUMBER = 15;
        public static final int W_FIELD_NUMBER = 13;
        private static final long serialVersionUID = 0;
        private int apiMemoizedSerializedSize;
        private List<Integer> api_;
        private boolean boxing_;
        private int clktype_;
        private List<Companion> comp_;
        private int comptypeMemoizedSerializedSize;
        private List<Integer> comptype_;
        private int ctypeMemoizedSerializedSize;
        private List<Integer> ctype_;
        private int delay_;
        private int deliveryMemoizedSerializedSize;
        private List<Integer> delivery_;
        private List<Any> extProto_;
        private Struct ext_;
        private int h_;
        private int linear_;
        private int maxbitr_;
        private int maxdur_;
        private int maxext_;
        private int maxseq_;
        private byte memoizedIsInitialized;
        private t56 mime_;
        private int minbitr_;
        private int mindur_;
        private int playend_;
        private int playmethod_;
        private int pos_;
        private int ptype_;
        private boolean skip_;
        private int skipafter_;
        private int skipmin_;
        private int unit_;
        private int w_;
        private static final om5 api_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.VideoPlacement.1
            @Override // defpackage.om5
            public ApiFramework convert(Integer num) {
                ApiFramework apiFrameworkValueOf = ApiFramework.valueOf(num.intValue());
                return apiFrameworkValueOf == null ? ApiFramework.UNRECOGNIZED : apiFrameworkValueOf;
            }
        };
        private static final om5 ctype_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.VideoPlacement.2
            @Override // defpackage.om5
            public VideoCreativeType convert(Integer num) {
                VideoCreativeType videoCreativeTypeValueOf = VideoCreativeType.valueOf(num.intValue());
                return videoCreativeTypeValueOf == null ? VideoCreativeType.UNRECOGNIZED : videoCreativeTypeValueOf;
            }
        };
        private static final om5 delivery_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.VideoPlacement.3
            @Override // defpackage.om5
            public DeliveryMethod convert(Integer num) {
                DeliveryMethod deliveryMethodValueOf = DeliveryMethod.valueOf(num.intValue());
                return deliveryMethodValueOf == null ? DeliveryMethod.UNRECOGNIZED : deliveryMethodValueOf;
            }
        };
        private static final om5 comptype_converter_ = new om5() { // from class: com.explorestack.protobuf.adcom.Placement.VideoPlacement.4
            @Override // defpackage.om5
            public CompanionType convert(Integer num) {
                CompanionType companionTypeValueOf = CompanionType.valueOf(num.intValue());
                return companionTypeValueOf == null ? CompanionType.UNRECOGNIZED : companionTypeValueOf;
            }
        };
        private static final VideoPlacement DEFAULT_INSTANCE = new VideoPlacement();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.VideoPlacement.5
            @Override // defpackage.b48
            public VideoPlacement parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new VideoPlacement(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface CompanionOrBuilder extends MessageOrBuilder {
            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            DisplayPlacement getDisplay();

            DisplayPlacementOrBuilder getDisplayOrBuilder();

            Struct getExt();

            ica getExtOrBuilder();

            Any getExtProto(int i);

            int getExtProtoCount();

            List<Any> getExtProtoList();

            zt getExtProtoOrBuilder(int i);

            List<? extends zt> getExtProtoOrBuilderList();

            String getId();

            ByteString getIdBytes();

            int getVcm();

            boolean hasDisplay();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private VideoPlacement(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            case 8:
                                this.ptype_ = hVar.o();
                                continue;
                            case 16:
                                this.pos_ = hVar.o();
                                continue;
                            case 24:
                                this.delay_ = hVar.t();
                                continue;
                            case 32:
                                this.skip_ = hVar.l();
                                continue;
                            case 40:
                                this.skipmin_ = hVar.G();
                                continue;
                            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                this.skipafter_ = hVar.G();
                                continue;
                            case Constants.VIDEO_MINBITR /* 56 */:
                                this.playmethod_ = hVar.o();
                                continue;
                            case 64:
                                this.playend_ = hVar.o();
                                continue;
                            case 72:
                                this.clktype_ = hVar.o();
                                continue;
                            case 82:
                                String strE = hVar.E();
                                if ((i & 1) == 0) {
                                    this.mime_ = new s56();
                                    i |= 1;
                                }
                                this.mime_.add(strE);
                                continue;
                            case 88:
                                int iO = hVar.o();
                                if ((i & 2) == 0) {
                                    this.api_ = new ArrayList();
                                    i |= 2;
                                }
                                this.api_.add(Integer.valueOf(iO));
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
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
                                continue;
                            case 96:
                                int iO3 = hVar.o();
                                if ((i & 4) == 0) {
                                    this.ctype_ = new ArrayList();
                                    i |= 4;
                                }
                                this.ctype_.add(Integer.valueOf(iO3));
                                continue;
                            case 98:
                                int iK2 = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO4 = hVar.o();
                                    if ((i & 4) == 0) {
                                        this.ctype_ = new ArrayList();
                                        i |= 4;
                                    }
                                    this.ctype_.add(Integer.valueOf(iO4));
                                }
                                hVar.j(iK2);
                                continue;
                            case 104:
                                this.w_ = hVar.G();
                                continue;
                            case ERROR_REASON_INVALID_JS_XHR_VALUE:
                                this.h_ = hVar.G();
                                continue;
                            case 120:
                                this.unit_ = hVar.o();
                                continue;
                            case 128:
                                this.mindur_ = hVar.G();
                                continue;
                            case 136:
                                this.maxdur_ = hVar.G();
                                continue;
                            case 144:
                                this.maxext_ = hVar.t();
                                continue;
                            case 152:
                                this.minbitr_ = hVar.G();
                                continue;
                            case 160:
                                this.maxbitr_ = hVar.G();
                                continue;
                            case 168:
                                int iO5 = hVar.o();
                                if ((i & 8) == 0) {
                                    this.delivery_ = new ArrayList();
                                    i |= 8;
                                }
                                this.delivery_.add(Integer.valueOf(iO5));
                                continue;
                            case 170:
                                int iK3 = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO6 = hVar.o();
                                    if ((i & 8) == 0) {
                                        this.delivery_ = new ArrayList();
                                        i |= 8;
                                    }
                                    this.delivery_.add(Integer.valueOf(iO6));
                                }
                                hVar.j(iK3);
                                continue;
                            case 176:
                                this.maxseq_ = hVar.G();
                                continue;
                            case 184:
                                this.linear_ = hVar.o();
                                continue;
                            case 192:
                                this.boxing_ = hVar.l();
                                continue;
                            case LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE:
                                if ((i & 16) == 0) {
                                    this.comp_ = new ArrayList();
                                    i |= 16;
                                }
                                this.comp_.add((Companion) hVar.v(Companion.parser(), t2Var));
                                continue;
                            case LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE:
                                int iO7 = hVar.o();
                                if ((i & 32) == 0) {
                                    this.comptype_ = new ArrayList();
                                    i |= 32;
                                }
                                this.comptype_.add(Integer.valueOf(iO7));
                                continue;
                            case LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE:
                                int iK4 = hVar.k(hVar.x());
                                while (hVar.d() > 0) {
                                    int iO8 = hVar.o();
                                    if ((i & 32) == 0) {
                                        this.comptype_ = new ArrayList();
                                        i |= 32;
                                    }
                                    this.comptype_.add(Integer.valueOf(iO8));
                                }
                                hVar.j(iK4);
                                continue;
                            case 218:
                                if ((i & 64) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 64;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                continue;
                            case 226:
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
                    if ((i & 1) != 0) {
                        this.mime_ = this.mime_.E();
                    }
                    if ((i & 2) != 0) {
                        this.api_ = Collections.unmodifiableList(this.api_);
                    }
                    if ((i & 4) != 0) {
                        this.ctype_ = Collections.unmodifiableList(this.ctype_);
                    }
                    if ((i & 8) != 0) {
                        this.delivery_ = Collections.unmodifiableList(this.delivery_);
                    }
                    if ((i & 16) != 0) {
                        this.comp_ = Collections.unmodifiableList(this.comp_);
                    }
                    if ((i & 32) != 0) {
                        this.comptype_ = Collections.unmodifiableList(this.comptype_);
                    }
                    if ((i & 64) != 0) {
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
                this.ctype_ = Collections.unmodifiableList(this.ctype_);
            }
            if ((i & 8) != 0) {
                this.delivery_ = Collections.unmodifiableList(this.delivery_);
            }
            if ((i & 16) != 0) {
                this.comp_ = Collections.unmodifiableList(this.comp_);
            }
            if ((i & 32) != 0) {
                this.comptype_ = Collections.unmodifiableList(this.comptype_);
            }
            if ((i & 64) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static VideoPlacement getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.W;
        }

        public static Builder newBuilder(VideoPlacement videoPlacement) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(videoPlacement);
        }

        public static VideoPlacement parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (VideoPlacement) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static VideoPlacement parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (VideoPlacement) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof VideoPlacement)) {
                return super.equals(obj);
            }
            VideoPlacement videoPlacement = (VideoPlacement) obj;
            if (this.ptype_ == videoPlacement.ptype_ && this.pos_ == videoPlacement.pos_ && getDelay() == videoPlacement.getDelay() && getSkip() == videoPlacement.getSkip() && getSkipmin() == videoPlacement.getSkipmin() && getSkipafter() == videoPlacement.getSkipafter() && this.playmethod_ == videoPlacement.playmethod_ && this.playend_ == videoPlacement.playend_ && this.clktype_ == videoPlacement.clktype_ && getMimeList().equals(videoPlacement.getMimeList()) && this.api_.equals(videoPlacement.api_) && this.ctype_.equals(videoPlacement.ctype_) && getW() == videoPlacement.getW() && getH() == videoPlacement.getH() && this.unit_ == videoPlacement.unit_ && getMindur() == videoPlacement.getMindur() && getMaxdur() == videoPlacement.getMaxdur() && getMaxext() == videoPlacement.getMaxext() && getMinbitr() == videoPlacement.getMinbitr() && getMaxbitr() == videoPlacement.getMaxbitr() && this.delivery_.equals(videoPlacement.delivery_) && getMaxseq() == videoPlacement.getMaxseq() && this.linear_ == videoPlacement.linear_ && getBoxing() == videoPlacement.getBoxing() && getCompList().equals(videoPlacement.getCompList()) && this.comptype_.equals(videoPlacement.comptype_) && hasExt() == videoPlacement.hasExt()) {
                return (!hasExt() || getExt().equals(videoPlacement.getExt())) && getExtProtoList().equals(videoPlacement.getExtProtoList()) && this.unknownFields.equals(videoPlacement.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public ApiFramework getApi(int i) {
            return (ApiFramework) api_converter_.convert(this.api_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getApiCount() {
            return this.api_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<ApiFramework> getApiList() {
            return new pm5(this.api_, api_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getApiValue(int i) {
            return this.api_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<Integer> getApiValueList() {
            return this.api_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public boolean getBoxing() {
            return this.boxing_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public ClickType getClktype() {
            ClickType clickTypeValueOf = ClickType.valueOf(this.clktype_);
            return clickTypeValueOf == null ? ClickType.UNRECOGNIZED : clickTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getClktypeValue() {
            return this.clktype_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public Companion getComp(int i) {
            return this.comp_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getCompCount() {
            return this.comp_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<Companion> getCompList() {
            return this.comp_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public CompanionOrBuilder getCompOrBuilder(int i) {
            return this.comp_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<? extends CompanionOrBuilder> getCompOrBuilderList() {
            return this.comp_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public CompanionType getComptype(int i) {
            return (CompanionType) comptype_converter_.convert(this.comptype_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getComptypeCount() {
            return this.comptype_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<CompanionType> getComptypeList() {
            return new pm5(this.comptype_, comptype_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getComptypeValue(int i) {
            return this.comptype_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<Integer> getComptypeValueList() {
            return this.comptype_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public VideoCreativeType getCtype(int i) {
            return (VideoCreativeType) ctype_converter_.convert(this.ctype_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getCtypeCount() {
            return this.ctype_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<VideoCreativeType> getCtypeList() {
            return new pm5(this.ctype_, ctype_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getCtypeValue(int i) {
            return this.ctype_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<Integer> getCtypeValueList() {
            return this.ctype_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getDelay() {
            return this.delay_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public DeliveryMethod getDelivery(int i) {
            return (DeliveryMethod) delivery_converter_.convert(this.delivery_.get(i));
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getDeliveryCount() {
            return this.delivery_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<DeliveryMethod> getDeliveryList() {
            return new pm5(this.delivery_, delivery_converter_);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getDeliveryValue(int i) {
            return this.delivery_.get(i).intValue();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<Integer> getDeliveryValueList() {
            return this.delivery_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getH() {
            return this.h_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public LinearityMode getLinear() {
            LinearityMode linearityModeValueOf = LinearityMode.valueOf(this.linear_);
            return linearityModeValueOf == null ? LinearityMode.UNRECOGNIZED : linearityModeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getLinearValue() {
            return this.linear_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMaxbitr() {
            return this.maxbitr_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMaxdur() {
            return this.maxdur_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMaxext() {
            return this.maxext_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMaxseq() {
            return this.maxseq_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public String getMime(int i) {
            return (String) this.mime_.get(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public ByteString getMimeBytes(int i) {
            return this.mime_.p(i);
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMimeCount() {
            return this.mime_.size();
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMinbitr() {
            return this.minbitr_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getMindur() {
            return this.mindur_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public PlaybackCessationMode getPlayend() {
            PlaybackCessationMode playbackCessationModeValueOf = PlaybackCessationMode.valueOf(this.playend_);
            return playbackCessationModeValueOf == null ? PlaybackCessationMode.UNRECOGNIZED : playbackCessationModeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getPlayendValue() {
            return this.playend_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public PlaybackMethod getPlaymethod() {
            PlaybackMethod playbackMethodValueOf = PlaybackMethod.valueOf(this.playmethod_);
            return playbackMethodValueOf == null ? PlaybackMethod.UNRECOGNIZED : playbackMethodValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getPlaymethodValue() {
            return this.playmethod_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public PlacementPosition getPos() {
            PlacementPosition placementPositionValueOf = PlacementPosition.valueOf(this.pos_);
            return placementPositionValueOf == null ? PlacementPosition.UNRECOGNIZED : placementPositionValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getPosValue() {
            return this.pos_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public VideoPlacementType getPtype() {
            VideoPlacementType videoPlacementTypeValueOf = VideoPlacementType.valueOf(this.ptype_);
            return videoPlacementTypeValueOf == null ? VideoPlacementType.UNRECOGNIZED : videoPlacementTypeValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getPtypeValue() {
            return this.ptype_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iG = this.ptype_ != VideoPlacementType.VIDEO_PLACEMENT_TYPE_INVALID.getNumber() ? c02.g(1, this.ptype_) : 0;
            if (this.pos_ != PlacementPosition.PLACEMENT_POSITION_INVALID.getNumber()) {
                iG += c02.g(2, this.pos_);
            }
            int i2 = this.delay_;
            if (i2 != 0) {
                iG += c02.l(3, i2);
            }
            if (this.skip_) {
                iG += c02.c(4);
            }
            int i3 = this.skipmin_;
            if (i3 != 0) {
                iG += c02.t(5, i3);
            }
            int i4 = this.skipafter_;
            if (i4 != 0) {
                iG += c02.t(6, i4);
            }
            if (this.playmethod_ != PlaybackMethod.PLAYBACK_METHOD_INVALID.getNumber()) {
                iG += c02.g(7, this.playmethod_);
            }
            if (this.playend_ != PlaybackCessationMode.PLAYBACK_CESSATION_MODE_INVALID.getNumber()) {
                iG += c02.g(8, this.playend_);
            }
            if (this.clktype_ != ClickType.CLICK_TYPE_NON_CLICKABLE.getNumber()) {
                iG += c02.g(9, this.clktype_);
            }
            int iG2 = 0;
            for (int i5 = 0; i5 < this.mime_.size(); i5++) {
                iG2 = tz1.g(this.mime_, i5, iG2);
            }
            int size = getMimeList().size() + iG + iG2;
            int iF = 0;
            for (int i6 = 0; i6 < this.api_.size(); i6++) {
                iF = ka7.f(iF, this.api_.get(i6));
            }
            int iU = size + iF;
            if (!getApiList().isEmpty()) {
                iU = iU + 1 + c02.u(iF);
            }
            this.apiMemoizedSerializedSize = iF;
            int iF2 = 0;
            for (int i7 = 0; i7 < this.ctype_.size(); i7++) {
                iF2 = ka7.f(iF2, this.ctype_.get(i7));
            }
            int iT = iU + iF2;
            if (!getCtypeList().isEmpty()) {
                iT = iT + 1 + c02.u(iF2);
            }
            this.ctypeMemoizedSerializedSize = iF2;
            int i8 = this.w_;
            if (i8 != 0) {
                iT += c02.t(13, i8);
            }
            int i9 = this.h_;
            if (i9 != 0) {
                iT += c02.t(14, i9);
            }
            if (this.unit_ != SizeUnit.SIZE_UNIT_INVALID.getNumber()) {
                iT += c02.g(15, this.unit_);
            }
            int i10 = this.mindur_;
            if (i10 != 0) {
                iT += c02.t(16, i10);
            }
            int i11 = this.maxdur_;
            if (i11 != 0) {
                iT += c02.t(17, i11);
            }
            int i12 = this.maxext_;
            if (i12 != 0) {
                iT += c02.l(18, i12);
            }
            int i13 = this.minbitr_;
            if (i13 != 0) {
                iT += c02.t(19, i13);
            }
            int i14 = this.maxbitr_;
            if (i14 != 0) {
                iT += c02.t(20, i14);
            }
            int iF3 = 0;
            for (int i15 = 0; i15 < this.delivery_.size(); i15++) {
                iF3 = ka7.f(iF3, this.delivery_.get(i15));
            }
            int iO = iT + iF3;
            if (!getDeliveryList().isEmpty()) {
                iO = iO + 2 + c02.u(iF3);
            }
            this.deliveryMemoizedSerializedSize = iF3;
            int i16 = this.maxseq_;
            if (i16 != 0) {
                iO += c02.t(22, i16);
            }
            if (this.linear_ != LinearityMode.LINEARITY_MODE_INVALID.getNumber()) {
                iO += c02.g(23, this.linear_);
            }
            if (this.boxing_) {
                iO += c02.c(24);
            }
            for (int i17 = 0; i17 < this.comp_.size(); i17++) {
                iO += c02.o(25, this.comp_.get(i17));
            }
            int iF4 = 0;
            for (int i18 = 0; i18 < this.comptype_.size(); i18++) {
                iF4 = ka7.f(iF4, this.comptype_.get(i18));
            }
            int iO2 = iO + iF4;
            if (!getComptypeList().isEmpty()) {
                iO2 = iO2 + 2 + c02.u(iF4);
            }
            this.comptypeMemoizedSerializedSize = iF4;
            for (int i19 = 0; i19 < this.extProto_.size(); i19++) {
                iO2 += c02.o(27, this.extProto_.get(i19));
            }
            if (this.ext_ != null) {
                iO2 += c02.o(28, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public boolean getSkip() {
            return this.skip_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getSkipafter() {
            return this.skipafter_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getSkipmin() {
            return this.skipmin_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public SizeUnit getUnit() {
            SizeUnit sizeUnitValueOf = SizeUnit.valueOf(this.unit_);
            return sizeUnitValueOf == null ? SizeUnit.UNRECOGNIZED : sizeUnitValueOf;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getUnitValue() {
            return this.unit_;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public int getW() {
            return this.w_;
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iC = y3a.c(y3a.c((((getSkipafter() + ((((getSkipmin() + ((((x3.c(getSkip()) + ((((getDelay() + y3a.c(y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.ptype_, 37, 2, 53), this.pos_, 37, 3, 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53, this.playmethod_, 37, 8, 53), this.playend_, 37, 9, 53) + this.clktype_;
            if (getMimeCount() > 0) {
                iC = er9.f(iC, 37, 10, 53) + getMimeList().hashCode();
            }
            if (getApiCount() > 0) {
                iC = er9.f(iC, 37, 11, 53) + this.api_.hashCode();
            }
            if (getCtypeCount() > 0) {
                iC = er9.f(iC, 37, 12, 53) + this.ctype_.hashCode();
            }
            int maxbitr = getMaxbitr() + ((((getMinbitr() + ((((getMaxext() + ((((getMaxdur() + ((((getMindur() + y3a.c((((getH() + ((((getW() + er9.f(iC, 37, 13, 53)) * 37) + 14) * 53)) * 37) + 15) * 53, this.unit_, 37, 16, 53)) * 37) + 17) * 53)) * 37) + 18) * 53)) * 37) + 19) * 53)) * 37) + 20) * 53);
            if (getDeliveryCount() > 0) {
                maxbitr = this.delivery_.hashCode() + er9.f(maxbitr, 37, 21, 53);
            }
            int iC2 = x3.c(getBoxing()) + y3a.c((((getMaxseq() + er9.f(maxbitr, 37, 22, 53)) * 37) + 23) * 53, this.linear_, 37, 24, 53);
            if (getCompCount() > 0) {
                iC2 = getCompList().hashCode() + er9.f(iC2, 37, 25, 53);
            }
            if (getComptypeCount() > 0) {
                iC2 = this.comptype_.hashCode() + er9.f(iC2, 37, 26, 53);
            }
            if (hasExt()) {
                iC2 = getExt().hashCode() + er9.f(iC2, 37, 28, 53);
            }
            if (getExtProtoCount() > 0) {
                iC2 = getExtProtoList().hashCode() + er9.f(iC2, 37, 27, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iC2 * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = hd.X;
            v3Var.a(VideoPlacement.class, Builder.class);
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
            return new VideoPlacement();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            getSerializedSize();
            if (this.ptype_ != VideoPlacementType.VIDEO_PLACEMENT_TYPE_INVALID.getNumber()) {
                c02Var.K(1, this.ptype_);
            }
            if (this.pos_ != PlacementPosition.PLACEMENT_POSITION_INVALID.getNumber()) {
                c02Var.K(2, this.pos_);
            }
            int i = this.delay_;
            if (i != 0) {
                c02Var.K(3, i);
            }
            boolean z = this.skip_;
            if (z) {
                c02Var.A(4, z);
            }
            int i2 = this.skipmin_;
            if (i2 != 0) {
                c02Var.T(5, i2);
            }
            int i3 = this.skipafter_;
            if (i3 != 0) {
                c02Var.T(6, i3);
            }
            if (this.playmethod_ != PlaybackMethod.PLAYBACK_METHOD_INVALID.getNumber()) {
                c02Var.K(7, this.playmethod_);
            }
            if (this.playend_ != PlaybackCessationMode.PLAYBACK_CESSATION_MODE_INVALID.getNumber()) {
                c02Var.K(8, this.playend_);
            }
            if (this.clktype_ != ClickType.CLICK_TYPE_NON_CLICKABLE.getNumber()) {
                c02Var.K(9, this.clktype_);
            }
            int iH = 0;
            while (iH < this.mime_.size()) {
                iH = tz1.h(this.mime_, iH, c02Var, 10, iH, 1);
            }
            if (getApiList().size() > 0) {
                c02Var.U(90);
                c02Var.U(this.apiMemoizedSerializedSize);
            }
            for (int i4 = 0; i4 < this.api_.size(); i4++) {
                c02Var.L(this.api_.get(i4).intValue());
            }
            if (getCtypeList().size() > 0) {
                c02Var.U(98);
                c02Var.U(this.ctypeMemoizedSerializedSize);
            }
            for (int i5 = 0; i5 < this.ctype_.size(); i5++) {
                c02Var.L(this.ctype_.get(i5).intValue());
            }
            int i6 = this.w_;
            if (i6 != 0) {
                c02Var.T(13, i6);
            }
            int i7 = this.h_;
            if (i7 != 0) {
                c02Var.T(14, i7);
            }
            if (this.unit_ != SizeUnit.SIZE_UNIT_INVALID.getNumber()) {
                c02Var.K(15, this.unit_);
            }
            int i8 = this.mindur_;
            if (i8 != 0) {
                c02Var.T(16, i8);
            }
            int i9 = this.maxdur_;
            if (i9 != 0) {
                c02Var.T(17, i9);
            }
            int i10 = this.maxext_;
            if (i10 != 0) {
                c02Var.K(18, i10);
            }
            int i11 = this.minbitr_;
            if (i11 != 0) {
                c02Var.T(19, i11);
            }
            int i12 = this.maxbitr_;
            if (i12 != 0) {
                c02Var.T(20, i12);
            }
            if (getDeliveryList().size() > 0) {
                c02Var.U(170);
                c02Var.U(this.deliveryMemoizedSerializedSize);
            }
            for (int i13 = 0; i13 < this.delivery_.size(); i13++) {
                c02Var.L(this.delivery_.get(i13).intValue());
            }
            int i14 = this.maxseq_;
            if (i14 != 0) {
                c02Var.T(22, i14);
            }
            if (this.linear_ != LinearityMode.LINEARITY_MODE_INVALID.getNumber()) {
                c02Var.K(23, this.linear_);
            }
            boolean z2 = this.boxing_;
            if (z2) {
                c02Var.A(24, z2);
            }
            for (int i15 = 0; i15 < this.comp_.size(); i15++) {
                c02Var.M(25, this.comp_.get(i15));
            }
            if (getComptypeList().size() > 0) {
                c02Var.U(LossReason.LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE);
                c02Var.U(this.comptypeMemoizedSerializedSize);
            }
            for (int i16 = 0; i16 < this.comptype_.size(); i16++) {
                c02Var.L(this.comptype_.get(i16).intValue());
            }
            for (int i17 = 0; i17 < this.extProto_.size(); i17++) {
                c02Var.M(27, this.extProto_.get(i17));
            }
            if (this.ext_ != null) {
                c02Var.M(28, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Companion extends w3 implements CompanionOrBuilder {
            public static final int DISPLAY_FIELD_NUMBER = 3;
            public static final int EXT_FIELD_NUMBER = 5;
            public static final int EXT_PROTO_FIELD_NUMBER = 4;
            public static final int ID_FIELD_NUMBER = 1;
            public static final int VCM_FIELD_NUMBER = 2;
            private static final long serialVersionUID = 0;
            private DisplayPlacement display_;
            private List<Any> extProto_;
            private Struct ext_;
            private volatile Object id_;
            private byte memoizedIsInitialized;
            private int vcm_;
            private static final Companion DEFAULT_INSTANCE = new Companion();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Placement.VideoPlacement.Companion.1
                @Override // defpackage.b48
                public Companion parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Companion(hVar, t2Var);
                }
            };

            /* JADX WARN: Multi-variable type inference failed */
            private Companion(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.id_ = hVar.E();
                                } else if (iF != 16) {
                                    if (iF == 26) {
                                        DisplayPlacement displayPlacement = this.display_;
                                        DisplayPlacement.Builder builder = displayPlacement != null ? displayPlacement.toBuilder() : null;
                                        DisplayPlacement displayPlacement2 = (DisplayPlacement) hVar.v(DisplayPlacement.parser(), t2Var);
                                        this.display_ = displayPlacement2;
                                        if (builder != null) {
                                            builder.mergeFrom(displayPlacement2);
                                            this.display_ = builder.buildPartial();
                                        }
                                    } else if (iF == 34) {
                                        if (objArr == false) {
                                            this.extProto_ = new ArrayList();
                                            objArr = true;
                                        }
                                        this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    } else if (iF == 42) {
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
                                    this.vcm_ = hVar.G();
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

            public static Companion getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.Y;
            }

            public static Builder newBuilder(Companion companion) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(companion);
            }

            public static Companion parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Companion) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Companion parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Companion) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Companion)) {
                    return super.equals(obj);
                }
                Companion companion = (Companion) obj;
                if (!getId().equals(companion.getId()) || getVcm() != companion.getVcm() || hasDisplay() != companion.hasDisplay()) {
                    return false;
                }
                if ((!hasDisplay() || getDisplay().equals(companion.getDisplay())) && hasExt() == companion.hasExt()) {
                    return (!hasExt() || getExt().equals(companion.getExt())) && getExtProtoList().equals(companion.getExtProtoList()) && this.unknownFields.equals(companion.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public DisplayPlacement getDisplay() {
                DisplayPlacement displayPlacement = this.display_;
                return displayPlacement == null ? DisplayPlacement.getDefaultInstance() : displayPlacement;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public DisplayPlacementOrBuilder getDisplayOrBuilder() {
                return getDisplay();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
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
                int i2 = this.vcm_;
                if (i2 != 0) {
                    iComputeStringSize += c02.t(2, i2);
                }
                if (this.display_ != null) {
                    iComputeStringSize += c02.o(3, getDisplay());
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

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public int getVcm() {
                return this.vcm_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public boolean hasDisplay() {
                return this.display_ != null;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int vcm = getVcm() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
                if (hasDisplay()) {
                    vcm = er9.f(vcm, 37, 3, 53) + getDisplay().hashCode();
                }
                if (hasExt()) {
                    vcm = er9.f(vcm, 37, 5, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    vcm = er9.f(vcm, 37, 4, 53) + getExtProtoList().hashCode();
                }
                int iHashCode = this.unknownFields.a.hashCode() + (vcm * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.Z;
                v3Var.a(Companion.class, Builder.class);
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
                return new Companion();
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
                int i = this.vcm_;
                if (i != 0) {
                    c02Var.T(2, i);
                }
                if (this.display_ != null) {
                    c02Var.M(3, getDisplay());
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
            public static final class Builder extends f3 implements CompanionOrBuilder {
                private int bitField0_;
                private x4 displayBuilder_;
                private DisplayPlacement display_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object id_;
                private int vcm_;

                private Builder() {
                    super(null);
                    this.id_ = "";
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
                    return hd.Y;
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
                public Companion build() {
                    Companion companionBuildPartial = buildPartial();
                    if (companionBuildPartial.isInitialized()) {
                        return companionBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) companionBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Companion buildPartial() {
                    Companion companion = new Companion(this);
                    companion.id_ = this.id_;
                    companion.vcm_ = this.vcm_;
                    x4 x4Var = this.displayBuilder_;
                    if (x4Var == null) {
                        companion.display_ = this.display_;
                    } else {
                        companion.display_ = (DisplayPlacement) x4Var.a();
                    }
                    x4 x4Var2 = this.extBuilder_;
                    if (x4Var2 == null) {
                        companion.ext_ = this.ext_;
                    } else {
                        companion.ext_ = (Struct) x4Var2.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -2;
                        }
                        companion.extProto_ = this.extProto_;
                    } else {
                        companion.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return companion;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.id_ = "";
                    this.vcm_ = 0;
                    if (this.displayBuilder_ == null) {
                        this.display_ = null;
                    } else {
                        this.display_ = null;
                        this.displayBuilder_ = null;
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
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearId() {
                    this.id_ = Companion.getDefaultInstance().getId();
                    onChanged();
                    return this;
                }

                public Builder clearVcm() {
                    this.vcm_ = 0;
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
                    return hd.Y;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public DisplayPlacement getDisplay() {
                    x4 x4Var = this.displayBuilder_;
                    if (x4Var != null) {
                        return (DisplayPlacement) x4Var.d();
                    }
                    DisplayPlacement displayPlacement = this.display_;
                    return displayPlacement == null ? DisplayPlacement.getDefaultInstance() : displayPlacement;
                }

                public DisplayPlacement.Builder getDisplayBuilder() {
                    onChanged();
                    return (DisplayPlacement.Builder) getDisplayFieldBuilder().c();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public DisplayPlacementOrBuilder getDisplayOrBuilder() {
                    x4 x4Var = this.displayBuilder_;
                    if (x4Var != null) {
                        return (DisplayPlacementOrBuilder) x4Var.e();
                    }
                    DisplayPlacement displayPlacement = this.display_;
                    return displayPlacement == null ? DisplayPlacement.getDefaultInstance() : displayPlacement;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
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

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public int getVcm() {
                    return this.vcm_;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public boolean hasDisplay() {
                    return (this.displayBuilder_ == null && this.display_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacement.CompanionOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = hd.Z;
                    v3Var.a(Companion.class, Builder.class);
                    return v3Var;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public final boolean isInitialized() {
                    return true;
                }

                public Builder mergeDisplay(DisplayPlacement displayPlacement) {
                    x4 x4Var = this.displayBuilder_;
                    if (x4Var != null) {
                        x4Var.f(displayPlacement);
                        return this;
                    }
                    DisplayPlacement displayPlacement2 = this.display_;
                    if (displayPlacement2 != null) {
                        this.display_ = DisplayPlacement.newBuilder(displayPlacement2).mergeFrom(displayPlacement).buildPartial();
                    } else {
                        this.display_ = displayPlacement;
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

                public Builder mergeFrom(Companion companion) {
                    if (companion == Companion.getDefaultInstance()) {
                        return this;
                    }
                    if (!companion.getId().isEmpty()) {
                        this.id_ = companion.id_;
                        onChanged();
                    }
                    if (companion.getVcm() != 0) {
                        setVcm(companion.getVcm());
                    }
                    if (companion.hasDisplay()) {
                        mergeDisplay(companion.getDisplay());
                    }
                    if (companion.hasExt()) {
                        mergeExt(companion.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!companion.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = companion.extProto_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(companion.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!companion.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = companion.extProto_;
                            this.bitField0_ &= -2;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(companion.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) companion).unknownFields);
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

                public Builder setDisplay(DisplayPlacement.Builder builder) {
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

                public Builder setVcm(int i) {
                    this.vcm_ = i;
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
                public Companion mo166getDefaultInstanceForType() {
                    return Companion.getDefaultInstance();
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
                    this.extProto_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                public Builder setDisplay(DisplayPlacement displayPlacement) {
                    x4 x4Var = this.displayBuilder_;
                    if (x4Var == null) {
                        displayPlacement.getClass();
                        this.display_ = displayPlacement;
                        onChanged();
                        return this;
                    }
                    x4Var.h(displayPlacement);
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
                    if (message instanceof Companion) {
                        return mergeFrom((Companion) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Companion companion = null;
                    try {
                        try {
                            Companion companion2 = (Companion) Companion.PARSER.parsePartialFrom(hVar, t2Var);
                            if (companion2 != null) {
                                mergeFrom(companion2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (companion != null) {
                                mergeFrom(companion);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Companion companion3 = (Companion) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            companion = companion3;
                            if (companion != null) {
                                mergeFrom(companion);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Companion mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Companion parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Companion) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Companion parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Companion) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Companion parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Companion) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Companion parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Companion) PARSER.parseFrom(byteString, t2Var);
            }

            public static Companion parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Companion) PARSER.parseFrom(bArr);
            }

            public static Companion parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Companion) PARSER.parseFrom(bArr, t2Var);
            }

            public static Companion parseFrom(InputStream inputStream) throws IOException {
                return (Companion) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Companion parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Companion) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Companion parseFrom(h hVar) throws IOException {
                return (Companion) w3.parseWithIOException(PARSER, hVar);
            }

            public static Companion parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Companion) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Companion(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Companion() {
                this.memoizedIsInitialized = (byte) -1;
                this.id_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements VideoPlacementOrBuilder {
            private List<Integer> api_;
            private int bitField0_;
            private boolean boxing_;
            private int clktype_;
            private s4 compBuilder_;
            private List<Companion> comp_;
            private List<Integer> comptype_;
            private List<Integer> ctype_;
            private int delay_;
            private List<Integer> delivery_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private int h_;
            private int linear_;
            private int maxbitr_;
            private int maxdur_;
            private int maxext_;
            private int maxseq_;
            private t56 mime_;
            private int minbitr_;
            private int mindur_;
            private int playend_;
            private int playmethod_;
            private int pos_;
            private int ptype_;
            private boolean skip_;
            private int skipafter_;
            private int skipmin_;
            private int unit_;
            private int w_;

            private Builder() {
                super(null);
                this.ptype_ = 0;
                this.pos_ = 0;
                this.playmethod_ = 0;
                this.playend_ = 0;
                this.clktype_ = 0;
                this.mime_ = s56.c;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.ctype_ = list;
                this.unit_ = 0;
                this.delivery_ = list;
                this.linear_ = 0;
                this.comp_ = list;
                this.comptype_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureApiIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.api_ = new ArrayList(this.api_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureCompIsMutable() {
                if ((this.bitField0_ & 16) == 0) {
                    this.comp_ = new ArrayList(this.comp_);
                    this.bitField0_ |= 16;
                }
            }

            private void ensureComptypeIsMutable() {
                if ((this.bitField0_ & 32) == 0) {
                    this.comptype_ = new ArrayList(this.comptype_);
                    this.bitField0_ |= 32;
                }
            }

            private void ensureCtypeIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.ctype_ = new ArrayList(this.ctype_);
                    this.bitField0_ |= 4;
                }
            }

            private void ensureDeliveryIsMutable() {
                if ((this.bitField0_ & 8) == 0) {
                    this.delivery_ = new ArrayList(this.delivery_);
                    this.bitField0_ |= 8;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 64) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 64;
                }
            }

            private void ensureMimeIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.mime_ = new s56(this.mime_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getCompFieldBuilder() {
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.comp_, (this.bitField0_ & 16) != 0, getParentForChildren(), isClean());
                    this.compBuilder_ = s4Var;
                    this.comp_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return hd.W;
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
                    s4Var = new s4(this.extProto_, (this.bitField0_ & 64) != 0, getParentForChildren(), isClean());
                    this.extProtoBuilder_ = s4Var;
                    this.extProto_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getCompFieldBuilder();
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

            public Builder addAllComp(Iterable<? extends Companion> iterable) {
                s4 s4Var = this.compBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureCompIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.comp_);
                onChanged();
                return this;
            }

            public Builder addAllComptype(Iterable<? extends CompanionType> iterable) {
                ensureComptypeIsMutable();
                Iterator<? extends CompanionType> it = iterable.iterator();
                while (it.hasNext()) {
                    this.comptype_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllComptypeValue(Iterable<Integer> iterable) {
                ensureComptypeIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.comptype_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addAllCtype(Iterable<? extends VideoCreativeType> iterable) {
                ensureCtypeIsMutable();
                Iterator<? extends VideoCreativeType> it = iterable.iterator();
                while (it.hasNext()) {
                    this.ctype_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllCtypeValue(Iterable<Integer> iterable) {
                ensureCtypeIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.ctype_.add(num);
                }
                onChanged();
                return this;
            }

            public Builder addAllDelivery(Iterable<? extends DeliveryMethod> iterable) {
                ensureDeliveryIsMutable();
                Iterator<? extends DeliveryMethod> it = iterable.iterator();
                while (it.hasNext()) {
                    this.delivery_.add(Integer.valueOf(it.next().getNumber()));
                }
                onChanged();
                return this;
            }

            public Builder addAllDeliveryValue(Iterable<Integer> iterable) {
                ensureDeliveryIsMutable();
                for (Integer num : iterable) {
                    num.intValue();
                    this.delivery_.add(num);
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

            public Builder addComp(Companion.Builder builder) {
                s4 s4Var = this.compBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureCompIsMutable();
                this.comp_.add(builder.build());
                onChanged();
                return this;
            }

            public Companion.Builder addCompBuilder() {
                return (Companion.Builder) getCompFieldBuilder().c(Companion.getDefaultInstance());
            }

            public Builder addComptype(CompanionType companionType) {
                companionType.getClass();
                ensureComptypeIsMutable();
                this.comptype_.add(Integer.valueOf(companionType.getNumber()));
                onChanged();
                return this;
            }

            public Builder addComptypeValue(int i) {
                ensureComptypeIsMutable();
                this.comptype_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            public Builder addCtype(VideoCreativeType videoCreativeType) {
                videoCreativeType.getClass();
                ensureCtypeIsMutable();
                this.ctype_.add(Integer.valueOf(videoCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder addCtypeValue(int i) {
                ensureCtypeIsMutable();
                this.ctype_.add(Integer.valueOf(i));
                onChanged();
                return this;
            }

            public Builder addDelivery(DeliveryMethod deliveryMethod) {
                deliveryMethod.getClass();
                ensureDeliveryIsMutable();
                this.delivery_.add(Integer.valueOf(deliveryMethod.getNumber()));
                onChanged();
                return this;
            }

            public Builder addDeliveryValue(int i) {
                ensureDeliveryIsMutable();
                this.delivery_.add(Integer.valueOf(i));
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

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public VideoPlacement build() {
                VideoPlacement videoPlacementBuildPartial = buildPartial();
                if (videoPlacementBuildPartial.isInitialized()) {
                    return videoPlacementBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) videoPlacementBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public VideoPlacement buildPartial() {
                VideoPlacement videoPlacement = new VideoPlacement(this);
                videoPlacement.ptype_ = this.ptype_;
                videoPlacement.pos_ = this.pos_;
                videoPlacement.delay_ = this.delay_;
                videoPlacement.skip_ = this.skip_;
                videoPlacement.skipmin_ = this.skipmin_;
                videoPlacement.skipafter_ = this.skipafter_;
                videoPlacement.playmethod_ = this.playmethod_;
                videoPlacement.playend_ = this.playend_;
                videoPlacement.clktype_ = this.clktype_;
                if ((this.bitField0_ & 1) != 0) {
                    this.mime_ = this.mime_.E();
                    this.bitField0_ &= -2;
                }
                videoPlacement.mime_ = this.mime_;
                if ((this.bitField0_ & 2) != 0) {
                    this.api_ = Collections.unmodifiableList(this.api_);
                    this.bitField0_ &= -3;
                }
                videoPlacement.api_ = this.api_;
                if ((this.bitField0_ & 4) != 0) {
                    this.ctype_ = Collections.unmodifiableList(this.ctype_);
                    this.bitField0_ &= -5;
                }
                videoPlacement.ctype_ = this.ctype_;
                videoPlacement.w_ = this.w_;
                videoPlacement.h_ = this.h_;
                videoPlacement.unit_ = this.unit_;
                videoPlacement.mindur_ = this.mindur_;
                videoPlacement.maxdur_ = this.maxdur_;
                videoPlacement.maxext_ = this.maxext_;
                videoPlacement.minbitr_ = this.minbitr_;
                videoPlacement.maxbitr_ = this.maxbitr_;
                if ((this.bitField0_ & 8) != 0) {
                    this.delivery_ = Collections.unmodifiableList(this.delivery_);
                    this.bitField0_ &= -9;
                }
                videoPlacement.delivery_ = this.delivery_;
                videoPlacement.maxseq_ = this.maxseq_;
                videoPlacement.linear_ = this.linear_;
                videoPlacement.boxing_ = this.boxing_;
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 16) != 0) {
                        this.comp_ = Collections.unmodifiableList(this.comp_);
                        this.bitField0_ &= -17;
                    }
                    videoPlacement.comp_ = this.comp_;
                } else {
                    videoPlacement.comp_ = s4Var.f();
                }
                if ((this.bitField0_ & 32) != 0) {
                    this.comptype_ = Collections.unmodifiableList(this.comptype_);
                    this.bitField0_ &= -33;
                }
                videoPlacement.comptype_ = this.comptype_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    videoPlacement.ext_ = this.ext_;
                } else {
                    videoPlacement.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 64) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -65;
                    }
                    videoPlacement.extProto_ = this.extProto_;
                } else {
                    videoPlacement.extProto_ = s4Var2.f();
                }
                onBuilt();
                return videoPlacement;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.ptype_ = 0;
                this.pos_ = 0;
                this.delay_ = 0;
                this.skip_ = false;
                this.skipmin_ = 0;
                this.skipafter_ = 0;
                this.playmethod_ = 0;
                this.playend_ = 0;
                this.clktype_ = 0;
                this.mime_ = s56.c;
                int i = this.bitField0_;
                this.bitField0_ = i & (-2);
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.ctype_ = list;
                this.w_ = 0;
                this.h_ = 0;
                this.unit_ = 0;
                this.mindur_ = 0;
                this.maxdur_ = 0;
                this.maxext_ = 0;
                this.minbitr_ = 0;
                this.maxbitr_ = 0;
                this.delivery_ = list;
                this.bitField0_ = i & (-16);
                this.maxseq_ = 0;
                this.linear_ = 0;
                this.boxing_ = false;
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    this.comp_ = list;
                    this.bitField0_ = i & (-32);
                } else {
                    s4Var.g();
                }
                this.comptype_ = list;
                int i2 = this.bitField0_;
                this.bitField0_ = i2 & (-33);
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
                this.bitField0_ = i2 & (-97);
                return this;
            }

            public Builder clearApi() {
                this.api_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearBoxing() {
                this.boxing_ = false;
                onChanged();
                return this;
            }

            public Builder clearClktype() {
                this.clktype_ = 0;
                onChanged();
                return this;
            }

            public Builder clearComp() {
                s4 s4Var = this.compBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.comp_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -17;
                onChanged();
                return this;
            }

            public Builder clearComptype() {
                this.comptype_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -33;
                onChanged();
                return this;
            }

            public Builder clearCtype() {
                this.ctype_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -5;
                onChanged();
                return this;
            }

            public Builder clearDelay() {
                this.delay_ = 0;
                onChanged();
                return this;
            }

            public Builder clearDelivery() {
                this.delivery_ = Collections.EMPTY_LIST;
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
                this.bitField0_ &= -65;
                onChanged();
                return this;
            }

            public Builder clearH() {
                this.h_ = 0;
                onChanged();
                return this;
            }

            public Builder clearLinear() {
                this.linear_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMaxbitr() {
                this.maxbitr_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMaxdur() {
                this.maxdur_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMaxext() {
                this.maxext_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMaxseq() {
                this.maxseq_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMime() {
                this.mime_ = s56.c;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearMinbitr() {
                this.minbitr_ = 0;
                onChanged();
                return this;
            }

            public Builder clearMindur() {
                this.mindur_ = 0;
                onChanged();
                return this;
            }

            public Builder clearPlayend() {
                this.playend_ = 0;
                onChanged();
                return this;
            }

            public Builder clearPlaymethod() {
                this.playmethod_ = 0;
                onChanged();
                return this;
            }

            public Builder clearPos() {
                this.pos_ = 0;
                onChanged();
                return this;
            }

            public Builder clearPtype() {
                this.ptype_ = 0;
                onChanged();
                return this;
            }

            public Builder clearSkip() {
                this.skip_ = false;
                onChanged();
                return this;
            }

            public Builder clearSkipafter() {
                this.skipafter_ = 0;
                onChanged();
                return this;
            }

            public Builder clearSkipmin() {
                this.skipmin_ = 0;
                onChanged();
                return this;
            }

            public Builder clearUnit() {
                this.unit_ = 0;
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

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public ApiFramework getApi(int i) {
                return (ApiFramework) VideoPlacement.api_converter_.convert(this.api_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getApiCount() {
                return this.api_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<ApiFramework> getApiList() {
                return new pm5(this.api_, VideoPlacement.api_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getApiValue(int i) {
                return this.api_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<Integer> getApiValueList() {
                return Collections.unmodifiableList(this.api_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public boolean getBoxing() {
                return this.boxing_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public ClickType getClktype() {
                ClickType clickTypeValueOf = ClickType.valueOf(this.clktype_);
                return clickTypeValueOf == null ? ClickType.UNRECOGNIZED : clickTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getClktypeValue() {
                return this.clktype_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public Companion getComp(int i) {
                s4 s4Var = this.compBuilder_;
                return s4Var == null ? this.comp_.get(i) : (Companion) s4Var.l(i, false);
            }

            public Companion.Builder getCompBuilder(int i) {
                return (Companion.Builder) getCompFieldBuilder().j(i);
            }

            public List<Companion.Builder> getCompBuilderList() {
                return getCompFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getCompCount() {
                s4 s4Var = this.compBuilder_;
                return s4Var == null ? this.comp_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<Companion> getCompList() {
                s4 s4Var = this.compBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.comp_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public CompanionOrBuilder getCompOrBuilder(int i) {
                s4 s4Var = this.compBuilder_;
                return s4Var == null ? this.comp_.get(i) : (CompanionOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<? extends CompanionOrBuilder> getCompOrBuilderList() {
                s4 s4Var = this.compBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.comp_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public CompanionType getComptype(int i) {
                return (CompanionType) VideoPlacement.comptype_converter_.convert(this.comptype_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getComptypeCount() {
                return this.comptype_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<CompanionType> getComptypeList() {
                return new pm5(this.comptype_, VideoPlacement.comptype_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getComptypeValue(int i) {
                return this.comptype_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<Integer> getComptypeValueList() {
                return Collections.unmodifiableList(this.comptype_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public VideoCreativeType getCtype(int i) {
                return (VideoCreativeType) VideoPlacement.ctype_converter_.convert(this.ctype_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getCtypeCount() {
                return this.ctype_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<VideoCreativeType> getCtypeList() {
                return new pm5(this.ctype_, VideoPlacement.ctype_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getCtypeValue(int i) {
                return this.ctype_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<Integer> getCtypeValueList() {
                return Collections.unmodifiableList(this.ctype_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getDelay() {
                return this.delay_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public DeliveryMethod getDelivery(int i) {
                return (DeliveryMethod) VideoPlacement.delivery_converter_.convert(this.delivery_.get(i));
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getDeliveryCount() {
                return this.delivery_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<DeliveryMethod> getDeliveryList() {
                return new pm5(this.delivery_, VideoPlacement.delivery_converter_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getDeliveryValue(int i) {
                return this.delivery_.get(i).intValue();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<Integer> getDeliveryValueList() {
                return Collections.unmodifiableList(this.delivery_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return hd.W;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
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

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getH() {
                return this.h_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public LinearityMode getLinear() {
                LinearityMode linearityModeValueOf = LinearityMode.valueOf(this.linear_);
                return linearityModeValueOf == null ? LinearityMode.UNRECOGNIZED : linearityModeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getLinearValue() {
                return this.linear_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMaxbitr() {
                return this.maxbitr_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMaxdur() {
                return this.maxdur_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMaxext() {
                return this.maxext_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMaxseq() {
                return this.maxseq_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public String getMime(int i) {
                return (String) this.mime_.get(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public ByteString getMimeBytes(int i) {
                return this.mime_.p(i);
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMimeCount() {
                return this.mime_.size();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public vq8 getMimeList() {
                return this.mime_.E();
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMinbitr() {
                return this.minbitr_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getMindur() {
                return this.mindur_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public PlaybackCessationMode getPlayend() {
                PlaybackCessationMode playbackCessationModeValueOf = PlaybackCessationMode.valueOf(this.playend_);
                return playbackCessationModeValueOf == null ? PlaybackCessationMode.UNRECOGNIZED : playbackCessationModeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getPlayendValue() {
                return this.playend_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public PlaybackMethod getPlaymethod() {
                PlaybackMethod playbackMethodValueOf = PlaybackMethod.valueOf(this.playmethod_);
                return playbackMethodValueOf == null ? PlaybackMethod.UNRECOGNIZED : playbackMethodValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getPlaymethodValue() {
                return this.playmethod_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public PlacementPosition getPos() {
                PlacementPosition placementPositionValueOf = PlacementPosition.valueOf(this.pos_);
                return placementPositionValueOf == null ? PlacementPosition.UNRECOGNIZED : placementPositionValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getPosValue() {
                return this.pos_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public VideoPlacementType getPtype() {
                VideoPlacementType videoPlacementTypeValueOf = VideoPlacementType.valueOf(this.ptype_);
                return videoPlacementTypeValueOf == null ? VideoPlacementType.UNRECOGNIZED : videoPlacementTypeValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getPtypeValue() {
                return this.ptype_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public boolean getSkip() {
                return this.skip_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getSkipafter() {
                return this.skipafter_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getSkipmin() {
                return this.skipmin_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public SizeUnit getUnit() {
                SizeUnit sizeUnitValueOf = SizeUnit.valueOf(this.unit_);
                return sizeUnitValueOf == null ? SizeUnit.UNRECOGNIZED : sizeUnitValueOf;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getUnitValue() {
                return this.unit_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public int getW() {
                return this.w_;
            }

            @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = hd.X;
                v3Var.a(VideoPlacement.class, Builder.class);
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

            public Builder mergeFrom(VideoPlacement videoPlacement) {
                if (videoPlacement == VideoPlacement.getDefaultInstance()) {
                    return this;
                }
                if (videoPlacement.ptype_ != 0) {
                    setPtypeValue(videoPlacement.getPtypeValue());
                }
                if (videoPlacement.pos_ != 0) {
                    setPosValue(videoPlacement.getPosValue());
                }
                if (videoPlacement.getDelay() != 0) {
                    setDelay(videoPlacement.getDelay());
                }
                if (videoPlacement.getSkip()) {
                    setSkip(videoPlacement.getSkip());
                }
                if (videoPlacement.getSkipmin() != 0) {
                    setSkipmin(videoPlacement.getSkipmin());
                }
                if (videoPlacement.getSkipafter() != 0) {
                    setSkipafter(videoPlacement.getSkipafter());
                }
                if (videoPlacement.playmethod_ != 0) {
                    setPlaymethodValue(videoPlacement.getPlaymethodValue());
                }
                if (videoPlacement.playend_ != 0) {
                    setPlayendValue(videoPlacement.getPlayendValue());
                }
                if (videoPlacement.clktype_ != 0) {
                    setClktypeValue(videoPlacement.getClktypeValue());
                }
                if (!videoPlacement.mime_.isEmpty()) {
                    if (this.mime_.isEmpty()) {
                        this.mime_ = videoPlacement.mime_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureMimeIsMutable();
                        this.mime_.addAll(videoPlacement.mime_);
                    }
                    onChanged();
                }
                if (!videoPlacement.api_.isEmpty()) {
                    if (this.api_.isEmpty()) {
                        this.api_ = videoPlacement.api_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureApiIsMutable();
                        this.api_.addAll(videoPlacement.api_);
                    }
                    onChanged();
                }
                if (!videoPlacement.ctype_.isEmpty()) {
                    if (this.ctype_.isEmpty()) {
                        this.ctype_ = videoPlacement.ctype_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureCtypeIsMutable();
                        this.ctype_.addAll(videoPlacement.ctype_);
                    }
                    onChanged();
                }
                if (videoPlacement.getW() != 0) {
                    setW(videoPlacement.getW());
                }
                if (videoPlacement.getH() != 0) {
                    setH(videoPlacement.getH());
                }
                if (videoPlacement.unit_ != 0) {
                    setUnitValue(videoPlacement.getUnitValue());
                }
                if (videoPlacement.getMindur() != 0) {
                    setMindur(videoPlacement.getMindur());
                }
                if (videoPlacement.getMaxdur() != 0) {
                    setMaxdur(videoPlacement.getMaxdur());
                }
                if (videoPlacement.getMaxext() != 0) {
                    setMaxext(videoPlacement.getMaxext());
                }
                if (videoPlacement.getMinbitr() != 0) {
                    setMinbitr(videoPlacement.getMinbitr());
                }
                if (videoPlacement.getMaxbitr() != 0) {
                    setMaxbitr(videoPlacement.getMaxbitr());
                }
                if (!videoPlacement.delivery_.isEmpty()) {
                    if (this.delivery_.isEmpty()) {
                        this.delivery_ = videoPlacement.delivery_;
                        this.bitField0_ &= -9;
                    } else {
                        ensureDeliveryIsMutable();
                        this.delivery_.addAll(videoPlacement.delivery_);
                    }
                    onChanged();
                }
                if (videoPlacement.getMaxseq() != 0) {
                    setMaxseq(videoPlacement.getMaxseq());
                }
                if (videoPlacement.linear_ != 0) {
                    setLinearValue(videoPlacement.getLinearValue());
                }
                if (videoPlacement.getBoxing()) {
                    setBoxing(videoPlacement.getBoxing());
                }
                if (this.compBuilder_ == null) {
                    if (!videoPlacement.comp_.isEmpty()) {
                        if (this.comp_.isEmpty()) {
                            this.comp_ = videoPlacement.comp_;
                            this.bitField0_ &= -17;
                        } else {
                            ensureCompIsMutable();
                            this.comp_.addAll(videoPlacement.comp_);
                        }
                        onChanged();
                    }
                } else if (!videoPlacement.comp_.isEmpty()) {
                    boolean zIsEmpty = this.compBuilder_.b.isEmpty();
                    s4 s4Var = this.compBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.compBuilder_ = null;
                        this.comp_ = videoPlacement.comp_;
                        this.bitField0_ &= -17;
                        this.compBuilder_ = w3.alwaysUseFieldBuilders ? getCompFieldBuilder() : null;
                    } else {
                        s4Var.a(videoPlacement.comp_);
                    }
                }
                if (!videoPlacement.comptype_.isEmpty()) {
                    if (this.comptype_.isEmpty()) {
                        this.comptype_ = videoPlacement.comptype_;
                        this.bitField0_ &= -33;
                    } else {
                        ensureComptypeIsMutable();
                        this.comptype_.addAll(videoPlacement.comptype_);
                    }
                    onChanged();
                }
                if (videoPlacement.hasExt()) {
                    mergeExt(videoPlacement.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!videoPlacement.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = videoPlacement.extProto_;
                            this.bitField0_ &= -65;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(videoPlacement.extProto_);
                        }
                        onChanged();
                    }
                } else if (!videoPlacement.extProto_.isEmpty()) {
                    boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = videoPlacement.extProto_;
                        this.bitField0_ &= -65;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var2.a(videoPlacement.extProto_);
                    }
                }
                mergeUnknownFields(((w3) videoPlacement).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeComp(int i) {
                s4 s4Var = this.compBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureCompIsMutable();
                this.comp_.remove(i);
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

            public Builder setBoxing(boolean z) {
                this.boxing_ = z;
                onChanged();
                return this;
            }

            public Builder setClktype(ClickType clickType) {
                clickType.getClass();
                this.clktype_ = clickType.getNumber();
                onChanged();
                return this;
            }

            public Builder setClktypeValue(int i) {
                this.clktype_ = i;
                onChanged();
                return this;
            }

            public Builder setComp(int i, Companion.Builder builder) {
                s4 s4Var = this.compBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureCompIsMutable();
                this.comp_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setComptype(int i, CompanionType companionType) {
                companionType.getClass();
                ensureComptypeIsMutable();
                this.comptype_.set(i, Integer.valueOf(companionType.getNumber()));
                onChanged();
                return this;
            }

            public Builder setComptypeValue(int i, int i2) {
                ensureComptypeIsMutable();
                this.comptype_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setCtype(int i, VideoCreativeType videoCreativeType) {
                videoCreativeType.getClass();
                ensureCtypeIsMutable();
                this.ctype_.set(i, Integer.valueOf(videoCreativeType.getNumber()));
                onChanged();
                return this;
            }

            public Builder setCtypeValue(int i, int i2) {
                ensureCtypeIsMutable();
                this.ctype_.set(i, Integer.valueOf(i2));
                onChanged();
                return this;
            }

            public Builder setDelay(int i) {
                this.delay_ = i;
                onChanged();
                return this;
            }

            public Builder setDelivery(int i, DeliveryMethod deliveryMethod) {
                deliveryMethod.getClass();
                ensureDeliveryIsMutable();
                this.delivery_.set(i, Integer.valueOf(deliveryMethod.getNumber()));
                onChanged();
                return this;
            }

            public Builder setDeliveryValue(int i, int i2) {
                ensureDeliveryIsMutable();
                this.delivery_.set(i, Integer.valueOf(i2));
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

            public Builder setLinear(LinearityMode linearityMode) {
                linearityMode.getClass();
                this.linear_ = linearityMode.getNumber();
                onChanged();
                return this;
            }

            public Builder setLinearValue(int i) {
                this.linear_ = i;
                onChanged();
                return this;
            }

            public Builder setMaxbitr(int i) {
                this.maxbitr_ = i;
                onChanged();
                return this;
            }

            public Builder setMaxdur(int i) {
                this.maxdur_ = i;
                onChanged();
                return this;
            }

            public Builder setMaxext(int i) {
                this.maxext_ = i;
                onChanged();
                return this;
            }

            public Builder setMaxseq(int i) {
                this.maxseq_ = i;
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

            public Builder setMinbitr(int i) {
                this.minbitr_ = i;
                onChanged();
                return this;
            }

            public Builder setMindur(int i) {
                this.mindur_ = i;
                onChanged();
                return this;
            }

            public Builder setPlayend(PlaybackCessationMode playbackCessationMode) {
                playbackCessationMode.getClass();
                this.playend_ = playbackCessationMode.getNumber();
                onChanged();
                return this;
            }

            public Builder setPlayendValue(int i) {
                this.playend_ = i;
                onChanged();
                return this;
            }

            public Builder setPlaymethod(PlaybackMethod playbackMethod) {
                playbackMethod.getClass();
                this.playmethod_ = playbackMethod.getNumber();
                onChanged();
                return this;
            }

            public Builder setPlaymethodValue(int i) {
                this.playmethod_ = i;
                onChanged();
                return this;
            }

            public Builder setPos(PlacementPosition placementPosition) {
                placementPosition.getClass();
                this.pos_ = placementPosition.getNumber();
                onChanged();
                return this;
            }

            public Builder setPosValue(int i) {
                this.pos_ = i;
                onChanged();
                return this;
            }

            public Builder setPtype(VideoPlacementType videoPlacementType) {
                videoPlacementType.getClass();
                this.ptype_ = videoPlacementType.getNumber();
                onChanged();
                return this;
            }

            public Builder setPtypeValue(int i) {
                this.ptype_ = i;
                onChanged();
                return this;
            }

            public Builder setSkip(boolean z) {
                this.skip_ = z;
                onChanged();
                return this;
            }

            public Builder setSkipafter(int i) {
                this.skipafter_ = i;
                onChanged();
                return this;
            }

            public Builder setSkipmin(int i) {
                this.skipmin_ = i;
                onChanged();
                return this;
            }

            public Builder setUnit(SizeUnit sizeUnit) {
                sizeUnit.getClass();
                this.unit_ = sizeUnit.getNumber();
                onChanged();
                return this;
            }

            public Builder setUnitValue(int i) {
                this.unit_ = i;
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
            public VideoPlacement mo166getDefaultInstanceForType() {
                return VideoPlacement.getDefaultInstance();
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

            public Companion.Builder addCompBuilder(int i) {
                return (Companion.Builder) getCompFieldBuilder().b(i, Companion.getDefaultInstance());
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

            public Builder addComp(int i, Companion companion) {
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    companion.getClass();
                    ensureCompIsMutable();
                    this.comp_.add(i, companion);
                    onChanged();
                    return this;
                }
                s4Var.d(i, companion);
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

            public Builder setComp(int i, Companion companion) {
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    companion.getClass();
                    ensureCompIsMutable();
                    this.comp_.set(i, companion);
                    onChanged();
                    return this;
                }
                s4Var.s(i, companion);
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

            public Builder addComp(Companion companion) {
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    companion.getClass();
                    ensureCompIsMutable();
                    this.comp_.add(companion);
                    onChanged();
                    return this;
                }
                s4Var.e(companion);
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

            public Builder addComp(int i, Companion.Builder builder) {
                s4 s4Var = this.compBuilder_;
                if (s4Var == null) {
                    ensureCompIsMutable();
                    this.comp_.add(i, builder.build());
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
                this.ptype_ = 0;
                this.pos_ = 0;
                this.playmethod_ = 0;
                this.playend_ = 0;
                this.clktype_ = 0;
                this.mime_ = s56.c;
                List list = Collections.EMPTY_LIST;
                this.api_ = list;
                this.ctype_ = list;
                this.unit_ = 0;
                this.delivery_ = list;
                this.linear_ = 0;
                this.comp_ = list;
                this.comptype_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof VideoPlacement) {
                    return mergeFrom((VideoPlacement) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                VideoPlacement videoPlacement = null;
                try {
                    try {
                        VideoPlacement videoPlacement2 = (VideoPlacement) VideoPlacement.PARSER.parsePartialFrom(hVar, t2Var);
                        if (videoPlacement2 != null) {
                            mergeFrom(videoPlacement2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (videoPlacement != null) {
                            mergeFrom(videoPlacement);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    VideoPlacement videoPlacement3 = (VideoPlacement) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        videoPlacement = videoPlacement3;
                        if (videoPlacement != null) {
                            mergeFrom(videoPlacement);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.adcom.Placement.VideoPlacementOrBuilder
        public vq8 getMimeList() {
            return this.mime_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public VideoPlacement mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static VideoPlacement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (VideoPlacement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static VideoPlacement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (VideoPlacement) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static VideoPlacement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (VideoPlacement) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static VideoPlacement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (VideoPlacement) PARSER.parseFrom(byteString, t2Var);
        }

        public static VideoPlacement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (VideoPlacement) PARSER.parseFrom(bArr);
        }

        public static VideoPlacement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (VideoPlacement) PARSER.parseFrom(bArr, t2Var);
        }

        public static VideoPlacement parseFrom(InputStream inputStream) throws IOException {
            return (VideoPlacement) w3.parseWithIOException(PARSER, inputStream);
        }

        public static VideoPlacement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (VideoPlacement) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static VideoPlacement parseFrom(h hVar) throws IOException {
            return (VideoPlacement) w3.parseWithIOException(PARSER, hVar);
        }

        public static VideoPlacement parseFrom(h hVar, t2 t2Var) throws IOException {
            return (VideoPlacement) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private VideoPlacement(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private VideoPlacement() {
            this.memoizedIsInitialized = (byte) -1;
            this.ptype_ = 0;
            this.pos_ = 0;
            this.playmethod_ = 0;
            this.playend_ = 0;
            this.clktype_ = 0;
            this.mime_ = s56.c;
            List list = Collections.EMPTY_LIST;
            this.api_ = list;
            this.ctype_ = list;
            this.unit_ = 0;
            this.delivery_ = list;
            this.linear_ = 0;
            this.comp_ = list;
            this.comptype_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements c {
        private boolean admx_;
        private t56 badv_;
        private t56 bapp_;
        private List<Integer> battr_;
        private t56 bcat_;
        private int bitField0_;
        private int cattax_;
        private boolean curlx_;
        private x4 displayBuilder_;
        private DisplayPlacement display_;
        private x4 extBuilder_;
        private s4 extProtoBuilder_;
        private List<Any> extProto_;
        private Struct ext_;
        private boolean reward_;
        private Object sdk_;
        private Object sdkver_;
        private boolean secure_;
        private int ssai_;
        private Object tagid_;
        private x4 videoBuilder_;
        private VideoPlacement video_;
        private t56 wlang_;

        private Builder() {
            super(null);
            this.tagid_ = "";
            this.sdk_ = "";
            this.sdkver_ = "";
            s56 s56Var = s56.c;
            this.bcat_ = s56Var;
            this.cattax_ = 0;
            this.badv_ = s56Var;
            this.bapp_ = s56Var;
            List list = Collections.EMPTY_LIST;
            this.battr_ = list;
            this.wlang_ = s56Var;
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
            if ((this.bitField0_ & 32) == 0) {
                this.extProto_ = new ArrayList(this.extProto_);
                this.bitField0_ |= 32;
            }
        }

        private void ensureWlangIsMutable() {
            if ((this.bitField0_ & 16) == 0) {
                this.wlang_ = new s56(this.wlang_);
                this.bitField0_ |= 16;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return hd.E;
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
                s4Var = new s4(this.extProto_, (this.bitField0_ & 32) != 0, getParentForChildren(), isClean());
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

        public Builder addAllWlang(Iterable<String> iterable) {
            ensureWlangIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.wlang_);
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

        public Builder addWlang(String str) {
            str.getClass();
            ensureWlangIsMutable();
            this.wlang_.add(str);
            onChanged();
            return this;
        }

        public Builder addWlangBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureWlangIsMutable();
            this.wlang_.j(byteString);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Placement build() {
            Placement placementBuildPartial = buildPartial();
            if (placementBuildPartial.isInitialized()) {
                return placementBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) placementBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Placement buildPartial() {
            Placement placement = new Placement(this);
            placement.tagid_ = this.tagid_;
            placement.ssai_ = this.ssai_;
            placement.sdk_ = this.sdk_;
            placement.sdkver_ = this.sdkver_;
            placement.reward_ = this.reward_;
            if ((this.bitField0_ & 1) != 0) {
                this.bcat_ = this.bcat_.E();
                this.bitField0_ &= -2;
            }
            placement.bcat_ = this.bcat_;
            placement.cattax_ = this.cattax_;
            if ((this.bitField0_ & 2) != 0) {
                this.badv_ = this.badv_.E();
                this.bitField0_ &= -3;
            }
            placement.badv_ = this.badv_;
            if ((this.bitField0_ & 4) != 0) {
                this.bapp_ = this.bapp_.E();
                this.bitField0_ &= -5;
            }
            placement.bapp_ = this.bapp_;
            if ((this.bitField0_ & 8) != 0) {
                this.battr_ = Collections.unmodifiableList(this.battr_);
                this.bitField0_ &= -9;
            }
            placement.battr_ = this.battr_;
            if ((this.bitField0_ & 16) != 0) {
                this.wlang_ = this.wlang_.E();
                this.bitField0_ &= -17;
            }
            placement.wlang_ = this.wlang_;
            placement.secure_ = this.secure_;
            placement.admx_ = this.admx_;
            placement.curlx_ = this.curlx_;
            x4 x4Var = this.displayBuilder_;
            if (x4Var == null) {
                placement.display_ = this.display_;
            } else {
                placement.display_ = (DisplayPlacement) x4Var.a();
            }
            x4 x4Var2 = this.videoBuilder_;
            if (x4Var2 == null) {
                placement.video_ = this.video_;
            } else {
                placement.video_ = (VideoPlacement) x4Var2.a();
            }
            x4 x4Var3 = this.extBuilder_;
            if (x4Var3 == null) {
                placement.ext_ = this.ext_;
            } else {
                placement.ext_ = (Struct) x4Var3.a();
            }
            s4 s4Var = this.extProtoBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 32) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    this.bitField0_ &= -33;
                }
                placement.extProto_ = this.extProto_;
            } else {
                placement.extProto_ = s4Var.f();
            }
            onBuilt();
            return placement;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.tagid_ = "";
            this.ssai_ = 0;
            this.sdk_ = "";
            this.sdkver_ = "";
            this.reward_ = false;
            s56 s56Var = s56.c;
            this.bcat_ = s56Var;
            int i = this.bitField0_;
            this.cattax_ = 0;
            this.badv_ = s56Var;
            this.bapp_ = s56Var;
            this.bitField0_ = i & (-8);
            List list = Collections.EMPTY_LIST;
            this.battr_ = list;
            this.wlang_ = s56Var;
            this.bitField0_ = i & (-32);
            this.secure_ = false;
            this.admx_ = false;
            this.curlx_ = false;
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
            this.bitField0_ = i & (-64);
            return this;
        }

        public Builder clearAdmx() {
            this.admx_ = false;
            onChanged();
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

        public Builder clearCurlx() {
            this.curlx_ = false;
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
            this.bitField0_ &= -33;
            onChanged();
            return this;
        }

        public Builder clearReward() {
            this.reward_ = false;
            onChanged();
            return this;
        }

        public Builder clearSdk() {
            this.sdk_ = Placement.getDefaultInstance().getSdk();
            onChanged();
            return this;
        }

        public Builder clearSdkver() {
            this.sdkver_ = Placement.getDefaultInstance().getSdkver();
            onChanged();
            return this;
        }

        public Builder clearSecure() {
            this.secure_ = false;
            onChanged();
            return this;
        }

        public Builder clearSsai() {
            this.ssai_ = 0;
            onChanged();
            return this;
        }

        public Builder clearTagid() {
            this.tagid_ = Placement.getDefaultInstance().getTagid();
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

        public Builder clearWlang() {
            this.wlang_ = s56.c;
            this.bitField0_ &= -17;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public boolean getAdmx() {
            return this.admx_;
        }

        public String getBadv(int i) {
            return (String) this.badv_.get(i);
        }

        public ByteString getBadvBytes(int i) {
            return this.badv_.p(i);
        }

        public int getBadvCount() {
            return this.badv_.size();
        }

        public vq8 getBadvList() {
            return this.badv_.E();
        }

        public String getBapp(int i) {
            return (String) this.bapp_.get(i);
        }

        public ByteString getBappBytes(int i) {
            return this.bapp_.p(i);
        }

        public int getBappCount() {
            return this.bapp_.size();
        }

        public vq8 getBappList() {
            return this.bapp_.E();
        }

        public CreativeAttribute getBattr(int i) {
            return (CreativeAttribute) Placement.battr_converter_.convert(this.battr_.get(i));
        }

        public int getBattrCount() {
            return this.battr_.size();
        }

        public List<CreativeAttribute> getBattrList() {
            return new pm5(this.battr_, Placement.battr_converter_);
        }

        public int getBattrValue(int i) {
            return this.battr_.get(i).intValue();
        }

        public List<Integer> getBattrValueList() {
            return Collections.unmodifiableList(this.battr_);
        }

        public String getBcat(int i) {
            return (String) this.bcat_.get(i);
        }

        public ByteString getBcatBytes(int i) {
            return this.bcat_.p(i);
        }

        public int getBcatCount() {
            return this.bcat_.size();
        }

        public vq8 getBcatList() {
            return this.bcat_.E();
        }

        public CategoryTaxonomy getCattax() {
            CategoryTaxonomy categoryTaxonomyValueOf = CategoryTaxonomy.valueOf(this.cattax_);
            return categoryTaxonomyValueOf == null ? CategoryTaxonomy.UNRECOGNIZED : categoryTaxonomyValueOf;
        }

        public int getCattaxValue() {
            return this.cattax_;
        }

        public boolean getCurlx() {
            return this.curlx_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return hd.E;
        }

        public DisplayPlacement getDisplay() {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                return (DisplayPlacement) x4Var.d();
            }
            DisplayPlacement displayPlacement = this.display_;
            return displayPlacement == null ? DisplayPlacement.getDefaultInstance() : displayPlacement;
        }

        public DisplayPlacement.Builder getDisplayBuilder() {
            onChanged();
            return (DisplayPlacement.Builder) getDisplayFieldBuilder().c();
        }

        public DisplayPlacementOrBuilder getDisplayOrBuilder() {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                return (DisplayPlacementOrBuilder) x4Var.e();
            }
            DisplayPlacement displayPlacement = this.display_;
            return displayPlacement == null ? DisplayPlacement.getDefaultInstance() : displayPlacement;
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

        public boolean getReward() {
            return this.reward_;
        }

        public String getSdk() {
            Object obj = this.sdk_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sdk_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getSdkBytes() {
            Object obj = this.sdk_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdk_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public String getSdkver() {
            Object obj = this.sdkver_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.sdkver_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getSdkverBytes() {
            Object obj = this.sdkver_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdkver_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public boolean getSecure() {
            return this.secure_;
        }

        public int getSsai() {
            return this.ssai_;
        }

        public String getTagid() {
            Object obj = this.tagid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.tagid_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getTagidBytes() {
            Object obj = this.tagid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tagid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public VideoPlacement getVideo() {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                return (VideoPlacement) x4Var.d();
            }
            VideoPlacement videoPlacement = this.video_;
            return videoPlacement == null ? VideoPlacement.getDefaultInstance() : videoPlacement;
        }

        public VideoPlacement.Builder getVideoBuilder() {
            onChanged();
            return (VideoPlacement.Builder) getVideoFieldBuilder().c();
        }

        public VideoPlacementOrBuilder getVideoOrBuilder() {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                return (VideoPlacementOrBuilder) x4Var.e();
            }
            VideoPlacement videoPlacement = this.video_;
            return videoPlacement == null ? VideoPlacement.getDefaultInstance() : videoPlacement;
        }

        public String getWlang(int i) {
            return (String) this.wlang_.get(i);
        }

        public ByteString getWlangBytes(int i) {
            return this.wlang_.p(i);
        }

        public int getWlangCount() {
            return this.wlang_.size();
        }

        public vq8 getWlangList() {
            return this.wlang_.E();
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
            v3 v3Var = hd.F;
            v3Var.a(Placement.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeDisplay(DisplayPlacement displayPlacement) {
            x4 x4Var = this.displayBuilder_;
            if (x4Var != null) {
                x4Var.f(displayPlacement);
                return this;
            }
            DisplayPlacement displayPlacement2 = this.display_;
            if (displayPlacement2 != null) {
                this.display_ = DisplayPlacement.newBuilder(displayPlacement2).mergeFrom(displayPlacement).buildPartial();
            } else {
                this.display_ = displayPlacement;
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

        public Builder mergeFrom(Placement placement) {
            if (placement == Placement.getDefaultInstance()) {
                return this;
            }
            if (!placement.getTagid().isEmpty()) {
                this.tagid_ = placement.tagid_;
                onChanged();
            }
            if (placement.getSsai() != 0) {
                setSsai(placement.getSsai());
            }
            if (!placement.getSdk().isEmpty()) {
                this.sdk_ = placement.sdk_;
                onChanged();
            }
            if (!placement.getSdkver().isEmpty()) {
                this.sdkver_ = placement.sdkver_;
                onChanged();
            }
            if (placement.getReward()) {
                setReward(placement.getReward());
            }
            if (!placement.bcat_.isEmpty()) {
                if (this.bcat_.isEmpty()) {
                    this.bcat_ = placement.bcat_;
                    this.bitField0_ &= -2;
                } else {
                    ensureBcatIsMutable();
                    this.bcat_.addAll(placement.bcat_);
                }
                onChanged();
            }
            if (placement.cattax_ != 0) {
                setCattaxValue(placement.getCattaxValue());
            }
            if (!placement.badv_.isEmpty()) {
                if (this.badv_.isEmpty()) {
                    this.badv_ = placement.badv_;
                    this.bitField0_ &= -3;
                } else {
                    ensureBadvIsMutable();
                    this.badv_.addAll(placement.badv_);
                }
                onChanged();
            }
            if (!placement.bapp_.isEmpty()) {
                if (this.bapp_.isEmpty()) {
                    this.bapp_ = placement.bapp_;
                    this.bitField0_ &= -5;
                } else {
                    ensureBappIsMutable();
                    this.bapp_.addAll(placement.bapp_);
                }
                onChanged();
            }
            if (!placement.battr_.isEmpty()) {
                if (this.battr_.isEmpty()) {
                    this.battr_ = placement.battr_;
                    this.bitField0_ &= -9;
                } else {
                    ensureBattrIsMutable();
                    this.battr_.addAll(placement.battr_);
                }
                onChanged();
            }
            if (!placement.wlang_.isEmpty()) {
                if (this.wlang_.isEmpty()) {
                    this.wlang_ = placement.wlang_;
                    this.bitField0_ &= -17;
                } else {
                    ensureWlangIsMutable();
                    this.wlang_.addAll(placement.wlang_);
                }
                onChanged();
            }
            if (placement.getSecure()) {
                setSecure(placement.getSecure());
            }
            if (placement.getAdmx()) {
                setAdmx(placement.getAdmx());
            }
            if (placement.getCurlx()) {
                setCurlx(placement.getCurlx());
            }
            if (placement.hasDisplay()) {
                mergeDisplay(placement.getDisplay());
            }
            if (placement.hasVideo()) {
                mergeVideo(placement.getVideo());
            }
            if (placement.hasExt()) {
                mergeExt(placement.getExt());
            }
            if (this.extProtoBuilder_ == null) {
                if (!placement.extProto_.isEmpty()) {
                    if (this.extProto_.isEmpty()) {
                        this.extProto_ = placement.extProto_;
                        this.bitField0_ &= -33;
                    } else {
                        ensureExtProtoIsMutable();
                        this.extProto_.addAll(placement.extProto_);
                    }
                    onChanged();
                }
            } else if (!placement.extProto_.isEmpty()) {
                boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                s4 s4Var = this.extProtoBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.extProtoBuilder_ = null;
                    this.extProto_ = placement.extProto_;
                    this.bitField0_ &= -33;
                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                } else {
                    s4Var.a(placement.extProto_);
                }
            }
            mergeUnknownFields(((w3) placement).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeVideo(VideoPlacement videoPlacement) {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                x4Var.f(videoPlacement);
                return this;
            }
            VideoPlacement videoPlacement2 = this.video_;
            if (videoPlacement2 != null) {
                this.video_ = VideoPlacement.newBuilder(videoPlacement2).mergeFrom(videoPlacement).buildPartial();
            } else {
                this.video_ = videoPlacement;
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

        public Builder setAdmx(boolean z) {
            this.admx_ = z;
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

        public Builder setCurlx(boolean z) {
            this.curlx_ = z;
            onChanged();
            return this;
        }

        public Builder setDisplay(DisplayPlacement.Builder builder) {
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

        public Builder setReward(boolean z) {
            this.reward_ = z;
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

        public Builder setSecure(boolean z) {
            this.secure_ = z;
            onChanged();
            return this;
        }

        public Builder setSsai(int i) {
            this.ssai_ = i;
            onChanged();
            return this;
        }

        public Builder setTagid(String str) {
            str.getClass();
            this.tagid_ = str;
            onChanged();
            return this;
        }

        public Builder setTagidBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.tagid_ = byteString;
            onChanged();
            return this;
        }

        public Builder setVideo(VideoPlacement.Builder builder) {
            x4 x4Var = this.videoBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.video_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setWlang(int i, String str) {
            str.getClass();
            ensureWlangIsMutable();
            this.wlang_.set(i, str);
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
        public Placement mo166getDefaultInstanceForType() {
            return Placement.getDefaultInstance();
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

        public Builder setDisplay(DisplayPlacement displayPlacement) {
            x4 x4Var = this.displayBuilder_;
            if (x4Var == null) {
                displayPlacement.getClass();
                this.display_ = displayPlacement;
                onChanged();
                return this;
            }
            x4Var.h(displayPlacement);
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

        public Builder setVideo(VideoPlacement videoPlacement) {
            x4 x4Var = this.videoBuilder_;
            if (x4Var == null) {
                videoPlacement.getClass();
                this.video_ = videoPlacement;
                onChanged();
                return this;
            }
            x4Var.h(videoPlacement);
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

        private Builder(g3 g3Var) {
            super(g3Var);
            this.tagid_ = "";
            this.sdk_ = "";
            this.sdkver_ = "";
            s56 s56Var = s56.c;
            this.bcat_ = s56Var;
            this.cattax_ = 0;
            this.badv_ = s56Var;
            this.bapp_ = s56Var;
            List list = Collections.EMPTY_LIST;
            this.battr_ = list;
            this.wlang_ = s56Var;
            this.extProto_ = list;
            maybeForceBuilderInitialization();
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
            if (message instanceof Placement) {
                return mergeFrom((Placement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Placement placement = null;
            try {
                try {
                    Placement placement2 = (Placement) Placement.PARSER.parsePartialFrom(hVar, t2Var);
                    if (placement2 != null) {
                        mergeFrom(placement2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (placement != null) {
                        mergeFrom(placement);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Placement placement3 = (Placement) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    placement = placement3;
                    if (placement != null) {
                        mergeFrom(placement);
                    }
                    throw th;
                }
            }
        }
    }

    public vq8 getBadvList() {
        return this.badv_;
    }

    public vq8 getBappList() {
        return this.bapp_;
    }

    public vq8 getBcatList() {
        return this.bcat_;
    }

    public vq8 getWlangList() {
        return this.wlang_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Placement mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Placement parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Placement) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Placement parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Placement parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Placement parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(byteString, t2Var);
    }

    public static Placement parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(bArr);
    }

    public static Placement parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Placement) PARSER.parseFrom(bArr, t2Var);
    }

    public static Placement parseFrom(InputStream inputStream) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Placement parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Placement parseFrom(h hVar) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, hVar);
    }

    public static Placement parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Placement) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Placement(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Placement() {
        this.memoizedIsInitialized = (byte) -1;
        this.tagid_ = "";
        this.sdk_ = "";
        this.sdkver_ = "";
        s56 s56Var = s56.c;
        this.bcat_ = s56Var;
        this.cattax_ = 0;
        this.badv_ = s56Var;
        this.bapp_ = s56Var;
        List list = Collections.EMPTY_LIST;
        this.battr_ = list;
        this.wlang_ = s56Var;
        this.extProto_ = list;
    }
}
