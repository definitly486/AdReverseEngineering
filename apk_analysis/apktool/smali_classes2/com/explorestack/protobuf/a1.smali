.class public final Lcom/explorestack/protobuf/a1;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Lnm5;

.field public c:Ljava/io/Serializable;

.field public d:I

.field public e:I


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
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/a1;->c:Ljava/io/Serializable;

    .line 14
    .line 15
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->d()Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->d()Lcom/explorestack/protobuf/b1;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->d()Lcom/explorestack/protobuf/b1;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->d()Lcom/explorestack/protobuf/b1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/a1;->e()V

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
    check-cast p0, Lcom/explorestack/protobuf/a1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/a1;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/a1;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/a1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/a1;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/b1;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/explorestack/protobuf/b1;->c:I

    .line 8
    .line 9
    iput-byte v1, v0, Lcom/explorestack/protobuf/b1;->g:B

    .line 10
    .line 11
    iget v1, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 19
    .line 20
    check-cast v2, Lm2;

    .line 21
    .line 22
    iput-boolean v3, v2, Lm2;->a:Z

    .line 23
    .line 24
    and-int/lit8 v2, v1, -0x2

    .line 25
    .line 26
    iput v2, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/a1;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/explorestack/protobuf/a1;->d:I

    .line 46
    .line 47
    iput v2, v0, Lcom/explorestack/protobuf/b1;->e:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lcom/explorestack/protobuf/a1;->e:I

    .line 56
    .line 57
    iput v1, v0, Lcom/explorestack/protobuf/b1;->f:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iput v3, v0, Lcom/explorestack/protobuf/b1;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 9
    .line 10
    iget v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/a1;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/explorestack/protobuf/a1;->d:I

    .line 18
    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/a1;->e:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    iput v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lcom/explorestack/protobuf/b1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 25
    .line 26
    iget v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lnm5;)Lnm5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 46
    .line 47
    iget v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 56
    .line 57
    check-cast v0, Lbl5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbl5;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p1, Lcom/explorestack/protobuf/b1;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 76
    .line 77
    iget-object v0, p1, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/explorestack/protobuf/a1;->c:Ljava/io/Serializable;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b1;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v0, p1, Lcom/explorestack/protobuf/b1;->e:I

    .line 91
    .line 92
    iget v1, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 97
    .line 98
    iput v0, p0, Lcom/explorestack/protobuf/a1;->d:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b1;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v0, p1, Lcom/explorestack/protobuf/b1;->f:I

    .line 110
    .line 111
    iget v1, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, p0, Lcom/explorestack/protobuf/a1;->a:I

    .line 116
    .line 117
    iput v0, p0, Lcom/explorestack/protobuf/a1;->e:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/explorestack/protobuf/a1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/b1;->i:Lcom/explorestack/protobuf/z0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/z0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/b1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a1;->f(Lcom/explorestack/protobuf/b1;)V

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
    check-cast p2, Lcom/explorestack/protobuf/b1;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/a1;->f(Lcom/explorestack/protobuf/b1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->Y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->Z:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/b1;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/a1;

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

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/b1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a1;->f(Lcom/explorestack/protobuf/b1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a1;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/b1;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/b1;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/a1;->f(Lcom/explorestack/protobuf/b1;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a1;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a1;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/a1;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/a1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/a1;

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
