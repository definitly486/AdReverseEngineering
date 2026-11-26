.class public final Lcom/explorestack/protobuf/g2;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/explorestack/protobuf/s4;

.field public d:Ljava/io/Serializable;

.field public e:J

.field public f:J

.field public g:D

.field public h:Lcom/explorestack/protobuf/ByteString;

.field public i:Ljava/io/Serializable;


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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/g2;->h:Lcom/explorestack/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->i:Ljava/io/Serializable;

    .line 18
    .line 19
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->f()Lcom/explorestack/protobuf/s4;

    .line 24
    .line 25
    .line 26
    :cond_0
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->d()Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->d()Lcom/explorestack/protobuf/k2;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->d()Lcom/explorestack/protobuf/k2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->d()Lcom/explorestack/protobuf/k2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->e()V

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
    check-cast p0, Lcom/explorestack/protobuf/g2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/g2;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/g2;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/g2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/g2;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/k2;
    .locals 5

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/k2;->i:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    iput v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/g2;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 54
    .line 55
    and-int/lit8 v3, v1, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/explorestack/protobuf/g2;->e:J

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/explorestack/protobuf/k2;->d:J

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/explorestack/protobuf/g2;->f:J

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/explorestack/protobuf/k2;->e:J

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/explorestack/protobuf/g2;->g:D

    .line 80
    .line 81
    iput-wide v3, v0, Lcom/explorestack/protobuf/k2;->f:D

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/g2;->h:Lcom/explorestack/protobuf/ByteString;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/g2;->i:Ljava/io/Serializable;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 104
    .line 105
    iput v2, v0, Lcom/explorestack/protobuf/k2;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    iget v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/explorestack/protobuf/g2;->e:J

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/explorestack/protobuf/g2;->f:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/explorestack/protobuf/g2;->g:D

    .line 37
    .line 38
    and-int/lit8 v2, v1, -0x1f

    .line 39
    .line 40
    iput v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 41
    .line 42
    sget-object v2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/explorestack/protobuf/g2;->h:Lcom/explorestack/protobuf/ByteString;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->i:Ljava/io/Serializable;

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x7f

    .line 49
    .line 50
    iput v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 51
    .line 52
    return-void
.end method

.method public final f()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/g2;->a:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/explorestack/protobuf/k2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 95
    .line 96
    iget v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, -0x2

    .line 99
    .line 100
    iput v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 101
    .line 102
    sget-boolean v1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g2;->f()Lcom/explorestack/protobuf/s4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iget v0, p1, Lcom/explorestack/protobuf/k2;->a:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    iput v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 129
    .line 130
    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->c:Ljava/io/Serializable;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->d:Ljava/io/Serializable;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/explorestack/protobuf/k2;->d:J

    .line 144
    .line 145
    iget v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    iput v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 150
    .line 151
    iput-wide v0, p0, Lcom/explorestack/protobuf/g2;->e:J

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-wide v0, p1, Lcom/explorestack/protobuf/k2;->e:J

    .line 163
    .line 164
    iget v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    iput v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 169
    .line 170
    iput-wide v0, p0, Lcom/explorestack/protobuf/g2;->f:J

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->hasDoubleValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-wide v0, p1, Lcom/explorestack/protobuf/k2;->f:D

    .line 182
    .line 183
    iget v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x10

    .line 186
    .line 187
    iput v2, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 188
    .line 189
    iput-wide v0, p0, Lcom/explorestack/protobuf/g2;->g:D

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->hasStringValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->g:Lcom/explorestack/protobuf/ByteString;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 208
    .line 209
    iput v1, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 210
    .line 211
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->h:Lcom/explorestack/protobuf/ByteString;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/k2;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x40

    .line 225
    .line 226
    iput v0, p0, Lcom/explorestack/protobuf/g2;->a:I

    .line 227
    .line 228
    iget-object v0, p1, Lcom/explorestack/protobuf/k2;->h:Ljava/io/Serializable;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/explorestack/protobuf/g2;->i:Ljava/io/Serializable;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/explorestack/protobuf/g2;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/k2;->j:Lcom/explorestack/protobuf/k2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->O:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    sget-object v1, Lcom/explorestack/protobuf/k2;->k:Lcom/explorestack/protobuf/f2;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/f2;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/k2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/g2;->g(Lcom/explorestack/protobuf/k2;)V

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
    check-cast p2, Lcom/explorestack/protobuf/k2;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/g2;->g(Lcom/explorestack/protobuf/k2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->P:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/k2;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/g2;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

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
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->c:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/explorestack/protobuf/g2;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/explorestack/protobuf/j2;

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
    check-cast v2, Lcom/explorestack/protobuf/j2;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/j2;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/k2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/g2;->g(Lcom/explorestack/protobuf/k2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/g2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/k2;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/k2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/g2;->g(Lcom/explorestack/protobuf/k2;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/g2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/g2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/g2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/g2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/g2;

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
