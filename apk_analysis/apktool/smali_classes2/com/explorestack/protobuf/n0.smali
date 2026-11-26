.class public final Lcom/explorestack/protobuf/n0;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:I

.field public j:Ljava/io/Serializable;

.field public k:Lcom/explorestack/protobuf/r0;

.field public l:Lcom/explorestack/protobuf/x4;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/explorestack/protobuf/n0;->d:I

    .line 11
    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/n0;->e:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->g:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->h:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->j:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->f()V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->d()Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->d()Lcom/explorestack/protobuf/o0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->d()Lcom/explorestack/protobuf/o0;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->d()Lcom/explorestack/protobuf/o0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->e()V

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
    check-cast p0, Lcom/explorestack/protobuf/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/n0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/n0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/n0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/n0;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/o0;->m:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

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
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/explorestack/protobuf/n0;->c:I

    .line 27
    .line 28
    iput v3, v0, Lcom/explorestack/protobuf/o0;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
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
    iget v3, p0, Lcom/explorestack/protobuf/n0;->d:I

    .line 39
    .line 40
    iput v3, v0, Lcom/explorestack/protobuf/o0;->d:I

    .line 41
    .line 42
    and-int/lit8 v3, v1, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/n0;->e:I

    .line 49
    .line 50
    iput v3, v0, Lcom/explorestack/protobuf/o0;->e:I

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->f:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x20

    .line 67
    .line 68
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->g:Ljava/io/Serializable;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 71
    .line 72
    and-int/lit8 v3, v1, 0x40

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->h:Ljava/io/Serializable;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 81
    .line 82
    and-int/lit16 v3, v1, 0x80

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget v3, p0, Lcom/explorestack/protobuf/n0;->i:I

    .line 87
    .line 88
    iput v3, v0, Lcom/explorestack/protobuf/o0;->i:I

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v3, v1, 0x100

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x100

    .line 97
    .line 98
    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->j:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 101
    .line 102
    and-int/lit16 v3, v1, 0x200

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->l:Lcom/explorestack/protobuf/x4;

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->k:Lcom/explorestack/protobuf/r0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    invoke-virtual {v3}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/explorestack/protobuf/r0;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/explorestack/protobuf/o0;->k:Lcom/explorestack/protobuf/r0;

    .line 122
    .line 123
    :goto_1
    or-int/lit16 v2, v2, 0x200

    .line 124
    .line 125
    :cond_a
    and-int/lit16 v1, v1, 0x400

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/explorestack/protobuf/n0;->m:Z

    .line 130
    .line 131
    iput-boolean v1, v0, Lcom/explorestack/protobuf/o0;->l:Z

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x400

    .line 134
    .line 135
    :cond_b
    iput v2, v0, Lcom/explorestack/protobuf/o0;->a:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/explorestack/protobuf/n0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lcom/explorestack/protobuf/n0;->d:I

    .line 15
    .line 16
    iput v3, p0, Lcom/explorestack/protobuf/n0;->e:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->g:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    iput v2, p0, Lcom/explorestack/protobuf/n0;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->j:Ljava/io/Serializable;

    .line 27
    .line 28
    and-int/lit16 v1, v1, -0x200

    .line 29
    .line 30
    iput v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->l:Lcom/explorestack/protobuf/x4;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/explorestack/protobuf/n0;->m:Z

    .line 46
    .line 47
    and-int/lit16 v0, v0, -0x601

    .line 48
    .line 49
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 50
    .line 51
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
    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->l:Lcom/explorestack/protobuf/x4;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

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
    check-cast v0, Lcom/explorestack/protobuf/r0;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/n0;->l:Lcom/explorestack/protobuf/x4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/o0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/o0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/explorestack/protobuf/o0;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/explorestack/protobuf/o0;->c:I

    .line 32
    .line 33
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 38
    .line 39
    iput v0, p0, Lcom/explorestack/protobuf/n0;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->hasLabel()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p1, Lcom/explorestack/protobuf/o0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/explorestack/protobuf/n0;->d:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v0, p1, Lcom/explorestack/protobuf/o0;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    iput v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/explorestack/protobuf/n0;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 123
    .line 124
    iget-object v0, p1, Lcom/explorestack/protobuf/o0;->f:Ljava/io/Serializable;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->f:Ljava/io/Serializable;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x20

    .line 140
    .line 141
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 142
    .line 143
    iget-object v0, p1, Lcom/explorestack/protobuf/o0;->g:Ljava/io/Serializable;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->g:Ljava/io/Serializable;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x40

    .line 159
    .line 160
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 161
    .line 162
    iget-object v0, p1, Lcom/explorestack/protobuf/o0;->h:Ljava/io/Serializable;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->h:Ljava/io/Serializable;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget v0, p1, Lcom/explorestack/protobuf/o0;->i:I

    .line 176
    .line 177
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0x80

    .line 180
    .line 181
    iput v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 182
    .line 183
    iput v0, p0, Lcom/explorestack/protobuf/n0;->i:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x100

    .line 197
    .line 198
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 199
    .line 200
    iget-object v0, p1, Lcom/explorestack/protobuf/o0;->j:Ljava/io/Serializable;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->j:Ljava/io/Serializable;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->l:Lcom/explorestack/protobuf/x4;

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x200

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    sget-object v2, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 232
    .line 233
    if-eq v1, v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/explorestack/protobuf/r0;->j()Lcom/explorestack/protobuf/q0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/explorestack/protobuf/q0;->m()Lcom/explorestack/protobuf/r0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_c
    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_d
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x4;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x200

    .line 264
    .line 265
    iput v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 266
    .line 267
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->o()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-boolean v0, p1, Lcom/explorestack/protobuf/o0;->l:Z

    .line 274
    .line 275
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x400

    .line 278
    .line 279
    iput v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/explorestack/protobuf/n0;->m:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/explorestack/protobuf/n0;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/o0;->n:Lcom/explorestack/protobuf/o0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    sget-object v1, Lcom/explorestack/protobuf/o0;->o:Lcom/explorestack/protobuf/m0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/m0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/o0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n0;->g(Lcom/explorestack/protobuf/o0;)V

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
    check-cast p2, Lcom/explorestack/protobuf/o0;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/n0;->g(Lcom/explorestack/protobuf/o0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->l:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/o0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/n0;

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
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->l:Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/explorestack/protobuf/n0;->k:Lcom/explorestack/protobuf/r0;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

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
    check-cast p0, Lcom/explorestack/protobuf/r0;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->isInitialized()Z

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
    instance-of v0, p1, Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/o0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n0;->g(Lcom/explorestack/protobuf/o0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/n0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/o0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/o0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n0;->g(Lcom/explorestack/protobuf/o0;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/n0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/n0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/n0;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/n0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/n0;

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
