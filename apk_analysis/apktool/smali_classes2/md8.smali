.class public final Lmd8;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Lcom/explorestack/protobuf/d1;

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
    iput-object v0, p0, Lmd8;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object v0, p0, Lmd8;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object v0, p0, Lmd8;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmd8;->f()V

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
    invoke-virtual {p0}, Lmd8;->d()Lnd8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnd8;->isInitialized()Z

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
    invoke-virtual {p0}, Lmd8;->d()Lnd8;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnd8;->isInitialized()Z

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
    invoke-virtual {p0}, Lmd8;->d()Lnd8;

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
    invoke-virtual {p0}, Lmd8;->d()Lnd8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd8;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lmd8;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lmd8;->e()V

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
    check-cast p0, Lmd8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lmd8;

    return-object p0
.end method

.method public final d()Lnd8;
    .locals 4

    .line 1
    new-instance v0, Lnd8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lnd8;->f:B

    .line 8
    .line 9
    iget v1, p0, Lmd8;->a:I

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
    iget-object v3, p0, Lmd8;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v3, v0, Lnd8;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lmd8;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    iput-object v3, v0, Lnd8;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lmd8;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    iput-object v3, v0, Lnd8;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lmd8;->f:Lcom/explorestack/protobuf/x4;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 51
    .line 52
    iput-object v1, v0, Lnd8;->e:Lcom/explorestack/protobuf/d1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/explorestack/protobuf/d1;

    .line 60
    .line 61
    iput-object v1, v0, Lnd8;->e:Lcom/explorestack/protobuf/d1;

    .line 62
    .line 63
    :goto_1
    or-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    :cond_4
    iput v2, v0, Lnd8;->a:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 68
    .line 69
    .line 70
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
    iput-object v0, p0, Lmd8;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v1, p0, Lmd8;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lmd8;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object v0, p0, Lmd8;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x8

    .line 15
    .line 16
    iput v1, p0, Lmd8;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lmd8;->f:Lcom/explorestack/protobuf/x4;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lmd8;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x9

    .line 32
    .line 33
    iput v0, p0, Lmd8;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lnd8;->access$3300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmd8;->f:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/explorestack/protobuf/x4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/explorestack/protobuf/d1;->c:Lcom/explorestack/protobuf/d1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/explorestack/protobuf/d1;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v0, v2, v3}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmd8;->f:Lcom/explorestack/protobuf/x4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final g(Lnd8;)V
    .locals 3

    .line 1
    sget-object v0, Lnd8;->g:Lnd8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lnd8;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lmd8;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lmd8;->a:I

    .line 17
    .line 18
    iget-object v0, p1, Lnd8;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lmd8;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lnd8;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lmd8;->a:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lmd8;->a:I

    .line 36
    .line 37
    iget-object v0, p1, Lnd8;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    iput-object v0, p0, Lmd8;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lnd8;->hasContent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lmd8;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p0, Lmd8;->a:I

    .line 55
    .line 56
    iget-object v0, p1, Lnd8;->d:Ljava/io/Serializable;

    .line 57
    .line 58
    iput-object v0, p0, Lmd8;->d:Ljava/io/Serializable;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lnd8;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lnd8;->e()Lcom/explorestack/protobuf/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lmd8;->f:Lcom/explorestack/protobuf/x4;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lmd8;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcom/explorestack/protobuf/d1;->c:Lcom/explorestack/protobuf/d1;

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/explorestack/protobuf/d1;->d()Lcom/explorestack/protobuf/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/c1;->g(Lcom/explorestack/protobuf/d1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/c1;->g(Lcom/explorestack/protobuf/d1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/explorestack/protobuf/c1;->d()Lcom/explorestack/protobuf/d1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-object v0, p0, Lmd8;->e:Lcom/explorestack/protobuf/d1;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget v0, p0, Lmd8;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, p0, Lmd8;->a:I

    .line 122
    .line 123
    :cond_6
    invoke-static {p1}, Lnd8;->d(Lnd8;)Lcom/explorestack/protobuf/h5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lmd8;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lnd8;->g:Lnd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lnd8;->g:Lnd8;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lpd8;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    sget-object v1, Lnd8;->h:Lld8;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnd8;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lnd8;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmd8;->g(Lnd8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lnd8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    move-object v0, p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmd8;->g(Lnd8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lpd8;->d:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lnd8;

    .line 4
    .line 5
    const-class v1, Lmd8;

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
    instance-of v0, p1, Lnd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnd8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmd8;->g(Lnd8;)V

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
    invoke-virtual {p0, p1, p2}, Lmd8;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lnd8;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lnd8;

    invoke-virtual {p0, p1}, Lmd8;->g(Lnd8;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lmd8;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lmd8;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lmd8;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lmd8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lmd8;

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
