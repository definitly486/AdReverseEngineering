.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:I

.field private permissionUrl_:Ljava/lang/Object;

.field private source_:Ljava/lang/Object;

.field private taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private taskBuckets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;",
            ">;"
        }
    .end annotation
.end field

.field private tasksBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private tasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->maybeForceBuilderInitialization()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>()V

    return-void
.end method

.method private ensureTaskBucketsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTaskBuckets(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addTaskBuckets(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTaskBuckets(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTaskBuckets(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addTaskBuckets(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTaskBucketsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s4;->c(Lcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addTaskBucketsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    return-object p0
.end method

.method public addTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTasksBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s4;->c(Lcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x3

    .line 75
    .line 76
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x3

    .line 40
    .line 41
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPermissionUrl()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSource()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTaskBuckets()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearTasks()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getNameValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPermissionUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTaskBuckets(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 20
    .line 21
    return-object p0
.end method

.method public getTaskBucketsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getTaskBucketsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->k()Lcom/explorestack/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTaskBucketsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getTaskBucketsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->m()Lcom/explorestack/protobuf/q4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaskBucketsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTaskBucketsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->o()Lcom/explorestack/protobuf/r4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 20
    .line 21
    return-object p0
.end method

.method public getTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getTasksBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->k()Lcom/explorestack/protobuf/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTasksCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->m()Lcom/explorestack/protobuf/q4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->n(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->o()Lcom/explorestack/protobuf/r4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 294
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 296
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    if-eqz v0, :cond_0

    .line 297
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$30200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 302
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 305
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getNameValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setNameValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 68
    .line 69
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, -0x2

    .line 72
    .line 73
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 115
    .line 116
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 123
    .line 124
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x2

    .line 127
    .line 128
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 129
    .line 130
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29900()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 179
    .line 180
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, -0x3

    .line 183
    .line 184
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 226
    .line 227
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 228
    .line 229
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 234
    .line 235
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, -0x3

    .line 238
    .line 239
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 240
    .line 241
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$30000()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTaskBucketsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_a
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getPermissionUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$29800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$30100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lcom/explorestack/protobuf/h5;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 288
    .line 289
    .line 290
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeTaskBuckets(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->r(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setName(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setNameValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPermissionUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPermissionUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$30400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->permissionUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSourceBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$30300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTaskBuckets(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setTaskBuckets(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBucketsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTaskBucketsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->taskBuckets_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
