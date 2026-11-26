.class public final Lcom/explorestack/protobuf/c4;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/explorestack/protobuf/b4;

.field public volatile d:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lxvb;Lfwb;Ljava/io/Serializable;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/explorestack/protobuf/c4;->d:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 52
    new-instance p4, Lcom/explorestack/protobuf/b4;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/explorestack/protobuf/b4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/c4;Lxvb;Lfwb;)V

    iput-object p4, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/explorestack/protobuf/c4;->d:I

    .line 45
    iput-object p2, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/b4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/c4;->d:I

    .line 6
    .line 7
    :try_start_0
    iput-object p3, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/d4;->a(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/b4;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/b4;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/explorestack/protobuf/b4;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Wrong FieldDescriptor \""

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\" used in message \""

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c()Lcom/explorestack/protobuf/z3;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 4
    .line 5
    iget-object v2, v1, Lgo6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lgo6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/z3;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/explorestack/protobuf/b4;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/c4;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/c4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 4
    .line 5
    iget-object v1, p0, Lgo6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lgo6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 3

    .line 13
    new-instance v0, Lcom/explorestack/protobuf/c4;

    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    iget-object v1, p0, Lgo6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgo6;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/b4;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/c4;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/b4;->f:Lcom/explorestack/protobuf/a4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/c4;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/explorestack/protobuf/c4;->d:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lgo6;->a:Lxvb;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4, v1}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lgo6;->c:Lfwb;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3, v2}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/explorestack/protobuf/c4;->d:I

    .line 31
    .line 32
    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/c4;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 2
    .line 3
    iget-object v0, v0, Lgo6;->c:Lfwb;

    .line 4
    .line 5
    iget-object v0, v0, Lfwb;->a:Lhwb;

    .line 6
    .line 7
    sget-object v1, Lhwb;->i:Lhwb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/z3;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/z3;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 6

    .line 15
    new-instance v0, Lcom/explorestack/protobuf/z3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 16
    iget-object v1, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    iget-object v2, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/z3;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final writeTo(Lc02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 2
    .line 3
    iget-object v1, v0, Lgo6;->a:Lxvb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/b3;->x(Lc02;Lfwb;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgo6;->c:Lfwb;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p0}, Lcom/explorestack/protobuf/b3;->x(Lc02;Lfwb;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
