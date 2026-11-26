.class public final Lcom/explorestack/protobuf/x2;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/s4;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/x2;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/x2;->c:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->k:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->l:Ljava/io/Serializable;

    .line 23
    .line 24
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->f()Lcom/explorestack/protobuf/s4;

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->d()Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->d()Lcom/explorestack/protobuf/y2;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->d()Lcom/explorestack/protobuf/y2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->d()Lcom/explorestack/protobuf/y2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->e()V

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
    check-cast p0, Lcom/explorestack/protobuf/x2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/x2;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/x2;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/x2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/x2;

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/y2;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/y2;->k:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/x2;->b:I

    .line 10
    .line 11
    iput v1, v0, Lcom/explorestack/protobuf/y2;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/explorestack/protobuf/x2;->c:I

    .line 14
    .line 15
    iput v1, v0, Lcom/explorestack/protobuf/y2;->b:I

    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/x2;->d:I

    .line 18
    .line 19
    iput v1, v0, Lcom/explorestack/protobuf/y2;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->f:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 28
    .line 29
    iget v1, p0, Lcom/explorestack/protobuf/x2;->g:I

    .line 30
    .line 31
    iput v1, v0, Lcom/explorestack/protobuf/y2;->f:I

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/explorestack/protobuf/x2;->h:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/explorestack/protobuf/y2;->g:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x2

    .line 58
    .line 59
    iput v1, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->k:Ljava/io/Serializable;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->l:Ljava/io/Serializable;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/x2;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/x2;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/x2;->d:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    iput v0, p0, Lcom/explorestack/protobuf/x2;->g:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/explorestack/protobuf/x2;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->k:Ljava/io/Serializable;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->l:Ljava/io/Serializable;

    .line 42
    .line 43
    return-void
.end method

.method public final f()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/x2;->a:I

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
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/explorestack/protobuf/y2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/y2;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/x2;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p1, Lcom/explorestack/protobuf/y2;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/explorestack/protobuf/x2;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v0, p1, Lcom/explorestack/protobuf/y2;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lcom/explorestack/protobuf/x2;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Lcom/explorestack/protobuf/y2;->d:Ljava/io/Serializable;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->e:Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->getTypeUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lcom/explorestack/protobuf/y2;->e:Ljava/io/Serializable;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->f:Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p1, Lcom/explorestack/protobuf/y2;->f:I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iput v0, p0, Lcom/explorestack/protobuf/x2;->g:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-boolean v0, p1, Lcom/explorestack/protobuf/y2;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/explorestack/protobuf/x2;->h:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_d

    .line 96
    .line 97
    iget-object v0, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 108
    .line 109
    iget v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, -0x2

    .line 112
    .line 113
    iput v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 130
    .line 131
    iget v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/explorestack/protobuf/x2;->i:Ljava/util/List;

    .line 174
    .line 175
    iget v1, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 176
    .line 177
    and-int/lit8 v1, v1, -0x2

    .line 178
    .line 179
    iput v1, p0, Lcom/explorestack/protobuf/x2;->a:I

    .line 180
    .line 181
    sget-boolean v1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x2;->f()Lcom/explorestack/protobuf/s4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_b
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->j:Lcom/explorestack/protobuf/s4;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    iget-object v0, p1, Lcom/explorestack/protobuf/y2;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p1, Lcom/explorestack/protobuf/y2;->i:Ljava/io/Serializable;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->k:Ljava/io/Serializable;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/y2;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    iget-object v0, p1, Lcom/explorestack/protobuf/y2;->j:Ljava/io/Serializable;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/explorestack/protobuf/x2;->l:Ljava/io/Serializable;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/explorestack/protobuf/x2;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/y2;->l:Lcom/explorestack/protobuf/y2;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/c5;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    sget-object v1, Lcom/explorestack/protobuf/y2;->m:Lcom/explorestack/protobuf/w2;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/w2;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/y2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x2;->g(Lcom/explorestack/protobuf/y2;)V

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
    check-cast p2, Lcom/explorestack/protobuf/y2;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x2;->g(Lcom/explorestack/protobuf/y2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/c5;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/y2;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/x2;

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
    instance-of v0, p1, Lcom/explorestack/protobuf/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/y2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x2;->g(Lcom/explorestack/protobuf/y2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/x2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/y2;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/y2;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x2;->g(Lcom/explorestack/protobuf/y2;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/x2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/x2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/x2;->h(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/x2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/x2;

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
