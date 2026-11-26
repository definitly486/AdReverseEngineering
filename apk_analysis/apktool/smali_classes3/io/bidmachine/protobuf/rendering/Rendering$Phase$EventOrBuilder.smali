.class public interface abstract Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
.end method

.method public abstract getNameValue()I
.end method

.method public abstract getPermissionUrl()Ljava/lang/String;
.end method

.method public abstract getPermissionUrlBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getSourceBytes()Lcom/explorestack/protobuf/ByteString;
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

.method public abstract getTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTasksCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTasksList()Ljava/util/List;
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

.method public abstract getTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTasksOrBuilderList()Ljava/util/List;
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

.method public abstract synthetic isInitialized()Z
.end method
