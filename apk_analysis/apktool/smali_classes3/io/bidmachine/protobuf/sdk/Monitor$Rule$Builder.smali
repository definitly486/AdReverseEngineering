.class public final Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private missing_:I

.field private op_:I

.field private path_:Lt56;

.field private valuesBuilder_:Lcom/explorestack/protobuf/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation
.end field

.field private values_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value;",
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
    sget-object v0, Ls56;->c:Ls56;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 15
    .line 16
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 17
    .line 18
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->maybeForceBuilderInitialization()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 25
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 28
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 29
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;-><init>()V

    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

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
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/s4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

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
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$7900()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensurePathIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public addAllValues(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

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

.method public addPath(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensurePathIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public addPathBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensurePathIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addValues(ILio/bidmachine/protobuf/sdk/Monitor$Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 43
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Value;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Value;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addValues(ILio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addValues(Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Value;

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

.method public addValues(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 38
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addValuesBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 14
    .line 15
    return-object p0
.end method

.method public addValuesBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;

    move-result-object p0

    .line 17
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Value;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/s4;->b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->isInitialized()Z

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

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;-><init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 14
    .line 15
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8102(Lio/bidmachine/protobuf/sdk/Monitor$Rule;Lt56;)Lt56;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8202(Lio/bidmachine/protobuf/sdk/Monitor$Rule;I)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x3

    .line 58
    .line 59
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8302(Lio/bidmachine/protobuf/sdk/Monitor$Rule;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8302(Lio/bidmachine/protobuf/sdk/Monitor$Rule;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8402(Lio/bidmachine/protobuf/sdk/Monitor$Rule;I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls56;->c:Ls56;

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, -0x2

    .line 11
    .line 12
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->g()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 34
    .line 35
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearMissing()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearOp()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPath()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearValues()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 0

    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMissing()Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMissingValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOp()Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOpValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPath(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public getPathBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public getPathCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public bridge synthetic getPathList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getPathList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getPathList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public getValues(I)Lio/bidmachine/protobuf/sdk/Monitor$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 20
    .line 21
    return-object p0
.end method

.method public getValuesBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getValuesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public getValuesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

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

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

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

.method public getValuesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;

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
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

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
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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

    .line 201
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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

    .line 209
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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

    .line 203
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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

    .line 205
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

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

    .line 202
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 206
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8700()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 212
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
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

    .line 214
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 215
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

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
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8100(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lt56;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8100(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lt56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 31
    .line 32
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensurePathIsMutable()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8100(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lt56;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8200(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getOpValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setOpValue(I)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x3

    .line 98
    .line 99
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 142
    .line 143
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 144
    .line 145
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 150
    .line 151
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, -0x3

    .line 154
    .line 155
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->bitField0_:I

    .line 156
    .line 157
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8500()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->getValuesFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_6
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8300(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8400(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getMissingValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setMissingValue(I)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->access$8600(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lcom/explorestack/protobuf/h5;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeValues(I)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setMissing(Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setMissingValue(I)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->missing_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOp(Lio/bidmachine/protobuf/sdk/Monitor$Operator;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOpValue(I)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->op_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPath(ILjava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensurePathIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->path_:Lt56;

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

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setValues(ILio/bidmachine/protobuf/sdk/Monitor$Value$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Value;

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
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Value$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Value;

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

.method public setValues(ILio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->valuesBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->ensureValuesIsMutable()V

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->s(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method
