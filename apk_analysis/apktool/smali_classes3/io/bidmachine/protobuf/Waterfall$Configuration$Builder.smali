.class public final Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private adUnitsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private adUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private format_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

.field private refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

.field private refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private refreshUrl_:Lcom/explorestack/protobuf/StringValue;

.field private retryBaseBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private retryBase_:Lcom/explorestack/protobuf/UInt32Value;

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private shouldBreak_:Z


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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>()V

    return-void
.end method

.method private ensureAdUnitsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getCacheSizeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMaxRetryDegreeFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getRefreshTimeoutFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getRefreshUrlFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getRetryBaseFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdUnits(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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

.method public addAdUnits(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addAdUnitsBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addAdUnitsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p0
.end method

.method public addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;)",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->isInitialized()Z

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

    .line 178
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2302(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2402(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/explorestack/protobuf/UInt64Value;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, -0x2

    .line 133
    .line 134
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 150
    .line 151
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3102(Lio/bidmachine/protobuf/Waterfall$Configuration;Z)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 41
    .line 42
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 52
    .line 53
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 54
    .line 55
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 63
    .line 64
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 65
    .line 66
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x2

    .line 77
    .line 78
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 82
    .line 83
    .line 84
    :goto_5
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 86
    .line 87
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 95
    .line 96
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 97
    .line 98
    return-object p0
.end method

.method public clearAdUnits()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

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

.method public clearCacheSize()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFormat()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearId()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMaxRetryDegree()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearRefreshTimeout()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRefreshUrl()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRetryBase()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearShouldBreak()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAdUnitsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAdUnitsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getAdUnitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

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

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

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

.method public getAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

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

.method public getCacheSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCacheSizeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getCacheSizeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCacheSizeOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lr6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

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

.method public getFormatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

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

.method public getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMaxRetryDegreeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getMaxRetryDegreeFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMaxRetryDegreeOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lr6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt64Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRefreshTimeoutBuilder()Lcom/explorestack/protobuf/UInt64Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshTimeoutFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRefreshTimeoutOrBuilder()Ls6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ls6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRefreshUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public getRefreshUrlBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshUrlFieldBuilder()Lcom/explorestack/protobuf/x4;

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

.method public getRefreshUrlOrBuilder()Loba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public getRetryBase()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRetryBaseBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRetryBaseFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRetryBaseOrBuilder()Lr6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lr6b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public getShouldBreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCacheSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasMaxRetryDegree()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasRefreshTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

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

.method public hasRefreshUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasRetryBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    sget-object p0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

.method public mergeCacheSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 260
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 259
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 263
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0

    .line 265
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 269
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
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

    .line 271
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 272
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2300(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeRefreshUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeRetryBase(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeCacheSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 138
    .line 139
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, -0x2

    .line 142
    .line 143
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 186
    .line 187
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 188
    .line 189
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 194
    .line 195
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, -0x2

    .line 198
    .line 199
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 200
    .line 201
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3300()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_a
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setShouldBreak(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lcom/explorestack/protobuf/h5;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 255
    .line 256
    .line 257
    return-object p0
.end method

.method public mergeMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt64Value;->newBuilder(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt64Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeRefreshUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public mergeRetryBase(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

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

.method public setAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

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

.method public setAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setCacheSize(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

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

.method public setCacheSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFormatBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

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

.method public setMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->build()Lcom/explorestack/protobuf/UInt64Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->build()Lcom/explorestack/protobuf/UInt64Value;

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

.method public setRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setRefreshUrl(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public setRefreshUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setRetryBase(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

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

.method public setRetryBase(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setShouldBreak(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
