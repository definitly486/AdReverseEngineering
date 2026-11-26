.class public final Lcom/explorestack/protobuf/c2;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Lnm5;

.field public c:Lnm5;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Lt56;


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
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    sget-object v0, Ls56;->c:Ls56;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->d()Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->d()Lcom/explorestack/protobuf/d2;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->d()Lcom/explorestack/protobuf/d2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->d()Lcom/explorestack/protobuf/d2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c2;->e()V

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
    check-cast p0, Lcom/explorestack/protobuf/c2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/c2;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/c2;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/c2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/c2;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/d2;
    .locals 5

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/explorestack/protobuf/d2;->c:I

    .line 8
    .line 9
    iput v1, v0, Lcom/explorestack/protobuf/d2;->e:I

    .line 10
    .line 11
    iput-byte v1, v0, Lcom/explorestack/protobuf/d2;->i:B

    .line 12
    .line 13
    iget v1, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 21
    .line 22
    check-cast v2, Lm2;

    .line 23
    .line 24
    iput-boolean v3, v2, Lm2;->a:Z

    .line 25
    .line 26
    and-int/lit8 v2, v1, -0x2

    .line 27
    .line 28
    iput v2, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 33
    .line 34
    iput-object v4, v0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 35
    .line 36
    and-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 41
    .line 42
    check-cast v4, Lm2;

    .line 43
    .line 44
    iput-boolean v3, v4, Lm2;->a:Z

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x3

    .line 47
    .line 48
    iput v2, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/c2;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/c2;->e:Ljava/io/Serializable;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 72
    .line 73
    iget v1, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 80
    .line 81
    invoke-interface {v1}, Lt56;->E()Lt56;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 86
    .line 87
    iget v1, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, -0x11

    .line 90
    .line 91
    iput v1, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 96
    .line 97
    iput v3, v0, Lcom/explorestack/protobuf/d2;->a:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 100
    .line 101
    .line 102
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
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 9
    .line 10
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 21
    .line 22
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/explorestack/protobuf/c2;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/explorestack/protobuf/c2;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    and-int/lit8 v1, v0, -0xf

    .line 31
    .line 32
    iput v1, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 33
    .line 34
    sget-object v1, Ls56;->c:Ls56;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x1f

    .line 39
    .line 40
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 41
    .line 42
    return-void
.end method

.method public final f(Lcom/explorestack/protobuf/d2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->b:Lnm5;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

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
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 25
    .line 26
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lnm5;)Lnm5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 46
    .line 47
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/explorestack/protobuf/d2;->b:Lnm5;

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
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

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
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 84
    .line 85
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, -0x3

    .line 88
    .line 89
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/explorestack/protobuf/w3;->mutableCopy(Lnm5;)Lnm5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 105
    .line 106
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 115
    .line 116
    check-cast v0, Lbl5;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbl5;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v0, p1, Lcom/explorestack/protobuf/d2;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 135
    .line 136
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->d:Ljava/io/Serializable;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d2;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 154
    .line 155
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->e:Ljava/io/Serializable;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p1, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 181
    .line 182
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, -0x11

    .line 185
    .line 186
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    new-instance v0, Ls56;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ls56;-><init>(Lt56;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 203
    .line 204
    iget v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x10

    .line 207
    .line 208
    iput v0, p0, Lcom/explorestack/protobuf/c2;->a:I

    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 211
    .line 212
    iget-object v1, p1, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/explorestack/protobuf/c2;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/d2;->k:Lcom/explorestack/protobuf/b2;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/b2;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/d2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/c2;->f(Lcom/explorestack/protobuf/d2;)V

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
    check-cast p2, Lcom/explorestack/protobuf/d2;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/c2;->f(Lcom/explorestack/protobuf/d2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->U:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->V:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/d2;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/c2;

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
    instance-of v0, p1, Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/d2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/c2;->f(Lcom/explorestack/protobuf/d2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/c2;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/d2;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/d2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/c2;->f(Lcom/explorestack/protobuf/d2;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/c2;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/c2;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/c2;->g(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/c2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/c2;

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
