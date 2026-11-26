.class public final Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;"
    }
.end annotation


# instance fields
.field private at_:I

.field private bitField0_:I

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

.field private wadomain_:Lt56;

.field private wseat_:Lt56;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ls56;->c:Ls56;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 30
    sget-object p1, Ls56;->c:Ls56;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 31
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureWadomainIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls56;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureWseatIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$3800()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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

.method public addAllWadomain(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWadomainIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public addAllWseat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWseatIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public addWadomain(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWadomainIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public addWadomainBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$5400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWadomainIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public addWseat(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWseatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public addWseatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$5300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWseatIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->isInitialized()Z

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

    .line 138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4002(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flr_:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4102(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;D)D

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4202(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->at_:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4302(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 34
    .line 35
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 40
    .line 41
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4402(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lt56;)Lt56;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 59
    .line 60
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 65
    .line 66
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x3

    .line 69
    .line 70
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4502(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lt56;)Lt56;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4602(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4602(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 113
    .line 114
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, -0x5

    .line 117
    .line 118
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4702(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4702(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flr_:D

    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->at_:I

    .line 16
    .line 17
    sget-object v0, Ls56;->c:Ls56;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 20
    .line 21
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 24
    .line 25
    and-int/lit8 v0, v1, -0x4

    .line 26
    .line 27
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x8

    .line 50
    .line 51
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public clearAt()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->at_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearFlr()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flr_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFlrcur()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearId()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearWadomain()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWseat()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    sget-object v0, Ls56;->c:Ls56;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->at_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Llu7;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flr_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlrcur()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

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

.method public getWadomain(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public getWadomainBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public getWadomainCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public bridge synthetic getWadomainList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getWadomainList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getWadomainList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public getWseat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public getWseatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public getWseatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public bridge synthetic getWseatList()Ljava/util/List;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getWseatList()Lvq8;

    move-result-object p0

    return-object p0
.end method

.method public getWseatList()Lvq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    sget-object p0, Llu7;->l:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 302
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 307
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$5000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 313
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
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

    .line 315
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 316
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4000(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4200(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4400(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4400(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 99
    .line 100
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, -0x2

    .line 103
    .line 104
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWseatIsMutable()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4400(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4500(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4500(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 145
    .line 146
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, -0x3

    .line 149
    .line 150
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWadomainIsMutable()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4500(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lt56;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 210
    .line 211
    and-int/lit8 v0, v0, -0x5

    .line 212
    .line 213
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

    .line 264
    .line 265
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 266
    .line 267
    and-int/lit8 v1, v1, -0x5

    .line 268
    .line 269
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->bitField0_:I

    .line 270
    .line 271
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4800()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_c
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_3
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$4900(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/h5;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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

.method public setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->at_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flr_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFlrcurBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$5200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->flrcur_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->access$5100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->id_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setWadomain(ILjava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWadomainIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wadomain_:Lt56;

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

.method public setWseat(ILjava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->ensureWseatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->wseat_:Lt56;

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
