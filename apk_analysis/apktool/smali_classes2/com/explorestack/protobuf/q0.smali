.class public final Lcom/explorestack/protobuf/q0;
.super Lcom/explorestack/protobuf/h3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lcom/explorestack/protobuf/s4;


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
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/q0;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/q0;->e:I

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 13
    .line 14
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->o()Lcom/explorestack/protobuf/s4;

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->m()Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->m()Lcom/explorestack/protobuf/r0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->m()Lcom/explorestack/protobuf/r0;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->m()Lcom/explorestack/protobuf/r0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->n()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->n()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->n()V

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
    check-cast p0, Lcom/explorestack/protobuf/q0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/q0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/q0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/q0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/q0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->C:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->D:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/r0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/q0;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

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

.method public final m()Lcom/explorestack/protobuf/r0;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/i3;-><init>(Lcom/explorestack/protobuf/h3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/r0;->j:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

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
    iget v3, p0, Lcom/explorestack/protobuf/q0;->c:I

    .line 19
    .line 20
    iput v3, v0, Lcom/explorestack/protobuf/r0;->c:I

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/explorestack/protobuf/q0;->d:Z

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/explorestack/protobuf/r0;->d:Z

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
    iget v3, p0, Lcom/explorestack/protobuf/q0;->e:I

    .line 39
    .line 40
    iput v3, v0, Lcom/explorestack/protobuf/r0;->e:I

    .line 41
    .line 42
    and-int/lit8 v3, v1, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/explorestack/protobuf/q0;->f:Z

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/explorestack/protobuf/r0;->f:Z

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v3, v1, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/explorestack/protobuf/q0;->g:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/explorestack/protobuf/r0;->g:Z

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v3, v1, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/explorestack/protobuf/q0;->h:Z

    .line 67
    .line 68
    iput-boolean v3, v0, Lcom/explorestack/protobuf/r0;->h:Z

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x20

    .line 71
    .line 72
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x40

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, -0x41

    .line 91
    .line 92
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 93
    .line 94
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {v3}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 104
    .line 105
    :goto_1
    iput v2, v0, Lcom/explorestack/protobuf/r0;->b:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/r0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/q0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/r0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/r0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/q0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/q0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/q0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

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
    check-cast p0, Lcom/explorestack/protobuf/q0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/q0;

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
    iput v0, p0, Lcom/explorestack/protobuf/q0;->c:I

    .line 6
    .line 7
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->d:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/q0;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->h:Z

    .line 18
    .line 19
    and-int/lit8 v0, v1, -0x40

    .line 20
    .line 21
    iput v0, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x80

    .line 32
    .line 33
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

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
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final p(Lcom/explorestack/protobuf/r0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/r0;->k:Lcom/explorestack/protobuf/r0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/r0;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lcom/explorestack/protobuf/r0;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/explorestack/protobuf/q0;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/explorestack/protobuf/r0;->d:Z

    .line 47
    .line 48
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->d:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, p1, Lcom/explorestack/protobuf/r0;->e:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/explorestack/protobuf/q0;->e:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/explorestack/protobuf/r0;->f:Z

    .line 100
    .line 101
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->f:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/explorestack/protobuf/r0;->g:Z

    .line 119
    .line 120
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->g:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r0;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/explorestack/protobuf/r0;->h:Z

    .line 138
    .line 139
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x20

    .line 142
    .line 143
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/explorestack/protobuf/q0;->h:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    iget-object v0, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p1, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 173
    .line 174
    iget v0, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, -0x41

    .line 177
    .line 178
    iput v0, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x40

    .line 199
    .line 200
    iput v0, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    iget-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v1, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 235
    .line 236
    iget-object v1, p1, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/explorestack/protobuf/q0;->i:Ljava/util/List;

    .line 239
    .line 240
    iget v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 241
    .line 242
    and-int/lit8 v1, v1, -0x41

    .line 243
    .line 244
    iput v1, p0, Lcom/explorestack/protobuf/q0;->b:I

    .line 245
    .line 246
    sget-boolean v1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q0;->o()Lcom/explorestack/protobuf/s4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_c
    iput-object v0, p0, Lcom/explorestack/protobuf/q0;->j:Lcom/explorestack/protobuf/s4;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_d
    iget-object v0, p1, Lcom/explorestack/protobuf/r0;->i:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->i(Lcom/explorestack/protobuf/i3;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/explorestack/protobuf/q0;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/r0;->l:Lcom/explorestack/protobuf/p0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/p0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/r0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

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
    check-cast p2, Lcom/explorestack/protobuf/r0;
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
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/q0;->p(Lcom/explorestack/protobuf/r0;)V

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
