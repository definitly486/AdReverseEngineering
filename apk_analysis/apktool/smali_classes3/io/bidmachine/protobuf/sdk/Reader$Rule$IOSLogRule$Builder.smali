.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private levelsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private levels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private sourcesBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private sources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private tagBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private tag_:Lcom/explorestack/protobuf/StringValue;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->maybeForceBuilderInitialization()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>()V

    return-void
.end method

.method private ensureLevelsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSourcesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getTagFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getTag()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLevels(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

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

.method public addAllSources(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

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

.method public addLevels(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addLevels(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addLevels(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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

.method public addLevels(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addLevelsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addLevelsBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addSources(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addSources(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addSources(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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

.method public addSources(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addSourcesBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addSourcesBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2602(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2602(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 43
    .line 44
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x2

    .line 47
    .line 48
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2702(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2702(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 80
    .line 81
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, -0x3

    .line 84
    .line 85
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2802(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2802(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x3

    .line 45
    .line 46
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearLevels()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearSources()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

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

.method public clearTag()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevels(I)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 20
    .line 21
    return-object p0
.end method

.method public getLevelsBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLevelsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getLevelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

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

.method public getLevelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

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

.method public getLevelsOrBuilder(I)Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loba;

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
    check-cast p0, Loba;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLevelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Loba;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

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

.method public getSources(I)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue;

    .line 20
    .line 21
    return-object p0
.end method

.method public getSourcesBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/StringValue$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSourcesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

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

.method public getSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

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

.method public getSourcesOrBuilder(I)Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loba;

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
    check-cast p0, Loba;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Loba;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

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

.method public getTag()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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

.method public getTagBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getTagFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getTagOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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

    .line 253
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 258
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$3200()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 264
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
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
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 267
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hasTag()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 96
    .line 97
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 104
    .line 105
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, -0x2

    .line 108
    .line 109
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 110
    .line 111
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2900()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 160
    .line 161
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, -0x3

    .line 164
    .line 165
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 207
    .line 208
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 209
    .line 210
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 215
    .line 216
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, -0x3

    .line 219
    .line 220
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 221
    .line 222
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$3000()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$3100(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lcom/explorestack/protobuf/h5;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public mergeTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeLevels(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

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

.method public removeSources(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setLevels(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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

.method public setLevels(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSources(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

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

.method public setSources(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setTag(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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

.method public setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
