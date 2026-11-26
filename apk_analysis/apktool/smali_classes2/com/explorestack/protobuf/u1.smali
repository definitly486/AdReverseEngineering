.class public final Lcom/explorestack/protobuf/u1;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Lcom/explorestack/protobuf/s4;

.field public e:Lcom/explorestack/protobuf/y1;

.field public f:Lcom/explorestack/protobuf/x4;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->d()Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->isInitialized()Z

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

.method public final build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->d()Lcom/explorestack/protobuf/v1;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->d()Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->d()Lcom/explorestack/protobuf/v1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->e()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/u1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/u1;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/u1;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/u1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/u1;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/v1;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/v1;->e:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

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
    iget-object v3, p0, Lcom/explorestack/protobuf/u1;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v3, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, -0x3

    .line 43
    .line 44
    iput v3, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->f:Lcom/explorestack/protobuf/x4;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/explorestack/protobuf/v1;->d:Lcom/explorestack/protobuf/y1;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/explorestack/protobuf/y1;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/explorestack/protobuf/v1;->d:Lcom/explorestack/protobuf/y1;

    .line 77
    .line 78
    :goto_2
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    :cond_4
    iput v2, v0, Lcom/explorestack/protobuf/v1;->a:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, -0x2

    .line 11
    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x4

    .line 23
    .line 24
    iput v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->g()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->f:Lcom/explorestack/protobuf/x4;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x5

    .line 44
    .line 45
    iput v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public final f()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/u1;->a:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->f()Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->f:Lcom/explorestack/protobuf/x4;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/x4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/y1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/explorestack/protobuf/y1;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/explorestack/protobuf/u1;->f:Lcom/explorestack/protobuf/x4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/explorestack/protobuf/v1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/v1;->f:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/v1;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/explorestack/protobuf/v1;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    iput v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 114
    .line 115
    iget v1, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, -0x3

    .line 118
    .line 119
    iput v1, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 120
    .line 121
    sget-boolean v1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u1;->f()Lcom/explorestack/protobuf/s4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->f:Lcom/explorestack/protobuf/x4;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget v1, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-object v2, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/y1;

    .line 162
    .line 163
    if-eq v1, v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/explorestack/protobuf/y1;->e()Lcom/explorestack/protobuf/x1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/x1;->p(Lcom/explorestack/protobuf/y1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/x1;->p(Lcom/explorestack/protobuf/y1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x1;->m()Lcom/explorestack/protobuf/y1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iput-object v0, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    iput v0, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 196
    .line 197
    :cond_a
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/explorestack/protobuf/u1;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final i(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/v1;->g:Lcom/explorestack/protobuf/t1;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/t1;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/v1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/u1;->h(Lcom/explorestack/protobuf/v1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/explorestack/protobuf/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/u1;->h(Lcom/explorestack/protobuf/v1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->v:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/v1;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/u1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/explorestack/protobuf/u1;->d:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/explorestack/protobuf/u1;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/explorestack/protobuf/j1;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/explorestack/protobuf/j1;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/u1;->a:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/explorestack/protobuf/u1;->f:Lcom/explorestack/protobuf/x4;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/explorestack/protobuf/u1;->e:Lcom/explorestack/protobuf/y1;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/y1;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/explorestack/protobuf/y1;

    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/v1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/u1;->h(Lcom/explorestack/protobuf/v1;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/u1;->i(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/v1;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/v1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/u1;->h(Lcom/explorestack/protobuf/v1;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/u1;->i(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/u1;->i(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/u1;->i(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/u1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/u1;

    return-object p0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
