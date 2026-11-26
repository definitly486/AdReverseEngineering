.class public final Lcom/explorestack/protobuf/o2;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final b:Lcom/explorestack/protobuf/b3;

.field public final c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final d:Lcom/explorestack/protobuf/h5;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/h5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/o2;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/explorestack/protobuf/o2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/explorestack/protobuf/o2;->d:Lcom/explorestack/protobuf/h5;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 12
    .line 13
    new-instance v1, Lcom/explorestack/protobuf/o2;

    .line 14
    .line 15
    sget-object v2, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    .line 16
    .line 17
    sget-object v3, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/explorestack/protobuf/o2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/h5;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/b3;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b3;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public final d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    .line 11
    .line 12
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o2;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    return-object p0
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "OneofDescriptor does not match message type."

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/m2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/m2;-><init>(Lcom/explorestack/protobuf/o2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o2;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o2;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/o2;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/o2;->d:Lcom/explorestack/protobuf/h5;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget-object v4, v0, Ly1a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/explorestack/protobuf/b3;->k(Ljava/util/Map$Entry;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ly1a;->e()Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/explorestack/protobuf/b3;->k(Ljava/util/Map$Entry;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/explorestack/protobuf/b3;->n()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :goto_2
    iput v0, p0, Lcom/explorestack/protobuf/o2;->e:I

    .line 87
    .line 88
    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->d:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o2;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "OneofDescriptor does not match message type."

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/o2;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/n2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    new-instance v0, Lcom/explorestack/protobuf/n2;

    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/n2;->i(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 2

    .line 13
    new-instance v0, Lcom/explorestack/protobuf/n2;

    iget-object v1, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/n2;->i(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/n2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/o2;->d:Lcom/explorestack/protobuf/h5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ly1a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/b3;->A(Ljava/util/Map$Entry;Lc02;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ly1a;->e()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/b3;->A(Ljava/util/Map$Entry;Lc02;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/h5;->b(Lc02;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Ly1a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/explorestack/protobuf/a3;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0, p1}, Lcom/explorestack/protobuf/b3;->z(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;Lc02;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0}, Ly1a;->e()Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/explorestack/protobuf/a3;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, p1}, Lcom/explorestack/protobuf/b3;->z(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;Lc02;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
