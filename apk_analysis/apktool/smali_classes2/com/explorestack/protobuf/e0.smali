.class public final Lcom/explorestack/protobuf/e0;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:Lcom/explorestack/protobuf/i0;

.field public e:Lcom/explorestack/protobuf/x4;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->f()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->d()Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->d()Lcom/explorestack/protobuf/f0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->d()Lcom/explorestack/protobuf/f0;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->d()Lcom/explorestack/protobuf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->e()V

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
    check-cast p0, Lcom/explorestack/protobuf/e0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/e0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/e0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/e0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/e0;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/f0;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/f0;->e:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/e0;->a:I

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
    iget-object v3, p0, Lcom/explorestack/protobuf/e0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/explorestack/protobuf/e0;->c:I

    .line 27
    .line 28
    iput v3, v0, Lcom/explorestack/protobuf/f0;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/explorestack/protobuf/e0;->e:Lcom/explorestack/protobuf/x4;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/explorestack/protobuf/f0;->d:Lcom/explorestack/protobuf/i0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/explorestack/protobuf/i0;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/explorestack/protobuf/f0;->d:Lcom/explorestack/protobuf/i0;

    .line 52
    .line 53
    :goto_1
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    :cond_3
    iput v2, v0, Lcom/explorestack/protobuf/f0;->a:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 58
    .line 59
    .line 60
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
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/e0;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x4

    .line 14
    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/explorestack/protobuf/e0;->e:Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x5

    .line 31
    .line 32
    iput v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/e0;->e:Lcom/explorestack/protobuf/x4;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/explorestack/protobuf/x4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/explorestack/protobuf/i0;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/explorestack/protobuf/e0;->e:Lcom/explorestack/protobuf/x4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/f0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/f0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/explorestack/protobuf/f0;->c:I

    .line 32
    .line 33
    iget v1, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 38
    .line 39
    iput v0, p0, Lcom/explorestack/protobuf/e0;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/explorestack/protobuf/e0;->e:Lcom/explorestack/protobuf/x4;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/explorestack/protobuf/i0;->e()Lcom/explorestack/protobuf/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/h0;->p(Lcom/explorestack/protobuf/i0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/h0;->p(Lcom/explorestack/protobuf/i0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/explorestack/protobuf/h0;->m()Lcom/explorestack/protobuf/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput-object v0, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 103
    .line 104
    :cond_5
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/explorestack/protobuf/e0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/f0;->g:Lcom/explorestack/protobuf/d0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/d0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/f0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e0;->g(Lcom/explorestack/protobuf/f0;)V

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
    check-cast p2, Lcom/explorestack/protobuf/f0;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/e0;->g(Lcom/explorestack/protobuf/f0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->t:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/f0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/e0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/e0;->e:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/explorestack/protobuf/e0;->d:Lcom/explorestack/protobuf/i0;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/explorestack/protobuf/i0;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/i0;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/f0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e0;->g(Lcom/explorestack/protobuf/f0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/e0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/f0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/f0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/e0;->g(Lcom/explorestack/protobuf/f0;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/e0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/e0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/e0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/e0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/e0;

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
