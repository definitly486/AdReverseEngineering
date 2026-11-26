.class public final Lio/bidmachine/protobuf/sdk/Configuration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bpkBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private bpk_:Lcom/explorestack/protobuf/StringValue;

.field private monitorsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private monitors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private readersBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private readers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->maybeForceBuilderInitialization()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 19
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Configuration$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Configuration$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>()V

    return-void
.end method

.method private ensureMonitorsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureReadersIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBpkFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getBpk()Lcom/explorestack/protobuf/StringValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMonitors(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Configuration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

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

.method public addAllReaders(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Configuration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

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

.method public addMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMonitors(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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

.method public addMonitors(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMonitorsBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addMonitorsBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p0
.end method

.method public addReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addReaders(Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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

.method public addReaders(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addReadersBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addReadersBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->isInitialized()Z

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

    .line 105
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Configuration$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x3

    .line 65
    .line 66
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x3

    .line 33
    .line 34
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 49
    .line 50
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 51
    .line 52
    return-object p0
.end method

.method public clearBpk()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMonitors()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearReaders()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBpk()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBpkBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getBpkFieldBuilder()Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBpkOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonitors(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMonitorsBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMonitorsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getMonitorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

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

.method public getMonitorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

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

.method public getMonitorsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMonitorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

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

.method public getReaders(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 20
    .line 21
    return-object p0
.end method

.method public getReadersBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getReadersBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getReadersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

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

.method public getReadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

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

.method public getReadersOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getReadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

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

.method public hasBpk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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

.method public mergeBpk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc54;->d(Lcom/explorestack/protobuf/StringValue;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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

    .line 261
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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

    .line 255
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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

    .line 257
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

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

    .line 254
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 258
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$1000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 264
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
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

    .line 266
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 267
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 36
    .line 37
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 83
    .line 84
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 85
    .line 86
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 91
    .line 92
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, -0x2

    .line 95
    .line 96
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 97
    .line 98
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$700()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v0, v1

    .line 110
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, -0x3

    .line 151
    .line 152
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 194
    .line 195
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 196
    .line 197
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 202
    .line 203
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, -0x3

    .line 206
    .line 207
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 208
    .line 209
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$800()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->hasBpk()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeBpk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$900(Lio/bidmachine/protobuf/sdk/Configuration;)Lcom/explorestack/protobuf/h5;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeMonitors(I)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

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

.method public removeReaders(I)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

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

.method public setBpk(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setBpk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

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

.method public setMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

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

.method public setReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
