.class public interface abstract Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getEventName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
.end method

.method public abstract getEventNameValue()I
.end method

.method public abstract getEventSource()Ljava/lang/String;
.end method

.method public abstract getEventSourceBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getEventTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventTasksCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventTasksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventValue()Ljava/lang/String;
.end method

.method public abstract getEventValueBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getTaskBuckets(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
.end method

.method public abstract getTaskBucketsCount()I
.end method

.method public abstract getTaskBucketsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskBucketsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;
.end method

.method public abstract getTaskBucketsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
