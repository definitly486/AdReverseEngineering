.class public final Lio/bidmachine/protobuf/Waterfall$Result$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;"
    }
.end annotation


# instance fields
.field private adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private adUnitResults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private cachedAdUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private extBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private formatBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private format_:Lcom/explorestack/protobuf/StringValue;

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private waterfallId_:Ljava/lang/Object;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->maybeForceBuilderInitialization()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;-><init>()V

    return-void
.end method

.method private ensureAdUnitResultsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCachedAdUnitsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getFormatFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getFormat()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getServerParamsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAdUnitResults(ILio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdUnitResults(ILio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdUnitResults(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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

.method public addAdUnitResults(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdUnitResultsBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addAdUnitResultsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    return-object p0
.end method

.method public addAllAdUnitResults(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)",
            "Lio/bidmachine/protobuf/Waterfall$Result$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

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

.method public addAllCachedAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;)",
            "Lio/bidmachine/protobuf/Waterfall$Result$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

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

.method public addCachedAdUnits(ILio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addCachedAdUnits(ILio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addCachedAdUnits(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

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

.method public addCachedAdUnits(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addCachedAdUnitsBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addCachedAdUnitsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->isInitialized()Z

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

    .line 148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9202(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9302(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9302(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9402(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9402(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 67
    .line 68
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, -0x2

    .line 71
    .line 72
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9502(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9502(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 104
    .line 105
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, -0x3

    .line 108
    .line 109
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9602(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9602(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9702(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9702(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 28
    .line 29
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 38
    .line 39
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 56
    .line 57
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x3

    .line 60
    .line 61
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 75
    .line 76
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 77
    .line 78
    return-object p0
.end method

.method public clearAdUnitResults()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

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

.method public clearCachedAdUnits()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

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

.method public clearExt()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFormat()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWaterfallId()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdUnitResults(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAdUnitResultsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAdUnitResultsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAdUnitResultsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

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

.method public getAdUnitResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

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

.method public getAdUnitResultsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAdUnitResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

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

.method public getCachedAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    .line 20
    .line 21
    return-object p0
.end method

.method public getCachedAdUnitsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCachedAdUnitsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getCachedAdUnitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

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

.method public getCachedAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

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

.method public getCachedAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCachedAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Struct$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getExtOrBuilder()Lica;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lica;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getFormat()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

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

.method public getFormatBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getFormatFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getFormatOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

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

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getServerParamsOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public getWaterfallId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

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

.method public getWaterfallIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasFormat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasServerParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ler9;->h(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public mergeFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

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

    .line 298
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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

    .line 306
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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

    .line 300
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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

    .line 302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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

    .line 299
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 303
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Result;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0

    .line 305
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->access$10100()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 309
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
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

    .line 311
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 312
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallId()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9200(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->hasExt()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->hasFormat()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 81
    .line 82
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, -0x2

    .line 85
    .line 86
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 128
    .line 129
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 130
    .line 131
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 136
    .line 137
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, -0x2

    .line 140
    .line 141
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 142
    .line 143
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9800()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getAdUnitResultsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 192
    .line 193
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, -0x3

    .line 196
    .line 197
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 239
    .line 240
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 241
    .line 242
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 247
    .line 248
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, -0x3

    .line 251
    .line 252
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->bitField0_:I

    .line 253
    .line 254
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9900()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->getCachedAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_b
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->hasServerParams()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$10000(Lio/bidmachine/protobuf/Waterfall$Result;)Lcom/explorestack/protobuf/h5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeAdUnitResults(I)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

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

.method public removeCachedAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

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

.method public setAdUnitResults(ILio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

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

.method public setAdUnitResults(ILio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResultsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureAdUnitResultsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->adUnitResults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCachedAdUnits(ILio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

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

.method public setCachedAdUnits(ILio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ensureCachedAdUnitsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFormat(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

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

.method public setFormat(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->formatBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->format_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setWaterfallId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWaterfallIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->access$10200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->waterfallId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
