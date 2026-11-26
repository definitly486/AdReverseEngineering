.class public final Lio/bidmachine/protobuf/rendering/TaskPermissionProto;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

.field static final internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RenderingTaskPermission_fieldAccessorTable:Lcom/explorestack/protobuf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n1bidmachine/protobuf/rendering/rendering_dto.proto\u0012\u0013bidmachine.protobuf\u001a-bidmachine/protobuf/rendering/rendering.proto\"\u00fa\u0004\n\u0017RenderingTaskPermission\u0012G\n\u0007request\u0018\u0001 \u0001(\u000b24.bidmachine.protobuf.RenderingTaskPermission.RequestH\u0000\u0012I\n\u0008response\u0018\u0002 \u0001(\u000b25.bidmachine.protobuf.RenderingTaskPermission.ResponseH\u0000\u001a\u0095\u0002\n\u0007Request\u0012H\n\nevent_name\u0018\u0001 \u0001(\u000e24.bidmachine.protobuf.Rendering.Phase.Event.EventName\u0012\u0014\n\u000cevent_source\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bevent_value\u0018\u0003 \u0001(\t\u0012H\n\u000bevent_tasks\u0018\u0004 \u0003(\u000b2/.bidmachine.protobuf.Rendering.Phase.Event.TaskB\u0002\u0018\u0001\u0012K\n\u000ctask_buckets\u0018\u0005 \u0003(\u000b25.bidmachine.protobuf.Rendering.Phase.Event.TaskBucket\u001a\u00a1\u0001\n\u0008Response\u0012H\n\u000bevent_tasks\u0018\u0001 \u0003(\u000b2/.bidmachine.protobuf.Rendering.Phase.Event.TaskB\u0002\u0018\u0001\u0012K\n\u000ctask_buckets\u0018\u0002 \u0003(\u000b25.bidmachine.protobuf.Rendering.Phase.Event.TaskBucketB\u000f\n\rpayload_oneofB?\n io.bidmachine.protobuf.renderingB\u0013TaskPermissionProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 39
    .line 40
    const-string v3, "Response"

    .line 41
    .line 42
    const-string v4, "PayloadOneof"

    .line 43
    .line 44
    const-string v5, "Request"

    .line 45
    .line 46
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v1, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v2, Lcom/explorestack/protobuf/v3;

    .line 68
    .line 69
    const-string v3, "EventName"

    .line 70
    .line 71
    const-string v4, "EventSource"

    .line 72
    .line 73
    const-string v5, "EventValue"

    .line 74
    .line 75
    const-string v6, "EventTasks"

    .line 76
    .line 77
    const-string v7, "TaskBuckets"

    .line 78
    .line 79
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_Request_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    sput-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    new-instance v1, Lcom/explorestack/protobuf/v3;

    .line 102
    .line 103
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->internal_static_bidmachine_protobuf_RenderingTaskPermission_Response_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 111
    .line 112
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/TaskPermissionProto;->registerAllExtensions(Lcom/explorestack/protobuf/t2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/t2;)V
    .locals 0

    .line 5
    return-void
.end method
