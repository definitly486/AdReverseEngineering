.class public final Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f3;",
        "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$MacroOrBuilder;"
    }
.end annotation


# instance fields
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

.field private key_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g3;Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;-><init>(Lcom/explorestack/protobuf/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/openrtb/Response$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llu7;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 43
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/s4;->d(ILcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->isInitialized()Z

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

    .line 78
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;-><init>(Lcom/explorestack/protobuf/f3;Lcom/explorestack/protobuf/openrtb/Response$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$402(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$502(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$602(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

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
    check-cast v1, Lcom/explorestack/protobuf/Struct;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$602(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$702(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$702(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearKey()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public clearValue()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->clone()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    .locals 0

    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Llu7;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

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

.method public getKeyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

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

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

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

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    sget-object p0, Llu7;->t:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 180
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

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

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 185
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$1000()Lb48;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 191
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
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

    .line 193
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 194
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getKey()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$400(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getValue()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$500(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->hasExt()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$700(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$700(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 86
    .line 87
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, -0x2

    .line 90
    .line 91
    iput v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$700(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$700(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$700(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

    .line 142
    .line 143
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, -0x2

    .line 146
    .line 147
    iput v1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->bitField0_:I

    .line 148
    .line 149
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$800()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/s4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$700(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$900(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;)Lcom/explorestack/protobuf/h5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extBuilder_:Lcom/explorestack/protobuf/x4;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x4;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/s4;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->ensureExtProtoIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->extProto_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setKeyBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$1100(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->key_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setValueBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro;->access$1200(Lcom/explorestack/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid$Macro$Builder;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
