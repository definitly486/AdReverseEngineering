package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.er9;
import defpackage.h2;
import defpackage.jua;
import defpackage.kj4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class OSLog extends w3 implements OSLogOrBuilder {
    private static final OSLog DEFAULT_INSTANCE = new OSLog();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.OSLog.1
        @Override // defpackage.b48
        public OSLog parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new OSLog(hVar, t2Var);
        }
    };
    public static final int RECORDS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<Record> records_;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RecordOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getLevel();

        ByteString getLevelBytes();

        String getMessage();

        ByteString getMessageBytes();

        String getSource();

        ByteString getSourceBytes();

        String getTag();

        ByteString getTagBytes();

        Timestamp getTimestamp();

        jua getTimestampOrBuilder();

        boolean hasTimestamp();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private OSLog(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            if (!z2) {
                                this.records_ = new ArrayList();
                                z2 = true;
                            }
                            this.records_.add((Record) hVar.v(Record.parser(), t2Var));
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
                    this.records_ = Collections.unmodifiableList(this.records_);
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.records_ = Collections.unmodifiableList(this.records_);
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static OSLog getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_descriptor;
    }

    public static Builder newBuilder(OSLog oSLog) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(oSLog);
    }

    public static OSLog parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (OSLog) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static OSLog parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (OSLog) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OSLog)) {
            return super.equals(obj);
        }
        OSLog oSLog = (OSLog) obj;
        return getRecordsList().equals(oSLog.getRecordsList()) && this.unknownFields.equals(oSLog.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.OSLogOrBuilder
    public Record getRecords(int i) {
        return this.records_.get(i);
    }

    @Override // io.content.protobuf.sdk.OSLogOrBuilder
    public int getRecordsCount() {
        return this.records_.size();
    }

    @Override // io.content.protobuf.sdk.OSLogOrBuilder
    public List<Record> getRecordsList() {
        return this.records_;
    }

    @Override // io.content.protobuf.sdk.OSLogOrBuilder
    public RecordOrBuilder getRecordsOrBuilder(int i) {
        return this.records_.get(i);
    }

    @Override // io.content.protobuf.sdk.OSLogOrBuilder
    public List<? extends RecordOrBuilder> getRecordsOrBuilderList() {
        return this.records_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = 0;
        for (int i2 = 0; i2 < this.records_.size(); i2++) {
            iO += c02.o(1, this.records_.get(i2));
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
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
        int iHashCode = getDescriptor().hashCode() + 779;
        if (getRecordsCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getRecordsList().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_fieldAccessorTable;
        v3Var.a(OSLog.class, Builder.class);
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
        return new OSLog();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        for (int i = 0; i < this.records_.size(); i++) {
            c02Var.M(1, this.records_.get(i));
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Record extends w3 implements RecordOrBuilder {
        public static final int LEVEL_FIELD_NUMBER = 3;
        public static final int MESSAGE_FIELD_NUMBER = 5;
        public static final int SOURCE_FIELD_NUMBER = 4;
        public static final int TAG_FIELD_NUMBER = 2;
        public static final int TIMESTAMP_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private volatile Object level_;
        private byte memoizedIsInitialized;
        private volatile Object message_;
        private volatile Object source_;
        private volatile Object tag_;
        private Timestamp timestamp_;
        private static final Record DEFAULT_INSTANCE = new Record();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.OSLog.Record.1
            @Override // defpackage.b48
            public Record parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Record(hVar, t2Var);
            }
        };

        private Record(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                                    Timestamp timestamp = this.timestamp_;
                                    Timestamp.Builder builder = timestamp != null ? timestamp.toBuilder() : null;
                                    Timestamp timestamp2 = (Timestamp) hVar.v(Timestamp.parser(), t2Var);
                                    this.timestamp_ = timestamp2;
                                    if (builder != null) {
                                        builder.mergeFrom(timestamp2);
                                        this.timestamp_ = builder.buildPartial();
                                    }
                                } else if (iF == 18) {
                                    this.tag_ = hVar.E();
                                } else if (iF == 26) {
                                    this.level_ = hVar.E();
                                } else if (iF == 34) {
                                    this.source_ = hVar.E();
                                } else if (iF == 42) {
                                    this.message_ = hVar.E();
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

        public static Record getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor;
        }

        public static Builder newBuilder(Record record) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(record);
        }

        public static Record parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Record) w3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Record parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteBuffer);
        }

        public static b48 parser() {
            return PARSER;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Record)) {
                return super.equals(obj);
            }
            Record record = (Record) obj;
            if (hasTimestamp() != record.hasTimestamp()) {
                return false;
            }
            return (!hasTimestamp() || getTimestamp().equals(record.getTimestamp())) && getTag().equals(record.getTag()) && getLevel().equals(record.getLevel()) && getSource().equals(record.getSource()) && getMessage().equals(record.getMessage()) && this.unknownFields.equals(record.unknownFields);
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public String getLevel() {
            Object obj = this.level_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.level_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public ByteString getLevelBytes() {
            Object obj = this.level_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.level_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public String getMessage() {
            Object obj = this.message_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.message_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public ByteString getMessageBytes() {
            Object obj = this.message_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.message_ = byteStringCopyFromUtf8;
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
            int iO = this.timestamp_ != null ? c02.o(1, getTimestamp()) : 0;
            if (!getTagBytes().isEmpty()) {
                iO += w3.computeStringSize(2, this.tag_);
            }
            if (!getLevelBytes().isEmpty()) {
                iO += w3.computeStringSize(3, this.level_);
            }
            if (!getSourceBytes().isEmpty()) {
                iO += w3.computeStringSize(4, this.source_);
            }
            if (!getMessageBytes().isEmpty()) {
                iO += w3.computeStringSize(5, this.message_);
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public String getSource() {
            Object obj = this.source_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.source_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public ByteString getSourceBytes() {
            Object obj = this.source_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.source_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public String getTag() {
            Object obj = this.tag_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.tag_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public ByteString getTagBytes() {
            Object obj = this.tag_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tag_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public Timestamp getTimestamp() {
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public jua getTimestampOrBuilder() {
            return getTimestamp();
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public final h5 getUnknownFields() {
            return this.unknownFields;
        }

        @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
        public boolean hasTimestamp() {
            return this.timestamp_ != null;
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = getDescriptor().hashCode() + 779;
            if (hasTimestamp()) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getTimestamp().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + ((getMessage().hashCode() + ((((getSource().hashCode() + ((((getLevel().hashCode() + ((((getTag().hashCode() + er9.f(iHashCode, 37, 2, 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_fieldAccessorTable;
            v3Var.a(Record.class, Builder.class);
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
            return new Record();
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
        public void writeTo(c02 c02Var) throws IOException {
            if (this.timestamp_ != null) {
                c02Var.M(1, getTimestamp());
            }
            if (!getTagBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.tag_);
            }
            if (!getLevelBytes().isEmpty()) {
                w3.writeString(c02Var, 3, this.level_);
            }
            if (!getSourceBytes().isEmpty()) {
                w3.writeString(c02Var, 4, this.source_);
            }
            if (!getMessageBytes().isEmpty()) {
                w3.writeString(c02Var, 5, this.message_);
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RecordOrBuilder {
            private Object level_;
            private Object message_;
            private Object source_;
            private Object tag_;
            private x4 timestampBuilder_;
            private Timestamp timestamp_;

            private Builder() {
                super(null);
                this.tag_ = "";
                this.level_ = "";
                this.source_ = "";
                this.message_ = "";
                maybeForceBuilderInitialization();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor;
            }

            private x4 getTimestampFieldBuilder() {
                x4 x4Var = this.timestampBuilder_;
                if (x4Var != null) {
                    return x4Var;
                }
                x4 x4Var2 = new x4(getTimestamp(), getParentForChildren(), isClean());
                this.timestampBuilder_ = x4Var2;
                this.timestamp_ = null;
                return x4Var2;
            }

            private void maybeForceBuilderInitialization() {
                boolean unused = w3.alwaysUseFieldBuilders;
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Record build() {
                Record recordBuildPartial = buildPartial();
                if (recordBuildPartial.isInitialized()) {
                    return recordBuildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) recordBuildPartial);
            }

            @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Record buildPartial() {
                Record record = new Record(this);
                x4 x4Var = this.timestampBuilder_;
                if (x4Var == null) {
                    record.timestamp_ = this.timestamp_;
                } else {
                    record.timestamp_ = (Timestamp) x4Var.a();
                }
                record.tag_ = this.tag_;
                record.level_ = this.level_;
                record.source_ = this.source_;
                record.message_ = this.message_;
                onBuilt();
                return record;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                if (this.timestampBuilder_ == null) {
                    this.timestamp_ = null;
                } else {
                    this.timestamp_ = null;
                    this.timestampBuilder_ = null;
                }
                this.tag_ = "";
                this.level_ = "";
                this.source_ = "";
                this.message_ = "";
                return this;
            }

            public Builder clearLevel() {
                this.level_ = Record.getDefaultInstance().getLevel();
                onChanged();
                return this;
            }

            public Builder clearMessage() {
                this.message_ = Record.getDefaultInstance().getMessage();
                onChanged();
                return this;
            }

            public Builder clearSource() {
                this.source_ = Record.getDefaultInstance().getSource();
                onChanged();
                return this;
            }

            public Builder clearTag() {
                this.tag_ = Record.getDefaultInstance().getTag();
                onChanged();
                return this;
            }

            public Builder clearTimestamp() {
                if (this.timestampBuilder_ == null) {
                    this.timestamp_ = null;
                    onChanged();
                    return this;
                }
                this.timestamp_ = null;
                this.timestampBuilder_ = null;
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder
            /* JADX INFO: renamed from: clone */
            public Builder mo163clone() {
                return (Builder) super.mo163clone();
            }

            @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public String getLevel() {
                Object obj = this.level_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.level_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public ByteString getLevelBytes() {
                Object obj = this.level_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.level_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public String getMessage() {
                Object obj = this.message_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.message_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public ByteString getMessageBytes() {
                Object obj = this.message_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.message_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public String getSource() {
                Object obj = this.source_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.source_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public ByteString getSourceBytes() {
                Object obj = this.source_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.source_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public String getTag() {
                Object obj = this.tag_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tag_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public ByteString getTagBytes() {
                Object obj = this.tag_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tag_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public Timestamp getTimestamp() {
                x4 x4Var = this.timestampBuilder_;
                if (x4Var != null) {
                    return (Timestamp) x4Var.d();
                }
                Timestamp timestamp = this.timestamp_;
                return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
            }

            public Timestamp.Builder getTimestampBuilder() {
                onChanged();
                return (Timestamp.Builder) getTimestampFieldBuilder().c();
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public jua getTimestampOrBuilder() {
                x4 x4Var = this.timestampBuilder_;
                if (x4Var != null) {
                    return (jua) x4Var.e();
                }
                Timestamp timestamp = this.timestamp_;
                return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
            }

            @Override // io.bidmachine.protobuf.sdk.OSLog.RecordOrBuilder
            public boolean hasTimestamp() {
                return (this.timestampBuilder_ == null && this.timestamp_ == null) ? false : true;
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_fieldAccessorTable;
                v3Var.a(Record.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Record record) {
                if (record == Record.getDefaultInstance()) {
                    return this;
                }
                if (record.hasTimestamp()) {
                    mergeTimestamp(record.getTimestamp());
                }
                if (!record.getTag().isEmpty()) {
                    this.tag_ = record.tag_;
                    onChanged();
                }
                if (!record.getLevel().isEmpty()) {
                    this.level_ = record.level_;
                    onChanged();
                }
                if (!record.getSource().isEmpty()) {
                    this.source_ = record.source_;
                    onChanged();
                }
                if (!record.getMessage().isEmpty()) {
                    this.message_ = record.message_;
                    onChanged();
                }
                mergeUnknownFields(((w3) record).unknownFields);
                onChanged();
                return this;
            }

            public Builder mergeTimestamp(Timestamp timestamp) {
                x4 x4Var = this.timestampBuilder_;
                if (x4Var != null) {
                    x4Var.f(timestamp);
                    return this;
                }
                Timestamp timestamp2 = this.timestamp_;
                if (timestamp2 != null) {
                    this.timestamp_ = Timestamp.newBuilder(timestamp2).mergeFrom(timestamp).buildPartial();
                } else {
                    this.timestamp_ = timestamp;
                }
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            public Builder setLevel(String str) {
                str.getClass();
                this.level_ = str;
                onChanged();
                return this;
            }

            public Builder setLevelBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.level_ = byteString;
                onChanged();
                return this;
            }

            public Builder setMessage(String str) {
                str.getClass();
                this.message_ = str;
                onChanged();
                return this;
            }

            public Builder setMessageBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.message_ = byteString;
                onChanged();
                return this;
            }

            public Builder setSource(String str) {
                str.getClass();
                this.source_ = str;
                onChanged();
                return this;
            }

            public Builder setSourceBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.source_ = byteString;
                onChanged();
                return this;
            }

            public Builder setTag(String str) {
                str.getClass();
                this.tag_ = str;
                onChanged();
                return this;
            }

            public Builder setTagBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.tag_ = byteString;
                onChanged();
                return this;
            }

            public Builder setTimestamp(Timestamp.Builder builder) {
                x4 x4Var = this.timestampBuilder_;
                if (x4Var != null) {
                    x4Var.h(builder.build());
                    return this;
                }
                this.timestamp_ = builder.build();
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
            public Record mo166getDefaultInstanceForType() {
                return Record.getDefaultInstance();
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
                this.tag_ = "";
                this.level_ = "";
                this.source_ = "";
                this.message_ = "";
                maybeForceBuilderInitialization();
            }

            public Builder setTimestamp(Timestamp timestamp) {
                x4 x4Var = this.timestampBuilder_;
                if (x4Var == null) {
                    timestamp.getClass();
                    this.timestamp_ = timestamp;
                    onChanged();
                    return this;
                }
                x4Var.h(timestamp);
                return this;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Record) {
                    return mergeFrom((Record) message);
                }
                super.mergeFrom(message);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0023  */
            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
                Record record = null;
                try {
                    try {
                        Record record2 = (Record) Record.PARSER.parsePartialFrom(hVar, t2Var);
                        if (record2 != null) {
                            mergeFrom(record2);
                        }
                        return this;
                    } catch (Throwable th) {
                        th = th;
                        if (record != null) {
                            mergeFrom(record);
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    Record record3 = (Record) e.getUnfinishedMessage();
                    try {
                        throw e.unwrapIOException();
                    } catch (Throwable th2) {
                        th = th2;
                        record = record3;
                        if (record != null) {
                            mergeFrom(record);
                        }
                        throw th;
                    }
                }
            }
        }

        @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Record mo166getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        public static Record parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Record) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
        }

        public static Record parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteBuffer, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Record parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteString);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Record parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(byteString, t2Var);
        }

        public static Record parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(bArr);
        }

        public static Record parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (Record) PARSER.parseFrom(bArr, t2Var);
        }

        public static Record parseFrom(InputStream inputStream) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, inputStream);
        }

        public static Record parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, inputStream, t2Var);
        }

        public static Record parseFrom(h hVar) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, hVar);
        }

        public static Record parseFrom(h hVar, t2 t2Var) throws IOException {
            return (Record) w3.parseWithIOException(PARSER, hVar, t2Var);
        }

        private Record(f3 f3Var) {
            super(f3Var);
            this.memoizedIsInitialized = (byte) -1;
        }

        private Record() {
            this.memoizedIsInitialized = (byte) -1;
            this.tag_ = "";
            this.level_ = "";
            this.source_ = "";
            this.message_ = "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements OSLogOrBuilder {
        private int bitField0_;
        private s4 recordsBuilder_;
        private List<Record> records_;

        private Builder() {
            super(null);
            this.records_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        private void ensureRecordsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.records_ = new ArrayList(this.records_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_descriptor;
        }

        private s4 getRecordsFieldBuilder() {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                s4Var = new s4(this.records_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                this.recordsBuilder_ = s4Var;
                this.records_ = null;
            }
            return s4Var;
        }

        private void maybeForceBuilderInitialization() {
            if (w3.alwaysUseFieldBuilders) {
                getRecordsFieldBuilder();
            }
        }

        public Builder addAllRecords(Iterable<? extends Record> iterable) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.a(iterable);
                return this;
            }
            ensureRecordsIsMutable();
            a.addAll((Iterable) iterable, (List) this.records_);
            onChanged();
            return this;
        }

        public Builder addRecords(Record.Builder builder) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.e(builder.build());
                return this;
            }
            ensureRecordsIsMutable();
            this.records_.add(builder.build());
            onChanged();
            return this;
        }

        public Record.Builder addRecordsBuilder() {
            return (Record.Builder) getRecordsFieldBuilder().c(Record.getDefaultInstance());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public OSLog build() {
            OSLog oSLogBuildPartial = buildPartial();
            if (oSLogBuildPartial.isInitialized()) {
                return oSLogBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) oSLogBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public OSLog buildPartial() {
            OSLog oSLog = new OSLog(this);
            int i = this.bitField0_;
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                if ((i & 1) != 0) {
                    this.records_ = Collections.unmodifiableList(this.records_);
                    this.bitField0_ &= -2;
                }
                oSLog.records_ = this.records_;
            } else {
                oSLog.records_ = s4Var.f();
            }
            onBuilt();
            return oSLog;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.records_ = Collections.EMPTY_LIST;
            this.bitField0_ &= -2;
            return this;
        }

        public Builder clearRecords() {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.g();
                return this;
            }
            this.records_ = Collections.EMPTY_LIST;
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
            return SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_descriptor;
        }

        @Override // io.content.protobuf.sdk.OSLogOrBuilder
        public Record getRecords(int i) {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? this.records_.get(i) : (Record) s4Var.l(i, false);
        }

        public Record.Builder getRecordsBuilder(int i) {
            return (Record.Builder) getRecordsFieldBuilder().j(i);
        }

        public List<Record.Builder> getRecordsBuilderList() {
            return getRecordsFieldBuilder().k();
        }

        @Override // io.content.protobuf.sdk.OSLogOrBuilder
        public int getRecordsCount() {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? this.records_.size() : s4Var.b.size();
        }

        @Override // io.content.protobuf.sdk.OSLogOrBuilder
        public List<Record> getRecordsList() {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? Collections.unmodifiableList(this.records_) : s4Var.m();
        }

        @Override // io.content.protobuf.sdk.OSLogOrBuilder
        public RecordOrBuilder getRecordsOrBuilder(int i) {
            s4 s4Var = this.recordsBuilder_;
            return s4Var == null ? this.records_.get(i) : (RecordOrBuilder) s4Var.n(i);
        }

        @Override // io.content.protobuf.sdk.OSLogOrBuilder
        public List<? extends RecordOrBuilder> getRecordsOrBuilderList() {
            s4 s4Var = this.recordsBuilder_;
            return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.records_);
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKAnalyticV2Proto.internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_fieldAccessorTable;
            v3Var.a(OSLog.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(OSLog oSLog) {
            if (oSLog == OSLog.getDefaultInstance()) {
                return this;
            }
            if (this.recordsBuilder_ == null) {
                if (!oSLog.records_.isEmpty()) {
                    if (this.records_.isEmpty()) {
                        this.records_ = oSLog.records_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureRecordsIsMutable();
                        this.records_.addAll(oSLog.records_);
                    }
                    onChanged();
                }
            } else if (!oSLog.records_.isEmpty()) {
                boolean zIsEmpty = this.recordsBuilder_.b.isEmpty();
                s4 s4Var = this.recordsBuilder_;
                if (zIsEmpty) {
                    s4Var.a = null;
                    this.recordsBuilder_ = null;
                    this.records_ = oSLog.records_;
                    this.bitField0_ &= -2;
                    this.recordsBuilder_ = w3.alwaysUseFieldBuilders ? getRecordsFieldBuilder() : null;
                } else {
                    s4Var.a(oSLog.records_);
                }
            }
            mergeUnknownFields(((w3) oSLog).unknownFields);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder removeRecords(int i) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.r(i);
                return this;
            }
            ensureRecordsIsMutable();
            this.records_.remove(i);
            onChanged();
            return this;
        }

        public Builder setRecords(int i, Record.Builder builder) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var != null) {
                s4Var.s(i, builder.build());
                return this;
            }
            ensureRecordsIsMutable();
            this.records_.set(i, builder.build());
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
        public OSLog mo166getDefaultInstanceForType() {
            return OSLog.getDefaultInstance();
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
            this.records_ = Collections.EMPTY_LIST;
            maybeForceBuilderInitialization();
        }

        public Record.Builder addRecordsBuilder(int i) {
            return (Record.Builder) getRecordsFieldBuilder().b(i, Record.getDefaultInstance());
        }

        public Builder addRecords(int i, Record record) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                record.getClass();
                ensureRecordsIsMutable();
                this.records_.add(i, record);
                onChanged();
                return this;
            }
            s4Var.d(i, record);
            return this;
        }

        public Builder setRecords(int i, Record record) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                record.getClass();
                ensureRecordsIsMutable();
                this.records_.set(i, record);
                onChanged();
                return this;
            }
            s4Var.s(i, record);
            return this;
        }

        public Builder addRecords(Record record) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                record.getClass();
                ensureRecordsIsMutable();
                this.records_.add(record);
                onChanged();
                return this;
            }
            s4Var.e(record);
            return this;
        }

        public Builder addRecords(int i, Record.Builder builder) {
            s4 s4Var = this.recordsBuilder_;
            if (s4Var == null) {
                ensureRecordsIsMutable();
                this.records_.add(i, builder.build());
                onChanged();
                return this;
            }
            s4Var.d(i, builder.build());
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof OSLog) {
                return mergeFrom((OSLog) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            OSLog oSLog = null;
            try {
                try {
                    OSLog oSLog2 = (OSLog) OSLog.PARSER.parsePartialFrom(hVar, t2Var);
                    if (oSLog2 != null) {
                        mergeFrom(oSLog2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (oSLog != null) {
                        mergeFrom(oSLog);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                OSLog oSLog3 = (OSLog) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    oSLog = oSLog3;
                    if (oSLog != null) {
                        mergeFrom(oSLog);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public OSLog mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static OSLog parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (OSLog) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static OSLog parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (OSLog) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static OSLog parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (OSLog) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static OSLog parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (OSLog) PARSER.parseFrom(byteString, t2Var);
    }

    public static OSLog parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (OSLog) PARSER.parseFrom(bArr);
    }

    public static OSLog parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (OSLog) PARSER.parseFrom(bArr, t2Var);
    }

    public static OSLog parseFrom(InputStream inputStream) throws IOException {
        return (OSLog) w3.parseWithIOException(PARSER, inputStream);
    }

    public static OSLog parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (OSLog) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static OSLog parseFrom(h hVar) throws IOException {
        return (OSLog) w3.parseWithIOException(PARSER, hVar);
    }

    public static OSLog parseFrom(h hVar, t2 t2Var) throws IOException {
        return (OSLog) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private OSLog(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private OSLog() {
        this.memoizedIsInitialized = (byte) -1;
        this.records_ = Collections.EMPTY_LIST;
    }
}
