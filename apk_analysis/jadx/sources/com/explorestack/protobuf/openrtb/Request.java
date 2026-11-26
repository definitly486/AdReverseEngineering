package com.explorestack.protobuf.openrtb;

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
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.kj4;
import defpackage.lu7;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import defpackage.zt;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Request extends w3 implements b {
    public static final int AT_FIELD_NUMBER = 4;
    public static final int CDATA_FIELD_NUMBER = 8;
    public static final int CONTEXT_FIELD_NUMBER = 12;
    public static final int CUR_FIELD_NUMBER = 5;
    public static final int EXT_FIELD_NUMBER = 14;
    public static final int EXT_PROTO_FIELD_NUMBER = 13;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ITEM_FIELD_NUMBER = 10;
    public static final int PACKAGE_FIELD_NUMBER = 11;
    public static final int SEAT_FIELD_NUMBER = 6;
    public static final int SOURCE_FIELD_NUMBER = 9;
    public static final int TEST_FIELD_NUMBER = 2;
    public static final int TMAX_FIELD_NUMBER = 3;
    public static final int WSEAT_FIELD_NUMBER = 7;
    private static final long serialVersionUID = 0;
    private int at_;
    private volatile Object cdata_;
    private Any context_;
    private t56 cur_;
    private List<Any> extProto_;
    private Struct ext_;
    private volatile Object id_;
    private List<Item> item_;
    private byte memoizedIsInitialized;
    private int package_;
    private t56 seat_;
    private Source source_;
    private boolean test_;
    private int tmax_;
    private boolean wseat_;
    private static final Request DEFAULT_INSTANCE = new Request();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Request.1
        @Override // defpackage.b48
        public Request parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Request(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ItemOrBuilder extends MessageOrBuilder {
        Item.Deal getDeal(int i);

        int getDealCount();

        List<Item.Deal> getDealList();

        Item.DealOrBuilder getDealOrBuilder(int i);

        List<? extends Item.DealOrBuilder> getDealOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        int getDlvy();

        String getDt();

        ByteString getDtBytes();

        int getExp();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        double getFlr();

        String getFlrcur();

        ByteString getFlrcurBytes();

        String getId();

        ByteString getIdBytes();

        Item.Metric getMetric(int i);

        int getMetricCount();

        List<Item.Metric> getMetricList();

        Item.MetricOrBuilder getMetricOrBuilder(int i);

        List<? extends Item.MetricOrBuilder> getMetricOrBuilderList();

        boolean getPrivate();

        int getQty();

        int getSeq();

        Any getSpec();

        zt getSpecOrBuilder();

        boolean hasExt();

        boolean hasSpec();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SourceOrBuilder extends MessageOrBuilder {
        String getCert();

        ByteString getCertBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getDigest();

        ByteString getDigestBytes();

        String getDs();

        ByteString getDsBytes();

        int getDsgver();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        String getPchain();

        ByteString getPchainBytes();

        String getTid();

        ByteString getTidBytes();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Request(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.test_ = hVar.l();
                                continue;
                            case 24:
                                this.tmax_ = hVar.G();
                                continue;
                            case 32:
                                this.at_ = hVar.G();
                                continue;
                            case 42:
                                String strE = hVar.E();
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.cur_ = new s56();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.cur_.add(strE);
                                continue;
                            case 50:
                                String strE2 = hVar.E();
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.seat_ = new s56();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.seat_.add(strE2);
                                continue;
                            case Constants.VIDEO_MINBITR /* 56 */:
                                this.wseat_ = hVar.l();
                                continue;
                            case 66:
                                this.cdata_ = hVar.E();
                                continue;
                            case 74:
                                Source source = this.source_;
                                Source.Builder builder = source != null ? source.toBuilder() : null;
                                Source source2 = (Source) hVar.v(Source.parser(), t2Var);
                                this.source_ = source2;
                                if (builder != null) {
                                    builder.mergeFrom(source2);
                                    this.source_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 82:
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 == 0) {
                                    this.item_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.item_.add((Item) hVar.v(Item.parser(), t2Var));
                                continue;
                            case 88:
                                this.package_ = hVar.G();
                                continue;
                            case 98:
                                Any any = this.context_;
                                Any.Builder builder2 = any != null ? any.toBuilder() : null;
                                Any any2 = (Any) hVar.v(Any.parser(), t2Var);
                                this.context_ = any2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(any2);
                                    this.context_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                int i5 = (i == true ? 1 : 0) & 8;
                                i = i;
                                if (i5 == 0) {
                                    this.extProto_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8;
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
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 1) != 0) {
                    this.cur_ = this.cur_.E();
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.seat_ = this.seat_.E();
                }
                if (((i == true ? 1 : 0) & 4) != 0) {
                    this.item_ = Collections.unmodifiableList(this.item_);
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
            this.cur_ = this.cur_.E();
        }
        if (((i == true ? 1 : 0) & 2) != 0) {
            this.seat_ = this.seat_.E();
        }
        if (((i == true ? 1 : 0) & 4) != 0) {
            this.item_ = Collections.unmodifiableList(this.item_);
        }
        if (((i == true ? 1 : 0) & 8) != 0) {
            this.extProto_ = Collections.unmodifiableList(this.extProto_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Request getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return lu7.c;
    }

    public static Builder newBuilder(Request request) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(request);
    }

    public static Request parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Request) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Request parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Request) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Request)) {
            return super.equals(obj);
        }
        Request request = (Request) obj;
        if (!getId().equals(request.getId()) || getTest() != request.getTest() || getTmax() != request.getTmax() || getAt() != request.getAt() || !getCurList().equals(request.getCurList()) || !getSeatList().equals(request.getSeatList()) || getWseat() != request.getWseat() || !getCdata().equals(request.getCdata()) || hasSource() != request.hasSource()) {
            return false;
        }
        if ((hasSource() && !getSource().equals(request.getSource())) || !getItemList().equals(request.getItemList()) || getPackage() != request.getPackage() || hasContext() != request.hasContext()) {
            return false;
        }
        if ((!hasContext() || getContext().equals(request.getContext())) && hasExt() == request.hasExt()) {
            return (!hasExt() || getExt().equals(request.getExt())) && getExtProtoList().equals(request.getExtProtoList()) && this.unknownFields.equals(request.unknownFields);
        }
        return false;
    }

    public int getAt() {
        return this.at_;
    }

    public String getCdata() {
        Object obj = this.cdata_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.cdata_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getCdataBytes() {
        Object obj = this.cdata_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.cdata_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    public Any getContext() {
        Any any = this.context_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    public zt getContextOrBuilder() {
        return getContext();
    }

    public String getCur(int i) {
        return (String) this.cur_.get(i);
    }

    public ByteString getCurBytes(int i) {
        return this.cur_.p(i);
    }

    public int getCurCount() {
        return this.cur_.size();
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

    public Item getItem(int i) {
        return this.item_.get(i);
    }

    public int getItemCount() {
        return this.item_.size();
    }

    public List<Item> getItemList() {
        return this.item_;
    }

    public ItemOrBuilder getItemOrBuilder(int i) {
        return this.item_.get(i);
    }

    public List<? extends ItemOrBuilder> getItemOrBuilderList() {
        return this.item_;
    }

    public int getPackage() {
        return this.package_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public String getSeat(int i) {
        return (String) this.seat_.get(i);
    }

    public ByteString getSeatBytes(int i) {
        return this.seat_.p(i);
    }

    public int getSeatCount() {
        return this.seat_.size();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
        if (this.test_) {
            iComputeStringSize += c02.c(2);
        }
        int i2 = this.tmax_;
        if (i2 != 0) {
            iComputeStringSize += c02.t(3, i2);
        }
        int i3 = this.at_;
        if (i3 != 0) {
            iComputeStringSize += c02.t(4, i3);
        }
        int iG = 0;
        for (int i4 = 0; i4 < this.cur_.size(); i4++) {
            iG = tz1.g(this.cur_, i4, iG);
        }
        int size = getCurList().size() + iComputeStringSize + iG;
        int iG2 = 0;
        for (int i5 = 0; i5 < this.seat_.size(); i5++) {
            iG2 = tz1.g(this.seat_, i5, iG2);
        }
        int size2 = getSeatList().size() + size + iG2;
        if (this.wseat_) {
            size2 += c02.c(7);
        }
        if (!getCdataBytes().isEmpty()) {
            size2 += w3.computeStringSize(8, this.cdata_);
        }
        if (this.source_ != null) {
            size2 += c02.o(9, getSource());
        }
        for (int i6 = 0; i6 < this.item_.size(); i6++) {
            size2 += c02.o(10, this.item_.get(i6));
        }
        int i7 = this.package_;
        if (i7 != 0) {
            size2 += c02.t(11, i7);
        }
        if (this.context_ != null) {
            size2 += c02.o(12, getContext());
        }
        for (int i8 = 0; i8 < this.extProto_.size(); i8++) {
            size2 += c02.o(13, this.extProto_.get(i8));
        }
        if (this.ext_ != null) {
            size2 += c02.o(14, getExt());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + size2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    public Source getSource() {
        Source source = this.source_;
        return source == null ? Source.getDefaultInstance() : source;
    }

    public SourceOrBuilder getSourceOrBuilder() {
        return getSource();
    }

    public boolean getTest() {
        return this.test_;
    }

    public int getTmax() {
        return this.tmax_;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public boolean getWseat() {
        return this.wseat_;
    }

    public boolean hasContext() {
        return this.context_ != null;
    }

    public boolean hasExt() {
        return this.ext_ != null;
    }

    public boolean hasSource() {
        return this.source_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int at = getAt() + ((((getTmax() + ((((x3.c(getTest()) + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
        if (getCurCount() > 0) {
            at = er9.f(at, 37, 5, 53) + getCurList().hashCode();
        }
        if (getSeatCount() > 0) {
            at = er9.f(at, 37, 6, 53) + getSeatList().hashCode();
        }
        int iHashCode = getCdata().hashCode() + ((((x3.c(getWseat()) + er9.f(at, 37, 7, 53)) * 37) + 8) * 53);
        if (hasSource()) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + getSource().hashCode();
        }
        if (getItemCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + getItemList().hashCode();
        }
        int iHashCode2 = getPackage() + er9.f(iHashCode, 37, 11, 53);
        if (hasContext()) {
            iHashCode2 = getContext().hashCode() + er9.f(iHashCode2, 37, 12, 53);
        }
        if (hasExt()) {
            iHashCode2 = getExt().hashCode() + er9.f(iHashCode2, 37, 14, 53);
        }
        if (getExtProtoCount() > 0) {
            iHashCode2 = getExtProtoList().hashCode() + er9.f(iHashCode2, 37, 13, 53);
        }
        int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = lu7.d;
        v3Var.a(Request.class, Builder.class);
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
        return new Request();
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
        boolean z = this.test_;
        if (z) {
            c02Var.A(2, z);
        }
        int i = this.tmax_;
        if (i != 0) {
            c02Var.T(3, i);
        }
        int i2 = this.at_;
        if (i2 != 0) {
            c02Var.T(4, i2);
        }
        int iH = 0;
        while (iH < this.cur_.size()) {
            iH = tz1.h(this.cur_, iH, c02Var, 5, iH, 1);
        }
        int iH2 = 0;
        while (iH2 < this.seat_.size()) {
            iH2 = tz1.h(this.seat_, iH2, c02Var, 6, iH2, 1);
        }
        boolean z2 = this.wseat_;
        if (z2) {
            c02Var.A(7, z2);
        }
        if (!getCdataBytes().isEmpty()) {
            w3.writeString(c02Var, 8, this.cdata_);
        }
        if (this.source_ != null) {
            c02Var.M(9, getSource());
        }
        for (int i3 = 0; i3 < this.item_.size(); i3++) {
            c02Var.M(10, this.item_.get(i3));
        }
        int i4 = this.package_;
        if (i4 != 0) {
            c02Var.T(11, i4);
        }
        if (this.context_ != null) {
            c02Var.M(12, getContext());
        }
        for (int i5 = 0; i5 < this.extProto_.size(); i5++) {
            c02Var.M(13, this.extProto_.get(i5));
        }
        if (this.ext_ != null) {
            c02Var.M(14, getExt());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Item extends w3 implements ItemOrBuilder {
        public static final int DEAL_FIELD_NUMBER = 11;
        public static final int DLVY_FIELD_NUMBER = 9;
        public static final int DT_FIELD_NUMBER = 8;
        public static final int EXP_FIELD_NUMBER = 7;
        public static final int EXT_FIELD_NUMBER = 15;
        public static final int EXT_PROTO_FIELD_NUMBER = 14;
        public static final int FLRCUR_FIELD_NUMBER = 6;
        public static final int FLR_FIELD_NUMBER = 4;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int METRIC_FIELD_NUMBER = 10;
        public static final int PRIVATE_FIELD_NUMBER = 12;
        public static final int QTY_FIELD_NUMBER = 2;
        public static final int SEQ_FIELD_NUMBER = 3;
        public static final int SPEC_FIELD_NUMBER = 13;
        private static final long serialVersionUID = 0;
        private List<Deal> deal_;
        private int dlvy_;
        private volatile Object dt_;
        private int exp_;
        private List<Any> extProto_;
        private Struct ext_;
        private double flr_;
        private volatile Object flrcur_;
        private volatile Object id_;
        private byte memoizedIsInitialized;
        private List<Metric> metric_;
        private boolean private_;
        private int qty_;
        private int seq_;
        private Any spec_;
        private static final Item DEFAULT_INSTANCE = new Item();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Request.Item.1
            @Override // defpackage.b48
            public Item parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Item(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface DealOrBuilder extends MessageOrBuilder {
            int getAt();

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

            double getFlr();

            String getFlrcur();

            ByteString getFlrcurBytes();

            String getId();

            ByteString getIdBytes();

            String getWadomain(int i);

            ByteString getWadomainBytes(int i);

            int getWadomainCount();

            List<String> getWadomainList();

            String getWseat(int i);

            ByteString getWseatBytes(int i);

            int getWseatCount();

            List<String> getWseatList();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface MetricOrBuilder extends MessageOrBuilder {
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

            String getType();

            ByteString getTypeBytes();

            float getValue();

            String getVendor();

            ByteString getVendorBytes();

            boolean hasExt();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Item(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            case 16:
                                this.qty_ = hVar.G();
                                continue;
                            case 24:
                                this.seq_ = hVar.G();
                                continue;
                            case 33:
                                this.flr_ = hVar.n();
                                continue;
                            case 50:
                                this.flrcur_ = hVar.E();
                                continue;
                            case Constants.VIDEO_MINBITR /* 56 */:
                                this.exp_ = hVar.G();
                                continue;
                            case 66:
                                this.dt_ = hVar.E();
                                continue;
                            case 72:
                                this.dlvy_ = hVar.G();
                                continue;
                            case 82:
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.metric_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.metric_.add((Metric) hVar.v(Metric.parser(), t2Var));
                                continue;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.deal_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.deal_.add((Deal) hVar.v(Deal.parser(), t2Var));
                                continue;
                            case 96:
                                this.private_ = hVar.l();
                                continue;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                Any any = this.spec_;
                                Any.Builder builder = any != null ? any.toBuilder() : null;
                                Any any2 = (Any) hVar.v(Any.parser(), t2Var);
                                this.spec_ = any2;
                                if (builder != null) {
                                    builder.mergeFrom(any2);
                                    this.spec_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 114:
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 == 0) {
                                    this.extProto_ = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
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
                        this.metric_ = Collections.unmodifiableList(this.metric_);
                    }
                    if (((i == true ? 1 : 0) & 2) != 0) {
                        this.deal_ = Collections.unmodifiableList(this.deal_);
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
                this.metric_ = Collections.unmodifiableList(this.metric_);
            }
            if (((i == true ? 1 : 0) & 2) != 0) {
                this.deal_ = Collections.unmodifiableList(this.deal_);
            }
            if (((i == true ? 1 : 0) & 4) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Item getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return lu7.g;
        }

        public static Builder newBuilder(Item item) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(item);
        }

        public static Item parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Item) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Item parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Item) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return super.equals(obj);
            }
            Item item = (Item) obj;
            if (!getId().equals(item.getId()) || getQty() != item.getQty() || getSeq() != item.getSeq() || Double.doubleToLongBits(getFlr()) != Double.doubleToLongBits(item.getFlr()) || !getFlrcur().equals(item.getFlrcur()) || getExp() != item.getExp() || !getDt().equals(item.getDt()) || getDlvy() != item.getDlvy() || !getMetricList().equals(item.getMetricList()) || !getDealList().equals(item.getDealList()) || getPrivate() != item.getPrivate() || hasSpec() != item.hasSpec()) {
                return false;
            }
            if ((!hasSpec() || getSpec().equals(item.getSpec())) && hasExt() == item.hasExt()) {
                return (!hasExt() || getExt().equals(item.getExt())) && getExtProtoList().equals(item.getExtProtoList()) && this.unknownFields.equals(item.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public Deal getDeal(int i) {
            return this.deal_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getDealCount() {
            return this.deal_.size();
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public List<Deal> getDealList() {
            return this.deal_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public DealOrBuilder getDealOrBuilder(int i) {
            return this.deal_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public List<? extends DealOrBuilder> getDealOrBuilderList() {
            return this.deal_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getDlvy() {
            return this.dlvy_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public String getDt() {
            Object obj = this.dt_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.dt_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public ByteString getDtBytes() {
            Object obj = this.dt_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.dt_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getExp() {
            return this.exp_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public double getFlr() {
            return this.flr_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public String getFlrcur() {
            Object obj = this.flrcur_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.flrcur_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public ByteString getFlrcurBytes() {
            Object obj = this.flrcur_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.flrcur_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public Metric getMetric(int i) {
            return this.metric_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getMetricCount() {
            return this.metric_.size();
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public List<Metric> getMetricList() {
            return this.metric_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public MetricOrBuilder getMetricOrBuilder(int i) {
            return this.metric_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public List<? extends MetricOrBuilder> getMetricOrBuilderList() {
            return this.metric_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public boolean getPrivate() {
            return this.private_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getQty() {
            return this.qty_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public int getSeq() {
            return this.seq_;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
            int i2 = this.qty_;
            if (i2 != 0) {
                iComputeStringSize += c02.t(2, i2);
            }
            int i3 = this.seq_;
            if (i3 != 0) {
                iComputeStringSize += c02.t(3, i3);
            }
            if (this.flr_ != 0.0d) {
                iComputeStringSize += c02.f(4);
            }
            if (!getFlrcurBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(6, this.flrcur_);
            }
            int i4 = this.exp_;
            if (i4 != 0) {
                iComputeStringSize += c02.t(7, i4);
            }
            if (!getDtBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(8, this.dt_);
            }
            int i5 = this.dlvy_;
            if (i5 != 0) {
                iComputeStringSize += c02.t(9, i5);
            }
            for (int i6 = 0; i6 < this.metric_.size(); i6++) {
                iComputeStringSize += c02.o(10, this.metric_.get(i6));
            }
            for (int i7 = 0; i7 < this.deal_.size(); i7++) {
                iComputeStringSize += c02.o(11, this.deal_.get(i7));
            }
            if (this.private_) {
                iComputeStringSize += c02.c(12);
            }
            if (this.spec_ != null) {
                iComputeStringSize += c02.o(13, getSpec());
            }
            for (int i8 = 0; i8 < this.extProto_.size(); i8++) {
                iComputeStringSize += c02.o(14, this.extProto_.get(i8));
            }
            if (this.ext_ != null) {
                iComputeStringSize += c02.o(15, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public Any getSpec() {
            Any any = this.spec_;
            return any == null ? Any.getDefaultInstance() : any;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public zt getSpecOrBuilder() {
            return getSpec();
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
        public boolean hasSpec() {
            return this.spec_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int dlvy = getDlvy() + ((((getDt().hashCode() + ((((getExp() + ((((getFlrcur().hashCode() + ((((x3.d(Double.doubleToLongBits(getFlr())) + ((((getSeq() + ((((getQty() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53);
            if (getMetricCount() > 0) {
                dlvy = er9.f(dlvy, 37, 10, 53) + getMetricList().hashCode();
            }
            if (getDealCount() > 0) {
                dlvy = er9.f(dlvy, 37, 11, 53) + getDealList().hashCode();
            }
            int iC = x3.c(getPrivate()) + er9.f(dlvy, 37, 12, 53);
            if (hasSpec()) {
                iC = getSpec().hashCode() + er9.f(iC, 37, 13, 53);
            }
            if (hasExt()) {
                iC = getExt().hashCode() + er9.f(iC, 37, 15, 53);
            }
            if (getExtProtoCount() > 0) {
                iC = getExtProtoList().hashCode() + er9.f(iC, 37, 14, 53);
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = lu7.h;
            v3Var.a(Item.class, Builder.class);
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
            return new Item();
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
            int i = this.qty_;
            if (i != 0) {
                c02Var.T(2, i);
            }
            int i2 = this.seq_;
            if (i2 != 0) {
                c02Var.T(3, i2);
            }
            double d = this.flr_;
            if (d != 0.0d) {
                c02Var.E(4, d);
            }
            if (!getFlrcurBytes().isEmpty()) {
                w3.writeString(c02Var, 6, this.flrcur_);
            }
            int i3 = this.exp_;
            if (i3 != 0) {
                c02Var.T(7, i3);
            }
            if (!getDtBytes().isEmpty()) {
                w3.writeString(c02Var, 8, this.dt_);
            }
            int i4 = this.dlvy_;
            if (i4 != 0) {
                c02Var.T(9, i4);
            }
            for (int i5 = 0; i5 < this.metric_.size(); i5++) {
                c02Var.M(10, this.metric_.get(i5));
            }
            for (int i6 = 0; i6 < this.deal_.size(); i6++) {
                c02Var.M(11, this.deal_.get(i6));
            }
            boolean z = this.private_;
            if (z) {
                c02Var.A(12, z);
            }
            if (this.spec_ != null) {
                c02Var.M(13, getSpec());
            }
            for (int i7 = 0; i7 < this.extProto_.size(); i7++) {
                c02Var.M(14, this.extProto_.get(i7));
            }
            if (this.ext_ != null) {
                c02Var.M(15, getExt());
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Deal extends w3 implements DealOrBuilder {
            public static final int AT_FIELD_NUMBER = 4;
            public static final int EXT_FIELD_NUMBER = 8;
            public static final int EXT_PROTO_FIELD_NUMBER = 7;
            public static final int FLRCUR_FIELD_NUMBER = 3;
            public static final int FLR_FIELD_NUMBER = 2;
            public static final int ID_FIELD_NUMBER = 1;
            public static final int WADOMAIN_FIELD_NUMBER = 6;
            public static final int WSEAT_FIELD_NUMBER = 5;
            private static final long serialVersionUID = 0;
            private int at_;
            private List<Any> extProto_;
            private Struct ext_;
            private double flr_;
            private volatile Object flrcur_;
            private volatile Object id_;
            private byte memoizedIsInitialized;
            private t56 wadomain_;
            private t56 wseat_;
            private static final Deal DEFAULT_INSTANCE = new Deal();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Request.Item.Deal.1
                @Override // defpackage.b48
                public Deal parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Deal(hVar, t2Var);
                }
            };

            private Deal(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    } else if (iF == 17) {
                                        this.flr_ = hVar.n();
                                    } else if (iF == 26) {
                                        this.flrcur_ = hVar.E();
                                    } else if (iF == 32) {
                                        this.at_ = hVar.G();
                                    } else if (iF == 42) {
                                        String strE = hVar.E();
                                        if ((i & 1) == 0) {
                                            this.wseat_ = new s56();
                                            i |= 1;
                                        }
                                        this.wseat_.add(strE);
                                    } else if (iF == 50) {
                                        String strE2 = hVar.E();
                                        if ((i & 2) == 0) {
                                            this.wadomain_ = new s56();
                                            i |= 2;
                                        }
                                        this.wadomain_.add(strE2);
                                    } else if (iF == 58) {
                                        if ((i & 4) == 0) {
                                            this.extProto_ = new ArrayList();
                                            i |= 4;
                                        }
                                        this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                                    } else if (iF == 66) {
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
                            }
                        } catch (IOException e2) {
                            throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        if ((i & 1) != 0) {
                            this.wseat_ = this.wseat_.E();
                        }
                        if ((i & 2) != 0) {
                            this.wadomain_ = this.wadomain_.E();
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
                    this.wseat_ = this.wseat_.E();
                }
                if ((i & 2) != 0) {
                    this.wadomain_ = this.wadomain_.E();
                }
                if ((i & 4) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Deal getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return lu7.k;
            }

            public static Builder newBuilder(Deal deal) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(deal);
            }

            public static Deal parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Deal) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Deal parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Deal) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Deal)) {
                    return super.equals(obj);
                }
                Deal deal = (Deal) obj;
                if (getId().equals(deal.getId()) && Double.doubleToLongBits(getFlr()) == Double.doubleToLongBits(deal.getFlr()) && getFlrcur().equals(deal.getFlrcur()) && getAt() == deal.getAt() && getWseatList().equals(deal.getWseatList()) && getWadomainList().equals(deal.getWadomainList()) && hasExt() == deal.hasExt()) {
                    return (!hasExt() || getExt().equals(deal.getExt())) && getExtProtoList().equals(deal.getExtProtoList()) && this.unknownFields.equals(deal.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public int getAt() {
                return this.at_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public double getFlr() {
                return this.flr_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public String getFlrcur() {
                Object obj = this.flrcur_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.flrcur_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public ByteString getFlrcurBytes() {
                Object obj = this.flrcur_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.flrcur_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
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
                if (this.flr_ != 0.0d) {
                    iComputeStringSize += c02.f(2);
                }
                if (!getFlrcurBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(3, this.flrcur_);
                }
                int i2 = this.at_;
                if (i2 != 0) {
                    iComputeStringSize += c02.t(4, i2);
                }
                int iG = 0;
                for (int i3 = 0; i3 < this.wseat_.size(); i3++) {
                    iG = tz1.g(this.wseat_, i3, iG);
                }
                int size = getWseatList().size() + iComputeStringSize + iG;
                int iG2 = 0;
                for (int i4 = 0; i4 < this.wadomain_.size(); i4++) {
                    iG2 = tz1.g(this.wadomain_, i4, iG2);
                }
                int size2 = getWadomainList().size() + size + iG2;
                for (int i5 = 0; i5 < this.extProto_.size(); i5++) {
                    size2 += c02.o(7, this.extProto_.get(i5));
                }
                if (this.ext_ != null) {
                    size2 += c02.o(8, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + size2;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public String getWadomain(int i) {
                return (String) this.wadomain_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public ByteString getWadomainBytes(int i) {
                return this.wadomain_.p(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public int getWadomainCount() {
                return this.wadomain_.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public String getWseat(int i) {
                return (String) this.wseat_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public ByteString getWseatBytes(int i) {
                return this.wseat_.p(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public int getWseatCount() {
                return this.wseat_.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int at = getAt() + ((((getFlrcur().hashCode() + ((((x3.d(Double.doubleToLongBits(getFlr())) + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
                if (getWseatCount() > 0) {
                    at = er9.f(at, 37, 5, 53) + getWseatList().hashCode();
                }
                if (getWadomainCount() > 0) {
                    at = er9.f(at, 37, 6, 53) + getWadomainList().hashCode();
                }
                if (hasExt()) {
                    at = er9.f(at, 37, 8, 53) + getExt().hashCode();
                }
                if (getExtProtoCount() > 0) {
                    at = er9.f(at, 37, 7, 53) + getExtProtoList().hashCode();
                }
                int iHashCode = this.unknownFields.a.hashCode() + (at * 29);
                this.memoizedHashCode = iHashCode;
                return iHashCode;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = lu7.l;
                v3Var.a(Deal.class, Builder.class);
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
                return new Deal();
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
                double d = this.flr_;
                if (d != 0.0d) {
                    c02Var.E(2, d);
                }
                if (!getFlrcurBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.flrcur_);
                }
                int i = this.at_;
                if (i != 0) {
                    c02Var.T(4, i);
                }
                int iH = 0;
                while (iH < this.wseat_.size()) {
                    iH = tz1.h(this.wseat_, iH, c02Var, 5, iH, 1);
                }
                int iH2 = 0;
                while (iH2 < this.wadomain_.size()) {
                    iH2 = tz1.h(this.wadomain_, iH2, c02Var, 6, iH2, 1);
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
            public static final class Builder extends f3 implements DealOrBuilder {
                private int at_;
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private double flr_;
                private Object flrcur_;
                private Object id_;
                private t56 wadomain_;
                private t56 wseat_;

                private Builder() {
                    super(null);
                    this.id_ = "";
                    this.flrcur_ = "";
                    s56 s56Var = s56.c;
                    this.wseat_ = s56Var;
                    this.wadomain_ = s56Var;
                    this.extProto_ = Collections.EMPTY_LIST;
                    maybeForceBuilderInitialization();
                }

                private void ensureExtProtoIsMutable() {
                    if ((this.bitField0_ & 4) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 4;
                    }
                }

                private void ensureWadomainIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.wadomain_ = new s56(this.wadomain_);
                        this.bitField0_ |= 2;
                    }
                }

                private void ensureWseatIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.wseat_ = new s56(this.wseat_);
                        this.bitField0_ |= 1;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return lu7.k;
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

                public Builder addAllWadomain(Iterable<String> iterable) {
                    ensureWadomainIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.wadomain_);
                    onChanged();
                    return this;
                }

                public Builder addAllWseat(Iterable<String> iterable) {
                    ensureWseatIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.wseat_);
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

                public Builder addWadomain(String str) {
                    str.getClass();
                    ensureWadomainIsMutable();
                    this.wadomain_.add(str);
                    onChanged();
                    return this;
                }

                public Builder addWadomainBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    ensureWadomainIsMutable();
                    this.wadomain_.j(byteString);
                    onChanged();
                    return this;
                }

                public Builder addWseat(String str) {
                    str.getClass();
                    ensureWseatIsMutable();
                    this.wseat_.add(str);
                    onChanged();
                    return this;
                }

                public Builder addWseatBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    ensureWseatIsMutable();
                    this.wseat_.j(byteString);
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Deal build() {
                    Deal dealBuildPartial = buildPartial();
                    if (dealBuildPartial.isInitialized()) {
                        return dealBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) dealBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Deal buildPartial() {
                    Deal deal = new Deal(this);
                    deal.id_ = this.id_;
                    deal.flr_ = this.flr_;
                    deal.flrcur_ = this.flrcur_;
                    deal.at_ = this.at_;
                    if ((this.bitField0_ & 1) != 0) {
                        this.wseat_ = this.wseat_.E();
                        this.bitField0_ &= -2;
                    }
                    deal.wseat_ = this.wseat_;
                    if ((this.bitField0_ & 2) != 0) {
                        this.wadomain_ = this.wadomain_.E();
                        this.bitField0_ &= -3;
                    }
                    deal.wadomain_ = this.wadomain_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        deal.ext_ = this.ext_;
                    } else {
                        deal.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 4) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -5;
                        }
                        deal.extProto_ = this.extProto_;
                    } else {
                        deal.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return deal;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.id_ = "";
                    this.flr_ = 0.0d;
                    this.flrcur_ = "";
                    this.at_ = 0;
                    s56 s56Var = s56.c;
                    this.wseat_ = s56Var;
                    int i = this.bitField0_;
                    this.wadomain_ = s56Var;
                    this.bitField0_ = i & (-4);
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
                    this.bitField0_ = i & (-8);
                    return this;
                }

                public Builder clearAt() {
                    this.at_ = 0;
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

                public Builder clearFlr() {
                    this.flr_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearFlrcur() {
                    this.flrcur_ = Deal.getDefaultInstance().getFlrcur();
                    onChanged();
                    return this;
                }

                public Builder clearId() {
                    this.id_ = Deal.getDefaultInstance().getId();
                    onChanged();
                    return this;
                }

                public Builder clearWadomain() {
                    this.wadomain_ = s56.c;
                    this.bitField0_ &= -3;
                    onChanged();
                    return this;
                }

                public Builder clearWseat() {
                    this.wseat_ = s56.c;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public int getAt() {
                    return this.at_;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return lu7.k;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
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

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
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

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public double getFlr() {
                    return this.flr_;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public String getFlrcur() {
                    Object obj = this.flrcur_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.flrcur_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public ByteString getFlrcurBytes() {
                    Object obj = this.flrcur_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.flrcur_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public String getWadomain(int i) {
                    return (String) this.wadomain_.get(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public ByteString getWadomainBytes(int i) {
                    return this.wadomain_.p(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public int getWadomainCount() {
                    return this.wadomain_.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public vq8 getWadomainList() {
                    return this.wadomain_.E();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public String getWseat(int i) {
                    return (String) this.wseat_.get(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public ByteString getWseatBytes(int i) {
                    return this.wseat_.p(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public int getWseatCount() {
                    return this.wseat_.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public vq8 getWseatList() {
                    return this.wseat_.E();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = lu7.l;
                    v3Var.a(Deal.class, Builder.class);
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

                public Builder mergeFrom(Deal deal) {
                    if (deal == Deal.getDefaultInstance()) {
                        return this;
                    }
                    if (!deal.getId().isEmpty()) {
                        this.id_ = deal.id_;
                        onChanged();
                    }
                    if (deal.getFlr() != 0.0d) {
                        setFlr(deal.getFlr());
                    }
                    if (!deal.getFlrcur().isEmpty()) {
                        this.flrcur_ = deal.flrcur_;
                        onChanged();
                    }
                    if (deal.getAt() != 0) {
                        setAt(deal.getAt());
                    }
                    if (!deal.wseat_.isEmpty()) {
                        if (this.wseat_.isEmpty()) {
                            this.wseat_ = deal.wseat_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureWseatIsMutable();
                            this.wseat_.addAll(deal.wseat_);
                        }
                        onChanged();
                    }
                    if (!deal.wadomain_.isEmpty()) {
                        if (this.wadomain_.isEmpty()) {
                            this.wadomain_ = deal.wadomain_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureWadomainIsMutable();
                            this.wadomain_.addAll(deal.wadomain_);
                        }
                        onChanged();
                    }
                    if (deal.hasExt()) {
                        mergeExt(deal.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!deal.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = deal.extProto_;
                                this.bitField0_ &= -5;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(deal.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!deal.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = deal.extProto_;
                            this.bitField0_ &= -5;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(deal.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) deal).unknownFields);
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

                public Builder setAt(int i) {
                    this.at_ = i;
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

                public Builder setFlr(double d) {
                    this.flr_ = d;
                    onChanged();
                    return this;
                }

                public Builder setFlrcur(String str) {
                    str.getClass();
                    this.flrcur_ = str;
                    onChanged();
                    return this;
                }

                public Builder setFlrcurBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.flrcur_ = byteString;
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

                public Builder setWadomain(int i, String str) {
                    str.getClass();
                    ensureWadomainIsMutable();
                    this.wadomain_.set(i, str);
                    onChanged();
                    return this;
                }

                public Builder setWseat(int i, String str) {
                    str.getClass();
                    ensureWseatIsMutable();
                    this.wseat_.set(i, str);
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
                public Deal mo166getDefaultInstanceForType() {
                    return Deal.getDefaultInstance();
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
                    this.id_ = "";
                    this.flrcur_ = "";
                    s56 s56Var = s56.c;
                    this.wseat_ = s56Var;
                    this.wadomain_ = s56Var;
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
                    if (message instanceof Deal) {
                        return mergeFrom((Deal) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Deal deal = null;
                    try {
                        try {
                            Deal deal2 = (Deal) Deal.PARSER.parsePartialFrom(hVar, t2Var);
                            if (deal2 != null) {
                                mergeFrom(deal2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (deal != null) {
                                mergeFrom(deal);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Deal deal3 = (Deal) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            deal = deal3;
                            if (deal != null) {
                                mergeFrom(deal);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public vq8 getWadomainList() {
                return this.wadomain_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.DealOrBuilder
            public vq8 getWseatList() {
                return this.wseat_;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Deal mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Deal parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Deal) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Deal parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Deal) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Deal parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Deal) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Deal parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Deal) PARSER.parseFrom(byteString, t2Var);
            }

            public static Deal parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Deal) PARSER.parseFrom(bArr);
            }

            public static Deal parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Deal) PARSER.parseFrom(bArr, t2Var);
            }

            public static Deal parseFrom(InputStream inputStream) throws IOException {
                return (Deal) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Deal parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Deal) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Deal parseFrom(h hVar) throws IOException {
                return (Deal) w3.parseWithIOException(PARSER, hVar);
            }

            public static Deal parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Deal) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Deal(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Deal() {
                this.memoizedIsInitialized = (byte) -1;
                this.id_ = "";
                this.flrcur_ = "";
                s56 s56Var = s56.c;
                this.wseat_ = s56Var;
                this.wadomain_ = s56Var;
                this.extProto_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Metric extends w3 implements MetricOrBuilder {
            public static final int EXT_FIELD_NUMBER = 5;
            public static final int EXT_PROTO_FIELD_NUMBER = 4;
            public static final int TYPE_FIELD_NUMBER = 1;
            public static final int VALUE_FIELD_NUMBER = 2;
            public static final int VENDOR_FIELD_NUMBER = 3;
            private static final long serialVersionUID = 0;
            private List<Any> extProto_;
            private Struct ext_;
            private byte memoizedIsInitialized;
            private volatile Object type_;
            private float value_;
            private volatile Object vendor_;
            private static final Metric DEFAULT_INSTANCE = new Metric();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Request.Item.Metric.1
                @Override // defpackage.b48
                public Metric parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Metric(hVar, t2Var);
                }
            };

            private Metric(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.type_ = hVar.E();
                                    } else if (iF == 21) {
                                        this.value_ = hVar.r();
                                    } else if (iF == 26) {
                                        this.vendor_ = hVar.E();
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

            public static Metric getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return lu7.i;
            }

            public static Builder newBuilder(Metric metric) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(metric);
            }

            public static Metric parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Metric) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Metric parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Metric) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Metric)) {
                    return super.equals(obj);
                }
                Metric metric = (Metric) obj;
                if (getType().equals(metric.getType()) && Float.floatToIntBits(getValue()) == Float.floatToIntBits(metric.getValue()) && getVendor().equals(metric.getVendor()) && hasExt() == metric.hasExt()) {
                    return (!hasExt() || getExt().equals(metric.getExt())) && getExtProtoList().equals(metric.getExtProtoList()) && this.unknownFields.equals(metric.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
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
                int iComputeStringSize = !getTypeBytes().isEmpty() ? w3.computeStringSize(1, this.type_) : 0;
                if (this.value_ != 0.0f) {
                    iComputeStringSize += c02.j(2);
                }
                if (!getVendorBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(3, this.vendor_);
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

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public String getType() {
                Object obj = this.type_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.type_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public float getValue() {
                return this.value_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public String getVendor() {
                Object obj = this.vendor_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.vendor_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public ByteString getVendorBytes() {
                Object obj = this.vendor_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.vendor_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getVendor().hashCode() + ((((Float.floatToIntBits(getValue()) + ((((getType().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
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
                v3 v3Var = lu7.j;
                v3Var.a(Metric.class, Builder.class);
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
                return new Metric();
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
                float f = this.value_;
                if (f != 0.0f) {
                    c02Var.J(2, f);
                }
                if (!getVendorBytes().isEmpty()) {
                    w3.writeString(c02Var, 3, this.vendor_);
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
            public static final class Builder extends f3 implements MetricOrBuilder {
                private int bitField0_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object type_;
                private float value_;
                private Object vendor_;

                private Builder() {
                    super(null);
                    this.type_ = "";
                    this.vendor_ = "";
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
                    return lu7.i;
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
                public Metric build() {
                    Metric metricBuildPartial = buildPartial();
                    if (metricBuildPartial.isInitialized()) {
                        return metricBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) metricBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Metric buildPartial() {
                    Metric metric = new Metric(this);
                    metric.type_ = this.type_;
                    metric.value_ = this.value_;
                    metric.vendor_ = this.vendor_;
                    x4 x4Var = this.extBuilder_;
                    if (x4Var == null) {
                        metric.ext_ = this.ext_;
                    } else {
                        metric.ext_ = (Struct) x4Var.a();
                    }
                    s4 s4Var = this.extProtoBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -2;
                        }
                        metric.extProto_ = this.extProto_;
                    } else {
                        metric.extProto_ = s4Var.f();
                    }
                    onBuilt();
                    return metric;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.type_ = "";
                    this.value_ = 0.0f;
                    this.vendor_ = "";
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

                public Builder clearType() {
                    this.type_ = Metric.getDefaultInstance().getType();
                    onChanged();
                    return this;
                }

                public Builder clearValue() {
                    this.value_ = 0.0f;
                    onChanged();
                    return this;
                }

                public Builder clearVendor() {
                    this.vendor_ = Metric.getDefaultInstance().getVendor();
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
                    return lu7.i;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
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

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
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

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public String getType() {
                    Object obj = this.type_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.type_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public ByteString getTypeBytes() {
                    Object obj = this.type_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.type_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public float getValue() {
                    return this.value_;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public String getVendor() {
                    Object obj = this.vendor_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.vendor_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public ByteString getVendorBytes() {
                    Object obj = this.vendor_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.vendor_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Request.Item.MetricOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = lu7.j;
                    v3Var.a(Metric.class, Builder.class);
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

                public Builder mergeFrom(Metric metric) {
                    if (metric == Metric.getDefaultInstance()) {
                        return this;
                    }
                    if (!metric.getType().isEmpty()) {
                        this.type_ = metric.type_;
                        onChanged();
                    }
                    if (metric.getValue() != 0.0f) {
                        setValue(metric.getValue());
                    }
                    if (!metric.getVendor().isEmpty()) {
                        this.vendor_ = metric.vendor_;
                        onChanged();
                    }
                    if (metric.hasExt()) {
                        mergeExt(metric.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!metric.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = metric.extProto_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(metric.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!metric.extProto_.isEmpty()) {
                        boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var = this.extProtoBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = metric.extProto_;
                            this.bitField0_ &= -2;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var.a(metric.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) metric).unknownFields);
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

                public Builder setValue(float f) {
                    this.value_ = f;
                    onChanged();
                    return this;
                }

                public Builder setVendor(String str) {
                    str.getClass();
                    this.vendor_ = str;
                    onChanged();
                    return this;
                }

                public Builder setVendorBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.vendor_ = byteString;
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
                public Metric mo166getDefaultInstanceForType() {
                    return Metric.getDefaultInstance();
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
                    this.type_ = "";
                    this.vendor_ = "";
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
                    if (message instanceof Metric) {
                        return mergeFrom((Metric) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Metric metric = null;
                    try {
                        try {
                            Metric metric2 = (Metric) Metric.PARSER.parsePartialFrom(hVar, t2Var);
                            if (metric2 != null) {
                                mergeFrom(metric2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (metric != null) {
                                mergeFrom(metric);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Metric metric3 = (Metric) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            metric = metric3;
                            if (metric != null) {
                                mergeFrom(metric);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Metric mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Metric parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Metric) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Metric parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Metric) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Metric parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Metric) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Metric parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Metric) PARSER.parseFrom(byteString, t2Var);
            }

            public static Metric parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Metric) PARSER.parseFrom(bArr);
            }

            public static Metric parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Metric) PARSER.parseFrom(bArr, t2Var);
            }

            public static Metric parseFrom(InputStream inputStream) throws IOException {
                return (Metric) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Metric parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Metric) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Metric parseFrom(h hVar) throws IOException {
                return (Metric) w3.parseWithIOException(PARSER, hVar);
            }

            public static Metric parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Metric) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Metric(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Metric() {
                this.memoizedIsInitialized = (byte) -1;
                this.type_ = "";
                this.vendor_ = "";
                this.extProto_ = Collections.EMPTY_LIST;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ItemOrBuilder {
            private int bitField0_;
            private s4 dealBuilder_;
            private List<Deal> deal_;
            private int dlvy_;
            private Object dt_;
            private int exp_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private double flr_;
            private Object flrcur_;
            private Object id_;
            private s4 metricBuilder_;
            private List<Metric> metric_;
            private boolean private_;
            private int qty_;
            private int seq_;
            private x4 specBuilder_;
            private Any spec_;

            private Builder() {
                super(null);
                this.id_ = "";
                this.flrcur_ = "";
                this.dt_ = "";
                List list = Collections.EMPTY_LIST;
                this.metric_ = list;
                this.deal_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureDealIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.deal_ = new ArrayList(this.deal_);
                    this.bitField0_ |= 2;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 4) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 4;
                }
            }

            private void ensureMetricIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.metric_ = new ArrayList(this.metric_);
                    this.bitField0_ |= 1;
                }
            }

            private s4 getDealFieldBuilder() {
                s4 s4Var = this.dealBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.deal_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.dealBuilder_ = s4Var;
                    this.deal_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return lu7.g;
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

            private s4 getMetricFieldBuilder() {
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.metric_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.metricBuilder_ = s4Var;
                    this.metric_ = null;
                }
                return s4Var;
            }

            private x4 getSpecFieldBuilder() {
                x4 x4Var = this.specBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getSpec(), getParentForChildren(), isClean());
                this.specBuilder_ = x4Var2;
                this.spec_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getMetricFieldBuilder();
                    getDealFieldBuilder();
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllDeal(Iterable<? extends Deal> iterable) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureDealIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.deal_);
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

            public Builder addAllMetric(Iterable<? extends Metric> iterable) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureMetricIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.metric_);
                onChanged();
                return this;
            }

            public Builder addDeal(Deal.Builder builder) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureDealIsMutable();
                this.deal_.add(builder.build());
                onChanged();
                return this;
            }

            public Deal.Builder addDealBuilder() {
                return (Deal.Builder) getDealFieldBuilder().c(Deal.getDefaultInstance());
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

            public Builder addMetric(Metric.Builder builder) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureMetricIsMutable();
                this.metric_.add(builder.build());
                onChanged();
                return this;
            }

            public Metric.Builder addMetricBuilder() {
                return (Metric.Builder) getMetricFieldBuilder().c(Metric.getDefaultInstance());
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Item build() {
                Item itemBuildPartial = buildPartial();
                if (itemBuildPartial.isInitialized()) {
                    return itemBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) itemBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Item buildPartial() {
                Item item = new Item(this);
                item.id_ = this.id_;
                item.qty_ = this.qty_;
                item.seq_ = this.seq_;
                item.flr_ = this.flr_;
                item.flrcur_ = this.flrcur_;
                item.exp_ = this.exp_;
                item.dt_ = this.dt_;
                item.dlvy_ = this.dlvy_;
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.metric_ = Collections.unmodifiableList(this.metric_);
                        this.bitField0_ &= -2;
                    }
                    item.metric_ = this.metric_;
                } else {
                    item.metric_ = s4Var.f();
                }
                s4 s4Var2 = this.dealBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.deal_ = Collections.unmodifiableList(this.deal_);
                        this.bitField0_ &= -3;
                    }
                    item.deal_ = this.deal_;
                } else {
                    item.deal_ = s4Var2.f();
                }
                item.private_ = this.private_;
                x4 x4Var = this.specBuilder_;
                if (x4Var == null) {
                    item.spec_ = this.spec_;
                } else {
                    item.spec_ = (Any) x4Var.a();
                }
                x4 x4Var2 = this.extBuilder_;
                if (x4Var2 == null) {
                    item.ext_ = this.ext_;
                } else {
                    item.ext_ = (Struct) x4Var2.a();
                }
                s4 s4Var3 = this.extProtoBuilder_;
                if (s4Var3 == null) {
                    if ((this.bitField0_ & 4) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -5;
                    }
                    item.extProto_ = this.extProto_;
                } else {
                    item.extProto_ = s4Var3.f();
                }
                onBuilt();
                return item;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.id_ = "";
                this.qty_ = 0;
                this.seq_ = 0;
                this.flr_ = 0.0d;
                this.flrcur_ = "";
                this.exp_ = 0;
                this.dt_ = "";
                this.dlvy_ = 0;
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    this.metric_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                s4 s4Var2 = this.dealBuilder_;
                if (s4Var2 == null) {
                    this.deal_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -3;
                } else {
                    s4Var2.g();
                }
                this.private_ = false;
                if (this.specBuilder_ == null) {
                    this.spec_ = null;
                } else {
                    this.spec_ = null;
                    this.specBuilder_ = null;
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
                this.extProto_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -5;
                return this;
            }

            public Builder clearDeal() {
                s4 s4Var = this.dealBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.deal_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                onChanged();
                return this;
            }

            public Builder clearDlvy() {
                this.dlvy_ = 0;
                onChanged();
                return this;
            }

            public Builder clearDt() {
                this.dt_ = Item.getDefaultInstance().getDt();
                onChanged();
                return this;
            }

            public Builder clearExp() {
                this.exp_ = 0;
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

            public Builder clearFlr() {
                this.flr_ = 0.0d;
                onChanged();
                return this;
            }

            public Builder clearFlrcur() {
                this.flrcur_ = Item.getDefaultInstance().getFlrcur();
                onChanged();
                return this;
            }

            public Builder clearId() {
                this.id_ = Item.getDefaultInstance().getId();
                onChanged();
                return this;
            }

            public Builder clearMetric() {
                s4 s4Var = this.metricBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.metric_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearPrivate() {
                this.private_ = false;
                onChanged();
                return this;
            }

            public Builder clearQty() {
                this.qty_ = 0;
                onChanged();
                return this;
            }

            public Builder clearSeq() {
                this.seq_ = 0;
                onChanged();
                return this;
            }

            public Builder clearSpec() {
                if (this.specBuilder_ == null) {
                    this.spec_ = null;
                    onChanged();
                    return this;
                }
                this.spec_ = null;
                this.specBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public Deal getDeal(int i) {
                s4 s4Var = this.dealBuilder_;
                return s4Var == null ? this.deal_.get(i) : (Deal) s4Var.l(i, false);
            }

            public Deal.Builder getDealBuilder(int i) {
                return (Deal.Builder) getDealFieldBuilder().j(i);
            }

            public List<Deal.Builder> getDealBuilderList() {
                return getDealFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getDealCount() {
                s4 s4Var = this.dealBuilder_;
                return s4Var == null ? this.deal_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public List<Deal> getDealList() {
                s4 s4Var = this.dealBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.deal_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public DealOrBuilder getDealOrBuilder(int i) {
                s4 s4Var = this.dealBuilder_;
                return s4Var == null ? this.deal_.get(i) : (DealOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public List<? extends DealOrBuilder> getDealOrBuilderList() {
                s4 s4Var = this.dealBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.deal_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return lu7.g;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getDlvy() {
                return this.dlvy_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public String getDt() {
                Object obj = this.dt_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.dt_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public ByteString getDtBytes() {
                Object obj = this.dt_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.dt_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getExp() {
                return this.exp_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public double getFlr() {
                return this.flr_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public String getFlrcur() {
                Object obj = this.flrcur_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.flrcur_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public ByteString getFlrcurBytes() {
                Object obj = this.flrcur_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.flrcur_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public Metric getMetric(int i) {
                s4 s4Var = this.metricBuilder_;
                return s4Var == null ? this.metric_.get(i) : (Metric) s4Var.l(i, false);
            }

            public Metric.Builder getMetricBuilder(int i) {
                return (Metric.Builder) getMetricFieldBuilder().j(i);
            }

            public List<Metric.Builder> getMetricBuilderList() {
                return getMetricFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getMetricCount() {
                s4 s4Var = this.metricBuilder_;
                return s4Var == null ? this.metric_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public List<Metric> getMetricList() {
                s4 s4Var = this.metricBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.metric_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public MetricOrBuilder getMetricOrBuilder(int i) {
                s4 s4Var = this.metricBuilder_;
                return s4Var == null ? this.metric_.get(i) : (MetricOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public List<? extends MetricOrBuilder> getMetricOrBuilderList() {
                s4 s4Var = this.metricBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.metric_);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public boolean getPrivate() {
                return this.private_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getQty() {
                return this.qty_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public int getSeq() {
                return this.seq_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public Any getSpec() {
                x4 x4Var = this.specBuilder_;
                if (x4Var != null) {
                    return (Any) x4Var.d();
                }
                Any any = this.spec_;
                return any == null ? Any.getDefaultInstance() : any;
            }

            public Any.Builder getSpecBuilder() {
                onChanged();
                return (Any.Builder) getSpecFieldBuilder().c();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public zt getSpecOrBuilder() {
                x4 x4Var = this.specBuilder_;
                if (x4Var != null) {
                    return (zt) x4Var.e();
                }
                Any any = this.spec_;
                return any == null ? Any.getDefaultInstance() : any;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.ItemOrBuilder
            public boolean hasSpec() {
                return (this.specBuilder_ == null && this.spec_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = lu7.h;
                v3Var.a(Item.class, Builder.class);
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

            public Builder mergeFrom(Item item) {
                if (item == Item.getDefaultInstance()) {
                    return this;
                }
                if (!item.getId().isEmpty()) {
                    this.id_ = item.id_;
                    onChanged();
                }
                if (item.getQty() != 0) {
                    setQty(item.getQty());
                }
                if (item.getSeq() != 0) {
                    setSeq(item.getSeq());
                }
                if (item.getFlr() != 0.0d) {
                    setFlr(item.getFlr());
                }
                if (!item.getFlrcur().isEmpty()) {
                    this.flrcur_ = item.flrcur_;
                    onChanged();
                }
                if (item.getExp() != 0) {
                    setExp(item.getExp());
                }
                if (!item.getDt().isEmpty()) {
                    this.dt_ = item.dt_;
                    onChanged();
                }
                if (item.getDlvy() != 0) {
                    setDlvy(item.getDlvy());
                }
                if (this.metricBuilder_ == null) {
                    if (!item.metric_.isEmpty()) {
                        if (this.metric_.isEmpty()) {
                            this.metric_ = item.metric_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureMetricIsMutable();
                            this.metric_.addAll(item.metric_);
                        }
                        onChanged();
                    }
                } else if (!item.metric_.isEmpty()) {
                    boolean zIsEmpty = this.metricBuilder_.b.isEmpty();
                    s4 s4Var = this.metricBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.metricBuilder_ = null;
                        this.metric_ = item.metric_;
                        this.bitField0_ &= -2;
                        this.metricBuilder_ = w3.alwaysUseFieldBuilders ? getMetricFieldBuilder() : null;
                    } else {
                        s4Var.a(item.metric_);
                    }
                }
                if (this.dealBuilder_ == null) {
                    if (!item.deal_.isEmpty()) {
                        if (this.deal_.isEmpty()) {
                            this.deal_ = item.deal_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureDealIsMutable();
                            this.deal_.addAll(item.deal_);
                        }
                        onChanged();
                    }
                } else if (!item.deal_.isEmpty()) {
                    boolean zIsEmpty2 = this.dealBuilder_.b.isEmpty();
                    s4 s4Var2 = this.dealBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.dealBuilder_ = null;
                        this.deal_ = item.deal_;
                        this.bitField0_ &= -3;
                        this.dealBuilder_ = w3.alwaysUseFieldBuilders ? getDealFieldBuilder() : null;
                    } else {
                        s4Var2.a(item.deal_);
                    }
                }
                if (item.getPrivate()) {
                    setPrivate(item.getPrivate());
                }
                if (item.hasSpec()) {
                    mergeSpec(item.getSpec());
                }
                if (item.hasExt()) {
                    mergeExt(item.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!item.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = item.extProto_;
                            this.bitField0_ &= -5;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(item.extProto_);
                        }
                        onChanged();
                    }
                } else if (!item.extProto_.isEmpty()) {
                    boolean zIsEmpty3 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var3 = this.extProtoBuilder_;
                    if (zIsEmpty3) {
                        s4Var3.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = item.extProto_;
                        this.bitField0_ &= -5;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var3.a(item.extProto_);
                    }
                }
                mergeUnknownFields(((w3) item).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeSpec(Any any) {
                x4 x4Var = this.specBuilder_;
                if (x4Var != null) {
                    x4Var.f(any);
                    return this;
                }
                Any any2 = this.spec_;
                if (any2 != null) {
                    this.spec_ = Any.newBuilder(any2).mergeFrom(any).buildPartial();
                } else {
                    this.spec_ = any;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeDeal(int i) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureDealIsMutable();
                this.deal_.remove(i);
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

            public Builder removeMetric(int i) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureMetricIsMutable();
                this.metric_.remove(i);
                onChanged();
                return this;
            }

            public Builder setDeal(int i, Deal.Builder builder) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureDealIsMutable();
                this.deal_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setDlvy(int i) {
                this.dlvy_ = i;
                onChanged();
                return this;
            }

            public Builder setDt(String str) {
                str.getClass();
                this.dt_ = str;
                onChanged();
                return this;
            }

            public Builder setDtBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.dt_ = byteString;
                onChanged();
                return this;
            }

            public Builder setExp(int i) {
                this.exp_ = i;
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

            public Builder setFlr(double d) {
                this.flr_ = d;
                onChanged();
                return this;
            }

            public Builder setFlrcur(String str) {
                str.getClass();
                this.flrcur_ = str;
                onChanged();
                return this;
            }

            public Builder setFlrcurBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.flrcur_ = byteString;
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

            public Builder setMetric(int i, Metric.Builder builder) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureMetricIsMutable();
                this.metric_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setPrivate(boolean z) {
                this.private_ = z;
                onChanged();
                return this;
            }

            public Builder setQty(int i) {
                this.qty_ = i;
                onChanged();
                return this;
            }

            public Builder setSeq(int i) {
                this.seq_ = i;
                onChanged();
                return this;
            }

            public Builder setSpec(Any.Builder builder) {
                x4 x4Var = this.specBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.spec_ = builder.build();
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
            public Item mo166getDefaultInstanceForType() {
                return Item.getDefaultInstance();
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

            public Deal.Builder addDealBuilder(int i) {
                return (Deal.Builder) getDealFieldBuilder().b(i, Deal.getDefaultInstance());
            }

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
            }

            public Metric.Builder addMetricBuilder(int i) {
                return (Metric.Builder) getMetricFieldBuilder().b(i, Metric.getDefaultInstance());
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

            public Builder setSpec(Any any) {
                x4 x4Var = this.specBuilder_;
                if (x4Var == null) {
                    any.getClass();
                    this.spec_ = any;
                    onChanged();
                    return this;
                }
                x4Var.h(any);
                return this;
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.id_ = "";
                this.flrcur_ = "";
                this.dt_ = "";
                List list = Collections.EMPTY_LIST;
                this.metric_ = list;
                this.deal_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            public Builder addDeal(int i, Deal deal) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var == null) {
                    deal.getClass();
                    ensureDealIsMutable();
                    this.deal_.add(i, deal);
                    onChanged();
                    return this;
                }
                s4Var.d(i, deal);
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

            public Builder addMetric(int i, Metric metric) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    metric.getClass();
                    ensureMetricIsMutable();
                    this.metric_.add(i, metric);
                    onChanged();
                    return this;
                }
                s4Var.d(i, metric);
                return this;
            }

            public Builder setDeal(int i, Deal deal) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var == null) {
                    deal.getClass();
                    ensureDealIsMutable();
                    this.deal_.set(i, deal);
                    onChanged();
                    return this;
                }
                s4Var.s(i, deal);
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

            public Builder setMetric(int i, Metric metric) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    metric.getClass();
                    ensureMetricIsMutable();
                    this.metric_.set(i, metric);
                    onChanged();
                    return this;
                }
                s4Var.s(i, metric);
                return this;
            }

            public Builder addDeal(Deal deal) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var == null) {
                    deal.getClass();
                    ensureDealIsMutable();
                    this.deal_.add(deal);
                    onChanged();
                    return this;
                }
                s4Var.e(deal);
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

            public Builder addMetric(Metric metric) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    metric.getClass();
                    ensureMetricIsMutable();
                    this.metric_.add(metric);
                    onChanged();
                    return this;
                }
                s4Var.e(metric);
                return this;
            }

            public Builder addDeal(int i, Deal.Builder builder) {
                s4 s4Var = this.dealBuilder_;
                if (s4Var == null) {
                    ensureDealIsMutable();
                    this.deal_.add(i, builder.build());
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

            public Builder addMetric(int i, Metric.Builder builder) {
                s4 s4Var = this.metricBuilder_;
                if (s4Var == null) {
                    ensureMetricIsMutable();
                    this.metric_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Item) {
                    return mergeFrom((Item) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Item item = null;
                try {
                    try {
                        Item item2 = (Item) Item.PARSER.parsePartialFrom(hVar, t2Var);
                        if (item2 != null) {
                            mergeFrom(item2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (item != null) {
                            mergeFrom(item);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Item item3 = (Item) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        item = item3;
                        if (item != null) {
                            mergeFrom(item);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Item mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Item parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Item) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Item parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Item) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Item parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Item) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Item parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Item) PARSER.parseFrom(byteString, t2Var);
        }

        public static Item parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Item) PARSER.parseFrom(bArr);
        }

        public static Item parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Item) PARSER.parseFrom(bArr, t2Var);
        }

        public static Item parseFrom(InputStream inputStream) throws IOException {
            return (Item) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Item parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Item) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Item parseFrom(h hVar) throws IOException {
            return (Item) w3.parseWithIOException(PARSER, hVar);
        }

        public static Item parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Item) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Item(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Item() {
            this.memoizedIsInitialized = (byte) -1;
            this.id_ = "";
            this.flrcur_ = "";
            this.dt_ = "";
            List list = Collections.EMPTY_LIST;
            this.metric_ = list;
            this.deal_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Source extends w3 implements SourceOrBuilder {
        public static final int CERT_FIELD_NUMBER = 5;
        public static final int DIGEST_FIELD_NUMBER = 4;
        public static final int DSGVER_FIELD_NUMBER = 3;
        public static final int DS_FIELD_NUMBER = 2;
        public static final int EXT_FIELD_NUMBER = 8;
        public static final int EXT_PROTO_FIELD_NUMBER = 7;
        public static final int PCHAIN_FIELD_NUMBER = 6;
        public static final int TID_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private volatile Object cert_;
        private volatile Object digest_;
        private volatile Object ds_;
        private int dsgver_;
        private List<Any> extProto_;
        private Struct ext_;
        private byte memoizedIsInitialized;
        private volatile Object pchain_;
        private volatile Object tid_;
        private static final Source DEFAULT_INSTANCE = new Source();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Request.Source.1
            @Override // defpackage.b48
            public Source parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Source(hVar, t2Var);
            }
        };

        private Source(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.tid_ = hVar.E();
                            } else if (iF == 18) {
                                this.ds_ = hVar.E();
                            } else if (iF == 24) {
                                this.dsgver_ = hVar.G();
                            } else if (iF == 34) {
                                this.digest_ = hVar.E();
                            } else if (iF == 42) {
                                this.cert_ = hVar.E();
                            } else if (iF == 50) {
                                this.pchain_ = hVar.E();
                            } else if (iF == 58) {
                                if (!z2) {
                                    this.extProto_ = new ArrayList();
                                    z2 = true;
                                }
                                this.extProto_.add((Any) hVar.v(Any.parser(), t2Var));
                            } else if (iF == 66) {
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

        public static Source getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return lu7.e;
        }

        public static Builder newBuilder(Source source) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(source);
        }

        public static Source parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Source) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Source parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Source) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Source)) {
                return super.equals(obj);
            }
            Source source = (Source) obj;
            if (getTid().equals(source.getTid()) && getDs().equals(source.getDs()) && getDsgver() == source.getDsgver() && getDigest().equals(source.getDigest()) && getCert().equals(source.getCert()) && getPchain().equals(source.getPchain()) && hasExt() == source.hasExt()) {
                return (!hasExt() || getExt().equals(source.getExt())) && getExtProtoList().equals(source.getExtProtoList()) && this.unknownFields.equals(source.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public String getCert() {
            Object obj = this.cert_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.cert_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public ByteString getCertBytes() {
            Object obj = this.cert_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.cert_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public String getDigest() {
            Object obj = this.digest_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.digest_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public ByteString getDigestBytes() {
            Object obj = this.digest_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.digest_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public String getDs() {
            Object obj = this.ds_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ds_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public ByteString getDsBytes() {
            Object obj = this.ds_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ds_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public int getDsgver() {
            return this.dsgver_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public String getPchain() {
            Object obj = this.pchain_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.pchain_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public ByteString getPchainBytes() {
            Object obj = this.pchain_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.pchain_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getTidBytes().isEmpty() ? w3.computeStringSize(1, this.tid_) : 0;
            if (!getDsBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(2, this.ds_);
            }
            int i2 = this.dsgver_;
            if (i2 != 0) {
                iComputeStringSize += c02.t(3, i2);
            }
            if (!getDigestBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(4, this.digest_);
            }
            if (!getCertBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(5, this.cert_);
            }
            if (!getPchainBytes().isEmpty()) {
                iComputeStringSize += w3.computeStringSize(6, this.pchain_);
            }
            for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                iComputeStringSize += c02.o(7, this.extProto_.get(i3));
            }
            if (this.ext_ != null) {
                iComputeStringSize += c02.o(8, getExt());
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public String getTid() {
            Object obj = this.tid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.tid_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public ByteString getTidBytes() {
            Object obj = this.tid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getPchain().hashCode() + ((((getCert().hashCode() + ((((getDigest().hashCode() + ((((getDsgver() + ((((getDs().hashCode() + ((((getTid().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53);
            if (hasExt()) {
                iHashCode = er9.f(iHashCode, 37, 8, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 7, 53) + getExtProtoList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = lu7.f;
            v3Var.a(Source.class, Builder.class);
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
            return new Source();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getTidBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.tid_);
            }
            if (!getDsBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.ds_);
            }
            int i = this.dsgver_;
            if (i != 0) {
                c02Var.T(3, i);
            }
            if (!getDigestBytes().isEmpty()) {
                w3.writeString(c02Var, 4, this.digest_);
            }
            if (!getCertBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.cert_);
            }
            if (!getPchainBytes().isEmpty()) {
                w3.writeString(c02Var, 6, this.pchain_);
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
        public static final class Builder extends f3 implements SourceOrBuilder {
            private int bitField0_;
            private Object cert_;
            private Object digest_;
            private Object ds_;
            private int dsgver_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private Object pchain_;
            private Object tid_;

            private Builder() {
                super(null);
                this.tid_ = "";
                this.ds_ = "";
                this.digest_ = "";
                this.cert_ = "";
                this.pchain_ = "";
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
                return lu7.e;
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
            public Source build() {
                Source sourceBuildPartial = buildPartial();
                if (sourceBuildPartial.isInitialized()) {
                    return sourceBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) sourceBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Source buildPartial() {
                Source source = new Source(this);
                source.tid_ = this.tid_;
                source.ds_ = this.ds_;
                source.dsgver_ = this.dsgver_;
                source.digest_ = this.digest_;
                source.cert_ = this.cert_;
                source.pchain_ = this.pchain_;
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    source.ext_ = this.ext_;
                } else {
                    source.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var = this.extProtoBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -2;
                    }
                    source.extProto_ = this.extProto_;
                } else {
                    source.extProto_ = s4Var.f();
                }
                onBuilt();
                return source;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.tid_ = "";
                this.ds_ = "";
                this.dsgver_ = 0;
                this.digest_ = "";
                this.cert_ = "";
                this.pchain_ = "";
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

            public Builder clearCert() {
                this.cert_ = Source.getDefaultInstance().getCert();
                onChanged();
                return this;
            }

            public Builder clearDigest() {
                this.digest_ = Source.getDefaultInstance().getDigest();
                onChanged();
                return this;
            }

            public Builder clearDs() {
                this.ds_ = Source.getDefaultInstance().getDs();
                onChanged();
                return this;
            }

            public Builder clearDsgver() {
                this.dsgver_ = 0;
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

            public Builder clearPchain() {
                this.pchain_ = Source.getDefaultInstance().getPchain();
                onChanged();
                return this;
            }

            public Builder clearTid() {
                this.tid_ = Source.getDefaultInstance().getTid();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public String getCert() {
                Object obj = this.cert_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.cert_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public ByteString getCertBytes() {
                Object obj = this.cert_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.cert_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return lu7.e;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public String getDigest() {
                Object obj = this.digest_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.digest_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public ByteString getDigestBytes() {
                Object obj = this.digest_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.digest_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public String getDs() {
                Object obj = this.ds_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.ds_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public ByteString getDsBytes() {
                Object obj = this.ds_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.ds_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public int getDsgver() {
                return this.dsgver_;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public String getPchain() {
                Object obj = this.pchain_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.pchain_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public ByteString getPchainBytes() {
                Object obj = this.pchain_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.pchain_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public String getTid() {
                Object obj = this.tid_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tid_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public ByteString getTidBytes() {
                Object obj = this.tid_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tid_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Request.SourceOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = lu7.f;
                v3Var.a(Source.class, Builder.class);
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

            public Builder mergeFrom(Source source) {
                if (source == Source.getDefaultInstance()) {
                    return this;
                }
                if (!source.getTid().isEmpty()) {
                    this.tid_ = source.tid_;
                    onChanged();
                }
                if (!source.getDs().isEmpty()) {
                    this.ds_ = source.ds_;
                    onChanged();
                }
                if (source.getDsgver() != 0) {
                    setDsgver(source.getDsgver());
                }
                if (!source.getDigest().isEmpty()) {
                    this.digest_ = source.digest_;
                    onChanged();
                }
                if (!source.getCert().isEmpty()) {
                    this.cert_ = source.cert_;
                    onChanged();
                }
                if (!source.getPchain().isEmpty()) {
                    this.pchain_ = source.pchain_;
                    onChanged();
                }
                if (source.hasExt()) {
                    mergeExt(source.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!source.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = source.extProto_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(source.extProto_);
                        }
                        onChanged();
                    }
                } else if (!source.extProto_.isEmpty()) {
                    boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var = this.extProtoBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = source.extProto_;
                        this.bitField0_ &= -2;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var.a(source.extProto_);
                    }
                }
                mergeUnknownFields(((w3) source).unknownFields);
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

            public Builder setCert(String str) {
                str.getClass();
                this.cert_ = str;
                onChanged();
                return this;
            }

            public Builder setCertBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.cert_ = byteString;
                onChanged();
                return this;
            }

            public Builder setDigest(String str) {
                str.getClass();
                this.digest_ = str;
                onChanged();
                return this;
            }

            public Builder setDigestBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.digest_ = byteString;
                onChanged();
                return this;
            }

            public Builder setDs(String str) {
                str.getClass();
                this.ds_ = str;
                onChanged();
                return this;
            }

            public Builder setDsBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.ds_ = byteString;
                onChanged();
                return this;
            }

            public Builder setDsgver(int i) {
                this.dsgver_ = i;
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

            public Builder setPchain(String str) {
                str.getClass();
                this.pchain_ = str;
                onChanged();
                return this;
            }

            public Builder setPchainBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.pchain_ = byteString;
                onChanged();
                return this;
            }

            public Builder setTid(String str) {
                str.getClass();
                this.tid_ = str;
                onChanged();
                return this;
            }

            public Builder setTidBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.tid_ = byteString;
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
            public Source mo166getDefaultInstanceForType() {
                return Source.getDefaultInstance();
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
                this.tid_ = "";
                this.ds_ = "";
                this.digest_ = "";
                this.cert_ = "";
                this.pchain_ = "";
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
                if (message instanceof Source) {
                    return mergeFrom((Source) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Source source = null;
                try {
                    try {
                        Source source2 = (Source) Source.PARSER.parsePartialFrom(hVar, t2Var);
                        if (source2 != null) {
                            mergeFrom(source2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (source != null) {
                            mergeFrom(source);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Source source3 = (Source) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        source = source3;
                        if (source != null) {
                            mergeFrom(source);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Source mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Source parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Source) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Source parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Source) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Source parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Source) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Source parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Source) PARSER.parseFrom(byteString, t2Var);
        }

        public static Source parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Source) PARSER.parseFrom(bArr);
        }

        public static Source parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Source) PARSER.parseFrom(bArr, t2Var);
        }

        public static Source parseFrom(InputStream inputStream) throws IOException {
            return (Source) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Source parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Source) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Source parseFrom(h hVar) throws IOException {
            return (Source) w3.parseWithIOException(PARSER, hVar);
        }

        public static Source parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Source) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Source(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Source() {
            this.memoizedIsInitialized = (byte) -1;
            this.tid_ = "";
            this.ds_ = "";
            this.digest_ = "";
            this.cert_ = "";
            this.pchain_ = "";
            this.extProto_ = Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements b {
        private int at_;
        private int bitField0_;
        private Object cdata_;
        private x4 contextBuilder_;
        private Any context_;
        private t56 cur_;
        private x4 extBuilder_;
        private s4 extProtoBuilder_;
        private List<Any> extProto_;
        private Struct ext_;
        private Object id_;
        private s4 itemBuilder_;
        private List<Item> item_;
        private int package_;
        private t56 seat_;
        private x4 sourceBuilder_;
        private Source source_;
        private boolean test_;
        private int tmax_;
        private boolean wseat_;

        private Builder() {
            super(null);
            this.id_ = "";
            s56 s56Var = s56.c;
            this.cur_ = s56Var;
            this.seat_ = s56Var;
            this.cdata_ = "";
            List list = Collections.EMPTY_LIST;
            this.item_ = list;
            this.extProto_ = list;
            maybeForceBuilderInitialization();
        }

        private void ensureCurIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.cur_ = new s56(this.cur_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureExtProtoIsMutable() {
            if ((this.bitField0_ & 8) == 0) {
                this.extProto_ = new ArrayList(this.extProto_);
                this.bitField0_ |= 8;
            }
        }

        private void ensureItemIsMutable() {
            if ((this.bitField0_ & 4) == 0) {
                this.item_ = new ArrayList(this.item_);
                this.bitField0_ |= 4;
            }
        }

        private void ensureSeatIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.seat_ = new s56(this.seat_);
                this.bitField0_ |= 2;
            }
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
            return lu7.c;
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

        private s4 getItemFieldBuilder() {
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.item_, (this.bitField0_ & 4) != 0, getParentForChildren(), isClean());
                this.itemBuilder_ = s4Var;
                this.item_ = null;
            }
            return s4Var;
        }

        private x4 getSourceFieldBuilder() {
            x4 x4Var = this.sourceBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSource(), getParentForChildren(), isClean());
            this.sourceBuilder_ = x4Var2;
            this.source_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getItemFieldBuilder();
                getExtProtoFieldBuilder();
            }
        }

        public Builder addAllCur(Iterable<String> iterable) {
            ensureCurIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.cur_);
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

        public Builder addAllItem(Iterable<? extends Item> iterable) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureItemIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.item_);
            onChanged();
            return this;
        }

        public Builder addAllSeat(Iterable<String> iterable) {
            ensureSeatIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.seat_);
            onChanged();
            return this;
        }

        public Builder addCur(String str) {
            str.getClass();
            ensureCurIsMutable();
            this.cur_.add(str);
            onChanged();
            return this;
        }

        public Builder addCurBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureCurIsMutable();
            this.cur_.j(byteString);
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

        public Builder addItem(Item.Builder builder) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureItemIsMutable();
            this.item_.add(builder.build());
            onChanged();
            return this;
        }

        public Item.Builder addItemBuilder() {
            return (Item.Builder) getItemFieldBuilder().c(Item.getDefaultInstance());
        }

        public Builder addSeat(String str) {
            str.getClass();
            ensureSeatIsMutable();
            this.seat_.add(str);
            onChanged();
            return this;
        }

        public Builder addSeatBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            ensureSeatIsMutable();
            this.seat_.j(byteString);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Request build() {
            Request requestBuildPartial = buildPartial();
            if (requestBuildPartial.isInitialized()) {
                return requestBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) requestBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Request buildPartial() {
            Request request = new Request(this);
            request.id_ = this.id_;
            request.test_ = this.test_;
            request.tmax_ = this.tmax_;
            request.at_ = this.at_;
            if ((this.bitField0_ & 1) != 0) {
                this.cur_ = this.cur_.E();
                this.bitField0_ &= -2;
            }
            request.cur_ = this.cur_;
            if ((this.bitField0_ & 2) != 0) {
                this.seat_ = this.seat_.E();
                this.bitField0_ &= -3;
            }
            request.seat_ = this.seat_;
            request.wseat_ = this.wseat_;
            request.cdata_ = this.cdata_;
            x4 x4Var = this.sourceBuilder_;
            if (x4Var == null) {
                request.source_ = this.source_;
            } else {
                request.source_ = (Source) x4Var.a();
            }
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 4) != 0) {
                    this.item_ = Collections.unmodifiableList(this.item_);
                    this.bitField0_ &= -5;
                }
                request.item_ = this.item_;
            } else {
                request.item_ = s4Var.f();
            }
            request.package_ = this.package_;
            x4 x4Var2 = this.contextBuilder_;
            if (x4Var2 == null) {
                request.context_ = this.context_;
            } else {
                request.context_ = (Any) x4Var2.a();
            }
            x4 x4Var3 = this.extBuilder_;
            if (x4Var3 == null) {
                request.ext_ = this.ext_;
            } else {
                request.ext_ = (Struct) x4Var3.a();
            }
            s4 s4Var2 = this.extProtoBuilder_;
            if (s4Var2 == null) {
                if ((this.bitField0_ & 8) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    this.bitField0_ &= -9;
                }
                request.extProto_ = this.extProto_;
            } else {
                request.extProto_ = s4Var2.f();
            }
            onBuilt();
            return request;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.id_ = "";
            this.test_ = false;
            this.tmax_ = 0;
            this.at_ = 0;
            s56 s56Var = s56.c;
            this.cur_ = s56Var;
            int i = this.bitField0_;
            this.seat_ = s56Var;
            this.bitField0_ = i & (-4);
            this.wseat_ = false;
            this.cdata_ = "";
            if (this.sourceBuilder_ == null) {
                this.source_ = null;
            } else {
                this.source_ = null;
                this.sourceBuilder_ = null;
            }
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                this.item_ = Collections.EMPTY_LIST;
                this.bitField0_ = i & (-8);
            } else {
                s4Var.g();
            }
            this.package_ = 0;
            if (this.contextBuilder_ == null) {
                this.context_ = null;
            } else {
                this.context_ = null;
                this.contextBuilder_ = null;
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
            this.bitField0_ &= -9;
            return this;
        }

        public Builder clearAt() {
            this.at_ = 0;
            onChanged();
            return this;
        }

        public Builder clearCdata() {
            this.cdata_ = Request.getDefaultInstance().getCdata();
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

        public Builder clearCur() {
            this.cur_ = s56.c;
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
            this.bitField0_ &= -9;
            onChanged();
            return this;
        }

        public Builder clearId() {
            this.id_ = Request.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public Builder clearItem() {
            s4 s4Var = this.itemBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.item_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -5;
            onChanged();
            return this;
        }

        public Builder clearPackage() {
            this.package_ = 0;
            onChanged();
            return this;
        }

        public Builder clearSeat() {
            this.seat_ = s56.c;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        public Builder clearSource() {
            if (this.sourceBuilder_ == null) {
                this.source_ = null;
                onChanged();
                return this;
            }
            this.source_ = null;
            this.sourceBuilder_ = null;
            return this;
        }

        public Builder clearTest() {
            this.test_ = false;
            onChanged();
            return this;
        }

        public Builder clearTmax() {
            this.tmax_ = 0;
            onChanged();
            return this;
        }

        public Builder clearWseat() {
            this.wseat_ = false;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public int getAt() {
            return this.at_;
        }

        public String getCdata() {
            Object obj = this.cdata_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.cdata_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getCdataBytes() {
            Object obj = this.cdata_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.cdata_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        public Any getContext() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (Any) x4Var.d();
            }
            Any any = this.context_;
            return any == null ? Any.getDefaultInstance() : any;
        }

        public Any.Builder getContextBuilder() {
            onChanged();
            return (Any.Builder) getContextFieldBuilder().c();
        }

        public zt getContextOrBuilder() {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                return (zt) x4Var.e();
            }
            Any any = this.context_;
            return any == null ? Any.getDefaultInstance() : any;
        }

        public String getCur(int i) {
            return (String) this.cur_.get(i);
        }

        public ByteString getCurBytes(int i) {
            return this.cur_.p(i);
        }

        public int getCurCount() {
            return this.cur_.size();
        }

        public vq8 getCurList() {
            return this.cur_.E();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return lu7.c;
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

        public Item getItem(int i) {
            s4 s4Var = this.itemBuilder_;
            return s4Var == null ? this.item_.get(i) : (Item) s4Var.l(i, false);
        }

        public Item.Builder getItemBuilder(int i) {
            return (Item.Builder) getItemFieldBuilder().j(i);
        }

        public List<Item.Builder> getItemBuilderList() {
            return getItemFieldBuilder().k();
        }

        public int getItemCount() {
            s4 s4Var = this.itemBuilder_;
            return s4Var == null ? this.item_.size() : s4Var.b.size();
        }

        public List<Item> getItemList() {
            s4 s4Var = this.itemBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.item_) : s4Var.m();
        }

        public ItemOrBuilder getItemOrBuilder(int i) {
            s4 s4Var = this.itemBuilder_;
            return s4Var == null ? this.item_.get(i) : (ItemOrBuilder) s4Var.n(i);
        }

        public List<? extends ItemOrBuilder> getItemOrBuilderList() {
            s4 s4Var = this.itemBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.item_);
        }

        public int getPackage() {
            return this.package_;
        }

        public String getSeat(int i) {
            return (String) this.seat_.get(i);
        }

        public ByteString getSeatBytes(int i) {
            return this.seat_.p(i);
        }

        public int getSeatCount() {
            return this.seat_.size();
        }

        public vq8 getSeatList() {
            return this.seat_.E();
        }

        public Source getSource() {
            x4 x4Var = this.sourceBuilder_;
            if (x4Var != null) {
                return (Source) x4Var.d();
            }
            Source source = this.source_;
            return source == null ? Source.getDefaultInstance() : source;
        }

        public Source.Builder getSourceBuilder() {
            onChanged();
            return (Source.Builder) getSourceFieldBuilder().c();
        }

        public SourceOrBuilder getSourceOrBuilder() {
            x4 x4Var = this.sourceBuilder_;
            if (x4Var != null) {
                return (SourceOrBuilder) x4Var.e();
            }
            Source source = this.source_;
            return source == null ? Source.getDefaultInstance() : source;
        }

        public boolean getTest() {
            return this.test_;
        }

        public int getTmax() {
            return this.tmax_;
        }

        public boolean getWseat() {
            return this.wseat_;
        }

        public boolean hasContext() {
            return (this.contextBuilder_ == null && this.context_ == null) ? false : true;
        }

        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        public boolean hasSource() {
            return (this.sourceBuilder_ == null && this.source_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = lu7.d;
            v3Var.a(Request.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeContext(Any any) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                x4Var.f(any);
                return this;
            }
            Any any2 = this.context_;
            if (any2 != null) {
                this.context_ = Any.newBuilder(any2).mergeFrom(any).buildPartial();
            } else {
                this.context_ = any;
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

        public Builder mergeFrom(Request request) {
            if (request == Request.getDefaultInstance()) {
                return this;
            }
            if (!request.getId().isEmpty()) {
                this.id_ = request.id_;
                onChanged();
            }
            if (request.getTest()) {
                setTest(request.getTest());
            }
            if (request.getTmax() != 0) {
                setTmax(request.getTmax());
            }
            if (request.getAt() != 0) {
                setAt(request.getAt());
            }
            if (!request.cur_.isEmpty()) {
                if (this.cur_.isEmpty()) {
                    this.cur_ = request.cur_;
                    this.bitField0_ &= -2;
                } else {
                    ensureCurIsMutable();
                    this.cur_.addAll(request.cur_);
                }
                onChanged();
            }
            if (!request.seat_.isEmpty()) {
                if (this.seat_.isEmpty()) {
                    this.seat_ = request.seat_;
                    this.bitField0_ &= -3;
                } else {
                    ensureSeatIsMutable();
                    this.seat_.addAll(request.seat_);
                }
                onChanged();
            }
            if (request.getWseat()) {
                setWseat(request.getWseat());
            }
            if (!request.getCdata().isEmpty()) {
                this.cdata_ = request.cdata_;
                onChanged();
            }
            if (request.hasSource()) {
                mergeSource(request.getSource());
            }
            if (this.itemBuilder_ == null) {
                if (!request.item_.isEmpty()) {
                    if (this.item_.isEmpty()) {
                        this.item_ = request.item_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureItemIsMutable();
                        this.item_.addAll(request.item_);
                    }
                    onChanged();
                }
            } else if (!request.item_.isEmpty()) {
                boolean zIsEmpty = this.itemBuilder_.b.isEmpty();
                s4 s4Var = this.itemBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.itemBuilder_ = null;
                    this.item_ = request.item_;
                    this.bitField0_ &= -5;
                    this.itemBuilder_ = w3.alwaysUseFieldBuilders ? getItemFieldBuilder() : null;
                } else {
                    s4Var.a(request.item_);
                }
            }
            if (request.getPackage() != 0) {
                setPackage(request.getPackage());
            }
            if (request.hasContext()) {
                mergeContext(request.getContext());
            }
            if (request.hasExt()) {
                mergeExt(request.getExt());
            }
            if (this.extProtoBuilder_ == null) {
                if (!request.extProto_.isEmpty()) {
                    if (this.extProto_.isEmpty()) {
                        this.extProto_ = request.extProto_;
                        this.bitField0_ &= -9;
                    } else {
                        ensureExtProtoIsMutable();
                        this.extProto_.addAll(request.extProto_);
                    }
                    onChanged();
                }
            } else if (!request.extProto_.isEmpty()) {
                boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                s4 s4Var2 = this.extProtoBuilder_;
                if (zIsEmpty2) {
                    s4Var2.a = null;
                    this.extProtoBuilder_ = null;
                    this.extProto_ = request.extProto_;
                    this.bitField0_ &= -9;
                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                } else {
                    s4Var2.a(request.extProto_);
                }
            }
            mergeUnknownFields(((w3) request).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeSource(Source source) {
            x4 x4Var = this.sourceBuilder_;
            if (x4Var != null) {
                x4Var.f(source);
                return this;
            }
            Source source2 = this.source_;
            if (source2 != null) {
                this.source_ = Source.newBuilder(source2).mergeFrom(source).buildPartial();
            } else {
                this.source_ = source;
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

        public Builder removeItem(int i) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureItemIsMutable();
            this.item_.remove(i);
            onChanged();
            return this;
        }

        public Builder setAt(int i) {
            this.at_ = i;
            onChanged();
            return this;
        }

        public Builder setCdata(String str) {
            str.getClass();
            this.cdata_ = str;
            onChanged();
            return this;
        }

        public Builder setCdataBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.cdata_ = byteString;
            onChanged();
            return this;
        }

        public Builder setContext(Any.Builder builder) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.context_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCur(int i, String str) {
            str.getClass();
            ensureCurIsMutable();
            this.cur_.set(i, str);
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

        public Builder setItem(int i, Item.Builder builder) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureItemIsMutable();
            this.item_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setPackage(int i) {
            this.package_ = i;
            onChanged();
            return this;
        }

        public Builder setSeat(int i, String str) {
            str.getClass();
            ensureSeatIsMutable();
            this.seat_.set(i, str);
            onChanged();
            return this;
        }

        public Builder setSource(Source.Builder builder) {
            x4 x4Var = this.sourceBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.source_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setTest(boolean z) {
            this.test_ = z;
            onChanged();
            return this;
        }

        public Builder setTmax(int i) {
            this.tmax_ = i;
            onChanged();
            return this;
        }

        public Builder setWseat(boolean z) {
            this.wseat_ = z;
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
        public Request mo166getDefaultInstanceForType() {
            return Request.getDefaultInstance();
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

        public Item.Builder addItemBuilder(int i) {
            return (Item.Builder) getItemFieldBuilder().b(i, Item.getDefaultInstance());
        }

        public Builder setContext(Any any) {
            x4 x4Var = this.contextBuilder_;
            if (x4Var == null) {
                any.getClass();
                this.context_ = any;
                onChanged();
                return this;
            }
            x4Var.h(any);
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

        public Builder setSource(Source source) {
            x4 x4Var = this.sourceBuilder_;
            if (x4Var == null) {
                source.getClass();
                this.source_ = source;
                onChanged();
                return this;
            }
            x4Var.h(source);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.id_ = "";
            s56 s56Var = s56.c;
            this.cur_ = s56Var;
            this.seat_ = s56Var;
            this.cdata_ = "";
            List list = Collections.EMPTY_LIST;
            this.item_ = list;
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

        public Builder addItem(int i, Item item) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                item.getClass();
                ensureItemIsMutable();
                this.item_.add(i, item);
                onChanged();
                return this;
            }
            s4Var.d(i, item);
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

        public Builder setItem(int i, Item item) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                item.getClass();
                ensureItemIsMutable();
                this.item_.set(i, item);
                onChanged();
                return this;
            }
            s4Var.s(i, item);
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

        public Builder addItem(Item item) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                item.getClass();
                ensureItemIsMutable();
                this.item_.add(item);
                onChanged();
                return this;
            }
            s4Var.e(item);
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

        public Builder addItem(int i, Item.Builder builder) {
            s4 s4Var = this.itemBuilder_;
            if (s4Var == null) {
                ensureItemIsMutable();
                this.item_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Request) {
                return mergeFrom((Request) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Request request = null;
            try {
                try {
                    Request request2 = (Request) Request.PARSER.parsePartialFrom(hVar, t2Var);
                    if (request2 != null) {
                        mergeFrom(request2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (request != null) {
                        mergeFrom(request);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Request request3 = (Request) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    request = request3;
                    if (request != null) {
                        mergeFrom(request);
                    }
                    throw th;
                }
            }
        }
    }

    public vq8 getCurList() {
        return this.cur_;
    }

    public vq8 getSeatList() {
        return this.seat_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Request mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Request parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Request) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Request parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Request) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Request parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Request) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Request parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Request) PARSER.parseFrom(byteString, t2Var);
    }

    public static Request parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Request) PARSER.parseFrom(bArr);
    }

    public static Request parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Request) PARSER.parseFrom(bArr, t2Var);
    }

    public static Request parseFrom(InputStream inputStream) throws IOException {
        return (Request) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Request parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Request) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Request parseFrom(h hVar) throws IOException {
        return (Request) w3.parseWithIOException(PARSER, hVar);
    }

    public static Request parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Request) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Request(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Request() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        s56 s56Var = s56.c;
        this.cur_ = s56Var;
        this.seat_ = s56Var;
        this.cdata_ = "";
        List list = Collections.EMPTY_LIST;
        this.item_ = list;
        this.extProto_ = list;
    }
}
