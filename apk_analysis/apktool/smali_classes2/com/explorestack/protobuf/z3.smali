.class public final Lcom/explorestack/protobuf/z3;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/b4;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/explorestack/protobuf/z3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/explorestack/protobuf/z3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
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

.method public final bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->c()Lcom/explorestack/protobuf/c4;

    move-result-object p0

    return-object p0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 3

    .line 13
    new-instance v0, Lcom/explorestack/protobuf/c4;

    iget-object v1, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/explorestack/protobuf/c4;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/c4;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v2, Lgo6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/explorestack/protobuf/z3;->d:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, v2, Lgo6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/explorestack/protobuf/z3;->e:Z

    .line 26
    .line 27
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->e()Lcom/explorestack/protobuf/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->e()Lcom/explorestack/protobuf/z3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->e()Lcom/explorestack/protobuf/z3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->e()Lcom/explorestack/protobuf/z3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z3;->e()Lcom/explorestack/protobuf/z3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

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

.method public final e()Lcom/explorestack/protobuf/z3;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/z3;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/explorestack/protobuf/z3;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/explorestack/protobuf/z3;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/z3;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

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
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

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
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/z3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/z3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

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

    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    iget-object v1, p0, Lgo6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgo6;->d:Ljava/lang/Object;

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

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
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

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
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/explorestack/protobuf/z3;->d:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/explorestack/protobuf/z3;->e:Z

    .line 15
    .line 16
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 4
    .line 5
    iget-object p0, p0, Lgo6;->c:Lfwb;

    .line 6
    .line 7
    iget-object p0, p0, Lfwb;->a:Lhwb;

    .line 8
    .line 9
    sget-object v1, Lhwb;->i:Lhwb;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

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

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/explorestack/protobuf/Message;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\""

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\" is not a message value field."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

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
    iput-object p2, p0, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/explorestack/protobuf/z3;->d:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 46
    .line 47
    iget-object v0, p1, Lgo6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lgo6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/explorestack/protobuf/Message;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/explorestack/protobuf/z3;->e:Z

    .line 80
    .line 81
    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
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

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
