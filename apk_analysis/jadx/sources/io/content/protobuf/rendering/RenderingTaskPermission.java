package io.content.protobuf.rendering;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
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
import defpackage.jm5;
import defpackage.kj4;
import defpackage.y3a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RenderingTaskPermission extends w3 implements RenderingTaskPermissionOrBuilder {
    private static final RenderingTaskPermission DEFAULT_INSTANCE = new RenderingTaskPermission();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingTaskPermission.1
        @Override // defpackage.b48
        public RenderingTaskPermission parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RenderingTaskPermission(hVar, t2Var);
        }
    };
    public static final int REQUEST_FIELD_NUMBER = 1;
    public static final int RESPONSE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int payloadOneofCase_;
    private Object payloadOneof_;

    /* JADX INFO: renamed from: io.bidmachine.protobuf.rendering.RenderingTaskPermission$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$rendering$RenderingTaskPermission$PayloadOneofCase;

        static {
            int[] iArr = new int[PayloadOneofCase.values().length];
            $SwitchMap$io$bidmachine$protobuf$rendering$RenderingTaskPermission$PayloadOneofCase = iArr;
            try {
                iArr[PayloadOneofCase.REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$rendering$RenderingTaskPermission$PayloadOneofCase[PayloadOneofCase.RESPONSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$bidmachine$protobuf$rendering$RenderingTaskPermission$PayloadOneofCase[PayloadOneofCase.PAYLOADONEOF_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RequestOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Rendering.Phase.Event.EventName getEventName();

        int getEventNameValue();

        String getEventSource();

        ByteString getEventSourceBytes();

        @Deprecated
        Rendering.Phase.Event.Task getEventTasks(int i);

        @Deprecated
        int getEventTasksCount();

        @Deprecated
        List<Rendering.Phase.Event.Task> getEventTasksList();

        @Deprecated
        Rendering.Phase.Event.TaskOrBuilder getEventTasksOrBuilder(int i);

        @Deprecated
        List<? extends Rendering.Phase.Event.TaskOrBuilder> getEventTasksOrBuilderList();

        String getEventValue();

        ByteString getEventValueBytes();

        Rendering.Phase.Event.TaskBucket getTaskBuckets(int i);

        int getTaskBucketsCount();

        List<Rendering.Phase.Event.TaskBucket> getTaskBucketsList();

        Rendering.Phase.Event.TaskBucketOrBuilder getTaskBucketsOrBuilder(int i);

        List<? extends Rendering.Phase.Event.TaskBucketOrBuilder> getTaskBucketsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ResponseOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        @Deprecated
        Rendering.Phase.Event.Task getEventTasks(int i);

        @Deprecated
        int getEventTasksCount();

        @Deprecated
        List<Rendering.Phase.Event.Task> getEventTasksList();

        @Deprecated
        Rendering.Phase.Event.TaskOrBuilder getEventTasksOrBuilder(int i);

        @Deprecated
        List<? extends Rendering.Phase.Event.TaskOrBuilder> getEventTasksOrBuilderList();

        Rendering.Phase.Event.TaskBucket getTaskBuckets(int i);

        int getTaskBucketsCount();

        List<Rendering.Phase.Event.TaskBucket> getTaskBucketsList();

        Rendering.Phase.Event.TaskBucketOrBuilder getTaskBucketsOrBuilder(int i);

        List<? extends Rendering.Phase.Event.TaskBucketOrBuilder> getTaskBucketsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    private RenderingTaskPermission(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
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
                            Request.Builder builder = this.payloadOneofCase_ == 1 ? ((Request) this.payloadOneof_).toBuilder() : null;
                            MessageLite messageLiteV = hVar.v(Request.parser(), t2Var);
                            this.payloadOneof_ = messageLiteV;
                            if (builder != null) {
                                builder.mergeFrom((Request) messageLiteV);
                                this.payloadOneof_ = builder.buildPartial();
                            }
                            this.payloadOneofCase_ = 1;
                        } else if (iF == 18) {
                            Response.Builder builder2 = this.payloadOneofCase_ == 2 ? ((Response) this.payloadOneof_).toBuilder() : null;
                            MessageLite messageLiteV2 = hVar.v(Response.parser(), t2Var);
                            this.payloadOneof_ = messageLiteV2;
                            if (builder2 != null) {
                                builder2.mergeFrom((Response) messageLiteV2);
                                this.payloadOneof_ = builder2.buildPartial();
                            }
                            this.payloadOneofCase_ = 2;
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

    public static RenderingTaskPermission getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor;
    }

    public static Builder newBuilder(RenderingTaskPermission renderingTaskPermission) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(renderingTaskPermission);
    }

    public static RenderingTaskPermission parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (RenderingTaskPermission) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RenderingTaskPermission parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (RenderingTaskPermission) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RenderingTaskPermission)) {
            return super.equals(obj);
        }
        RenderingTaskPermission renderingTaskPermission = (RenderingTaskPermission) obj;
        if (!getPayloadOneofCase().equals(renderingTaskPermission.getPayloadOneofCase())) {
            return false;
        }
        int i = this.payloadOneofCase_;
        if (i != 1) {
            if (i == 2 && !getResponse().equals(renderingTaskPermission.getResponse())) {
                return false;
            }
        } else if (!getRequest().equals(renderingTaskPermission.getRequest())) {
            return false;
        }
        return this.unknownFields.equals(renderingTaskPermission.unknownFields);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public PayloadOneofCase getPayloadOneofCase() {
        return PayloadOneofCase.forNumber(this.payloadOneofCase_);
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public Request getRequest() {
        return this.payloadOneofCase_ == 1 ? (Request) this.payloadOneof_ : Request.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public RequestOrBuilder getRequestOrBuilder() {
        return this.payloadOneofCase_ == 1 ? (Request) this.payloadOneof_ : Request.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public Response getResponse() {
        return this.payloadOneofCase_ == 2 ? (Response) this.payloadOneof_ : Response.getDefaultInstance();
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public ResponseOrBuilder getResponseOrBuilder() {
        return this.payloadOneofCase_ == 2 ? (Response) this.payloadOneof_ : Response.getDefaultInstance();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.payloadOneofCase_ == 1 ? c02.o(1, (Request) this.payloadOneof_) : 0;
        if (this.payloadOneofCase_ == 2) {
            iO += c02.o(2, (Response) this.payloadOneof_);
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public boolean hasRequest() {
        return this.payloadOneofCase_ == 1;
    }

    @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
    public boolean hasResponse() {
        return this.payloadOneofCase_ == 2;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int iF;
        int iHashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.payloadOneofCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                iF = er9.f(iHashCode2, 37, 2, 53);
                iHashCode = getResponse().hashCode();
            }
            int iHashCode3 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
            this.memoizedHashCode = iHashCode3;
            return iHashCode3;
        }
        iF = er9.f(iHashCode2, 37, 1, 53);
        iHashCode = getRequest().hashCode();
        iHashCode2 = iF + iHashCode;
        int iHashCode4 = this.unknownFields.a.hashCode() + (iHashCode2 * 29);
        this.memoizedHashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_fieldAccessorTable;
        v3Var.a(RenderingTaskPermission.class, Builder.class);
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
        return new RenderingTaskPermission();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.payloadOneofCase_ == 1) {
            c02Var.M(1, (Request) this.payloadOneof_);
        }
        if (this.payloadOneofCase_ == 2) {
            c02Var.M(2, (Response) this.payloadOneof_);
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Request extends w3 implements RequestOrBuilder {
        public static final int EVENT_NAME_FIELD_NUMBER = 1;
        public static final int EVENT_SOURCE_FIELD_NUMBER = 2;
        public static final int EVENT_TASKS_FIELD_NUMBER = 4;
        public static final int EVENT_VALUE_FIELD_NUMBER = 3;
        public static final int TASK_BUCKETS_FIELD_NUMBER = 5;
        private static final long serialVersionUID = 0;
        private int eventName_;
        private volatile Object eventSource_;
        private List<Rendering.Phase.Event.Task> eventTasks_;
        private volatile Object eventValue_;
        private byte memoizedIsInitialized;
        private List<Rendering.Phase.Event.TaskBucket> taskBuckets_;
        private static final Request DEFAULT_INSTANCE = new Request();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingTaskPermission.Request.1
            @Override // defpackage.b48
            public Request parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Request(hVar, t2Var);
            }
        };

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
                            if (iF != 0) {
                                if (iF == 8) {
                                    this.eventName_ = hVar.o();
                                } else if (iF == 18) {
                                    this.eventSource_ = hVar.E();
                                } else if (iF == 26) {
                                    this.eventValue_ = hVar.E();
                                } else if (iF == 34) {
                                    if ((i & 1) == 0) {
                                        this.eventTasks_ = new ArrayList();
                                        i |= 1;
                                    }
                                    this.eventTasks_.add((Rendering.Phase.Event.Task) hVar.v(Rendering.Phase.Event.Task.parser(), t2Var));
                                } else if (iF == 42) {
                                    if ((i & 2) == 0) {
                                        this.taskBuckets_ = new ArrayList();
                                        i |= 2;
                                    }
                                    this.taskBuckets_.add((Rendering.Phase.Event.TaskBucket) hVar.v(Rendering.Phase.Event.TaskBucket.parser(), t2Var));
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
                        this.eventTasks_ = Collections.unmodifiableList(this.eventTasks_);
                    }
                    if ((i & 2) != 0) {
                        this.taskBuckets_ = Collections.unmodifiableList(this.taskBuckets_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.eventTasks_ = Collections.unmodifiableList(this.eventTasks_);
            }
            if ((i & 2) != 0) {
                this.taskBuckets_ = Collections.unmodifiableList(this.taskBuckets_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Request getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_descriptor;
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
            return this.eventName_ == request.eventName_ && getEventSource().equals(request.getEventSource()) && getEventValue().equals(request.getEventValue()) && getEventTasksList().equals(request.getEventTasksList()) && getTaskBucketsList().equals(request.getTaskBucketsList()) && this.unknownFields.equals(request.unknownFields);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public Rendering.Phase.Event.EventName getEventName() {
            Rendering.Phase.Event.EventName eventNameValueOf = Rendering.Phase.Event.EventName.valueOf(this.eventName_);
            return eventNameValueOf == null ? Rendering.Phase.Event.EventName.UNRECOGNIZED : eventNameValueOf;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public int getEventNameValue() {
            return this.eventName_;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public String getEventSource() {
            Object obj = this.eventSource_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.eventSource_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public ByteString getEventSourceBytes() {
            Object obj = this.eventSource_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.eventSource_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        @Deprecated
        public Rendering.Phase.Event.Task getEventTasks(int i) {
            return this.eventTasks_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        @Deprecated
        public int getEventTasksCount() {
            return this.eventTasks_.size();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        @Deprecated
        public List<Rendering.Phase.Event.Task> getEventTasksList() {
            return this.eventTasks_;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        @Deprecated
        public Rendering.Phase.Event.TaskOrBuilder getEventTasksOrBuilder(int i) {
            return this.eventTasks_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        @Deprecated
        public List<? extends Rendering.Phase.Event.TaskOrBuilder> getEventTasksOrBuilderList() {
            return this.eventTasks_;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public String getEventValue() {
            Object obj = this.eventValue_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.eventValue_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public ByteString getEventValueBytes() {
            Object obj = this.eventValue_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.eventValue_ = byteStringCopyFromUtf8;
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
            int iG = this.eventName_ != Rendering.Phase.Event.EventName.EVENT_NAME_INVALID.getNumber() ? c02.g(1, this.eventName_) : 0;
            if (!getEventSourceBytes().isEmpty()) {
                iG += w3.computeStringSize(2, this.eventSource_);
            }
            if (!getEventValueBytes().isEmpty()) {
                iG += w3.computeStringSize(3, this.eventValue_);
            }
            for (int i2 = 0; i2 < this.eventTasks_.size(); i2++) {
                iG += c02.o(4, this.eventTasks_.get(i2));
            }
            for (int i3 = 0; i3 < this.taskBuckets_.size(); i3++) {
                iG += c02.o(5, this.taskBuckets_.get(i3));
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iG;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public Rendering.Phase.Event.TaskBucket getTaskBuckets(int i) {
            return this.taskBuckets_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public int getTaskBucketsCount() {
            return this.taskBuckets_.size();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public List<Rendering.Phase.Event.TaskBucket> getTaskBucketsList() {
            return this.taskBuckets_;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public Rendering.Phase.Event.TaskBucketOrBuilder getTaskBucketsOrBuilder(int i) {
            return this.taskBuckets_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
        public List<? extends Rendering.Phase.Event.TaskBucketOrBuilder> getTaskBucketsOrBuilderList() {
            return this.taskBuckets_;
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
            int iHashCode = getEventValue().hashCode() + ((((getEventSource().hashCode() + y3a.c((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.eventName_, 37, 2, 53)) * 37) + 3) * 53);
            if (getEventTasksCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 4, 53) + getEventTasksList().hashCode();
            }
            if (getTaskBucketsCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 5, 53) + getTaskBucketsList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_fieldAccessorTable;
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
            if (this.eventName_ != Rendering.Phase.Event.EventName.EVENT_NAME_INVALID.getNumber()) {
                c02Var.K(1, this.eventName_);
            }
            if (!getEventSourceBytes().isEmpty()) {
                w3.writeString(c02Var, 2, this.eventSource_);
            }
            if (!getEventValueBytes().isEmpty()) {
                w3.writeString(c02Var, 3, this.eventValue_);
            }
            for (int i = 0; i < this.eventTasks_.size(); i++) {
                c02Var.M(4, this.eventTasks_.get(i));
            }
            for (int i2 = 0; i2 < this.taskBuckets_.size(); i2++) {
                c02Var.M(5, this.taskBuckets_.get(i2));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements RequestOrBuilder {
            private int bitField0_;
            private int eventName_;
            private Object eventSource_;
            private s4 eventTasksBuilder_;
            private List<Rendering.Phase.Event.Task> eventTasks_;
            private Object eventValue_;
            private s4 taskBucketsBuilder_;
            private List<Rendering.Phase.Event.TaskBucket> taskBuckets_;

            private Builder() {
                super(null);
                this.eventName_ = 0;
                this.eventSource_ = "";
                this.eventValue_ = "";
                List list = Collections.EMPTY_LIST;
                this.eventTasks_ = list;
                this.taskBuckets_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureEventTasksIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.eventTasks_ = new ArrayList(this.eventTasks_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureTaskBucketsIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.taskBuckets_ = new ArrayList(this.taskBuckets_);
                    this.bitField0_ |= 2;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_descriptor;
            }

            private s4 getEventTasksFieldBuilder() {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.eventTasks_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.eventTasksBuilder_ = s4Var;
                    this.eventTasks_ = null;
                }
                return s4Var;
            }

            private s4 getTaskBucketsFieldBuilder() {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.taskBuckets_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.taskBucketsBuilder_ = s4Var;
                    this.taskBuckets_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getEventTasksFieldBuilder();
                    getTaskBucketsFieldBuilder();
                }
            }

            @Deprecated
            public Builder addAllEventTasks(Iterable<? extends Rendering.Phase.Event.Task> iterable) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureEventTasksIsMutable();
                a.addAll((Iterable) iterable, (List) this.eventTasks_);
                onChanged();
                return this;
            }

            public Builder addAllTaskBuckets(Iterable<? extends Rendering.Phase.Event.TaskBucket> iterable) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureTaskBucketsIsMutable();
                a.addAll((Iterable) iterable, (List) this.taskBuckets_);
                onChanged();
                return this;
            }

            @Deprecated
            public Builder addEventTasks(Rendering.Phase.Event.Task.Builder builder) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureEventTasksIsMutable();
                this.eventTasks_.add(builder.build());
                onChanged();
                return this;
            }

            @Deprecated
            public Rendering.Phase.Event.Task.Builder addEventTasksBuilder() {
                return (Rendering.Phase.Event.Task.Builder) getEventTasksFieldBuilder().c(Rendering.Phase.Event.Task.getDefaultInstance());
            }

            public Builder addTaskBuckets(Rendering.Phase.Event.TaskBucket.Builder builder) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureTaskBucketsIsMutable();
                this.taskBuckets_.add(builder.build());
                onChanged();
                return this;
            }

            public Rendering.Phase.Event.TaskBucket.Builder addTaskBucketsBuilder() {
                return (Rendering.Phase.Event.TaskBucket.Builder) getTaskBucketsFieldBuilder().c(Rendering.Phase.Event.TaskBucket.getDefaultInstance());
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
                request.eventName_ = this.eventName_;
                request.eventSource_ = this.eventSource_;
                request.eventValue_ = this.eventValue_;
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    if ((this.bitField0_ & 1) != 0) {
                        this.eventTasks_ = Collections.unmodifiableList(this.eventTasks_);
                        this.bitField0_ &= -2;
                    }
                    request.eventTasks_ = this.eventTasks_;
                } else {
                    request.eventTasks_ = s4Var.f();
                }
                s4 s4Var2 = this.taskBucketsBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.taskBuckets_ = Collections.unmodifiableList(this.taskBuckets_);
                        this.bitField0_ &= -3;
                    }
                    request.taskBuckets_ = this.taskBuckets_;
                } else {
                    request.taskBuckets_ = s4Var2.f();
                }
                onBuilt();
                return request;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.eventName_ = 0;
                this.eventSource_ = "";
                this.eventValue_ = "";
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    this.eventTasks_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                s4 s4Var2 = this.taskBucketsBuilder_;
                if (s4Var2 != null) {
                    s4Var2.g();
                    return this;
                }
                this.taskBuckets_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                return this;
            }

            public Builder clearEventName() {
                this.eventName_ = 0;
                onChanged();
                return this;
            }

            public Builder clearEventSource() {
                this.eventSource_ = Request.getDefaultInstance().getEventSource();
                onChanged();
                return this;
            }

            @Deprecated
            public Builder clearEventTasks() {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.eventTasks_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearEventValue() {
                this.eventValue_ = Request.getDefaultInstance().getEventValue();
                onChanged();
                return this;
            }

            public Builder clearTaskBuckets() {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.taskBuckets_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
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
                return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_descriptor;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public Rendering.Phase.Event.EventName getEventName() {
                Rendering.Phase.Event.EventName eventNameValueOf = Rendering.Phase.Event.EventName.valueOf(this.eventName_);
                return eventNameValueOf == null ? Rendering.Phase.Event.EventName.UNRECOGNIZED : eventNameValueOf;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public int getEventNameValue() {
                return this.eventName_;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public String getEventSource() {
                Object obj = this.eventSource_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.eventSource_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public ByteString getEventSourceBytes() {
                Object obj = this.eventSource_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.eventSource_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            @Deprecated
            public Rendering.Phase.Event.Task getEventTasks(int i) {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? this.eventTasks_.get(i) : (Rendering.Phase.Event.Task) s4Var.l(i, false);
            }

            @Deprecated
            public Rendering.Phase.Event.Task.Builder getEventTasksBuilder(int i) {
                return (Rendering.Phase.Event.Task.Builder) getEventTasksFieldBuilder().j(i);
            }

            @Deprecated
            public List<Rendering.Phase.Event.Task.Builder> getEventTasksBuilderList() {
                return getEventTasksFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            @Deprecated
            public int getEventTasksCount() {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? this.eventTasks_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            @Deprecated
            public List<Rendering.Phase.Event.Task> getEventTasksList() {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.eventTasks_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            @Deprecated
            public Rendering.Phase.Event.TaskOrBuilder getEventTasksOrBuilder(int i) {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? this.eventTasks_.get(i) : (Rendering.Phase.Event.TaskOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            @Deprecated
            public List<? extends Rendering.Phase.Event.TaskOrBuilder> getEventTasksOrBuilderList() {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.eventTasks_);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public String getEventValue() {
                Object obj = this.eventValue_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.eventValue_ = stringUtf8;
                return stringUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public ByteString getEventValueBytes() {
                Object obj = this.eventValue_;
                if (!(obj instanceof String)) {
                    return (ByteString) obj;
                }
                ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.eventValue_ = byteStringCopyFromUtf8;
                return byteStringCopyFromUtf8;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public Rendering.Phase.Event.TaskBucket getTaskBuckets(int i) {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? this.taskBuckets_.get(i) : (Rendering.Phase.Event.TaskBucket) s4Var.l(i, false);
            }

            public Rendering.Phase.Event.TaskBucket.Builder getTaskBucketsBuilder(int i) {
                return (Rendering.Phase.Event.TaskBucket.Builder) getTaskBucketsFieldBuilder().j(i);
            }

            public List<Rendering.Phase.Event.TaskBucket.Builder> getTaskBucketsBuilderList() {
                return getTaskBucketsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public int getTaskBucketsCount() {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? this.taskBuckets_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public List<Rendering.Phase.Event.TaskBucket> getTaskBucketsList() {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.taskBuckets_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public Rendering.Phase.Event.TaskBucketOrBuilder getTaskBucketsOrBuilder(int i) {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? this.taskBuckets_.get(i) : (Rendering.Phase.Event.TaskBucketOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.RequestOrBuilder
            public List<? extends Rendering.Phase.Event.TaskBucketOrBuilder> getTaskBucketsOrBuilderList() {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.taskBuckets_);
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_fieldAccessorTable;
                v3Var.a(Request.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Request request) {
                if (request == Request.getDefaultInstance()) {
                    return this;
                }
                if (request.eventName_ != 0) {
                    setEventNameValue(request.getEventNameValue());
                }
                if (!request.getEventSource().isEmpty()) {
                    this.eventSource_ = request.eventSource_;
                    onChanged();
                }
                if (!request.getEventValue().isEmpty()) {
                    this.eventValue_ = request.eventValue_;
                    onChanged();
                }
                if (this.eventTasksBuilder_ == null) {
                    if (!request.eventTasks_.isEmpty()) {
                        if (this.eventTasks_.isEmpty()) {
                            this.eventTasks_ = request.eventTasks_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureEventTasksIsMutable();
                            this.eventTasks_.addAll(request.eventTasks_);
                        }
                        onChanged();
                    }
                } else if (!request.eventTasks_.isEmpty()) {
                    boolean zIsEmpty = this.eventTasksBuilder_.b.isEmpty();
                    s4 s4Var = this.eventTasksBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.eventTasksBuilder_ = null;
                        this.eventTasks_ = request.eventTasks_;
                        this.bitField0_ &= -2;
                        this.eventTasksBuilder_ = w3.alwaysUseFieldBuilders ? getEventTasksFieldBuilder() : null;
                    } else {
                        s4Var.a(request.eventTasks_);
                    }
                }
                if (this.taskBucketsBuilder_ == null) {
                    if (!request.taskBuckets_.isEmpty()) {
                        if (this.taskBuckets_.isEmpty()) {
                            this.taskBuckets_ = request.taskBuckets_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureTaskBucketsIsMutable();
                            this.taskBuckets_.addAll(request.taskBuckets_);
                        }
                        onChanged();
                    }
                } else if (!request.taskBuckets_.isEmpty()) {
                    boolean zIsEmpty2 = this.taskBucketsBuilder_.b.isEmpty();
                    s4 s4Var2 = this.taskBucketsBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.taskBucketsBuilder_ = null;
                        this.taskBuckets_ = request.taskBuckets_;
                        this.bitField0_ &= -3;
                        this.taskBucketsBuilder_ = w3.alwaysUseFieldBuilders ? getTaskBucketsFieldBuilder() : null;
                    } else {
                        s4Var2.a(request.taskBuckets_);
                    }
                }
                mergeUnknownFields(((w3) request).unknownFields);
                onChanged();
                return this;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
            public final Builder mergeUnknownFields(h5 h5Var) {
                return (Builder) super.mergeUnknownFields(h5Var);
            }

            @Deprecated
            public Builder removeEventTasks(int i) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureEventTasksIsMutable();
                this.eventTasks_.remove(i);
                onChanged();
                return this;
            }

            public Builder removeTaskBuckets(int i) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureTaskBucketsIsMutable();
                this.taskBuckets_.remove(i);
                onChanged();
                return this;
            }

            public Builder setEventName(Rendering.Phase.Event.EventName eventName) {
                eventName.getClass();
                this.eventName_ = eventName.getNumber();
                onChanged();
                return this;
            }

            public Builder setEventNameValue(int i) {
                this.eventName_ = i;
                onChanged();
                return this;
            }

            public Builder setEventSource(String str) {
                str.getClass();
                this.eventSource_ = str;
                onChanged();
                return this;
            }

            public Builder setEventSourceBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.eventSource_ = byteString;
                onChanged();
                return this;
            }

            @Deprecated
            public Builder setEventTasks(int i, Rendering.Phase.Event.Task.Builder builder) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureEventTasksIsMutable();
                this.eventTasks_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setEventValue(String str) {
                str.getClass();
                this.eventValue_ = str;
                onChanged();
                return this;
            }

            public Builder setEventValueBytes(ByteString byteString) {
                byteString.getClass();
                b.checkByteStringIsUtf8(byteString);
                this.eventValue_ = byteString;
                onChanged();
                return this;
            }

            public Builder setTaskBuckets(int i, Rendering.Phase.Event.TaskBucket.Builder builder) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureTaskBucketsIsMutable();
                this.taskBuckets_.set(i, builder.build());
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

            @Deprecated
            public Rendering.Phase.Event.Task.Builder addEventTasksBuilder(int i) {
                return (Rendering.Phase.Event.Task.Builder) getEventTasksFieldBuilder().b(i, Rendering.Phase.Event.Task.getDefaultInstance());
            }

            public Rendering.Phase.Event.TaskBucket.Builder addTaskBucketsBuilder(int i) {
                return (Rendering.Phase.Event.TaskBucket.Builder) getTaskBucketsFieldBuilder().b(i, Rendering.Phase.Event.TaskBucket.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                this.eventName_ = 0;
                this.eventSource_ = "";
                this.eventValue_ = "";
                List list = Collections.EMPTY_LIST;
                this.eventTasks_ = list;
                this.taskBuckets_ = list;
                maybeForceBuilderInitialization();
            }

            @Deprecated
            public Builder addEventTasks(int i, Rendering.Phase.Event.Task task) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    task.getClass();
                    ensureEventTasksIsMutable();
                    this.eventTasks_.add(i, task);
                    onChanged();
                    return this;
                }
                s4Var.d(i, task);
                return this;
            }

            public Builder addTaskBuckets(int i, Rendering.Phase.Event.TaskBucket taskBucket) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    taskBucket.getClass();
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.add(i, taskBucket);
                    onChanged();
                    return this;
                }
                s4Var.d(i, taskBucket);
                return this;
            }

            @Deprecated
            public Builder setEventTasks(int i, Rendering.Phase.Event.Task task) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    task.getClass();
                    ensureEventTasksIsMutable();
                    this.eventTasks_.set(i, task);
                    onChanged();
                    return this;
                }
                s4Var.s(i, task);
                return this;
            }

            public Builder setTaskBuckets(int i, Rendering.Phase.Event.TaskBucket taskBucket) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    taskBucket.getClass();
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.set(i, taskBucket);
                    onChanged();
                    return this;
                }
                s4Var.s(i, taskBucket);
                return this;
            }

            @Deprecated
            public Builder addEventTasks(Rendering.Phase.Event.Task task) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    task.getClass();
                    ensureEventTasksIsMutable();
                    this.eventTasks_.add(task);
                    onChanged();
                    return this;
                }
                s4Var.e(task);
                return this;
            }

            public Builder addTaskBuckets(Rendering.Phase.Event.TaskBucket taskBucket) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    taskBucket.getClass();
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.add(taskBucket);
                    onChanged();
                    return this;
                }
                s4Var.e(taskBucket);
                return this;
            }

            @Deprecated
            public Builder addEventTasks(int i, Rendering.Phase.Event.Task.Builder builder) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    ensureEventTasksIsMutable();
                    this.eventTasks_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            public Builder addTaskBuckets(int i, Rendering.Phase.Event.TaskBucket.Builder builder) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.add(i, builder.build());
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
            this.eventName_ = 0;
            this.eventSource_ = "";
            this.eventValue_ = "";
            List list = Collections.EMPTY_LIST;
            this.eventTasks_ = list;
            this.taskBuckets_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Response extends w3 implements ResponseOrBuilder {
        public static final int EVENT_TASKS_FIELD_NUMBER = 1;
        public static final int TASK_BUCKETS_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private List<Rendering.Phase.Event.Task> eventTasks_;
        private byte memoizedIsInitialized;
        private List<Rendering.Phase.Event.TaskBucket> taskBuckets_;
        private static final Response DEFAULT_INSTANCE = new Response();
        private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.rendering.RenderingTaskPermission.Response.1
            @Override // defpackage.b48
            public Response parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
                return new Response(hVar, t2Var);
            }
        };

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
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 10) {
                                if ((i & 1) == 0) {
                                    this.eventTasks_ = new ArrayList();
                                    i |= 1;
                                }
                                this.eventTasks_.add((Rendering.Phase.Event.Task) hVar.v(Rendering.Phase.Event.Task.parser(), t2Var));
                            } else if (iF == 18) {
                                if ((i & 2) == 0) {
                                    this.taskBuckets_ = new ArrayList();
                                    i |= 2;
                                }
                                this.taskBuckets_.add((Rendering.Phase.Event.TaskBucket) hVar.v(Rendering.Phase.Event.TaskBucket.parser(), t2Var));
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
                        this.eventTasks_ = Collections.unmodifiableList(this.eventTasks_);
                    }
                    if ((i & 2) != 0) {
                        this.taskBuckets_ = Collections.unmodifiableList(this.taskBuckets_);
                    }
                    this.unknownFields = f5VarE.build();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            if ((i & 1) != 0) {
                this.eventTasks_ = Collections.unmodifiableList(this.eventTasks_);
            }
            if ((i & 2) != 0) {
                this.taskBuckets_ = Collections.unmodifiableList(this.taskBuckets_);
            }
            this.unknownFields = f5VarE.build();
            makeExtensionsImmutable();
        }

        public static Response getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_descriptor;
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
            return getEventTasksList().equals(response.getEventTasksList()) && getTaskBucketsList().equals(response.getTaskBucketsList()) && this.unknownFields.equals(response.unknownFields);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        @Deprecated
        public Rendering.Phase.Event.Task getEventTasks(int i) {
            return this.eventTasks_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        @Deprecated
        public int getEventTasksCount() {
            return this.eventTasks_.size();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        @Deprecated
        public List<Rendering.Phase.Event.Task> getEventTasksList() {
            return this.eventTasks_;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        @Deprecated
        public Rendering.Phase.Event.TaskOrBuilder getEventTasksOrBuilder(int i) {
            return this.eventTasks_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        @Deprecated
        public List<? extends Rendering.Phase.Event.TaskOrBuilder> getEventTasksOrBuilderList() {
            return this.eventTasks_;
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
            for (int i2 = 0; i2 < this.eventTasks_.size(); i2++) {
                iO += c02.o(1, this.eventTasks_.get(i2));
            }
            for (int i3 = 0; i3 < this.taskBuckets_.size(); i3++) {
                iO += c02.o(2, this.taskBuckets_.get(i3));
            }
            int serializedSize = this.unknownFields.getSerializedSize() + iO;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        public Rendering.Phase.Event.TaskBucket getTaskBuckets(int i) {
            return this.taskBuckets_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        public int getTaskBucketsCount() {
            return this.taskBuckets_.size();
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        public List<Rendering.Phase.Event.TaskBucket> getTaskBucketsList() {
            return this.taskBuckets_;
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        public Rendering.Phase.Event.TaskBucketOrBuilder getTaskBucketsOrBuilder(int i) {
            return this.taskBuckets_.get(i);
        }

        @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
        public List<? extends Rendering.Phase.Event.TaskBucketOrBuilder> getTaskBucketsOrBuilderList() {
            return this.taskBuckets_;
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
            if (getEventTasksCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 1, 53) + getEventTasksList().hashCode();
            }
            if (getTaskBucketsCount() > 0) {
                iHashCode = er9.f(iHashCode, 37, 2, 53) + getTaskBucketsList().hashCode();
            }
            int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
            this.memoizedHashCode = iHashCode2;
            return iHashCode2;
        }

        @Override // com.explorestack.protobuf.w3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_fieldAccessorTable;
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
            for (int i = 0; i < this.eventTasks_.size(); i++) {
                c02Var.M(1, this.eventTasks_.get(i));
            }
            for (int i2 = 0; i2 < this.taskBuckets_.size(); i2++) {
                c02Var.M(2, this.taskBuckets_.get(i2));
            }
            this.unknownFields.writeTo(c02Var);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Builder extends f3 implements ResponseOrBuilder {
            private int bitField0_;
            private s4 eventTasksBuilder_;
            private List<Rendering.Phase.Event.Task> eventTasks_;
            private s4 taskBucketsBuilder_;
            private List<Rendering.Phase.Event.TaskBucket> taskBuckets_;

            private Builder() {
                super(null);
                List list = Collections.EMPTY_LIST;
                this.eventTasks_ = list;
                this.taskBuckets_ = list;
                maybeForceBuilderInitialization();
            }

            private void ensureEventTasksIsMutable() {
                if ((this.bitField0_ & 1) == 0) {
                    this.eventTasks_ = new ArrayList(this.eventTasks_);
                    this.bitField0_ |= 1;
                }
            }

            private void ensureTaskBucketsIsMutable() {
                if ((this.bitField0_ & 2) == 0) {
                    this.taskBuckets_ = new ArrayList(this.taskBuckets_);
                    this.bitField0_ |= 2;
                }
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_descriptor;
            }

            private s4 getEventTasksFieldBuilder() {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.eventTasks_, (this.bitField0_ & 1) != 0, getParentForChildren(), isClean());
                    this.eventTasksBuilder_ = s4Var;
                    this.eventTasks_ = null;
                }
                return s4Var;
            }

            private s4 getTaskBucketsFieldBuilder() {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    s4Var = new s4(this.taskBuckets_, (this.bitField0_ & 2) != 0, getParentForChildren(), isClean());
                    this.taskBucketsBuilder_ = s4Var;
                    this.taskBuckets_ = null;
                }
                return s4Var;
            }

            private void maybeForceBuilderInitialization() {
                if (w3.alwaysUseFieldBuilders) {
                    getEventTasksFieldBuilder();
                    getTaskBucketsFieldBuilder();
                }
            }

            @Deprecated
            public Builder addAllEventTasks(Iterable<? extends Rendering.Phase.Event.Task> iterable) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureEventTasksIsMutable();
                a.addAll((Iterable) iterable, (List) this.eventTasks_);
                onChanged();
                return this;
            }

            public Builder addAllTaskBuckets(Iterable<? extends Rendering.Phase.Event.TaskBucket> iterable) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.a(iterable);
                    return this;
                }
                ensureTaskBucketsIsMutable();
                a.addAll((Iterable) iterable, (List) this.taskBuckets_);
                onChanged();
                return this;
            }

            @Deprecated
            public Builder addEventTasks(Rendering.Phase.Event.Task.Builder builder) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureEventTasksIsMutable();
                this.eventTasks_.add(builder.build());
                onChanged();
                return this;
            }

            @Deprecated
            public Rendering.Phase.Event.Task.Builder addEventTasksBuilder() {
                return (Rendering.Phase.Event.Task.Builder) getEventTasksFieldBuilder().c(Rendering.Phase.Event.Task.getDefaultInstance());
            }

            public Builder addTaskBuckets(Rendering.Phase.Event.TaskBucket.Builder builder) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.e(builder.build());
                    return this;
                }
                ensureTaskBucketsIsMutable();
                this.taskBuckets_.add(builder.build());
                onChanged();
                return this;
            }

            public Rendering.Phase.Event.TaskBucket.Builder addTaskBucketsBuilder() {
                return (Rendering.Phase.Event.TaskBucket.Builder) getTaskBucketsFieldBuilder().c(Rendering.Phase.Event.TaskBucket.getDefaultInstance());
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
                int i = this.bitField0_;
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    if ((i & 1) != 0) {
                        this.eventTasks_ = Collections.unmodifiableList(this.eventTasks_);
                        this.bitField0_ &= -2;
                    }
                    response.eventTasks_ = this.eventTasks_;
                } else {
                    response.eventTasks_ = s4Var.f();
                }
                s4 s4Var2 = this.taskBucketsBuilder_;
                if (s4Var2 == null) {
                    if ((this.bitField0_ & 2) != 0) {
                        this.taskBuckets_ = Collections.unmodifiableList(this.taskBuckets_);
                        this.bitField0_ &= -3;
                    }
                    response.taskBuckets_ = this.taskBuckets_;
                } else {
                    response.taskBuckets_ = s4Var2.f();
                }
                onBuilt();
                return response;
            }

            @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    this.eventTasks_ = Collections.EMPTY_LIST;
                    this.bitField0_ &= -2;
                } else {
                    s4Var.g();
                }
                s4 s4Var2 = this.taskBucketsBuilder_;
                if (s4Var2 != null) {
                    s4Var2.g();
                    return this;
                }
                this.taskBuckets_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
                return this;
            }

            @Deprecated
            public Builder clearEventTasks() {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.eventTasks_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -2;
                onChanged();
                return this;
            }

            public Builder clearTaskBuckets() {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.g();
                    return this;
                }
                this.taskBuckets_ = Collections.EMPTY_LIST;
                this.bitField0_ &= -3;
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
                return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_descriptor;
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            @Deprecated
            public Rendering.Phase.Event.Task getEventTasks(int i) {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? this.eventTasks_.get(i) : (Rendering.Phase.Event.Task) s4Var.l(i, false);
            }

            @Deprecated
            public Rendering.Phase.Event.Task.Builder getEventTasksBuilder(int i) {
                return (Rendering.Phase.Event.Task.Builder) getEventTasksFieldBuilder().j(i);
            }

            @Deprecated
            public List<Rendering.Phase.Event.Task.Builder> getEventTasksBuilderList() {
                return getEventTasksFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            @Deprecated
            public int getEventTasksCount() {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? this.eventTasks_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            @Deprecated
            public List<Rendering.Phase.Event.Task> getEventTasksList() {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.eventTasks_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            @Deprecated
            public Rendering.Phase.Event.TaskOrBuilder getEventTasksOrBuilder(int i) {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var == null ? this.eventTasks_.get(i) : (Rendering.Phase.Event.TaskOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            @Deprecated
            public List<? extends Rendering.Phase.Event.TaskOrBuilder> getEventTasksOrBuilderList() {
                s4 s4Var = this.eventTasksBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.eventTasks_);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            public Rendering.Phase.Event.TaskBucket getTaskBuckets(int i) {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? this.taskBuckets_.get(i) : (Rendering.Phase.Event.TaskBucket) s4Var.l(i, false);
            }

            public Rendering.Phase.Event.TaskBucket.Builder getTaskBucketsBuilder(int i) {
                return (Rendering.Phase.Event.TaskBucket.Builder) getTaskBucketsFieldBuilder().j(i);
            }

            public List<Rendering.Phase.Event.TaskBucket.Builder> getTaskBucketsBuilderList() {
                return getTaskBucketsFieldBuilder().k();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            public int getTaskBucketsCount() {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? this.taskBuckets_.size() : s4Var.b.size();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            public List<Rendering.Phase.Event.TaskBucket> getTaskBucketsList() {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? Collections.unmodifiableList(this.taskBuckets_) : s4Var.m();
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            public Rendering.Phase.Event.TaskBucketOrBuilder getTaskBucketsOrBuilder(int i) {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var == null ? this.taskBuckets_.get(i) : (Rendering.Phase.Event.TaskBucketOrBuilder) s4Var.n(i);
            }

            @Override // io.bidmachine.protobuf.rendering.RenderingTaskPermission.ResponseOrBuilder
            public List<? extends Rendering.Phase.Event.TaskBucketOrBuilder> getTaskBucketsOrBuilderList() {
                s4 s4Var = this.taskBucketsBuilder_;
                return s4Var != null ? s4Var.o() : Collections.unmodifiableList(this.taskBuckets_);
            }

            @Override // com.explorestack.protobuf.f3
            public v3 internalGetFieldAccessorTable() {
                v3 v3Var = TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_fieldAccessorTable;
                v3Var.a(Response.class, Builder.class);
                return v3Var;
            }

            @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder mergeFrom(Response response) {
                if (response == Response.getDefaultInstance()) {
                    return this;
                }
                if (this.eventTasksBuilder_ == null) {
                    if (!response.eventTasks_.isEmpty()) {
                        if (this.eventTasks_.isEmpty()) {
                            this.eventTasks_ = response.eventTasks_;
                            this.bitField0_ &= -2;
                        } else {
                            ensureEventTasksIsMutable();
                            this.eventTasks_.addAll(response.eventTasks_);
                        }
                        onChanged();
                    }
                } else if (!response.eventTasks_.isEmpty()) {
                    boolean zIsEmpty = this.eventTasksBuilder_.b.isEmpty();
                    s4 s4Var = this.eventTasksBuilder_;
                    if (zIsEmpty) {
                        s4Var.a = null;
                        this.eventTasksBuilder_ = null;
                        this.eventTasks_ = response.eventTasks_;
                        this.bitField0_ &= -2;
                        this.eventTasksBuilder_ = w3.alwaysUseFieldBuilders ? getEventTasksFieldBuilder() : null;
                    } else {
                        s4Var.a(response.eventTasks_);
                    }
                }
                if (this.taskBucketsBuilder_ == null) {
                    if (!response.taskBuckets_.isEmpty()) {
                        if (this.taskBuckets_.isEmpty()) {
                            this.taskBuckets_ = response.taskBuckets_;
                            this.bitField0_ &= -3;
                        } else {
                            ensureTaskBucketsIsMutable();
                            this.taskBuckets_.addAll(response.taskBuckets_);
                        }
                        onChanged();
                    }
                } else if (!response.taskBuckets_.isEmpty()) {
                    boolean zIsEmpty2 = this.taskBucketsBuilder_.b.isEmpty();
                    s4 s4Var2 = this.taskBucketsBuilder_;
                    if (zIsEmpty2) {
                        s4Var2.a = null;
                        this.taskBucketsBuilder_ = null;
                        this.taskBuckets_ = response.taskBuckets_;
                        this.bitField0_ &= -3;
                        this.taskBucketsBuilder_ = w3.alwaysUseFieldBuilders ? getTaskBucketsFieldBuilder() : null;
                    } else {
                        s4Var2.a(response.taskBuckets_);
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

            @Deprecated
            public Builder removeEventTasks(int i) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureEventTasksIsMutable();
                this.eventTasks_.remove(i);
                onChanged();
                return this;
            }

            public Builder removeTaskBuckets(int i) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.r(i);
                    return this;
                }
                ensureTaskBucketsIsMutable();
                this.taskBuckets_.remove(i);
                onChanged();
                return this;
            }

            @Deprecated
            public Builder setEventTasks(int i, Rendering.Phase.Event.Task.Builder builder) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureEventTasksIsMutable();
                this.eventTasks_.set(i, builder.build());
                onChanged();
                return this;
            }

            public Builder setTaskBuckets(int i, Rendering.Phase.Event.TaskBucket.Builder builder) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var != null) {
                    s4Var.s(i, builder.build());
                    return this;
                }
                ensureTaskBucketsIsMutable();
                this.taskBuckets_.set(i, builder.build());
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

            @Deprecated
            public Rendering.Phase.Event.Task.Builder addEventTasksBuilder(int i) {
                return (Rendering.Phase.Event.Task.Builder) getEventTasksFieldBuilder().b(i, Rendering.Phase.Event.Task.getDefaultInstance());
            }

            public Rendering.Phase.Event.TaskBucket.Builder addTaskBucketsBuilder(int i) {
                return (Rendering.Phase.Event.TaskBucket.Builder) getTaskBucketsFieldBuilder().b(i, Rendering.Phase.Event.TaskBucket.getDefaultInstance());
            }

            private Builder(g3 g3Var) {
                super(g3Var);
                List list = Collections.EMPTY_LIST;
                this.eventTasks_ = list;
                this.taskBuckets_ = list;
                maybeForceBuilderInitialization();
            }

            @Deprecated
            public Builder addEventTasks(int i, Rendering.Phase.Event.Task task) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    task.getClass();
                    ensureEventTasksIsMutable();
                    this.eventTasks_.add(i, task);
                    onChanged();
                    return this;
                }
                s4Var.d(i, task);
                return this;
            }

            public Builder addTaskBuckets(int i, Rendering.Phase.Event.TaskBucket taskBucket) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    taskBucket.getClass();
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.add(i, taskBucket);
                    onChanged();
                    return this;
                }
                s4Var.d(i, taskBucket);
                return this;
            }

            @Deprecated
            public Builder setEventTasks(int i, Rendering.Phase.Event.Task task) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    task.getClass();
                    ensureEventTasksIsMutable();
                    this.eventTasks_.set(i, task);
                    onChanged();
                    return this;
                }
                s4Var.s(i, task);
                return this;
            }

            public Builder setTaskBuckets(int i, Rendering.Phase.Event.TaskBucket taskBucket) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    taskBucket.getClass();
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.set(i, taskBucket);
                    onChanged();
                    return this;
                }
                s4Var.s(i, taskBucket);
                return this;
            }

            @Deprecated
            public Builder addEventTasks(Rendering.Phase.Event.Task task) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    task.getClass();
                    ensureEventTasksIsMutable();
                    this.eventTasks_.add(task);
                    onChanged();
                    return this;
                }
                s4Var.e(task);
                return this;
            }

            public Builder addTaskBuckets(Rendering.Phase.Event.TaskBucket taskBucket) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    taskBucket.getClass();
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.add(taskBucket);
                    onChanged();
                    return this;
                }
                s4Var.e(taskBucket);
                return this;
            }

            @Deprecated
            public Builder addEventTasks(int i, Rendering.Phase.Event.Task.Builder builder) {
                s4 s4Var = this.eventTasksBuilder_;
                if (s4Var == null) {
                    ensureEventTasksIsMutable();
                    this.eventTasks_.add(i, builder.build());
                    onChanged();
                    return this;
                }
                s4Var.d(i, builder.build());
                return this;
            }

            public Builder addTaskBuckets(int i, Rendering.Phase.Event.TaskBucket.Builder builder) {
                s4 s4Var = this.taskBucketsBuilder_;
                if (s4Var == null) {
                    ensureTaskBucketsIsMutable();
                    this.taskBuckets_.add(i, builder.build());
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
            List list = Collections.EMPTY_LIST;
            this.eventTasks_ = list;
            this.taskBuckets_ = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements RenderingTaskPermissionOrBuilder {
        private int payloadOneofCase_;
        private Object payloadOneof_;
        private x4 requestBuilder_;
        private x4 responseBuilder_;

        private Builder() {
            super(null);
            this.payloadOneofCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor;
        }

        private x4 getRequestFieldBuilder() {
            if (this.requestBuilder_ == null) {
                if (this.payloadOneofCase_ != 1) {
                    this.payloadOneof_ = Request.getDefaultInstance();
                }
                this.requestBuilder_ = new x4((Request) this.payloadOneof_, getParentForChildren(), isClean());
                this.payloadOneof_ = null;
            }
            this.payloadOneofCase_ = 1;
            onChanged();
            return this.requestBuilder_;
        }

        private x4 getResponseFieldBuilder() {
            if (this.responseBuilder_ == null) {
                if (this.payloadOneofCase_ != 2) {
                    this.payloadOneof_ = Response.getDefaultInstance();
                }
                this.responseBuilder_ = new x4((Response) this.payloadOneof_, getParentForChildren(), isClean());
                this.payloadOneof_ = null;
            }
            this.payloadOneofCase_ = 2;
            onChanged();
            return this.responseBuilder_;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RenderingTaskPermission build() {
            RenderingTaskPermission renderingTaskPermissionBuildPartial = buildPartial();
            if (renderingTaskPermissionBuildPartial.isInitialized()) {
                return renderingTaskPermissionBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) renderingTaskPermissionBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public RenderingTaskPermission buildPartial() {
            RenderingTaskPermission renderingTaskPermission = new RenderingTaskPermission(this);
            if (this.payloadOneofCase_ == 1) {
                x4 x4Var = this.requestBuilder_;
                if (x4Var == null) {
                    renderingTaskPermission.payloadOneof_ = this.payloadOneof_;
                } else {
                    renderingTaskPermission.payloadOneof_ = x4Var.a();
                }
            }
            if (this.payloadOneofCase_ == 2) {
                x4 x4Var2 = this.responseBuilder_;
                if (x4Var2 == null) {
                    renderingTaskPermission.payloadOneof_ = this.payloadOneof_;
                } else {
                    renderingTaskPermission.payloadOneof_ = x4Var2.a();
                }
            }
            renderingTaskPermission.payloadOneofCase_ = this.payloadOneofCase_;
            onBuilt();
            return renderingTaskPermission;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.payloadOneofCase_ = 0;
            this.payloadOneof_ = null;
            return this;
        }

        public Builder clearPayloadOneof() {
            this.payloadOneofCase_ = 0;
            this.payloadOneof_ = null;
            onChanged();
            return this;
        }

        public Builder clearRequest() {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                if (i == 1) {
                    this.payloadOneofCase_ = 0;
                    this.payloadOneof_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 1) {
                this.payloadOneofCase_ = 0;
                this.payloadOneof_ = null;
            }
            x4Var.b();
            return this;
        }

        public Builder clearResponse() {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                if (i == 2) {
                    this.payloadOneofCase_ = 0;
                    this.payloadOneof_ = null;
                    onChanged();
                }
                return this;
            }
            if (i == 2) {
                this.payloadOneofCase_ = 0;
                this.payloadOneof_ = null;
            }
            x4Var.b();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor;
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public PayloadOneofCase getPayloadOneofCase() {
            return PayloadOneofCase.forNumber(this.payloadOneofCase_);
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public Request getRequest() {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                return i == 1 ? (Request) this.payloadOneof_ : Request.getDefaultInstance();
            }
            return i == 1 ? (Request) x4Var.d() : Request.getDefaultInstance();
        }

        public Request.Builder getRequestBuilder() {
            return (Request.Builder) getRequestFieldBuilder().c();
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public RequestOrBuilder getRequestOrBuilder() {
            x4 x4Var;
            int i = this.payloadOneofCase_;
            if (i != 1 || (x4Var = this.requestBuilder_) == null) {
                return i == 1 ? (Request) this.payloadOneof_ : Request.getDefaultInstance();
            }
            return (RequestOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public Response getResponse() {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                return i == 2 ? (Response) this.payloadOneof_ : Response.getDefaultInstance();
            }
            return i == 2 ? (Response) x4Var.d() : Response.getDefaultInstance();
        }

        public Response.Builder getResponseBuilder() {
            return (Response.Builder) getResponseFieldBuilder().c();
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public ResponseOrBuilder getResponseOrBuilder() {
            x4 x4Var;
            int i = this.payloadOneofCase_;
            if (i != 2 || (x4Var = this.responseBuilder_) == null) {
                return i == 2 ? (Response) this.payloadOneof_ : Response.getDefaultInstance();
            }
            return (ResponseOrBuilder) x4Var.e();
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public boolean hasRequest() {
            return this.payloadOneofCase_ == 1;
        }

        @Override // io.content.protobuf.rendering.RenderingTaskPermissionOrBuilder
        public boolean hasResponse() {
            return this.payloadOneofCase_ == 2;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = TaskPermissionProto.internal_static_bidmachine_protobuf_RenderingTaskPermission_fieldAccessorTable;
            v3Var.a(RenderingTaskPermission.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeFrom(RenderingTaskPermission renderingTaskPermission) {
            if (renderingTaskPermission == RenderingTaskPermission.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$io$bidmachine$protobuf$rendering$RenderingTaskPermission$PayloadOneofCase[renderingTaskPermission.getPayloadOneofCase().ordinal()];
            if (i == 1) {
                mergeRequest(renderingTaskPermission.getRequest());
            } else if (i == 2) {
                mergeResponse(renderingTaskPermission.getResponse());
            }
            mergeUnknownFields(((w3) renderingTaskPermission).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeRequest(Request request) {
            x4 x4Var = this.requestBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                if (i != 1 || this.payloadOneof_ == Request.getDefaultInstance()) {
                    this.payloadOneof_ = request;
                } else {
                    this.payloadOneof_ = Request.newBuilder((Request) this.payloadOneof_).mergeFrom(request).buildPartial();
                }
                onChanged();
            } else {
                if (i == 1) {
                    x4Var.f(request);
                }
                this.requestBuilder_.h(request);
            }
            this.payloadOneofCase_ = 1;
            return this;
        }

        public Builder mergeResponse(Response response) {
            x4 x4Var = this.responseBuilder_;
            int i = this.payloadOneofCase_;
            if (x4Var == null) {
                if (i != 2 || this.payloadOneof_ == Response.getDefaultInstance()) {
                    this.payloadOneof_ = response;
                } else {
                    this.payloadOneof_ = Response.newBuilder((Response) this.payloadOneof_).mergeFrom(response).buildPartial();
                }
                onChanged();
            } else {
                if (i == 2) {
                    x4Var.f(response);
                }
                this.responseBuilder_.h(response);
            }
            this.payloadOneofCase_ = 2;
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setRequest(Request.Builder builder) {
            x4 x4Var = this.requestBuilder_;
            if (x4Var == null) {
                this.payloadOneof_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadOneofCase_ = 1;
            return this;
        }

        public Builder setResponse(Response.Builder builder) {
            x4 x4Var = this.responseBuilder_;
            if (x4Var == null) {
                this.payloadOneof_ = builder.build();
                onChanged();
            } else {
                x4Var.h(builder.build());
            }
            this.payloadOneofCase_ = 2;
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
        public RenderingTaskPermission mo166getDefaultInstanceForType() {
            return RenderingTaskPermission.getDefaultInstance();
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
            this.payloadOneofCase_ = 0;
            maybeForceBuilderInitialization();
        }

        public Builder setRequest(Request request) {
            x4 x4Var = this.requestBuilder_;
            if (x4Var == null) {
                request.getClass();
                this.payloadOneof_ = request;
                onChanged();
            } else {
                x4Var.h(request);
            }
            this.payloadOneofCase_ = 1;
            return this;
        }

        public Builder setResponse(Response response) {
            x4 x4Var = this.responseBuilder_;
            if (x4Var == null) {
                response.getClass();
                this.payloadOneof_ = response;
                onChanged();
            } else {
                x4Var.h(response);
            }
            this.payloadOneofCase_ = 2;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof RenderingTaskPermission) {
                return mergeFrom((RenderingTaskPermission) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            RenderingTaskPermission renderingTaskPermission = null;
            try {
                try {
                    RenderingTaskPermission renderingTaskPermission2 = (RenderingTaskPermission) RenderingTaskPermission.PARSER.parsePartialFrom(hVar, t2Var);
                    if (renderingTaskPermission2 != null) {
                        mergeFrom(renderingTaskPermission2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (renderingTaskPermission != null) {
                        mergeFrom(renderingTaskPermission);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                RenderingTaskPermission renderingTaskPermission3 = (RenderingTaskPermission) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    renderingTaskPermission = renderingTaskPermission3;
                    if (renderingTaskPermission != null) {
                        mergeFrom(renderingTaskPermission);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public RenderingTaskPermission mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum PayloadOneofCase implements jm5 {
        REQUEST(1),
        RESPONSE(2),
        PAYLOADONEOF_NOT_SET(0);

        private final int value;

        PayloadOneofCase(int i) {
            this.value = i;
        }

        public static PayloadOneofCase forNumber(int i) {
            if (i == 0) {
                return PAYLOADONEOF_NOT_SET;
            }
            if (i == 1) {
                return REQUEST;
            }
            if (i != 2) {
                return null;
            }
            return RESPONSE;
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static PayloadOneofCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public static RenderingTaskPermission parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RenderingTaskPermission) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static RenderingTaskPermission parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (RenderingTaskPermission) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static RenderingTaskPermission parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (RenderingTaskPermission) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RenderingTaskPermission parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (RenderingTaskPermission) PARSER.parseFrom(byteString, t2Var);
    }

    public static RenderingTaskPermission parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (RenderingTaskPermission) PARSER.parseFrom(bArr);
    }

    public static RenderingTaskPermission parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (RenderingTaskPermission) PARSER.parseFrom(bArr, t2Var);
    }

    public static RenderingTaskPermission parseFrom(InputStream inputStream) throws IOException {
        return (RenderingTaskPermission) w3.parseWithIOException(PARSER, inputStream);
    }

    public static RenderingTaskPermission parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (RenderingTaskPermission) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static RenderingTaskPermission parseFrom(h hVar) throws IOException {
        return (RenderingTaskPermission) w3.parseWithIOException(PARSER, hVar);
    }

    public static RenderingTaskPermission parseFrom(h hVar, t2 t2Var) throws IOException {
        return (RenderingTaskPermission) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private RenderingTaskPermission(f3 f3Var) {
        super(f3Var);
        this.payloadOneofCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    private RenderingTaskPermission() {
        this.payloadOneofCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }
}
