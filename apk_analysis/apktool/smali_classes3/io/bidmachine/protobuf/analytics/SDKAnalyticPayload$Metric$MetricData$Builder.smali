.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dimensionsBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private dimensions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;"
        }
    .end annotation
.end field

.field private errorBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

.field private measuresBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private measures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private timestamp_:Ljava/lang/Object;

.field private tsBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private ts_:Lcom/explorestack/protobuf/Timestamp;


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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->maybeForceBuilderInitialization()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 24
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;-><init>()V

    return-void
.end method

.method private ensureDimensionsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMeasuresIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getTsFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getTs()Lcom/explorestack/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDimensions(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;)",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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

.method public addAllMeasures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;",
            ">;)",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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

.method public addDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensions(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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

.method public addDimensions(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDimensionsBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addDimensionsBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    return-object p0
.end method

.method public addMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasures(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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

.method public addMeasures(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMeasuresBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addMeasuresBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->isInitialized()Z

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

    .line 134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3602(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3702(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3802(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3802(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x3

    .line 75
    .line 76
    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3902(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3902(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4002(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4002(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4102(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4102(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x3

    .line 39
    .line 40
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 55
    .line 56
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 66
    .line 67
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 68
    .line 69
    return-object p0
.end method

.method public clearDimensions()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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

.method public clearError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMeasures()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

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

.method public clearName()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTs()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDimensions(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    .line 20
    .line 21
    return-object p0
.end method

.method public getDimensionsBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDimensionsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getDimensionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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

.method public getDimensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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

.method public getDimensionsOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDimensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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

.method public getError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 19
    .line 20
    return-object p0
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$ErrorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$ErrorOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMeasures(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMeasuresBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMeasuresBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getMeasuresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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

.method public getMeasuresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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

.method public getMeasuresOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMeasuresOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$MeasureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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

.method public getTimestamp()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public getTimestampBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

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

.method public getTs()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTsBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getTsFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTsOrBuilder()Ljua;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Ljua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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

.method public hasTs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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
    sget-object p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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

.method public mergeError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->newBuilder(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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

    .line 304
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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

    .line 312
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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

    .line 306
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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

    .line 308
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

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

    .line 305
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 309
    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4500()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 315
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
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

    .line 317
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 318
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getTimestamp()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3600(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getName()Ljava/lang/String;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3700(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x2

    .line 78
    .line 79
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 121
    .line 122
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 123
    .line 124
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, -0x2

    .line 133
    .line 134
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 135
    .line 136
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4200()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getDimensionsFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v0, v1

    .line 148
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3800(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

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
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 185
    .line 186
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, -0x3

    .line 189
    .line 190
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 232
    .line 233
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 234
    .line 235
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 240
    .line 241
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, -0x3

    .line 244
    .line 245
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->bitField0_:I

    .line 246
    .line 247
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4300()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->getMeasuresFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$3900(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->hasError()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getError()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->hasTs()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getTs()Lcom/explorestack/protobuf/Timestamp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeTs(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lcom/explorestack/protobuf/h5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method

.method public mergeTs(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeDimensions(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

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

.method public removeMeasures(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

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

.method public setDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

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

.method public setDimensions(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensionsBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureDimensionsIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->dimensions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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

.method public setError(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->errorBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->error_:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;

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

.method public setMeasures(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Measure;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measuresBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ensureMeasuresIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->measures_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->name_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTimestampBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->timestamp_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTs(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

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

.method public setTs(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->tsBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->ts_:Lcom/explorestack/protobuf/Timestamp;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
