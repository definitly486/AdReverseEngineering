.class public final Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private contentProviderStartupMetrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private kotlinVersion_:Ljava/lang/Object;

.field private minApiLevel_:I


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
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->maybeForceBuilderInitialization()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;-><init>()V

    return-void
.end method

.method private ensureContentProviderStartupMetricsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllContentProviderStartupMetrics(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;",
            ">;)",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

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

.method public addContentProviderStartupMetrics(ILio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addContentProviderStartupMetrics(ILio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addContentProviderStartupMetrics(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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

.method public addContentProviderStartupMetrics(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addContentProviderStartupMetricsBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addContentProviderStartupMetricsBuilder(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->isInitialized()Z

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

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->minApiLevel_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1402(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1502(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1602(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1602(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->minApiLevel_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearContentProviderStartupMetrics()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearKotlinVersion()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMinApiLevel()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->minApiLevel_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getContentProviderStartupMetrics(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 20
    .line 21
    return-object p0
.end method

.method public getContentProviderStartupMetricsBuilder(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getContentProviderStartupMetricsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getContentProviderStartupMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

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

.method public getContentProviderStartupMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

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

.method public getContentProviderStartupMetricsOrBuilder(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getContentProviderStartupMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKotlinVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

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

.method public getKotlinVersionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

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

.method public getMinApiLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->minApiLevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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

    .line 161
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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

    .line 169
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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

    .line 163
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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

    .line 165
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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

    .line 162
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 166
    instance-of v0, p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1900()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 172
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
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

    .line 174
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 175
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getMinApiLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getMinApiLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setMinApiLevel(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersion()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1500(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 115
    .line 116
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, -0x2

    .line 127
    .line 128
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->bitField0_:I

    .line 129
    .line 130
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1700()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->getContentProviderStartupMetricsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$1800(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lcom/explorestack/protobuf/h5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeContentProviderStartupMetrics(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

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

.method public setContentProviderStartupMetrics(ILio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

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

.method public setContentProviderStartupMetrics(ILio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetricsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->ensureContentProviderStartupMetricsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->contentProviderStartupMetrics_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setKotlinVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setKotlinVersionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->access$2000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->kotlinVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinApiLevel(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->minApiLevel_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
