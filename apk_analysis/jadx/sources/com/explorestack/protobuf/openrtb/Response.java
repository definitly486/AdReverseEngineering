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
import defpackage.y3a;
import defpackage.zt;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Response extends w3 implements c {
    public static final int BIDID_FIELD_NUMBER = 2;
    public static final int CDATA_FIELD_NUMBER = 5;
    public static final int CUR_FIELD_NUMBER = 4;
    public static final int EXT_FIELD_NUMBER = 8;
    public static final int EXT_PROTO_FIELD_NUMBER = 7;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int NBR_FIELD_NUMBER = 3;
    public static final int SEATBID_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private volatile Object bidid_;
    private volatile Object cdata_;
    private volatile Object cur_;
    private List<Any> extProto_;
    private Struct ext_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private int nbr_;
    private List<Seatbid> seatbid_;
    private static final Response DEFAULT_INSTANCE = new Response();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Response.1
        @Override // defpackage.b48
        public Response parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Response(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SeatbidOrBuilder extends MessageOrBuilder {
        Seatbid.Bid getBid(int i);

        int getBidCount();

        List<Seatbid.Bid> getBidList();

        Seatbid.BidOrBuilder getBidOrBuilder(int i);

        List<? extends Seatbid.BidOrBuilder> getBidOrBuilderList();

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

        boolean getPackage();

        String getSeat();

        ByteString getSeatBytes();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private Response(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.bidid_ = hVar.E();
                            } else if (iF == 24) {
                                this.nbr_ = hVar.o();
                            } else if (iF == 34) {
                                this.cur_ = hVar.E();
                            } else if (iF == 42) {
                                this.cdata_ = hVar.E();
                            } else if (iF == 50) {
                                if ((i & 1) == 0) {
                                    this.seatbid_ = new ArrayList();
                                    i |= 1;
                                }
                                this.seatbid_.add((Seatbid) hVar.v(Seatbid.parser(), t2Var));
                            } else if (iF == 58) {
                                if ((i & 2) == 0) {
                                    this.extProto_ = new ArrayList();
                                    i |= 2;
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
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if ((i & 1) != 0) {
                    this.seatbid_ = Collections.unmodifiableList(this.seatbid_);
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
            this.seatbid_ = Collections.unmodifiableList(this.seatbid_);
        }
        if ((i & 2) != 0) {
            this.extProto_ = Collections.unmodifiableList(this.extProto_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Response getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return lu7.m;
    }

    public static Builder newBuilder(Response response) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(response);
    }

    public static Response parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Response) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Response parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Response) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Response)) {
            return super.equals(obj);
        }
        Response response = (Response) obj;
        if (getId().equals(response.getId()) && getBidid().equals(response.getBidid()) && this.nbr_ == response.nbr_ && getCur().equals(response.getCur()) && getCdata().equals(response.getCdata()) && getSeatbidList().equals(response.getSeatbidList()) && hasExt() == response.hasExt()) {
            return (!hasExt() || getExt().equals(response.getExt())) && getExtProtoList().equals(response.getExtProtoList()) && this.unknownFields.equals(response.unknownFields);
        }
        return false;
    }

    public String getBidid() {
        Object obj = this.bidid_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bidid_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getBididBytes() {
        Object obj = this.bidid_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bidid_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
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

    public String getCur() {
        Object obj = this.cur_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.cur_ = stringUtf8;
        return stringUtf8;
    }

    public ByteString getCurBytes() {
        Object obj = this.cur_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.cur_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
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

    public NoBidReason getNbr() {
        NoBidReason noBidReasonValueOf = NoBidReason.valueOf(this.nbr_);
        return noBidReasonValueOf == null ? NoBidReason.UNRECOGNIZED : noBidReasonValueOf;
    }

    public int getNbrValue() {
        return this.nbr_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    public Seatbid getSeatbid(int i) {
        return this.seatbid_.get(i);
    }

    public int getSeatbidCount() {
        return this.seatbid_.size();
    }

    public List<Seatbid> getSeatbidList() {
        return this.seatbid_;
    }

    public SeatbidOrBuilder getSeatbidOrBuilder(int i) {
        return this.seatbid_.get(i);
    }

    public List<? extends SeatbidOrBuilder> getSeatbidOrBuilderList() {
        return this.seatbid_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
        if (!getBididBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.bidid_);
        }
        if (this.nbr_ != NoBidReason.NO_BID_REASON_INVALID.getNumber()) {
            iComputeStringSize += c02.g(3, this.nbr_);
        }
        if (!getCurBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(4, this.cur_);
        }
        if (!getCdataBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(5, this.cdata_);
        }
        for (int i2 = 0; i2 < this.seatbid_.size(); i2++) {
            iComputeStringSize += c02.o(6, this.seatbid_.get(i2));
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

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    public boolean hasExt() {
        return this.ext_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getCdata().hashCode() + ((((getCur().hashCode() + y3a.c((((getBidid().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53, this.nbr_, 37, 4, 53)) * 37) + 5) * 53);
        if (getSeatbidCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + getSeatbidList().hashCode();
        }
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
        v3 v3Var = lu7.n;
        v3Var.a(Response.class, Builder.class);
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
        return new Response();
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
        if (!getBididBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.bidid_);
        }
        if (this.nbr_ != NoBidReason.NO_BID_REASON_INVALID.getNumber()) {
            c02Var.K(3, this.nbr_);
        }
        if (!getCurBytes().isEmpty()) {
            w3.writeString(c02Var, 4, this.cur_);
        }
        if (!getCdataBytes().isEmpty()) {
            w3.writeString(c02Var, 5, this.cdata_);
        }
        for (int i = 0; i < this.seatbid_.size(); i++) {
            c02Var.M(6, this.seatbid_.get(i));
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
    public static final class Seatbid extends w3 implements SeatbidOrBuilder {
        public static final int BID_FIELD_NUMBER = 3;
        public static final int EXT_FIELD_NUMBER = 5;
        public static final int EXT_PROTO_FIELD_NUMBER = 4;
        public static final int PACKAGE_FIELD_NUMBER = 2;
        public static final int SEAT_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private List<Bid> bid_;
        private List<Any> extProto_;
        private Struct ext_;
        private byte memoizedIsInitialized;
        private boolean package_;
        private volatile Object seat_;
        private static final Seatbid DEFAULT_INSTANCE = new Seatbid();
        private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Response.Seatbid.1
            @Override // defpackage.b48
            public Seatbid parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Seatbid(hVar, t2Var);
            }
        };

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public interface BidOrBuilder extends MessageOrBuilder {
            String getBurl();

            ByteString getBurlBytes();

            String getCid();

            ByteString getCidBytes();

            String getDeal();

            ByteString getDealBytes();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            /* synthetic */ MessageLite mo166getDefaultInstanceForType();

            int getExp();

            Struct getExt();

            ica getExtOrBuilder();

            Any getExtProto(int i);

            int getExtProtoCount();

            List<Any> getExtProtoList();

            zt getExtProtoOrBuilder(int i);

            List<? extends zt> getExtProtoOrBuilderList();

            String getId();

            ByteString getIdBytes();

            String getItem();

            ByteString getItemBytes();

            String getLurl();

            ByteString getLurlBytes();

            Bid.Macro getMacro(int i);

            int getMacroCount();

            List<Bid.Macro> getMacroList();

            Bid.MacroOrBuilder getMacroOrBuilder(int i);

            List<? extends Bid.MacroOrBuilder> getMacroOrBuilderList();

            Any getMedia();

            zt getMediaOrBuilder();

            String getMid();

            ByteString getMidBytes();

            double getPrice();

            String getPurl();

            ByteString getPurlBytes();

            String getTactic();

            ByteString getTacticBytes();

            boolean hasExt();

            boolean hasMedia();

            @Override // com.explorestack.protobuf.MessageOrBuilder
            /* synthetic */ boolean isInitialized();
        }

        private Seatbid(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.seat_ = hVar.E();
                            } else if (iF == 16) {
                                this.package_ = hVar.l();
                            } else if (iF == 26) {
                                if ((i & 1) == 0) {
                                    this.bid_ = new ArrayList();
                                    i |= 1;
                                }
                                this.bid_.add((Bid) hVar.v(Bid.parser(), t2Var));
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
                        this.bid_ = Collections.unmodifiableList(this.bid_);
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
                this.bid_ = Collections.unmodifiableList(this.bid_);
            }
            if ((i & 2) != 0) {
                this.extProto_ = Collections.unmodifiableList(this.extProto_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Seatbid getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return lu7.o;
        }

        public static Builder newBuilder(Seatbid seatbid) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(seatbid);
        }

        public static Seatbid parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Seatbid) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Seatbid parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Seatbid) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Seatbid)) {
                return super.equals(obj);
            }
            Seatbid seatbid = (Seatbid) obj;
            if (getSeat().equals(seatbid.getSeat()) && getPackage() == seatbid.getPackage() && getBidList().equals(seatbid.getBidList()) && hasExt() == seatbid.hasExt()) {
                return (!hasExt() || getExt().equals(seatbid.getExt())) && getExtProtoList().equals(seatbid.getExtProtoList()) && this.unknownFields.equals(seatbid.unknownFields);
            }
            return false;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public Bid getBid(int i) {
            return this.bid_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public int getBidCount() {
            return this.bid_.size();
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public List<Bid> getBidList() {
            return this.bid_;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public BidOrBuilder getBidOrBuilder(int i) {
            return this.bid_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public List<? extends BidOrBuilder> getBidOrBuilderList() {
            return this.bid_;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public Struct getExt() {
            Struct struct = this.ext_;
            return struct == null ? Struct.getDefaultInstance() : struct;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public ica getExtOrBuilder() {
            return getExt();
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public Any getExtProto(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public int getExtProtoCount() {
            return this.extProto_.size();
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public List<Any> getExtProtoList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public zt getExtProtoOrBuilder(int i) {
            return this.extProto_.get(i);
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public List<? extends zt> getExtProtoOrBuilderList() {
            return this.extProto_;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public boolean getPackage() {
            return this.package_;
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public b48 getParserForType() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public String getSeat() {
            Object obj = this.seat_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.seat_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public ByteString getSeatBytes() {
            Object obj = this.seat_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.seat_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int iComputeStringSize = !getSeatBytes().isEmpty() ? w3.computeStringSize(1, this.seat_) : 0;
            if (this.package_) {
                iComputeStringSize += c02.c(2);
            }
            for (int i2 = 0; i2 < this.bid_.size(); i2++) {
                iComputeStringSize += c02.o(3, this.bid_.get(i2));
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

        @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
        public boolean hasExt() {
            return this.ext_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iC = x3.c(getPackage()) + ((((getSeat().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
            if (getBidCount() > 0) {
                iC = er9.f(iC, 37, 3, 53) + getBidList().hashCode();
            }
            if (hasExt()) {
                iC = er9.f(iC, 37, 5, 53) + getExt().hashCode();
            }
            if (getExtProtoCount() > 0) {
                iC = er9.f(iC, 37, 4, 53) + getExtProtoList().hashCode();
            }
            int iHashCode = this.unknownFields.a.hashCode() + (iC * 29);
            this.memoizedHashCode = iHashCode;
            return iHashCode;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = lu7.p;
            v3Var.a(Seatbid.class, Builder.class);
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
            return new Seatbid();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getSeatBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.seat_);
            }
            boolean z = this.package_;
            if (z) {
                c02Var.A(2, z);
            }
            for (int i = 0; i < this.bid_.size(); i++) {
                c02Var.M(3, this.bid_.get(i));
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
        public static final class Bid extends w3 implements BidOrBuilder {
            public static final int BURL_FIELD_NUMBER = 8;
            public static final int CID_FIELD_NUMBER = 5;
            public static final int DEAL_FIELD_NUMBER = 4;
            public static final int EXP_FIELD_NUMBER = 10;
            public static final int EXT_FIELD_NUMBER = 15;
            public static final int EXT_PROTO_FIELD_NUMBER = 14;
            public static final int ID_FIELD_NUMBER = 1;
            public static final int ITEM_FIELD_NUMBER = 2;
            public static final int LURL_FIELD_NUMBER = 9;
            public static final int MACRO_FIELD_NUMBER = 12;
            public static final int MEDIA_FIELD_NUMBER = 13;
            public static final int MID_FIELD_NUMBER = 11;
            public static final int PRICE_FIELD_NUMBER = 3;
            public static final int PURL_FIELD_NUMBER = 7;
            public static final int TACTIC_FIELD_NUMBER = 6;
            private static final long serialVersionUID = 0;
            private volatile Object burl_;
            private volatile Object cid_;
            private volatile Object deal_;
            private int exp_;
            private List<Any> extProto_;
            private Struct ext_;
            private volatile Object id_;
            private volatile Object item_;
            private volatile Object lurl_;
            private List<Macro> macro_;
            private Any media_;
            private byte memoizedIsInitialized;
            private volatile Object mid_;
            private double price_;
            private volatile Object purl_;
            private volatile Object tactic_;
            private static final Bid DEFAULT_INSTANCE = new Bid();
            private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.1
                @Override // defpackage.b48
                public Bid parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                    return new Bid(hVar, t2Var);
                }
            };

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public interface MacroOrBuilder extends MessageOrBuilder {
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

                String getKey();

                ByteString getKeyBytes();

                String getValue();

                ByteString getValueBytes();

                boolean hasExt();

                @Override // com.explorestack.protobuf.MessageOrBuilder
                /* synthetic */ boolean isInitialized();
            }

            private Bid(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.item_ = hVar.E();
                                        continue;
                                    case 25:
                                        this.price_ = hVar.n();
                                        continue;
                                    case 34:
                                        this.deal_ = hVar.E();
                                        continue;
                                    case 42:
                                        this.cid_ = hVar.E();
                                        continue;
                                    case 50:
                                        this.tactic_ = hVar.E();
                                        continue;
                                    case 58:
                                        this.purl_ = hVar.E();
                                        continue;
                                    case 66:
                                        this.burl_ = hVar.E();
                                        continue;
                                    case 74:
                                        this.lurl_ = hVar.E();
                                        continue;
                                    case 80:
                                        this.exp_ = hVar.G();
                                        continue;
                                    case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                        this.mid_ = hVar.E();
                                        continue;
                                    case 98:
                                        int i2 = (i == true ? 1 : 0) & 1;
                                        i = i;
                                        if (i2 == 0) {
                                            this.macro_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 1;
                                        }
                                        this.macro_.add((Macro) hVar.v(Macro.parser(), t2Var));
                                        continue;
                                    case ERROR_REASON_WAS_DESTROYED_VALUE:
                                        Any any = this.media_;
                                        Any.Builder builder = any != null ? any.toBuilder() : null;
                                        Any any2 = (Any) hVar.v(Any.parser(), t2Var);
                                        this.media_ = any2;
                                        if (builder != null) {
                                            builder.mergeFrom(any2);
                                            this.media_ = builder.buildPartial();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    case 114:
                                        int i3 = (i == true ? 1 : 0) & 2;
                                        i = i;
                                        if (i3 == 0) {
                                            this.extProto_ = new ArrayList();
                                            i = (i == true ? 1 : 0) | 2;
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
                            } catch (IOException e) {
                                throw new InvalidProtocolBufferException(e).setUnfinishedMessage(this);
                            }
                        } catch (InvalidProtocolBufferException e2) {
                            throw e2.setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        if (((i == true ? 1 : 0) & 1) != 0) {
                            this.macro_ = Collections.unmodifiableList(this.macro_);
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
                    this.macro_ = Collections.unmodifiableList(this.macro_);
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
            }

            public static Bid getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return lu7.q;
            }

            public static Builder newBuilder(Bid bid) {
                return DEFAULT_INSTANCE.toBuilder().mergeFrom(bid);
            }

            public static Bid parseDelimitedFrom(InputStream inputStream) throws IOException {
                return (Bid) w3.parseDelimitedWithIOException(PARSER, inputStream);
            }

            public static Bid parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                return (Bid) PARSER.parseFrom(byteBuffer);
            }

            public static b48 parser() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Bid)) {
                    return super.equals(obj);
                }
                Bid bid = (Bid) obj;
                if (!getId().equals(bid.getId()) || !getItem().equals(bid.getItem()) || Double.doubleToLongBits(getPrice()) != Double.doubleToLongBits(bid.getPrice()) || !getDeal().equals(bid.getDeal()) || !getCid().equals(bid.getCid()) || !getTactic().equals(bid.getTactic()) || !getPurl().equals(bid.getPurl()) || !getBurl().equals(bid.getBurl()) || !getLurl().equals(bid.getLurl()) || getExp() != bid.getExp() || !getMid().equals(bid.getMid()) || !getMacroList().equals(bid.getMacroList()) || hasMedia() != bid.hasMedia()) {
                    return false;
                }
                if ((!hasMedia() || getMedia().equals(bid.getMedia())) && hasExt() == bid.hasExt()) {
                    return (!hasExt() || getExt().equals(bid.getExt())) && getExtProtoList().equals(bid.getExtProtoList()) && this.unknownFields.equals(bid.unknownFields);
                }
                return false;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getBurl() {
                Object obj = this.burl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.burl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getBurlBytes() {
                Object obj = this.burl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.burl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getCid() {
                Object obj = this.cid_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.cid_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getCidBytes() {
                Object obj = this.cid_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.cid_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getDeal() {
                Object obj = this.deal_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.deal_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getDealBytes() {
                Object obj = this.deal_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.deal_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public int getExp() {
                return this.exp_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public Struct getExt() {
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ica getExtOrBuilder() {
                return getExt();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public Any getExtProto(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public int getExtProtoCount() {
                return this.extProto_.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public List<Any> getExtProtoList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                return this.extProto_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                return this.extProto_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getId() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getItem() {
                Object obj = this.item_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.item_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getItemBytes() {
                Object obj = this.item_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.item_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getLurl() {
                Object obj = this.lurl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.lurl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getLurlBytes() {
                Object obj = this.lurl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.lurl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public Macro getMacro(int i) {
                return this.macro_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public int getMacroCount() {
                return this.macro_.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public List<Macro> getMacroList() {
                return this.macro_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public MacroOrBuilder getMacroOrBuilder(int i) {
                return this.macro_.get(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public List<? extends MacroOrBuilder> getMacroOrBuilderList() {
                return this.macro_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public Any getMedia() {
                Any any = this.media_;
                return any == null ? Any.getDefaultInstance() : any;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public zt getMediaOrBuilder() {
                return getMedia();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getMid() {
                Object obj = this.mid_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.mid_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getMidBytes() {
                Object obj = this.mid_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.mid_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public b48 getParserForType() {
                return PARSER;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public double getPrice() {
                return this.price_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getPurl() {
                Object obj = this.purl_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.purl_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getPurlBytes() {
                Object obj = this.purl_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.purl_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
            public int getSerializedSize() {
                int i = this.memoizedSize;
                if (i != -1) {
                    return i;
                }
                int iComputeStringSize = !getIdBytes().isEmpty() ? w3.computeStringSize(1, this.id_) : 0;
                if (!getItemBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(2, this.item_);
                }
                if (this.price_ != 0.0d) {
                    iComputeStringSize += c02.f(3);
                }
                if (!getDealBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(4, this.deal_);
                }
                if (!getCidBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(5, this.cid_);
                }
                if (!getTacticBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(6, this.tactic_);
                }
                if (!getPurlBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(7, this.purl_);
                }
                if (!getBurlBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(8, this.burl_);
                }
                if (!getLurlBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(9, this.lurl_);
                }
                int i2 = this.exp_;
                if (i2 != 0) {
                    iComputeStringSize += c02.t(10, i2);
                }
                if (!getMidBytes().isEmpty()) {
                    iComputeStringSize += w3.computeStringSize(11, this.mid_);
                }
                for (int i3 = 0; i3 < this.macro_.size(); i3++) {
                    iComputeStringSize += c02.o(12, this.macro_.get(i3));
                }
                if (this.media_ != null) {
                    iComputeStringSize += c02.o(13, getMedia());
                }
                for (int i4 = 0; i4 < this.extProto_.size(); i4++) {
                    iComputeStringSize += c02.o(14, this.extProto_.get(i4));
                }
                if (this.ext_ != null) {
                    iComputeStringSize += c02.o(15, getExt());
                }
                int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
                this.memoizedSize = serializedSize;
                return serializedSize;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public String getTactic() {
                Object obj = this.tactic_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tactic_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public ByteString getTacticBytes() {
                Object obj = this.tactic_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tactic_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.MessageOrBuilder
            public final h5 getUnknownFields() {
                return this.unknownFields;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public boolean hasExt() {
                return this.ext_ != null;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
            public boolean hasMedia() {
                return this.media_ != null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
            public int hashCode() {
                int i = this.memoizedHashCode;
                if (i != 0) {
                    return i;
                }
                int iHashCode = getMid().hashCode() + ((((getExp() + ((((getLurl().hashCode() + ((((getBurl().hashCode() + ((((getPurl().hashCode() + ((((getTactic().hashCode() + ((((getCid().hashCode() + ((((getDeal().hashCode() + ((((x3.d(Double.doubleToLongBits(getPrice())) + ((((getItem().hashCode() + ((((getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53);
                if (getMacroCount() > 0) {
                    iHashCode = getMacroList().hashCode() + er9.f(iHashCode, 37, 12, 53);
                }
                if (hasMedia()) {
                    iHashCode = getMedia().hashCode() + er9.f(iHashCode, 37, 13, 53);
                }
                if (hasExt()) {
                    iHashCode = getExt().hashCode() + er9.f(iHashCode, 37, 15, 53);
                }
                if (getExtProtoCount() > 0) {
                    iHashCode = getExtProtoList().hashCode() + er9.f(iHashCode, 37, 14, 53);
                }
                int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
                this.memoizedHashCode = iHashCode2;
                return iHashCode2;
            }

            @Override // com.explorestack.protobuf.w3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = lu7.r;
                v3Var.a(Bid.class, Builder.class);
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
                return new Bid();
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
                if (!getItemBytes().isEmpty()) {
                    w3.writeString(c02Var, 2, this.item_);
                }
                double d = this.price_;
                if (d != 0.0d) {
                    c02Var.E(3, d);
                }
                if (!getDealBytes().isEmpty()) {
                    w3.writeString(c02Var, 4, this.deal_);
                }
                if (!getCidBytes().isEmpty()) {
                    w3.writeString(c02Var, 5, this.cid_);
                }
                if (!getTacticBytes().isEmpty()) {
                    w3.writeString(c02Var, 6, this.tactic_);
                }
                if (!getPurlBytes().isEmpty()) {
                    w3.writeString(c02Var, 7, this.purl_);
                }
                if (!getBurlBytes().isEmpty()) {
                    w3.writeString(c02Var, 8, this.burl_);
                }
                if (!getLurlBytes().isEmpty()) {
                    w3.writeString(c02Var, 9, this.lurl_);
                }
                int i = this.exp_;
                if (i != 0) {
                    c02Var.T(10, i);
                }
                if (!getMidBytes().isEmpty()) {
                    w3.writeString(c02Var, 11, this.mid_);
                }
                for (int i2 = 0; i2 < this.macro_.size(); i2++) {
                    c02Var.M(12, this.macro_.get(i2));
                }
                if (this.media_ != null) {
                    c02Var.M(13, getMedia());
                }
                for (int i3 = 0; i3 < this.extProto_.size(); i3++) {
                    c02Var.M(14, this.extProto_.get(i3));
                }
                if (this.ext_ != null) {
                    c02Var.M(15, getExt());
                }
                this.unknownFields.writeTo(c02Var);
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Macro extends w3 implements MacroOrBuilder {
                public static final int EXT_FIELD_NUMBER = 4;
                public static final int EXT_PROTO_FIELD_NUMBER = 3;
                public static final int KEY_FIELD_NUMBER = 1;
                public static final int VALUE_FIELD_NUMBER = 2;
                private static final long serialVersionUID = 0;
                private List<Any> extProto_;
                private Struct ext_;
                private volatile Object key_;
                private byte memoizedIsInitialized;
                private volatile Object value_;
                private static final Macro DEFAULT_INSTANCE = new Macro();
                private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.Macro.1
                    @Override // defpackage.b48
                    public Macro parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                        return new Macro(hVar, t2Var);
                    }
                };

                private Macro(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                        this.key_ = hVar.E();
                                    } else if (iF == 18) {
                                        this.value_ = hVar.E();
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

                public static Macro getDefaultInstance() {
                    return DEFAULT_INSTANCE;
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return lu7.s;
                }

                public static Builder newBuilder(Macro macro) {
                    return DEFAULT_INSTANCE.toBuilder().mergeFrom(macro);
                }

                public static Macro parseDelimitedFrom(InputStream inputStream) throws IOException {
                    return (Macro) w3.parseDelimitedWithIOException(PARSER, inputStream);
                }

                public static Macro parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
                    return (Macro) PARSER.parseFrom(byteBuffer);
                }

                public static b48 parser() {
                    return PARSER;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public boolean equals(Object obj) {
                    if (obj == this) {
                        return true;
                    }
                    if (!(obj instanceof Macro)) {
                        return super.equals(obj);
                    }
                    Macro macro = (Macro) obj;
                    if (getKey().equals(macro.getKey()) && getValue().equals(macro.getValue()) && hasExt() == macro.hasExt()) {
                        return (!hasExt() || getExt().equals(macro.getExt())) && getExtProtoList().equals(macro.getExtProtoList()) && this.unknownFields.equals(macro.unknownFields);
                    }
                    return false;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public Struct getExt() {
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public ica getExtOrBuilder() {
                    return getExt();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public Any getExtProto(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public int getExtProtoCount() {
                    return this.extProto_.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public List<Any> getExtProtoList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    return this.extProto_.get(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    return this.extProto_;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public String getKey() {
                    Object obj = this.key_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.key_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public ByteString getKeyBytes() {
                    Object obj = this.key_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.key_ = byteStringCopyFromUtf8;
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
                    int iComputeStringSize = !getKeyBytes().isEmpty() ? w3.computeStringSize(1, this.key_) : 0;
                    if (!getValueBytes().isEmpty()) {
                        iComputeStringSize += w3.computeStringSize(2, this.value_);
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

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public String getValue() {
                    Object obj = this.value_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.value_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public ByteString getValueBytes() {
                    Object obj = this.value_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.value_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                public boolean hasExt() {
                    return this.ext_ != null;
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
                public int hashCode() {
                    int i = this.memoizedHashCode;
                    if (i != 0) {
                        return i;
                    }
                    int iHashCode = getValue().hashCode() + ((((getKey().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
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
                    v3 v3Var = lu7.t;
                    v3Var.a(Macro.class, Builder.class);
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
                    return new Macro();
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder toBuilder() {
                    return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
                public void writeTo(c02 c02Var) throws IOException {
                    if (!getKeyBytes().isEmpty()) {
                        w3.writeString(c02Var, 1, this.key_);
                    }
                    if (!getValueBytes().isEmpty()) {
                        w3.writeString(c02Var, 2, this.value_);
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
                public static final class Builder extends f3 implements MacroOrBuilder {
                    private int bitField0_;
                    private x4 extBuilder_;
                    private s4 extProtoBuilder_;
                    private List<Any> extProto_;
                    private Struct ext_;
                    private Object key_;
                    private Object value_;

                    private Builder() {
                        super(null);
                        this.key_ = "";
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
                        return lu7.s;
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
                    public Macro build() {
                        Macro macroBuildPartial = buildPartial();
                        if (macroBuildPartial.isInitialized()) {
                            return macroBuildPartial;
                        }
                        throw AbstractMessage.Builder.newUninitializedMessageException((Message) macroBuildPartial);
                    }

                    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Macro buildPartial() {
                        Macro macro = new Macro(this);
                        macro.key_ = this.key_;
                        macro.value_ = this.value_;
                        x4 x4Var = this.extBuilder_;
                        if (x4Var == null) {
                            macro.ext_ = this.ext_;
                        } else {
                            macro.ext_ = (Struct) x4Var.a();
                        }
                        s4 s4Var = this.extProtoBuilder_;
                        if (s4Var == null) {
                            if ((this.bitField0_ & 1) != 0) {
                                this.extProto_ = Collections.unmodifiableList(this.extProto_);
                                this.bitField0_ &= -2;
                            }
                            macro.extProto_ = this.extProto_;
                        } else {
                            macro.extProto_ = s4Var.f();
                        }
                        onBuilt();
                        return macro;
                    }

                    @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder clear() {
                        super.clear();
                        this.key_ = "";
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

                    public Builder clearKey() {
                        this.key_ = Macro.getDefaultInstance().getKey();
                        onChanged();
                        return this;
                    }

                    public Builder clearValue() {
                        this.value_ = Macro.getDefaultInstance().getValue();
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
                        return lu7.s;
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
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

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public ica getExtOrBuilder() {
                        x4 x4Var = this.extBuilder_;
                        if (x4Var != null) {
                            return (ica) x4Var.e();
                        }
                        Struct struct = this.ext_;
                        return struct == null ? Struct.getDefaultInstance() : struct;
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
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

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public int getExtProtoCount() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public List<Any> getExtProtoList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public zt getExtProtoOrBuilder(int i) {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public List<? extends zt> getExtProtoOrBuilderList() {
                        s4 s4Var = this.extProtoBuilder_;
                        return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public String getKey() {
                        Object obj = this.key_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.key_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public ByteString getKeyBytes() {
                        Object obj = this.key_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.key_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public String getValue() {
                        Object obj = this.value_;
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        String stringUtf8 = ((ByteString) obj).toStringUtf8();
                        this.value_ = stringUtf8;
                        return stringUtf8;
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public ByteString getValueBytes() {
                        Object obj = this.value_;
                        if (!(obj instanceof String)) {
                            return (ByteString) obj;
                        }
                        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                        this.value_ = byteStringCopyFromUtf8;
                        return byteStringCopyFromUtf8;
                    }

                    @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.Bid.MacroOrBuilder
                    public boolean hasExt() {
                        return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                    }

                    @Override // com.explorestack.protobuf.f3
                    public v3 internalGetFieldAccessorTable() {
                        v3 v3Var = lu7.t;
                        v3Var.a(Macro.class, Builder.class);
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

                    public Builder mergeFrom(Macro macro) {
                        if (macro == Macro.getDefaultInstance()) {
                            return this;
                        }
                        if (!macro.getKey().isEmpty()) {
                            this.key_ = macro.key_;
                            onChanged();
                        }
                        if (!macro.getValue().isEmpty()) {
                            this.value_ = macro.value_;
                            onChanged();
                        }
                        if (macro.hasExt()) {
                            mergeExt(macro.getExt());
                        }
                        if (this.extProtoBuilder_ == null) {
                            if (!macro.extProto_.isEmpty()) {
                                if (this.extProto_.isEmpty()) {
                                    this.extProto_ = macro.extProto_;
                                    this.bitField0_ &= -2;
                                } else {
                                    ensureExtProtoIsMutable();
                                    this.extProto_.addAll(macro.extProto_);
                                }
                                onChanged();
                            }
                        } else if (!macro.extProto_.isEmpty()) {
                            boolean zIsEmpty = this.extProtoBuilder_.b.isEmpty();
                            s4 s4Var = this.extProtoBuilder_;
                            if (zIsEmpty) {
                                s4Var.a = null;
                                this.extProtoBuilder_ = null;
                                this.extProto_ = macro.extProto_;
                                this.bitField0_ &= -2;
                                this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                            } else {
                                s4Var.a(macro.extProto_);
                            }
                        }
                        mergeUnknownFields(((w3) macro).unknownFields);
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

                    public Builder setKey(String str) {
                        str.getClass();
                        this.key_ = str;
                        onChanged();
                        return this;
                    }

                    public Builder setKeyBytes(ByteString byteString) {
                        byteString.getClass();
                        com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                        this.key_ = byteString;
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
                    public Macro mo166getDefaultInstanceForType() {
                        return Macro.getDefaultInstance();
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
                        this.key_ = "";
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
                        if (message instanceof Macro) {
                            return mergeFrom((Macro) message);
                        }
                        super.mergeFrom(message);
                        return this;
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                    @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                    public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                        Macro macro = null;
                        try {
                            try {
                                Macro macro2 = (Macro) Macro.PARSER.parsePartialFrom(hVar, t2Var);
                                if (macro2 != null) {
                                    mergeFrom(macro2);
                                }
                                return this;
                            } catch (Throwable th) {
                                th = th;
                                if (macro != null) {
                                    mergeFrom(macro);
                                }
                                throw th;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            Macro macro3 = (Macro) e.getUnfinishedMessage();
                            try {
                                throw e.unwrapIOException();
                            } catch (Throwable th2) {
                                th = th2;
                                macro = macro3;
                                if (macro != null) {
                                    mergeFrom(macro);
                                }
                                throw th;
                            }
                        }
                    }
                }

                @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
                /* JADX INFO: renamed from: getDefaultInstanceForType */
                public Macro mo166getDefaultInstanceForType() {
                    return DEFAULT_INSTANCE;
                }

                public static Macro parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Macro) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
                }

                public static Macro parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Macro) PARSER.parseFrom(byteBuffer, t2Var);
                }

                @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
                public Builder newBuilderForType() {
                    return newBuilder();
                }

                public static Macro parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                    return (Macro) PARSER.parseFrom(byteString);
                }

                public static Builder newBuilder() {
                    return DEFAULT_INSTANCE.toBuilder();
                }

                public static Macro parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Macro) PARSER.parseFrom(byteString, t2Var);
                }

                public static Macro parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                    return (Macro) PARSER.parseFrom(bArr);
                }

                public static Macro parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                    return (Macro) PARSER.parseFrom(bArr, t2Var);
                }

                public static Macro parseFrom(InputStream inputStream) throws IOException {
                    return (Macro) w3.parseWithIOException(PARSER, inputStream);
                }

                public static Macro parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                    return (Macro) w3.parseWithIOException(PARSER, inputStream, t2Var);
                }

                public static Macro parseFrom(h hVar) throws IOException {
                    return (Macro) w3.parseWithIOException(PARSER, hVar);
                }

                public static Macro parseFrom(h hVar, t2 t2Var) throws IOException {
                    return (Macro) w3.parseWithIOException(PARSER, hVar, t2Var);
                }

                private Macro(f3 f3Var) {
                    super(f3Var);
                    this.memoizedIsInitialized = (byte) -1;
                }

                private Macro() {
                    this.memoizedIsInitialized = (byte) -1;
                    this.key_ = "";
                    this.value_ = "";
                    this.extProto_ = Collections.EMPTY_LIST;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
            public static final class Builder extends f3 implements BidOrBuilder {
                private int bitField0_;
                private Object burl_;
                private Object cid_;
                private Object deal_;
                private int exp_;
                private x4 extBuilder_;
                private s4 extProtoBuilder_;
                private List<Any> extProto_;
                private Struct ext_;
                private Object id_;
                private Object item_;
                private Object lurl_;
                private s4 macroBuilder_;
                private List<Macro> macro_;
                private x4 mediaBuilder_;
                private Any media_;
                private Object mid_;
                private double price_;
                private Object purl_;
                private Object tactic_;

                private Builder() {
                    super(null);
                    this.id_ = "";
                    this.item_ = "";
                    this.deal_ = "";
                    this.cid_ = "";
                    this.tactic_ = "";
                    this.purl_ = "";
                    this.burl_ = "";
                    this.lurl_ = "";
                    this.mid_ = "";
                    List list = Collections.EMPTY_LIST;
                    this.macro_ = list;
                    this.extProto_ = list;
                    maybeForceBuilderInitialization();
                }

                private void ensureExtProtoIsMutable() {
                    if ((this.bitField0_ & 2) == 0) {
                        this.extProto_ = new ArrayList(this.extProto_);
                        this.bitField0_ |= 2;
                    }
                }

                private void ensureMacroIsMutable() {
                    if ((this.bitField0_ & 1) == 0) {
                        this.macro_ = new ArrayList(this.macro_);
                        this.bitField0_ |= 1;
                    }
                }

                public static final Descriptors.Descriptor getDescriptor() {
                    return lu7.q;
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

                private s4 getMacroFieldBuilder() {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        s4Var = new s4(this.macro_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                        this.macroBuilder_ = s4Var;
                        this.macro_ = null;
                    }
                    return s4Var;
                }

                private x4 getMediaFieldBuilder() {
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var != null) {
                        return x4Var;
                    }
                    x4 x4Var2 = new x4(getMedia(), getParentForChildren(), isClean());
                    this.mediaBuilder_ = x4Var2;
                    this.media_ = null;
                    return x4Var2;
                }

                private void maybeForceBuilderInitialization() {
                    if (w3.alwaysUseFieldBuilders) {
                        getMacroFieldBuilder();
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

                public Builder addAllMacro(Iterable<? extends Macro> iterable) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var != null) {
                        s4Var.a(iterable);
                        return this;
                    }
                    ensureMacroIsMutable();
                    com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.macro_);
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

                public Builder addMacro(Macro.Builder builder) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var != null) {
                        s4Var.e(builder.build());
                        return this;
                    }
                    ensureMacroIsMutable();
                    this.macro_.add(builder.build());
                    onChanged();
                    return this;
                }

                public Macro.Builder addMacroBuilder() {
                    return (Macro.Builder) getMacroFieldBuilder().c(Macro.getDefaultInstance());
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Bid build() {
                    Bid bidBuildPartial = buildPartial();
                    if (bidBuildPartial.isInitialized()) {
                        return bidBuildPartial;
                    }
                    throw AbstractMessage.Builder.newUninitializedMessageException((Message) bidBuildPartial);
                }

                @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Bid buildPartial() {
                    Bid bid = new Bid(this);
                    bid.id_ = this.id_;
                    bid.item_ = this.item_;
                    bid.price_ = this.price_;
                    bid.deal_ = this.deal_;
                    bid.cid_ = this.cid_;
                    bid.tactic_ = this.tactic_;
                    bid.purl_ = this.purl_;
                    bid.burl_ = this.burl_;
                    bid.lurl_ = this.lurl_;
                    bid.exp_ = this.exp_;
                    bid.mid_ = this.mid_;
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        if ((this.bitField0_ & 1) != 0) {
                            this.macro_ = Collections.unmodifiableList(this.macro_);
                            this.bitField0_ &= -2;
                        }
                        bid.macro_ = this.macro_;
                    } else {
                        bid.macro_ = s4Var.f();
                    }
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var == null) {
                        bid.media_ = this.media_;
                    } else {
                        bid.media_ = (Any) x4Var.a();
                    }
                    x4 x4Var2 = this.extBuilder_;
                    if (x4Var2 == null) {
                        bid.ext_ = this.ext_;
                    } else {
                        bid.ext_ = (Struct) x4Var2.a();
                    }
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (s4Var2 == null) {
                        if ((this.bitField0_ & 2) != 0) {
                            this.extProto_ = Collections.unmodifiableList(this.extProto_);
                            this.bitField0_ &= -3;
                        }
                        bid.extProto_ = this.extProto_;
                    } else {
                        bid.extProto_ = s4Var2.f();
                    }
                    onBuilt();
                    return bid;
                }

                @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder clear() {
                    super.clear();
                    this.id_ = "";
                    this.item_ = "";
                    this.price_ = 0.0d;
                    this.deal_ = "";
                    this.cid_ = "";
                    this.tactic_ = "";
                    this.purl_ = "";
                    this.burl_ = "";
                    this.lurl_ = "";
                    this.exp_ = 0;
                    this.mid_ = "";
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        this.macro_ = Collections.EMPTY_LIST;
                        this.bitField0_ &= -2;
                    } else {
                        s4Var.g();
                    }
                    if (this.mediaBuilder_ == null) {
                        this.media_ = null;
                    } else {
                        this.media_ = null;
                        this.mediaBuilder_ = null;
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

                public Builder clearBurl() {
                    this.burl_ = Bid.getDefaultInstance().getBurl();
                    onChanged();
                    return this;
                }

                public Builder clearCid() {
                    this.cid_ = Bid.getDefaultInstance().getCid();
                    onChanged();
                    return this;
                }

                public Builder clearDeal() {
                    this.deal_ = Bid.getDefaultInstance().getDeal();
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
                    this.bitField0_ &= -3;
                    onChanged();
                    return this;
                }

                public Builder clearId() {
                    this.id_ = Bid.getDefaultInstance().getId();
                    onChanged();
                    return this;
                }

                public Builder clearItem() {
                    this.item_ = Bid.getDefaultInstance().getItem();
                    onChanged();
                    return this;
                }

                public Builder clearLurl() {
                    this.lurl_ = Bid.getDefaultInstance().getLurl();
                    onChanged();
                    return this;
                }

                public Builder clearMacro() {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var != null) {
                        s4Var.g();
                        return this;
                    }
                    this.macro_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                    onChanged();
                    return this;
                }

                public Builder clearMedia() {
                    if (this.mediaBuilder_ == null) {
                        this.media_ = null;
                        onChanged();
                        return this;
                    }
                    this.media_ = null;
                    this.mediaBuilder_ = null;
                    return this;
                }

                public Builder clearMid() {
                    this.mid_ = Bid.getDefaultInstance().getMid();
                    onChanged();
                    return this;
                }

                public Builder clearPrice() {
                    this.price_ = 0.0d;
                    onChanged();
                    return this;
                }

                public Builder clearPurl() {
                    this.purl_ = Bid.getDefaultInstance().getPurl();
                    onChanged();
                    return this;
                }

                public Builder clearTactic() {
                    this.tactic_ = Bid.getDefaultInstance().getTactic();
                    onChanged();
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder
                /* JADX INFO: renamed from: clone */
                public Builder mo163clone() {
                    return (Builder) super.mo163clone();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getBurl() {
                    Object obj = this.burl_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.burl_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getBurlBytes() {
                    Object obj = this.burl_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.burl_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getCid() {
                    Object obj = this.cid_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.cid_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getCidBytes() {
                    Object obj = this.cid_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.cid_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getDeal() {
                    Object obj = this.deal_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.deal_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getDealBytes() {
                    Object obj = this.deal_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.deal_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
                public Descriptors.Descriptor getDescriptorForType() {
                    return lu7.q;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public int getExp() {
                    return this.exp_;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
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

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ica getExtOrBuilder() {
                    x4 x4Var = this.extBuilder_;
                    if (x4Var != null) {
                        return (ica) x4Var.e();
                    }
                    Struct struct = this.ext_;
                    return struct == null ? Struct.getDefaultInstance() : struct;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
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

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public int getExtProtoCount() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public List<Any> getExtProtoList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public zt getExtProtoOrBuilder(int i) {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public List<? extends zt> getExtProtoOrBuilderList() {
                    s4 s4Var = this.extProtoBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getId() {
                    Object obj = this.id_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getIdBytes() {
                    Object obj = this.id_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getItem() {
                    Object obj = this.item_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.item_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getItemBytes() {
                    Object obj = this.item_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.item_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getLurl() {
                    Object obj = this.lurl_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.lurl_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getLurlBytes() {
                    Object obj = this.lurl_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.lurl_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public Macro getMacro(int i) {
                    s4 s4Var = this.macroBuilder_;
                    return s4Var == null ? this.macro_.get(i) : (Macro) s4Var.l(i, false);
                }

                public Macro.Builder getMacroBuilder(int i) {
                    return (Macro.Builder) getMacroFieldBuilder().j(i);
                }

                public List<Macro.Builder> getMacroBuilderList() {
                    return getMacroFieldBuilder().k();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public int getMacroCount() {
                    s4 s4Var = this.macroBuilder_;
                    return s4Var == null ? this.macro_.size() : s4Var.b.size();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public List<Macro> getMacroList() {
                    s4 s4Var = this.macroBuilder_;
                    return s4Var == null ? Collections.unmodifiableList(this.macro_) : s4Var.m();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public MacroOrBuilder getMacroOrBuilder(int i) {
                    s4 s4Var = this.macroBuilder_;
                    return s4Var == null ? this.macro_.get(i) : (MacroOrBuilder) s4Var.n(i);
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public List<? extends MacroOrBuilder> getMacroOrBuilderList() {
                    s4 s4Var = this.macroBuilder_;
                    return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.macro_);
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public Any getMedia() {
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var != null) {
                        return (Any) x4Var.d();
                    }
                    Any any = this.media_;
                    return any == null ? Any.getDefaultInstance() : any;
                }

                public Any.Builder getMediaBuilder() {
                    onChanged();
                    return (Any.Builder) getMediaFieldBuilder().c();
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public zt getMediaOrBuilder() {
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var != null) {
                        return (zt) x4Var.e();
                    }
                    Any any = this.media_;
                    return any == null ? Any.getDefaultInstance() : any;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getMid() {
                    Object obj = this.mid_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.mid_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getMidBytes() {
                    Object obj = this.mid_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.mid_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public double getPrice() {
                    return this.price_;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getPurl() {
                    Object obj = this.purl_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.purl_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getPurlBytes() {
                    Object obj = this.purl_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.purl_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public String getTactic() {
                    Object obj = this.tactic_;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.tactic_ = stringUtf8;
                    return stringUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public ByteString getTacticBytes() {
                    Object obj = this.tactic_;
                    if (!(obj instanceof String)) {
                        return (ByteString) obj;
                    }
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.tactic_ = byteStringCopyFromUtf8;
                    return byteStringCopyFromUtf8;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public boolean hasExt() {
                    return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.openrtb.Response.Seatbid.BidOrBuilder
                public boolean hasMedia() {
                    return (this.mediaBuilder_ == null && this.media_ == null) ? false : true;
                }

                @Override // com.explorestack.protobuf.f3
                public v3 internalGetFieldAccessorTable() {
                    v3 v3Var = lu7.r;
                    v3Var.a(Bid.class, Builder.class);
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

                public Builder mergeFrom(Bid bid) {
                    if (bid == Bid.getDefaultInstance()) {
                        return this;
                    }
                    if (!bid.getId().isEmpty()) {
                        this.id_ = bid.id_;
                        onChanged();
                    }
                    if (!bid.getItem().isEmpty()) {
                        this.item_ = bid.item_;
                        onChanged();
                    }
                    if (bid.getPrice() != 0.0d) {
                        setPrice(bid.getPrice());
                    }
                    if (!bid.getDeal().isEmpty()) {
                        this.deal_ = bid.deal_;
                        onChanged();
                    }
                    if (!bid.getCid().isEmpty()) {
                        this.cid_ = bid.cid_;
                        onChanged();
                    }
                    if (!bid.getTactic().isEmpty()) {
                        this.tactic_ = bid.tactic_;
                        onChanged();
                    }
                    if (!bid.getPurl().isEmpty()) {
                        this.purl_ = bid.purl_;
                        onChanged();
                    }
                    if (!bid.getBurl().isEmpty()) {
                        this.burl_ = bid.burl_;
                        onChanged();
                    }
                    if (!bid.getLurl().isEmpty()) {
                        this.lurl_ = bid.lurl_;
                        onChanged();
                    }
                    if (bid.getExp() != 0) {
                        setExp(bid.getExp());
                    }
                    if (!bid.getMid().isEmpty()) {
                        this.mid_ = bid.mid_;
                        onChanged();
                    }
                    if (this.macroBuilder_ == null) {
                        if (!bid.macro_.isEmpty()) {
                            if (this.macro_.isEmpty()) {
                                this.macro_ = bid.macro_;
                                this.bitField0_ &= -2;
                            } else {
                                ensureMacroIsMutable();
                                this.macro_.addAll(bid.macro_);
                            }
                            onChanged();
                        }
                    } else if (!bid.macro_.isEmpty()) {
                        boolean zIsEmpty = this.macroBuilder_.b.isEmpty();
                        s4 s4Var = this.macroBuilder_;
                        if (zIsEmpty) {
                            s4Var.a = null;
                            this.macroBuilder_ = null;
                            this.macro_ = bid.macro_;
                            this.bitField0_ &= -2;
                            this.macroBuilder_ = w3.alwaysUseFieldBuilders ? getMacroFieldBuilder() : null;
                        } else {
                            s4Var.a(bid.macro_);
                        }
                    }
                    if (bid.hasMedia()) {
                        mergeMedia(bid.getMedia());
                    }
                    if (bid.hasExt()) {
                        mergeExt(bid.getExt());
                    }
                    if (this.extProtoBuilder_ == null) {
                        if (!bid.extProto_.isEmpty()) {
                            if (this.extProto_.isEmpty()) {
                                this.extProto_ = bid.extProto_;
                                this.bitField0_ &= -3;
                            } else {
                                ensureExtProtoIsMutable();
                                this.extProto_.addAll(bid.extProto_);
                            }
                            onChanged();
                        }
                    } else if (!bid.extProto_.isEmpty()) {
                        boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                        s4 s4Var2 = this.extProtoBuilder_;
                        if (zIsEmpty2) {
                            s4Var2.a = null;
                            this.extProtoBuilder_ = null;
                            this.extProto_ = bid.extProto_;
                            this.bitField0_ &= -3;
                            this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                        } else {
                            s4Var2.a(bid.extProto_);
                        }
                    }
                    mergeUnknownFields(((w3) bid).unknownFields);
                    onChanged();
                    return this;
                }

                public Builder mergeMedia(Any any) {
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var != null) {
                        x4Var.f(any);
                        return this;
                    }
                    Any any2 = this.media_;
                    if (any2 != null) {
                        this.media_ = Any.newBuilder(any2).mergeFrom(any).buildPartial();
                    } else {
                        this.media_ = any;
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

                public Builder removeMacro(int i) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var != null) {
                        s4Var.r(i);
                        return this;
                    }
                    ensureMacroIsMutable();
                    this.macro_.remove(i);
                    onChanged();
                    return this;
                }

                public Builder setBurl(String str) {
                    str.getClass();
                    this.burl_ = str;
                    onChanged();
                    return this;
                }

                public Builder setBurlBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.burl_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setCid(String str) {
                    str.getClass();
                    this.cid_ = str;
                    onChanged();
                    return this;
                }

                public Builder setCidBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.cid_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setDeal(String str) {
                    str.getClass();
                    this.deal_ = str;
                    onChanged();
                    return this;
                }

                public Builder setDealBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.deal_ = byteString;
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

                public Builder setItem(String str) {
                    str.getClass();
                    this.item_ = str;
                    onChanged();
                    return this;
                }

                public Builder setItemBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.item_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setLurl(String str) {
                    str.getClass();
                    this.lurl_ = str;
                    onChanged();
                    return this;
                }

                public Builder setLurlBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.lurl_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setMacro(int i, Macro.Builder builder) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var != null) {
                        s4Var.s(i, builder.build());
                        return this;
                    }
                    ensureMacroIsMutable();
                    this.macro_.set(i, builder.build());
                    onChanged();
                    return this;
                }

                public Builder setMedia(Any.Builder builder) {
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var != null) {
                        x4Var.h(builder.build());
                        return this;
                    }
                    this.media_ = builder.build();
                    onChanged();
                    return this;
                }

                public Builder setMid(String str) {
                    str.getClass();
                    this.mid_ = str;
                    onChanged();
                    return this;
                }

                public Builder setMidBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.mid_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setPrice(double d) {
                    this.price_ = d;
                    onChanged();
                    return this;
                }

                public Builder setPurl(String str) {
                    str.getClass();
                    this.purl_ = str;
                    onChanged();
                    return this;
                }

                public Builder setPurlBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.purl_ = byteString;
                    onChanged();
                    return this;
                }

                public Builder setTactic(String str) {
                    str.getClass();
                    this.tactic_ = str;
                    onChanged();
                    return this;
                }

                public Builder setTacticBytes(ByteString byteString) {
                    byteString.getClass();
                    com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                    this.tactic_ = byteString;
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
                public Bid mo166getDefaultInstanceForType() {
                    return Bid.getDefaultInstance();
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

                public Macro.Builder addMacroBuilder(int i) {
                    return (Macro.Builder) getMacroFieldBuilder().b(i, Macro.getDefaultInstance());
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

                public Builder setMedia(Any any) {
                    x4 x4Var = this.mediaBuilder_;
                    if (x4Var == null) {
                        any.getClass();
                        this.media_ = any;
                        onChanged();
                        return this;
                    }
                    x4Var.h(any);
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

                public Builder addMacro(int i, Macro macro) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        macro.getClass();
                        ensureMacroIsMutable();
                        this.macro_.add(i, macro);
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, macro);
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

                public Builder setMacro(int i, Macro macro) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        macro.getClass();
                        ensureMacroIsMutable();
                        this.macro_.set(i, macro);
                        onChanged();
                        return this;
                    }
                    s4Var.s(i, macro);
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

                public Builder addMacro(Macro macro) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        macro.getClass();
                        ensureMacroIsMutable();
                        this.macro_.add(macro);
                        onChanged();
                        return this;
                    }
                    s4Var.e(macro);
                    return this;
                }

                private Builder(g3 g3Var) {
                    super(g3Var);
                    this.id_ = "";
                    this.item_ = "";
                    this.deal_ = "";
                    this.cid_ = "";
                    this.tactic_ = "";
                    this.purl_ = "";
                    this.burl_ = "";
                    this.lurl_ = "";
                    this.mid_ = "";
                    List list = Collections.EMPTY_LIST;
                    this.macro_ = list;
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

                public Builder addMacro(int i, Macro.Builder builder) {
                    s4 s4Var = this.macroBuilder_;
                    if (s4Var == null) {
                        ensureMacroIsMutable();
                        this.macro_.add(i, builder.build());
                        onChanged();
                        return this;
                    }
                    s4Var.d(i, builder.build());
                    return this;
                }

                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(Message message) {
                    if (message instanceof Bid) {
                        return mergeFrom((Bid) message);
                    }
                    super.mergeFrom(message);
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0023  */
                @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
                public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                    Bid bid = null;
                    try {
                        try {
                            Bid bid2 = (Bid) Bid.PARSER.parsePartialFrom(hVar, t2Var);
                            if (bid2 != null) {
                                mergeFrom(bid2);
                            }
                            return this;
                        } catch (Throwable th) {
                            th = th;
                            if (bid != null) {
                                mergeFrom(bid);
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        Bid bid3 = (Bid) e.getUnfinishedMessage();
                        try {
                            throw e.unwrapIOException();
                        } catch (Throwable th2) {
                            th = th2;
                            bid = bid3;
                            if (bid != null) {
                                mergeFrom(bid);
                            }
                            throw th;
                        }
                    }
                }
            }

            @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
            /* JADX INFO: renamed from: getDefaultInstanceForType */
            public Bid mo166getDefaultInstanceForType() {
                return DEFAULT_INSTANCE;
            }

            public static Bid parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Bid) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
            }

            public static Bid parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
                return (Bid) PARSER.parseFrom(byteBuffer, t2Var);
            }

            @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
            public Builder newBuilderForType() {
                return newBuilder();
            }

            public static Bid parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
                return (Bid) PARSER.parseFrom(byteString);
            }

            public static Builder newBuilder() {
                return DEFAULT_INSTANCE.toBuilder();
            }

            public static Bid parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
                return (Bid) PARSER.parseFrom(byteString, t2Var);
            }

            public static Bid parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
                return (Bid) PARSER.parseFrom(bArr);
            }

            public static Bid parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
                return (Bid) PARSER.parseFrom(bArr, t2Var);
            }

            public static Bid parseFrom(InputStream inputStream) throws IOException {
                return (Bid) w3.parseWithIOException(PARSER, inputStream);
            }

            public static Bid parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
                return (Bid) w3.parseWithIOException(PARSER, inputStream, t2Var);
            }

            public static Bid parseFrom(h hVar) throws IOException {
                return (Bid) w3.parseWithIOException(PARSER, hVar);
            }

            public static Bid parseFrom(h hVar, t2 t2Var) throws IOException {
                return (Bid) w3.parseWithIOException(PARSER, hVar, t2Var);
            }

            private Bid(f3 f3Var) {
                super(f3Var);
                this.memoizedIsInitialized = (byte) -1;
            }

            private Bid() {
                this.memoizedIsInitialized = (byte) -1;
                this.id_ = "";
                this.item_ = "";
                this.deal_ = "";
                this.cid_ = "";
                this.tactic_ = "";
                this.purl_ = "";
                this.burl_ = "";
                this.lurl_ = "";
                this.mid_ = "";
                List list = Collections.EMPTY_LIST;
                this.macro_ = list;
                this.extProto_ = list;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements SeatbidOrBuilder {
            private s4 bidBuilder_;
            private List<Bid> bid_;
            private int bitField0_;
            private x4 extBuilder_;
            private s4 extProtoBuilder_;
            private List<Any> extProto_;
            private Struct ext_;
            private boolean package_;
            private Object seat_;

            private Builder() {
                super(null);
                this.seat_ = "";
                List list = Collections.EMPTY_LIST;
                this.bid_ = list;
                this.extProto_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureBidIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.bid_ = new ArrayList(this.bid_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureExtProtoIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.extProto_ = new ArrayList(this.extProto_);
                    this.bitField0_ |= 2;
                }
            }

            private s4 getBidFieldBuilder() {
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.bid_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.bidBuilder_ = s4Var;
                    this.bid_ = null;
                }
                return s4Var;
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return lu7.o;
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
                    getBidFieldBuilder();
                    getExtProtoFieldBuilder();
                }
            }

            public Builder addAllBid(Iterable<? extends Bid> iterable) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureBidIsMutable();
                com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.bid_);
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

            public Builder addBid(Bid.Builder builder) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureBidIsMutable();
                this.bid_.add(builder.build());
                onChanged();
                return this;
            }

            public Bid.Builder addBidBuilder() {
                return (Bid.Builder) getBidFieldBuilder().c(Bid.getDefaultInstance());
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
            public Seatbid build() {
                Seatbid seatbidBuildPartial = buildPartial();
                if (seatbidBuildPartial.isInitialized()) {
                    return seatbidBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) seatbidBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Seatbid buildPartial() {
                Seatbid seatbid = new Seatbid(this);
                seatbid.seat_ = this.seat_;
                seatbid.package_ = this.package_;
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.bid_ = Collections.unmodifiableList(this.bid_);
                        this.bitField0_ &= -2;
                    }
                    seatbid.bid_ = this.bid_;
                } else {
                    seatbid.bid_ = s4Var.f();
                }
                x4 x4Var = this.extBuilder_;
                if (x4Var == null) {
                    seatbid.ext_ = this.ext_;
                } else {
                    seatbid.ext_ = (Struct) x4Var.a();
                }
                s4 s4Var2 = this.extProtoBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.extProto_ = Collections.unmodifiableList(this.extProto_);
                        this.bitField0_ &= -3;
                    }
                    seatbid.extProto_ = this.extProto_;
                } else {
                    seatbid.extProto_ = s4Var2.f();
                }
                onBuilt();
                return seatbid;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.seat_ = "";
                this.package_ = false;
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    this.bid_ = Collections.EMPTY_LIST;
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

            public Builder clearBid() {
                s4 s4Var = this.bidBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.bid_ = Collections.EMPTY_LIST;
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

            public Builder clearPackage() {
                this.package_ = false;
                onChanged();
                return this;
            }

            public Builder clearSeat() {
                this.seat_ = Seatbid.getDefaultInstance().getSeat();
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public Bid getBid(int i) {
                s4 s4Var = this.bidBuilder_;
                return s4Var == null ? this.bid_.get(i) : (Bid) s4Var.l(i, false);
            }

            public Bid.Builder getBidBuilder(int i) {
                return (Bid.Builder) getBidFieldBuilder().j(i);
            }

            public List<Bid.Builder> getBidBuilderList() {
                return getBidFieldBuilder().k();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public int getBidCount() {
                s4 s4Var = this.bidBuilder_;
                return s4Var == null ? this.bid_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public List<Bid> getBidList() {
                s4 s4Var = this.bidBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.bid_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public BidOrBuilder getBidOrBuilder(int i) {
                s4 s4Var = this.bidBuilder_;
                return s4Var == null ? this.bid_.get(i) : (BidOrBuilder) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public List<? extends BidOrBuilder> getBidOrBuilderList() {
                s4 s4Var = this.bidBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.bid_);
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return lu7.o;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public ica getExtOrBuilder() {
                x4 x4Var = this.extBuilder_;
                if (x4Var != null) {
                    return (ica) x4Var.e();
                }
                Struct struct = this.ext_;
                return struct == null ? Struct.getDefaultInstance() : struct;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
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

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public int getExtProtoCount() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.size() : s4Var.b.size();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public List<Any> getExtProtoList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.extProto_) : s4Var.m();
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public zt getExtProtoOrBuilder(int i) {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var == null ? this.extProto_.get(i) : (zt) s4Var.n(i);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public List<? extends zt> getExtProtoOrBuilderList() {
                s4 s4Var = this.extProtoBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.extProto_);
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public boolean getPackage() {
                return this.package_;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public String getSeat() {
                Object obj = this.seat_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.seat_ = stringUtf8;
                return stringUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public ByteString getSeatBytes() {
                Object obj = this.seat_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.seat_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // com.explorestack.protobuf.openrtb.Response.SeatbidOrBuilder
            public boolean hasExt() {
                return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = lu7.p;
                v3Var.a(Seatbid.class, Builder.class);
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

            public Builder mergeFrom(Seatbid seatbid) {
                if (seatbid == Seatbid.getDefaultInstance()) {
                    return this;
                }
                if (!seatbid.getSeat().isEmpty()) {
                    this.seat_ = seatbid.seat_;
                    onChanged();
                }
                if (seatbid.getPackage()) {
                    setPackage(seatbid.getPackage());
                }
                if (this.bidBuilder_ == null) {
                    if (!seatbid.bid_.isEmpty()) {
                        if (this.bid_.isEmpty()) {
                            this.bid_ = seatbid.bid_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureBidIsMutable();
                            this.bid_.addAll(seatbid.bid_);
                        }
                        onChanged();
                    }
                } else if (!seatbid.bid_.isEmpty()) {
                    boolean zIsEmpty = this.bidBuilder_.b.isEmpty();
                    s4 s4Var = this.bidBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.bidBuilder_ = null;
                        this.bid_ = seatbid.bid_;
                        this.bitField0_ &= -2;
                        this.bidBuilder_ = w3.alwaysUseFieldBuilders ? getBidFieldBuilder() : null;
                    } else {
                        s4Var.a(seatbid.bid_);
                    }
                }
                if (seatbid.hasExt()) {
                    mergeExt(seatbid.getExt());
                }
                if (this.extProtoBuilder_ == null) {
                    if (!seatbid.extProto_.isEmpty()) {
                        if (this.extProto_.isEmpty()) {
                            this.extProto_ = seatbid.extProto_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureExtProtoIsMutable();
                            this.extProto_.addAll(seatbid.extProto_);
                        }
                        onChanged();
                    }
                } else if (!seatbid.extProto_.isEmpty()) {
                    boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                    s4 s4Var2 = this.extProtoBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.extProtoBuilder_ = null;
                        this.extProto_ = seatbid.extProto_;
                        this.bitField0_ &= -3;
                        this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                    } else {
                        s4Var2.a(seatbid.extProto_);
                    }
                }
                mergeUnknownFields(((w3) seatbid).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder removeBid(int i) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureBidIsMutable();
                this.bid_.remove(i);
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

            public Builder setBid(int i, Bid.Builder builder) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureBidIsMutable();
                this.bid_.set(i, builder.build());
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

            public Builder setPackage(boolean z) {
                this.package_ = z;
                onChanged();
                return this;
            }

            public Builder setSeat(String str) {
                str.getClass();
                this.seat_ = str;
                onChanged();
                return this;
            }

            public Builder setSeatBytes(ByteString byteString) {
                byteString.getClass();
                com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
                this.seat_ = byteString;
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
            public Seatbid mo166getDefaultInstanceForType() {
                return Seatbid.getDefaultInstance();
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

            public Bid.Builder addBidBuilder(int i) {
                return (Bid.Builder) getBidFieldBuilder().b(i, Bid.getDefaultInstance());
            }

            public Any.Builder addExtProtoBuilder(int i) {
                return (Any.Builder) getExtProtoFieldBuilder().b(i, Any.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.seat_ = "";
                List list = Collections.EMPTY_LIST;
                this.bid_ = list;
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

            public Builder addBid(int i, Bid bid) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    bid.getClass();
                    ensureBidIsMutable();
                    this.bid_.add(i, bid);
                    onChanged();
                    return this;
                }
                s4Var.d(i, bid);
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

            public Builder setBid(int i, Bid bid) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    bid.getClass();
                    ensureBidIsMutable();
                    this.bid_.set(i, bid);
                    onChanged();
                    return this;
                }
                s4Var.s(i, bid);
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

            public Builder addBid(Bid bid) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    bid.getClass();
                    ensureBidIsMutable();
                    this.bid_.add(bid);
                    onChanged();
                    return this;
                }
                s4Var.e(bid);
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

            public Builder addBid(int i, Bid.Builder builder) {
                s4 s4Var = this.bidBuilder_;
                if (s4Var == null) {
                    ensureBidIsMutable();
                    this.bid_.add(i, builder.build());
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
                if (message instanceof Seatbid) {
                    return mergeFrom((Seatbid) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Seatbid seatbid = null;
                try {
                    try {
                        Seatbid seatbid2 = (Seatbid) Seatbid.PARSER.parsePartialFrom(hVar, t2Var);
                        if (seatbid2 != null) {
                            mergeFrom(seatbid2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (seatbid != null) {
                            mergeFrom(seatbid);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Seatbid seatbid3 = (Seatbid) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        seatbid = seatbid3;
                        if (seatbid != null) {
                            mergeFrom(seatbid);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Seatbid mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Seatbid parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Seatbid) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Seatbid parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Seatbid) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Seatbid parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Seatbid) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Seatbid parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Seatbid) PARSER.parseFrom(byteString, t2Var);
        }

        public static Seatbid parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Seatbid) PARSER.parseFrom(bArr);
        }

        public static Seatbid parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Seatbid) PARSER.parseFrom(bArr, t2Var);
        }

        public static Seatbid parseFrom(InputStream inputStream) throws IOException {
            return (Seatbid) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Seatbid parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Seatbid) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Seatbid parseFrom(h hVar) throws IOException {
            return (Seatbid) w3.parseWithIOException(PARSER, hVar);
        }

        public static Seatbid parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Seatbid) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Seatbid(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Seatbid() {
            this.memoizedIsInitialized = (byte) -1;
            this.seat_ = "";
            List list = Collections.EMPTY_LIST;
            this.bid_ = list;
            this.extProto_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements c {
        private Object bidid_;
        private int bitField0_;
        private Object cdata_;
        private Object cur_;
        private x4 extBuilder_;
        private s4 extProtoBuilder_;
        private List<Any> extProto_;
        private Struct ext_;
        private Object id_;
        private int nbr_;
        private s4 seatbidBuilder_;
        private List<Seatbid> seatbid_;

        private Builder() {
            super(null);
            this.id_ = "";
            this.bidid_ = "";
            this.nbr_ = 0;
            this.cur_ = "";
            this.cdata_ = "";
            List list = Collections.EMPTY_LIST;
            this.seatbid_ = list;
            this.extProto_ = list;
            maybeForceBuilderInitialization();
        }

        private void ensureExtProtoIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.extProto_ = new ArrayList(this.extProto_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureSeatbidIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.seatbid_ = new ArrayList(this.seatbid_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return lu7.m;
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

        private s4 getSeatbidFieldBuilder() {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.seatbid_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.seatbidBuilder_ = s4Var;
                this.seatbid_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getSeatbidFieldBuilder();
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

        public Builder addAllSeatbid(Iterable<? extends Seatbid> iterable) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureSeatbidIsMutable();
            com.explorestack.protobuf.a.addAll((Iterable) iterable, (List) this.seatbid_);
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

        public Builder addSeatbid(Seatbid.Builder builder) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureSeatbidIsMutable();
            this.seatbid_.add(builder.build());
            onChanged();
            return this;
        }

        public Seatbid.Builder addSeatbidBuilder() {
            return (Seatbid.Builder) getSeatbidFieldBuilder().c(Seatbid.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Response build() {
            Response responseBuildPartial = buildPartial();
            if (responseBuildPartial.isInitialized()) {
                return responseBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) responseBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Response buildPartial() {
            Response response = new Response(this);
            response.id_ = this.id_;
            response.bidid_ = this.bidid_;
            response.nbr_ = this.nbr_;
            response.cur_ = this.cur_;
            response.cdata_ = this.cdata_;
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 1) != 0) {
                    this.seatbid_ = Collections.unmodifiableList(this.seatbid_);
                    this.bitField0_ &= -2;
                }
                response.seatbid_ = this.seatbid_;
            } else {
                response.seatbid_ = s4Var.f();
            }
            x4 x4Var = this.extBuilder_;
            if (x4Var == null) {
                response.ext_ = this.ext_;
            } else {
                response.ext_ = (Struct) x4Var.a();
            }
            s4 s4Var2 = this.extProtoBuilder_;
            if (s4Var2 == null) {
                if ((this.bitField0_ & 2) != 0) {
                    this.extProto_ = Collections.unmodifiableList(this.extProto_);
                    this.bitField0_ &= -3;
                }
                response.extProto_ = this.extProto_;
            } else {
                response.extProto_ = s4Var2.f();
            }
            onBuilt();
            return response;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.id_ = "";
            this.bidid_ = "";
            this.nbr_ = 0;
            this.cur_ = "";
            this.cdata_ = "";
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                this.seatbid_ = Collections.EMPTY_LIST;
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

        public Builder clearBidid() {
            this.bidid_ = Response.getDefaultInstance().getBidid();
            onChanged();
            return this;
        }

        public Builder clearCdata() {
            this.cdata_ = Response.getDefaultInstance().getCdata();
            onChanged();
            return this;
        }

        public Builder clearCur() {
            this.cur_ = Response.getDefaultInstance().getCur();
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
            this.id_ = Response.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public Builder clearNbr() {
            this.nbr_ = 0;
            onChanged();
            return this;
        }

        public Builder clearSeatbid() {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.seatbid_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        public String getBidid() {
            Object obj = this.bidid_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bidid_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getBididBytes() {
            Object obj = this.bidid_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bidid_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
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

        public String getCur() {
            Object obj = this.cur_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.cur_ = stringUtf8;
            return stringUtf8;
        }

        public ByteString getCurBytes() {
            Object obj = this.cur_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.cur_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return lu7.m;
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

        public NoBidReason getNbr() {
            NoBidReason noBidReasonValueOf = NoBidReason.valueOf(this.nbr_);
            return noBidReasonValueOf == null ? NoBidReason.UNRECOGNIZED : noBidReasonValueOf;
        }

        public int getNbrValue() {
            return this.nbr_;
        }

        public Seatbid getSeatbid(int i) {
            s4 s4Var = this.seatbidBuilder_;
            return s4Var == null ? this.seatbid_.get(i) : (Seatbid) s4Var.l(i, false);
        }

        public Seatbid.Builder getSeatbidBuilder(int i) {
            return (Seatbid.Builder) getSeatbidFieldBuilder().j(i);
        }

        public List<Seatbid.Builder> getSeatbidBuilderList() {
            return getSeatbidFieldBuilder().k();
        }

        public int getSeatbidCount() {
            s4 s4Var = this.seatbidBuilder_;
            return s4Var == null ? this.seatbid_.size() : s4Var.b.size();
        }

        public List<Seatbid> getSeatbidList() {
            s4 s4Var = this.seatbidBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.seatbid_) : s4Var.m();
        }

        public SeatbidOrBuilder getSeatbidOrBuilder(int i) {
            s4 s4Var = this.seatbidBuilder_;
            return s4Var == null ? this.seatbid_.get(i) : (SeatbidOrBuilder) s4Var.n(i);
        }

        public List<? extends SeatbidOrBuilder> getSeatbidOrBuilderList() {
            s4 s4Var = this.seatbidBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.seatbid_);
        }

        public boolean hasExt() {
            return (this.extBuilder_ == null && this.ext_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = lu7.n;
            v3Var.a(Response.class, Builder.class);
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

        public Builder mergeFrom(Response response) {
            if (response == Response.getDefaultInstance()) {
                return this;
            }
            if (!response.getId().isEmpty()) {
                this.id_ = response.id_;
                onChanged();
            }
            if (!response.getBidid().isEmpty()) {
                this.bidid_ = response.bidid_;
                onChanged();
            }
            if (response.nbr_ != 0) {
                setNbrValue(response.getNbrValue());
            }
            if (!response.getCur().isEmpty()) {
                this.cur_ = response.cur_;
                onChanged();
            }
            if (!response.getCdata().isEmpty()) {
                this.cdata_ = response.cdata_;
                onChanged();
            }
            if (this.seatbidBuilder_ == null) {
                if (!response.seatbid_.isEmpty()) {
                    if (this.seatbid_.isEmpty()) {
                        this.seatbid_ = response.seatbid_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureSeatbidIsMutable();
                        this.seatbid_.addAll(response.seatbid_);
                    }
                    onChanged();
                }
            } else if (!response.seatbid_.isEmpty()) {
                boolean zIsEmpty = this.seatbidBuilder_.b.isEmpty();
                s4 s4Var = this.seatbidBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.seatbidBuilder_ = null;
                    this.seatbid_ = response.seatbid_;
                    this.bitField0_ &= -2;
                    this.seatbidBuilder_ = w3.alwaysUseFieldBuilders ? getSeatbidFieldBuilder() : null;
                } else {
                    s4Var.a(response.seatbid_);
                }
            }
            if (response.hasExt()) {
                mergeExt(response.getExt());
            }
            if (this.extProtoBuilder_ == null) {
                if (!response.extProto_.isEmpty()) {
                    if (this.extProto_.isEmpty()) {
                        this.extProto_ = response.extProto_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureExtProtoIsMutable();
                        this.extProto_.addAll(response.extProto_);
                    }
                    onChanged();
                }
            } else if (!response.extProto_.isEmpty()) {
                boolean zIsEmpty2 = this.extProtoBuilder_.b.isEmpty();
                s4 s4Var2 = this.extProtoBuilder_;
                if (zIsEmpty2) {
                    s4Var2.a = null;
                    this.extProtoBuilder_ = null;
                    this.extProto_ = response.extProto_;
                    this.bitField0_ &= -3;
                    this.extProtoBuilder_ = w3.alwaysUseFieldBuilders ? getExtProtoFieldBuilder() : null;
                } else {
                    s4Var2.a(response.extProto_);
                }
            }
            mergeUnknownFields(((w3) response).unknownFields);
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

        public Builder removeSeatbid(int i) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureSeatbidIsMutable();
            this.seatbid_.remove(i);
            onChanged();
            return this;
        }

        public Builder setBidid(String str) {
            str.getClass();
            this.bidid_ = str;
            onChanged();
            return this;
        }

        public Builder setBididBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.bidid_ = byteString;
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

        public Builder setCur(String str) {
            str.getClass();
            this.cur_ = str;
            onChanged();
            return this;
        }

        public Builder setCurBytes(ByteString byteString) {
            byteString.getClass();
            com.explorestack.protobuf.b.checkByteStringIsUtf8(byteString);
            this.cur_ = byteString;
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

        public Builder setNbr(NoBidReason noBidReason) {
            noBidReason.getClass();
            this.nbr_ = noBidReason.getNumber();
            onChanged();
            return this;
        }

        public Builder setNbrValue(int i) {
            this.nbr_ = i;
            onChanged();
            return this;
        }

        public Builder setSeatbid(int i, Seatbid.Builder builder) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureSeatbidIsMutable();
            this.seatbid_.set(i, builder.build());
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
        public Response mo166getDefaultInstanceForType() {
            return Response.getDefaultInstance();
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

        public Seatbid.Builder addSeatbidBuilder(int i) {
            return (Seatbid.Builder) getSeatbidFieldBuilder().b(i, Seatbid.getDefaultInstance());
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

        public Builder addSeatbid(int i, Seatbid seatbid) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                seatbid.getClass();
                ensureSeatbidIsMutable();
                this.seatbid_.add(i, seatbid);
                onChanged();
                return this;
            }
            s4Var.d(i, seatbid);
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

        public Builder setSeatbid(int i, Seatbid seatbid) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                seatbid.getClass();
                ensureSeatbidIsMutable();
                this.seatbid_.set(i, seatbid);
                onChanged();
                return this;
            }
            s4Var.s(i, seatbid);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.id_ = "";
            this.bidid_ = "";
            this.nbr_ = 0;
            this.cur_ = "";
            this.cdata_ = "";
            List list = Collections.EMPTY_LIST;
            this.seatbid_ = list;
            this.extProto_ = list;
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

        public Builder addSeatbid(Seatbid seatbid) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                seatbid.getClass();
                ensureSeatbidIsMutable();
                this.seatbid_.add(seatbid);
                onChanged();
                return this;
            }
            s4Var.e(seatbid);
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

        public Builder addSeatbid(int i, Seatbid.Builder builder) {
            s4 s4Var = this.seatbidBuilder_;
            if (s4Var == null) {
                ensureSeatbidIsMutable();
                this.seatbid_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Response) {
                return mergeFrom((Response) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Response response = null;
            try {
                try {
                    Response response2 = (Response) Response.PARSER.parsePartialFrom(hVar, t2Var);
                    if (response2 != null) {
                        mergeFrom(response2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (response != null) {
                        mergeFrom(response);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Response response3 = (Response) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    response = response3;
                    if (response != null) {
                        mergeFrom(response);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Response mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Response parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Response) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Response parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Response) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Response parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Response) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Response parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Response) PARSER.parseFrom(byteString, t2Var);
    }

    public static Response parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Response) PARSER.parseFrom(bArr);
    }

    public static Response parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Response) PARSER.parseFrom(bArr, t2Var);
    }

    public static Response parseFrom(InputStream inputStream) throws IOException {
        return (Response) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Response parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Response) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Response parseFrom(h hVar) throws IOException {
        return (Response) w3.parseWithIOException(PARSER, hVar);
    }

    public static Response parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Response) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Response(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private Response() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.bidid_ = "";
        this.nbr_ = 0;
        this.cur_ = "";
        this.cdata_ = "";
        List list = Collections.EMPTY_LIST;
        this.seatbid_ = list;
        this.extProto_ = list;
    }
}
