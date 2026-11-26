.class public final Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dealBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private deal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;"
        }
    .end annotation
.end field

.field private dlvy_:I

.field private dt_:Ljava/lang/Object;

.field private exp_:I

.field private extBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private flr_:D

.field private flrcur_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private metricBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private metric_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private private_:Z

.field private qty_:I

.field private seq_:I

.field private specBuilder_:Lcom/explorestack/protobuf/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation
.end field

.field private spec_:Lcom/explorestack/protobuf/Any;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->maybeForceBuilderInitialization()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>()V

    return-void
.end method

.method private ensureDealIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMetricIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getDealFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private getSpecFieldBuilder()Lcom/explorestack/protobuf/x4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/x4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getSpec()Lcom/explorestack/protobuf/Any;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$5800()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDeal(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

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

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

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

.method public addAllMetric(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

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

.method public addDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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

.method public addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addDealBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addDealBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    return-object p0
.end method

.method public addMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetric(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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

.method public addMetric(Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addMetricBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addMetricBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->isInitialized()Z

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

    .line 206
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6002(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6102(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6202(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6302(Lcom/explorestack/protobuf/openrtb/Request$Item;D)D

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6402(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6502(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6602(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6702(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, -0x2

    .line 68
    .line 69
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6802(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6802(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 101
    .line 102
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, -0x3

    .line 105
    .line 106
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6902(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6902(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7002(Lcom/explorestack/protobuf/openrtb/Request$Item;Z)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7102(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/explorestack/protobuf/Any;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7102(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7202(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7202(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x4

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 181
    .line 182
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, -0x5

    .line 185
    .line 186
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7302(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7302(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    .line 10
    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 50
    .line 51
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, -0x3

    .line 54
    .line 55
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 85
    .line 86
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 93
    .line 94
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, -0x5

    .line 97
    .line 98
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public clearDeal()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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

.method public clearDlvy()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDt()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExp()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFlr()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFlrcur()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMetric()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearPrivate()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearQty()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSeq()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSpec()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDeal(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 20
    .line 21
    return-object p0
.end method

.method public getDealBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDealBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getDealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

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

.method public getDealList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

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

.method public getDealOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getDealOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Llu7;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDlvy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

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

.method public getDtBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

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

.method public getExp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    .line 2
    .line 3
    return p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

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

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

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

.method public getExtProtoOrBuilder(I)Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzt;

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
    check-cast p0, Lzt;

    .line 19
    .line 20
    return-object p0
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

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

.method public getFlr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlrcur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

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

.method public getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

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

.method public getMetric(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMetricBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMetricBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getMetricCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

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

.method public getMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

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

.method public getMetricOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;

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
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

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

.method public getPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getQty()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpec()Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

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
    check-cast p0, Lcom/explorestack/protobuf/Any;

    .line 19
    .line 20
    return-object p0
.end method

.method public getSpecBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getSpecFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lcom/explorestack/protobuf/Any$Builder;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSpecOrBuilder()Lzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

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
    check-cast p0, Lzt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasSpec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

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
    sget-object p0, Llu7;->h:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 516
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    .line 524
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 519
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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

    .line 517
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 521
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    if-eqz v0, :cond_0

    .line 522
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0

    .line 523
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 525
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7800()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 527
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Request$Item;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
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

    .line 529
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 530
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6000(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setSeq(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmpl-double v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6400(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setExp(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6600(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setDlvy(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 162
    .line 163
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, -0x2

    .line 166
    .line 167
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 217
    .line 218
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, -0x2

    .line 221
    .line 222
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 223
    .line 224
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7400()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getMetricFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_b
    move-object v0, v1

    .line 236
    :goto_1
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 273
    .line 274
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, -0x3

    .line 277
    .line 278
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 328
    .line 329
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 330
    .line 331
    and-int/lit8 v0, v0, -0x3

    .line 332
    .line 333
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 334
    .line 335
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7500()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getDealFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    move-object v0, v1

    .line 347
    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setPrivate(Z)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 368
    .line 369
    .line 370
    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasSpec()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasExt()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 394
    .line 395
    .line 396
    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 397
    .line 398
    if-nez v0, :cond_17

    .line 399
    .line 400
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1a

    .line 409
    .line 410
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 423
    .line 424
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 425
    .line 426
    and-int/lit8 v0, v0, -0x5

    .line 427
    .line 428
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_16
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    iput-object v1, v2, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 470
    .line 471
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 478
    .line 479
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 480
    .line 481
    and-int/lit8 v0, v0, -0x5

    .line 482
    .line 483
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->bitField0_:I

    .line 484
    .line 485
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7600()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_18
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_19
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    :goto_7
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7700(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/h5;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 513
    .line 514
    .line 515
    return-object p0
.end method

.method public mergeSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->newBuilder(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeDeal(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

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

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

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

.method public removeMetric(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

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

.method public setDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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

.method public setDeal(ILcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dealBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureDealIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->deal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setDlvy(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dlvy_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDt(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDtBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$8100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->dt_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExp(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->exp_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flr_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFlrcurBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$8000(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->flrcur_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->access$7900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

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

.method public setMetric(ILcom/explorestack/protobuf/openrtb/Request$Item$Metric;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metricBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->ensureMetricIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->metric_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setPrivate(Z)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->private_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->qty_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setSeq(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->seq_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSpec(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

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

.method public setSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->specBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->spec_:Lcom/explorestack/protobuf/Any;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method
