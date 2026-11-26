package io.content.protobuf;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.b;
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
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdNetwork extends w3 implements AdNetworkOrBuilder {
    public static final int AD_UNITS_FIELD_NUMBER = 4;
    public static final int CLASS_NAME_FIELD_NUMBER = 2;
    public static final int CUSTOM_PARAMS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private List<AdUnit> adUnits_;
    private volatile Object className_;
    private oo6 customParams_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private static final AdNetwork DEFAULT_INSTANCE = new AdNetwork();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AdNetwork.1
        @Override // defpackage.b48
        public AdNetwork parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new AdNetwork(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AdUnitOrBuilder extends MessageOrBuilder {
        boolean containsCustomParams(String str);

        String getAdFormat();

        ByteString getAdFormatBytes();

        @Deprecated
        Map<String, String> getCustomParams();

        int getCustomParamsCount();

        Map<String, String> getCustomParamsMap();

        String getCustomParamsOrDefault(String str, String str2);

        String getCustomParamsOrThrow(String str);

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class CustomParamsDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = InitProto.internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private CustomParamsDefaultEntryHolder() {
        }
    }

    private AdNetwork(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                this.name_ = hVar.E();
                            } else if (iF == 18) {
                                this.className_ = hVar.E();
                            } else if (iF == 26) {
                                if ((i & 1) == 0) {
                                    this.customParams_ = oo6.l(CustomParamsDefaultEntryHolder.defaultEntry);
                                    i |= 1;
                                }
                                c4 c4Var = (c4) hVar.v(CustomParamsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                this.customParams_.j().put(c4Var.a, c4Var.b);
                            } else if (iF == 34) {
                                if ((i & 2) == 0) {
                                    this.adUnits_ = new ArrayList();
                                    i |= 2;
                                }
                                this.adUnits_.add((AdUnit) hVar.v(AdUnit.parser(), t2Var));
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
                if ((i & 2) != 0) {
                    this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if ((i & 2) != 0) {
            this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static AdNetwork getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_AdNetwork_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public oo6 internalGetCustomParams() {
        oo6 oo6Var = this.customParams_;
        return oo6Var == null ? oo6.e(CustomParamsDefaultEntryHolder.defaultEntry) : oo6Var;
    }

    public static Builder newBuilder(AdNetwork adNetwork) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(adNetwork);
    }

    public static AdNetwork parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (AdNetwork) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AdNetwork parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (AdNetwork) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public boolean containsCustomParams(String str) {
        str.getClass();
        return internalGetCustomParams().h().containsKey(str);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AdNetwork)) {
            return super.equals(obj);
        }
        AdNetwork adNetwork = (AdNetwork) obj;
        return getName().equals(adNetwork.getName()) && getClassName().equals(adNetwork.getClassName()) && internalGetCustomParams().equals(adNetwork.internalGetCustomParams()) && getAdUnitsList().equals(adNetwork.getAdUnitsList()) && this.unknownFields.equals(adNetwork.unknownFields);
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public AdUnit getAdUnits(int i) {
        return this.adUnits_.get(i);
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public int getAdUnitsCount() {
        return this.adUnits_.size();
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public List<AdUnit> getAdUnitsList() {
        return this.adUnits_;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public AdUnitOrBuilder getAdUnitsOrBuilder(int i) {
        return this.adUnits_.get(i);
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public List<? extends AdUnitOrBuilder> getAdUnitsOrBuilderList() {
        return this.adUnits_;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public String getClassName() {
        Object obj = this.className_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.className_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public ByteString getClassNameBytes() {
        Object obj = this.className_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.className_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    @Deprecated
    public Map<String, String> getCustomParams() {
        return getCustomParamsMap();
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public int getCustomParamsCount() {
        return internalGetCustomParams().h().size();
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public Map<String, String> getCustomParamsMap() {
        return internalGetCustomParams().h();
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public String getCustomParamsOrDefault(String str, String str2) {
        str.getClass();
        Map mapH = internalGetCustomParams().h();
        return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public String getCustomParamsOrThrow(String str) {
        str.getClass();
        Map mapH = internalGetCustomParams().h();
        if (mapH.containsKey(str)) {
            return (String) mapH.get(str);
        }
        ca9.d();
        return null;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.AdNetworkOrBuilder
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
        int iComputeStringSize = !getNameBytes().isEmpty() ? w3.computeStringSize(1, this.name_) : 0;
        if (!getClassNameBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.className_);
        }
        for (Map.Entry entry : internalGetCustomParams().h().entrySet()) {
            z3 z3VarNewBuilderForType = CustomParamsDefaultEntryHolder.defaultEntry.newBuilderForType();
            z3VarNewBuilderForType.b = entry.getKey();
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = entry.getValue();
            z3VarNewBuilderForType.e = true;
            iComputeStringSize += c02.p(z3VarNewBuilderForType.build()) + c02.s(3);
        }
        for (int i2 = 0; i2 < this.adUnits_.size(); i2++) {
            iComputeStringSize += c02.o(4, this.adUnits_.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
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
        int iHashCode = getClassName().hashCode() + ((((getName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (!internalGetCustomParams().h().isEmpty()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + internalGetCustomParams().hashCode();
        }
        if (getAdUnitsCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + getAdUnitsList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = InitProto.internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable;
        v3Var.a(AdNetwork.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.w3
    public oo6 internalGetMapField(int i) {
        if (i == 3) {
            return internalGetCustomParams();
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
        return new AdNetwork();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (!getNameBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.name_);
        }
        if (!getClassNameBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.className_);
        }
        w3.serializeStringMapTo(c02Var, internalGetCustomParams(), CustomParamsDefaultEntryHolder.defaultEntry, 3);
        for (int i = 0; i < this.adUnits_.size(); i++) {
            c02Var.M(4, this.adUnits_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class AdUnit extends w3 implements AdUnitOrBuilder {
        public static final int AD_FORMAT_FIELD_NUMBER = 1;
        public static final int CUSTOM_PARAMS_FIELD_NUMBER = 2;
        private static final AdUnit DEFAULT_INSTANCE = new AdUnit();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.AdNetwork.AdUnit.1
            @Override // defpackage.b48
            public AdUnit parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new AdUnit(hVar, t2Var);
            }
        };
        private static final long serialVersionUID = 0;
        private volatile Object adFormat_;
        private oo6 customParams_;
        private byte memoizedIsInitialized;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static final class CustomParamsDefaultEntryHolder {
            static final c4 defaultEntry;

            static {
                Descriptors.Descriptor descriptor = InitProto.internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor;
                xvb xvbVar = fwb.c;
                defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
            }

            private CustomParamsDefaultEntryHolder() {
            }
        }

        private AdUnit(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    this.adFormat_ = hVar.E();
                                } else if (iF == 18) {
                                    if (!z2) {
                                        this.customParams_ = oo6.l(CustomParamsDefaultEntryHolder.defaultEntry);
                                        z2 = true;
                                    }
                                    c4 c4Var = (c4) hVar.v(CustomParamsDefaultEntryHolder.defaultEntry.c.f, t2Var);
                                    this.customParams_.j().put(c4Var.a, c4Var.b);
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

        public static AdUnit getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public oo6 internalGetCustomParams() {
            oo6 oo6Var = this.customParams_;
            return oo6Var == null ? oo6.e(CustomParamsDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        public static Builder newBuilder(AdUnit adUnit) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(adUnit);
        }

        public static AdUnit parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (AdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static AdUnit parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (AdUnit) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public boolean containsCustomParams(String str) {
            str.getClass();
            return internalGetCustomParams().h().containsKey(str);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AdUnit)) {
                return super.equals(obj);
            }
            AdUnit adUnit = (AdUnit) obj;
            return getAdFormat().equals(adUnit.getAdFormat()) && internalGetCustomParams().equals(adUnit.internalGetCustomParams()) && this.unknownFields.equals(adUnit.unknownFields);
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public String getAdFormat() {
            Object obj = this.adFormat_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.adFormat_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public ByteString getAdFormatBytes() {
            Object obj = this.adFormat_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.adFormat_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        @Deprecated
        public Map<String, String> getCustomParams() {
            return getCustomParamsMap();
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public int getCustomParamsCount() {
            return internalGetCustomParams().h().size();
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public Map<String, String> getCustomParamsMap() {
            return internalGetCustomParams().h();
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public String getCustomParamsOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetCustomParams().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
        public String getCustomParamsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetCustomParams().h();
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
            int iComputeStringSize = !getAdFormatBytes().isEmpty() ? w3.computeStringSize(1, this.adFormat_) : 0;
            for (Map.Entry entry : internalGetCustomParams().h().entrySet()) {
                z3 z3VarNewBuilderForType = CustomParamsDefaultEntryHolder.defaultEntry.newBuilderForType();
                z3VarNewBuilderForType.b = entry.getKey();
                z3VarNewBuilderForType.d = true;
                z3VarNewBuilderForType.c = entry.getValue();
                z3VarNewBuilderForType.e = true;
                iComputeStringSize += c02.p(z3VarNewBuilderForType.build()) + c02.s(2);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iComputeStringSize;
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
            int iHashCode = getAdFormat().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
            if (!internalGetCustomParams().h().isEmpty()) {
                iHashCode = internalGetCustomParams().hashCode() + er9.f(iHashCode, 37, 2, 53);
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable;
            v3Var.a(AdUnit.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.w3
        public oo6 internalGetMapField(int i) {
            if (i == 2) {
                return internalGetCustomParams();
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
            return new AdUnit();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (!getAdFormatBytes().isEmpty()) {
                w3.writeString(c02Var, 1, this.adFormat_);
            }
            w3.serializeStringMapTo(c02Var, internalGetCustomParams(), CustomParamsDefaultEntryHolder.defaultEntry, 2);
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements AdUnitOrBuilder {
            private Object adFormat_;
            private int bitField0_;
            private oo6 customParams_;

            private Builder() {
                super(null);
                this.adFormat_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InitProto.internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor;
            }

            private oo6 internalGetCustomParams() {
                oo6 oo6Var = this.customParams_;
                return oo6Var == null ? oo6.e(CustomParamsDefaultEntryHolder.defaultEntry) : oo6Var;
            }

            private oo6 internalGetMutableCustomParams() {
                onChanged();
                oo6 oo6VarL = this.customParams_;
                if (oo6VarL == null) {
                    oo6VarL = oo6.l(CustomParamsDefaultEntryHolder.defaultEntry);
                    this.customParams_ = oo6VarL;
                }
                if (!oo6VarL.a) {
                    this.customParams_ = this.customParams_.d();
                }
                return this.customParams_;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AdUnit build() {
                AdUnit adUnitBuildPartial = buildPartial();
                if (adUnitBuildPartial.isInitialized()) {
                    return adUnitBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) adUnitBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public AdUnit buildPartial() {
                AdUnit adUnit = new AdUnit(this);
                adUnit.adFormat_ = this.adFormat_;
                adUnit.customParams_ = internalGetCustomParams();
                adUnit.customParams_.a = false;
                onBuilt();
                return adUnit;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.adFormat_ = "";
                internalGetMutableCustomParams().a();
                return this;
            }

            public Builder clearAdFormat() {
                this.adFormat_ = AdUnit.getDefaultInstance().getAdFormat();
                onChanged();
                return this;
            }

            public Builder clearCustomParams() {
                internalGetMutableCustomParams().j().clear();
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public boolean containsCustomParams(String str) {
                str.getClass();
                return internalGetCustomParams().h().containsKey(str);
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public String getAdFormat() {
                Object obj = this.adFormat_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.adFormat_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public ByteString getAdFormatBytes() {
                Object obj = this.adFormat_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.adFormat_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            @Deprecated
            public Map<String, String> getCustomParams() {
                return getCustomParamsMap();
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public int getCustomParamsCount() {
                return internalGetCustomParams().h().size();
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public Map<String, String> getCustomParamsMap() {
                return internalGetCustomParams().h();
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public String getCustomParamsOrDefault(String str, String str2) {
                str.getClass();
                Map mapH = internalGetCustomParams().h();
                return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
            }

            @Override // io.bidmachine.protobuf.AdNetwork.AdUnitOrBuilder
            public String getCustomParamsOrThrow(String str) {
                str.getClass();
                Map mapH = internalGetCustomParams().h();
                if (mapH.containsKey(str)) {
                    return (String) mapH.get(str);
                }
                ca9.d();
                return null;
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return InitProto.internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor;
            }

            @Deprecated
            public Map<String, String> getMutableCustomParams() {
                return internalGetMutableCustomParams().j();
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = InitProto.internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable;
                v3Var.a(AdUnit.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMapField(int i) {
                if (i == 2) {
                    return internalGetCustomParams();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
            }

            @Override // com.explorestack.protobuf.f3
            public oo6 internalGetMutableMapField(int i) {
                if (i == 2) {
                    return internalGetMutableCustomParams();
                }
                tbc.c(er9.k(i, "Invalid map field number: "));
                return null;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(AdUnit adUnit) {
                if (adUnit == AdUnit.getDefaultInstance()) {
                    return this;
                }
                if (!adUnit.getAdFormat().isEmpty()) {
                    this.adFormat_ = adUnit.adFormat_;
                    onChanged();
                }
                internalGetMutableCustomParams().k(adUnit.internalGetCustomParams());
                mergeUnknownFields(((w3) adUnit).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder putAllCustomParams(Map<String, String> map) {
                internalGetMutableCustomParams().j().putAll(map);
                return this;
            }

            public Builder putCustomParams(String str, String str2) {
                str.getClass();
                str2.getClass();
                internalGetMutableCustomParams().j().put(str, str2);
                return this;
            }

            public Builder removeCustomParams(String str) {
                str.getClass();
                internalGetMutableCustomParams().j().remove(str);
                return this;
            }

            public Builder setAdFormat(String str) {
                str.getClass();
                this.adFormat_ = str;
                onChanged();
                return this;
            }

            public Builder setAdFormatBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.adFormat_ = byteString;
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
            public AdUnit mo166getDefaultInstanceForType() {
                return AdUnit.getDefaultInstance();
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
                this.adFormat_ = "";
                maybeForceBuilderInitialization();
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof AdUnit) {
                    return mergeFrom((AdUnit) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                AdUnit adUnit = null;
                try {
                    try {
                        AdUnit adUnit2 = (AdUnit) AdUnit.PARSER.parsePartialFrom(hVar, t2Var);
                        if (adUnit2 != null) {
                            mergeFrom(adUnit2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (adUnit != null) {
                            mergeFrom(adUnit);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    AdUnit adUnit3 = (AdUnit) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        adUnit = adUnit3;
                        if (adUnit != null) {
                            mergeFrom(adUnit);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public AdUnit mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static AdUnit parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AdUnit) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static AdUnit parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (AdUnit) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static AdUnit parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (AdUnit) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static AdUnit parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (AdUnit) PARSER.parseFrom(byteString, t2Var);
        }

        public static AdUnit parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (AdUnit) PARSER.parseFrom(bArr);
        }

        public static AdUnit parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (AdUnit) PARSER.parseFrom(bArr, t2Var);
        }

        public static AdUnit parseFrom(InputStream inputStream) throws IOException {
            return (AdUnit) w3.parseWithIOException(PARSER, inputStream);
        }

        public static AdUnit parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (AdUnit) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static AdUnit parseFrom(h hVar) throws IOException {
            return (AdUnit) w3.parseWithIOException(PARSER, hVar);
        }

        public static AdUnit parseFrom(h hVar, t2 t2Var) throws IOException {
            return (AdUnit) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private AdUnit(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private AdUnit() {
            this.memoizedIsInitialized = (byte) -1;
            this.adFormat_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements AdNetworkOrBuilder {
        private s4 adUnitsBuilder_;
        private List<AdUnit> adUnits_;
        private int bitField0_;
        private Object className_;
        private oo6 customParams_;
        private Object name_;

        private Builder() {
            super(null);
            this.name_ = "";
            this.className_ = "";
            this.adUnits_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureAdUnitsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.adUnits_ = new ArrayList(this.adUnits_);
                this.bitField0_ |= 2;
            }
        }

        private s4 getAdUnitsFieldBuilder() {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.adUnits_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                this.adUnitsBuilder_ = s4Var;
                this.adUnits_ = null;
            }
            return s4Var;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InitProto.internal_static_bidmachine_protobuf_AdNetwork_descriptor;
        }

        private oo6 internalGetCustomParams() {
            oo6 oo6Var = this.customParams_;
            return oo6Var == null ? oo6.e(CustomParamsDefaultEntryHolder.defaultEntry) : oo6Var;
        }

        private oo6 internalGetMutableCustomParams() {
            onChanged();
            oo6 oo6VarL = this.customParams_;
            if (oo6VarL == null) {
                oo6VarL = oo6.l(CustomParamsDefaultEntryHolder.defaultEntry);
                this.customParams_ = oo6VarL;
            }
            if (!oo6VarL.a) {
                this.customParams_ = this.customParams_.d();
            }
            return this.customParams_;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getAdUnitsFieldBuilder();
            }
        }

        public Builder addAdUnits(AdUnit.Builder builder) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureAdUnitsIsMutable();
            this.adUnits_.add(builder.build());
            onChanged();
            return this;
        }

        public AdUnit.Builder addAdUnitsBuilder() {
            return (AdUnit.Builder) getAdUnitsFieldBuilder().c(AdUnit.getDefaultInstance());
        }

        public Builder addAllAdUnits(Iterable<? extends AdUnit> iterable) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureAdUnitsIsMutable();
            a.addAll((Iterable) iterable, (List) this.adUnits_);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdNetwork build() {
            AdNetwork adNetworkBuildPartial = buildPartial();
            if (adNetworkBuildPartial.isInitialized()) {
                return adNetworkBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) adNetworkBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public AdNetwork buildPartial() {
            AdNetwork adNetwork = new AdNetwork(this);
            adNetwork.name_ = this.name_;
            adNetwork.className_ = this.className_;
            adNetwork.customParams_ = internalGetCustomParams();
            adNetwork.customParams_.a = false;
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                if ((this.bitField0_ & 2) != 0) {
                    this.adUnits_ = Collections.unmodifiableList(this.adUnits_);
                    this.bitField0_ &= -3;
                }
                adNetwork.adUnits_ = this.adUnits_;
            } else {
                adNetwork.adUnits_ = s4Var.f();
            }
            onBuilt();
            return adNetwork;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.name_ = "";
            this.className_ = "";
            internalGetMutableCustomParams().a();
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.adUnits_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -3;
            return this;
        }

        public Builder clearAdUnits() {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.adUnits_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        public Builder clearClassName() {
            this.className_ = AdNetwork.getDefaultInstance().getClassName();
            onChanged();
            return this;
        }

        public Builder clearCustomParams() {
            internalGetMutableCustomParams().j().clear();
            return this;
        }

        public Builder clearName() {
            this.name_ = AdNetwork.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public boolean containsCustomParams(String str) {
            str.getClass();
            return internalGetCustomParams().h().containsKey(str);
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public AdUnit getAdUnits(int i) {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? this.adUnits_.get(i) : (AdUnit) s4Var.l(i, false);
        }

        public AdUnit.Builder getAdUnitsBuilder(int i) {
            return (AdUnit.Builder) getAdUnitsFieldBuilder().j(i);
        }

        public List<AdUnit.Builder> getAdUnitsBuilderList() {
            return getAdUnitsFieldBuilder().k();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public int getAdUnitsCount() {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? this.adUnits_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public List<AdUnit> getAdUnitsList() {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.adUnits_) : s4Var.m();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public AdUnitOrBuilder getAdUnitsOrBuilder(int i) {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var == null ? this.adUnits_.get(i) : (AdUnitOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public List<? extends AdUnitOrBuilder> getAdUnitsOrBuilderList() {
            s4 s4Var = this.adUnitsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.adUnits_);
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public String getClassName() {
            Object obj = this.className_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.className_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public ByteString getClassNameBytes() {
            Object obj = this.className_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.className_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        @Deprecated
        public Map<String, String> getCustomParams() {
            return getCustomParamsMap();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public int getCustomParamsCount() {
            return internalGetCustomParams().h().size();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public Map<String, String> getCustomParamsMap() {
            return internalGetCustomParams().h();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public String getCustomParamsOrDefault(String str, String str2) {
            str.getClass();
            Map mapH = internalGetCustomParams().h();
            return mapH.containsKey(str) ? (String) mapH.get(str) : str2;
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public String getCustomParamsOrThrow(String str) {
            str.getClass();
            Map mapH = internalGetCustomParams().h();
            if (mapH.containsKey(str)) {
                return (String) mapH.get(str);
            }
            ca9.d();
            return null;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InitProto.internal_static_bidmachine_protobuf_AdNetwork_descriptor;
        }

        @Deprecated
        public Map<String, String> getMutableCustomParams() {
            return internalGetMutableCustomParams().j();
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.AdNetworkOrBuilder
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = InitProto.internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable;
            v3Var.a(AdNetwork.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMapField(int i) {
            if (i == 3) {
                return internalGetCustomParams();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.f3
        public oo6 internalGetMutableMapField(int i) {
            if (i == 3) {
                return internalGetMutableCustomParams();
            }
            tbc.c(er9.k(i, "Invalid map field number: "));
            return null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(AdNetwork adNetwork) {
            if (adNetwork == AdNetwork.getDefaultInstance()) {
                return this;
            }
            if (!adNetwork.getName().isEmpty()) {
                this.name_ = adNetwork.name_;
                onChanged();
            }
            if (!adNetwork.getClassName().isEmpty()) {
                this.className_ = adNetwork.className_;
                onChanged();
            }
            internalGetMutableCustomParams().k(adNetwork.internalGetCustomParams());
            if (this.adUnitsBuilder_ == null) {
                if (!adNetwork.adUnits_.isEmpty()) {
                    if (this.adUnits_.isEmpty()) {
                        this.adUnits_ = adNetwork.adUnits_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureAdUnitsIsMutable();
                        this.adUnits_.addAll(adNetwork.adUnits_);
                    }
                    onChanged();
                }
            } else if (!adNetwork.adUnits_.isEmpty()) {
                boolean zIsEmpty = this.adUnitsBuilder_.b.isEmpty();
                s4 s4Var = this.adUnitsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.adUnitsBuilder_ = null;
                    this.adUnits_ = adNetwork.adUnits_;
                    this.bitField0_ &= -3;
                    this.adUnitsBuilder_ = w3.alwaysUseFieldBuilders ? getAdUnitsFieldBuilder() : null;
                } else {
                    s4Var.a(adNetwork.adUnits_);
                }
            }
            mergeUnknownFields(((w3) adNetwork).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder putAllCustomParams(Map<String, String> map) {
            internalGetMutableCustomParams().j().putAll(map);
            return this;
        }

        public Builder putCustomParams(String str, String str2) {
            str.getClass();
            str2.getClass();
            internalGetMutableCustomParams().j().put(str, str2);
            return this;
        }

        public Builder removeAdUnits(int i) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureAdUnitsIsMutable();
            this.adUnits_.remove(i);
            onChanged();
            return this;
        }

        public Builder removeCustomParams(String str) {
            str.getClass();
            internalGetMutableCustomParams().j().remove(str);
            return this;
        }

        public Builder setAdUnits(int i, AdUnit.Builder builder) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureAdUnitsIsMutable();
            this.adUnits_.set(i, builder.build());
            onChanged();
            return this;
        }

        public Builder setClassName(String str) {
            str.getClass();
            this.className_ = str;
            onChanged();
            return this;
        }

        public Builder setClassNameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.className_ = byteString;
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
            b.checkByteStringIsUtf8(byteString);
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
        public AdNetwork mo166getDefaultInstanceForType() {
            return AdNetwork.getDefaultInstance();
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

        public AdUnit.Builder addAdUnitsBuilder(int i) {
            return (AdUnit.Builder) getAdUnitsFieldBuilder().b(i, AdUnit.getDefaultInstance());
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.name_ = "";
            this.className_ = "";
            this.adUnits_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Builder addAdUnits(int i, AdUnit adUnit) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                adUnit.getClass();
                ensureAdUnitsIsMutable();
                this.adUnits_.add(i, adUnit);
                onChanged();
                return this;
            }
            s4Var.d(i, adUnit);
            return this;
        }

        public Builder setAdUnits(int i, AdUnit adUnit) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                adUnit.getClass();
                ensureAdUnitsIsMutable();
                this.adUnits_.set(i, adUnit);
                onChanged();
                return this;
            }
            s4Var.s(i, adUnit);
            return this;
        }

        public Builder addAdUnits(AdUnit adUnit) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                adUnit.getClass();
                ensureAdUnitsIsMutable();
                this.adUnits_.add(adUnit);
                onChanged();
                return this;
            }
            s4Var.e(adUnit);
            return this;
        }

        public Builder addAdUnits(int i, AdUnit.Builder builder) {
            s4 s4Var = this.adUnitsBuilder_;
            if (s4Var == null) {
                ensureAdUnitsIsMutable();
                this.adUnits_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AdNetwork) {
                return mergeFrom((AdNetwork) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            AdNetwork adNetwork = null;
            try {
                try {
                    AdNetwork adNetwork2 = (AdNetwork) AdNetwork.PARSER.parsePartialFrom(hVar, t2Var);
                    if (adNetwork2 != null) {
                        mergeFrom(adNetwork2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (adNetwork != null) {
                        mergeFrom(adNetwork);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                AdNetwork adNetwork3 = (AdNetwork) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    adNetwork = adNetwork3;
                    if (adNetwork != null) {
                        mergeFrom(adNetwork);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public AdNetwork mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static AdNetwork parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdNetwork) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdNetwork parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdNetwork) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static AdNetwork parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (AdNetwork) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AdNetwork parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdNetwork) PARSER.parseFrom(byteString, t2Var);
    }

    public static AdNetwork parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (AdNetwork) PARSER.parseFrom(bArr);
    }

    public static AdNetwork parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (AdNetwork) PARSER.parseFrom(bArr, t2Var);
    }

    public static AdNetwork parseFrom(InputStream inputStream) throws IOException {
        return (AdNetwork) w3.parseWithIOException(PARSER, inputStream);
    }

    public static AdNetwork parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (AdNetwork) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static AdNetwork parseFrom(h hVar) throws IOException {
        return (AdNetwork) w3.parseWithIOException(PARSER, hVar);
    }

    public static AdNetwork parseFrom(h hVar, t2 t2Var) throws IOException {
        return (AdNetwork) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private AdNetwork(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private AdNetwork() {
        this.memoizedIsInitialized = (byte) -1;
        this.name_ = "";
        this.className_ = "";
        this.adUnits_ = Collections.EMPTY_LIST;
    }
}
