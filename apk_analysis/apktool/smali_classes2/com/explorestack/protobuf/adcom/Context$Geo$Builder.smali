.class public final Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;"
    }
.end annotation


# instance fields
.field private accur_:I

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private country_:Ljava/lang/Object;

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

.field private ipserv_:I

.field private lastfix_:J

.field private lat_:F

.field private lon_:F

.field private metro_:Ljava/lang/Object;

.field private region_:Ljava/lang/Object;

.field private type_:I

.field private utcoffset_:I

.field private zip_:Ljava/lang/Object;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->maybeForceBuilderInitialization()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 34
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lhd;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->isInitialized()Z

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

    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17502(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17602(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17702(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17802(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17902(Lcom/explorestack/protobuf/adcom/Context$Geo;J)J

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18002(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18102(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18202(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18302(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18402(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18502(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18602(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18702(Lcom/explorestack/protobuf/adcom/Context$Geo;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18702(Lcom/explorestack/protobuf/adcom/Context$Geo;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, -0x2

    .line 107
    .line 108
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18802(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18802(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 9
    .line 10
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 11
    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 17
    .line 18
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 31
    .line 32
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAccur()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCity()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCountry()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearIpserv()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastfix()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLat()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLon()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMetro()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRegion()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUtcoffset()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearZip()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAccur()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

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

.method public getCityBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

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

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

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

.method public getCountryBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lhd;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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

.method public getIpserv()Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/IpLocationService;->valueOf(I)Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getIpservValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastfix()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLat()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 2
    .line 3
    return p0
.end method

.method public getLon()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 2
    .line 3
    return p0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

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

.method public getMetroBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

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

.method public getRegion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

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

.method public getRegionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

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

.method public getType()Lcom/explorestack/protobuf/adcom/LocationType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/LocationType;->valueOf(I)Lcom/explorestack/protobuf/adcom/LocationType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/explorestack/protobuf/adcom/LocationType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LocationType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUtcoffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

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

.method public getZipBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    sget-object p0, Lhd;->r:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 337
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 342
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    .line 343
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17500(Lcom/explorestack/protobuf/adcom/Context$Geo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getTypeValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18000(Lcom/explorestack/protobuf/adcom/Context$Geo;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getIpservValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setIpservValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18100(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18200(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18300(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18400(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18500(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_12

    .line 229
    .line 230
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 243
    .line 244
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, -0x2

    .line 247
    .line 248
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_f
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 299
    .line 300
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 301
    .line 302
    and-int/lit8 v1, v1, -0x2

    .line 303
    .line 304
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 305
    .line 306
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18900()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_10
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_11
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19000(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/h5;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 334
    .line 335
    .line 336
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19100()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 348
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Geo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
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

    .line 350
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 351
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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

.method public setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCityBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCountryBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setIpserv(Lcom/explorestack/protobuf/adcom/IpLocationService;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setIpservValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMetro(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMetroBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRegionBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setType(Lcom/explorestack/protobuf/adcom/LocationType;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/LocationType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setZipBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
