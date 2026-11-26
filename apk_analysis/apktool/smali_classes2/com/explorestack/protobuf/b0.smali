.class public final Lcom/explorestack/protobuf/b0;
.super Lcom/explorestack/protobuf/h3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lcom/explorestack/protobuf/s4;


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
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 8
    .line 9
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->o()Lcom/explorestack/protobuf/s4;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/h3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->m()Lcom/explorestack/protobuf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->m()Lcom/explorestack/protobuf/c0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->m()Lcom/explorestack/protobuf/c0;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->m()Lcom/explorestack/protobuf/c0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->n()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->n()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->n()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

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
    check-cast p0, Lcom/explorestack/protobuf/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/b0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/b0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/b0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/b0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/c0;->g:Lcom/explorestack/protobuf/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/c0;->g:Lcom/explorestack/protobuf/c0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->G:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->H:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/c0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/b0;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/explorestack/protobuf/k2;

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
    check-cast v2, Lcom/explorestack/protobuf/k2;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final m()Lcom/explorestack/protobuf/c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/i3;-><init>(Lcom/explorestack/protobuf/h3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/c0;->f:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/explorestack/protobuf/b0;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/explorestack/protobuf/c0;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/explorestack/protobuf/b0;->d:Z

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/explorestack/protobuf/c0;->d:Z

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, -0x5

    .line 51
    .line 52
    iput v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 64
    .line 65
    :goto_1
    iput v2, v0, Lcom/explorestack/protobuf/c0;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b0;->p(Lcom/explorestack/protobuf/c0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/c0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/c0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b0;->p(Lcom/explorestack/protobuf/c0;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/b0;

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/protobuf/b0;->c:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/protobuf/b0;->d:Z

    .line 10
    .line 11
    and-int/lit8 v0, v1, -0x4

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x8

    .line 24
    .line 25
    iput v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

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
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final p(Lcom/explorestack/protobuf/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/c0;->g:Lcom/explorestack/protobuf/c0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/c0;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/explorestack/protobuf/c0;->c:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/explorestack/protobuf/b0;->c:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/c0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/explorestack/protobuf/c0;->d:Z

    .line 32
    .line 33
    iget v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/explorestack/protobuf/b0;->d:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x5

    .line 71
    .line 72
    iput v0, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 89
    .line 90
    iget v0, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/explorestack/protobuf/b0;->e:Ljava/util/List;

    .line 133
    .line 134
    iget v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, -0x5

    .line 137
    .line 138
    iput v1, p0, Lcom/explorestack/protobuf/b0;->b:I

    .line 139
    .line 140
    sget-boolean v1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b0;->o()Lcom/explorestack/protobuf/s4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    iput-object v0, p0, Lcom/explorestack/protobuf/b0;->f:Lcom/explorestack/protobuf/s4;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v0, p1, Lcom/explorestack/protobuf/c0;->e:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->i(Lcom/explorestack/protobuf/i3;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/explorestack/protobuf/b0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/c0;->h:Lcom/explorestack/protobuf/a0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/a0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/c0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b0;->p(Lcom/explorestack/protobuf/c0;)V

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
    check-cast p2, Lcom/explorestack/protobuf/c0;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/b0;->p(Lcom/explorestack/protobuf/c0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/h3;->j(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/h3;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

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
