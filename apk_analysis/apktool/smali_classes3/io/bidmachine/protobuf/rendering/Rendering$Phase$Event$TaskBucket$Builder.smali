.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucketOrBuilder;"
    }
.end annotation


# instance fields
.field private afterTasksBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private afterTasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field

.field private animationTiming_:Ljava/lang/Object;

.field private beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private beforeTasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private mode_:Ljava/lang/Object;

.field private stateGroups_:Lt56;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ls56;->c:Ls56;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->maybeForceBuilderInitialization()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 32
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;-><init>()V

    return-void
.end method

.method private ensureAfterTasksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureBeforeTasksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureStateGroupsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_TaskBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
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
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAfterTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public addAfterTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAfterTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public addAfterTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAfterTasksBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addAfterTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addAllAfterTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public addAllBeforeTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public addAllStateGroups(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureStateGroupsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

.method public addBeforeTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public addBeforeTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addBeforeTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public addBeforeTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addBeforeTasksBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public addBeforeTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addStateGroups(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureStateGroupsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addStateGroupsBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureStateGroupsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt56;->j(Lcom/explorestack/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

.method public addTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

.method public addTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->isInitialized()Z

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

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 24
    .line 25
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 30
    .line 31
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Lt56;)Lt56;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x3

    .line 63
    .line 64
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, -0x5

    .line 100
    .line 101
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 133
    .line 134
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, -0x9

    .line 137
    .line 138
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ls56;->c:Ls56;

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, -0x2

    .line 17
    .line 18
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x4

    .line 29
    .line 30
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x5

    .line 47
    .line 48
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 61
    .line 62
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, -0x9

    .line 65
    .line 66
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public clearAfterTasks()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

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

.method public clearAnimationTiming()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTiming()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBeforeTasks()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMode()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearStateGroups()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTasks()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAfterTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public getAfterTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAfterTasksBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAfterTasksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public getAfterTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public getAfterTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public getAfterTasksOrBuilderList()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public getAnimationTiming()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

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

.method public getAnimationTimingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

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

.method public getBeforeTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public getBeforeTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getBeforeTasksBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getBeforeTasksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public getBeforeTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public getBeforeTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public getBeforeTasksOrBuilderList()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_TaskBucket_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

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

.method public getModeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

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

.method public getStateGroups(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStateGroupsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getStateGroupsList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getStateGroupsList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Lt56;->E()Lt56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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
    sget-object p0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_TaskBucket_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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

    .line 435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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

    .line 443
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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

    .line 437
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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

    .line 439
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

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

    .line 436
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 440
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    if-eqz v0, :cond_0

    .line 441
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0

    .line 442
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 446
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
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

    .line 448
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 449
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getMode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->getAnimationTiming()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lt56;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lt56;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 69
    .line 70
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureStateGroupsIsMutable()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 81
    .line 82
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lt56;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 120
    .line 121
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, -0x3

    .line 124
    .line 125
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 167
    .line 168
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 169
    .line 170
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    .line 175
    .line 176
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, -0x3

    .line 179
    .line 180
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 181
    .line 182
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28100()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getBeforeTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v0, v1

    .line 194
    :goto_2
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 231
    .line 232
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, -0x5

    .line 235
    .line 236
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 278
    .line 279
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 280
    .line 281
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

    .line 286
    .line 287
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, -0x5

    .line 290
    .line 291
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 292
    .line 293
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28200()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move-object v0, v1

    .line 305
    :goto_5
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$27900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 342
    .line 343
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 344
    .line 345
    and-int/lit8 v0, v0, -0x9

    .line 346
    .line 347
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 389
    .line 390
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 391
    .line 392
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    .line 397
    .line 398
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 399
    .line 400
    and-int/lit8 v0, v0, -0x9

    .line 401
    .line 402
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->bitField0_:I

    .line 403
    .line 404
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28300()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->getAfterTasksFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_11
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    :goto_8
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;)Lcom/explorestack/protobuf/h5;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 432
    .line 433
    .line 434
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeAfterTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public removeBeforeTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public removeTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

.method public setAfterTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

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

.method public setAfterTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureAfterTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->afterTasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setAnimationTiming(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAnimationTimingBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->animationTiming_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBeforeTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

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

.method public setBeforeTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureBeforeTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->beforeTasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setModeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket;->access$28600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->mode_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setStateGroups(ILjava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureStateGroupsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->stateGroups_:Lt56;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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

.method public setTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->ensureTasksIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->tasks_:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskBucket$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
