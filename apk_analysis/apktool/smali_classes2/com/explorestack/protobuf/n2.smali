.class public final Lcom/explorestack/protobuf/n2;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public b:Lcom/explorestack/protobuf/b3;

.field public final c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public d:Lcom/explorestack/protobuf/h5;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/b3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/explorestack/protobuf/b3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 12
    .line 13
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/b3;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->c()Lcom/explorestack/protobuf/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->c()Lcom/explorestack/protobuf/o2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->d()Lcom/explorestack/protobuf/o2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->d()Lcom/explorestack/protobuf/o2;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/explorestack/protobuf/o2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->d()Lcom/explorestack/protobuf/o2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/o2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/explorestack/protobuf/o2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/h5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->e()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->e()V

    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "OneofDescriptor does not match message type."

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    :cond_0
    return-object p0

    .line 33
    :cond_1
    const-string p0, "OneofDescriptor does not match message type."

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->g()Lcom/explorestack/protobuf/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->g()Lcom/explorestack/protobuf/n2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->g()Lcom/explorestack/protobuf/n2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->g()Lcom/explorestack/protobuf/n2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->g()Lcom/explorestack/protobuf/n2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/explorestack/protobuf/o2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/explorestack/protobuf/g1;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/b3;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v2, v3}, Lcom/explorestack/protobuf/b3;->v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v2, v3}, Lcom/explorestack/protobuf/b3;->v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/explorestack/protobuf/b3;->s()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/explorestack/protobuf/o2;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/explorestack/protobuf/o2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/h5;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/explorestack/protobuf/b3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/protobuf/b3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/explorestack/protobuf/b3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly1a;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Lcom/explorestack/protobuf/n2;
    .locals 4

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/b3;->t(Lcom/explorestack/protobuf/b3;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/n2;->j(Lcom/explorestack/protobuf/h5;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    return-object p0
.end method

.method public final getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getFieldBuilder() called on a dynamic message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "OneofDescriptor does not match message type."

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedFieldBuilder() called on a dynamic message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/explorestack/protobuf/b3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/b3;->c()Lcom/explorestack/protobuf/b3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "OneofDescriptor does not match message type."

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final i(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/n2;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/o2;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/explorestack/protobuf/o2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/explorestack/protobuf/o2;->b:Lcom/explorestack/protobuf/b3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/b3;->t(Lcom/explorestack/protobuf/b3;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/explorestack/protobuf/o2;->d:Lcom/explorestack/protobuf/h5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->j(Lcom/explorestack/protobuf/h5;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    aget-object v2, v1, p1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    aget-object v2, v0, p1

    .line 41
    .line 42
    aput-object v2, v1, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-object v3, v0, p1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/b3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 54
    .line 55
    .line 56
    aget-object v2, v0, p1

    .line 57
    .line 58
    aput-object v2, v1, p1

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :cond_3
    const-string p0, "mergeFrom(Message) can only merge messages of the same type."

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/explorestack/protobuf/n2;

    .line 76
    .line 77
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/o2;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/b3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lcom/explorestack/protobuf/h5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 20
    .line 21
    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/n2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    .line 11
    .line 12
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->i(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->i(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/n2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->j(Lcom/explorestack/protobuf/h5;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->j(Lcom/explorestack/protobuf/h5;)V

    return-object p0
.end method

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/explorestack/protobuf/n2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "newBuilderForField is only valid for fields with message type."

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v3, v3, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lwc;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v0, p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lwc;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/explorestack/protobuf/n2;->c:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 78
    .line 79
    aget-object v2, v1, v0

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-eq v2, p1, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/b3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    aput-object p1, v1, v0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/b3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/b3;->v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/n2;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n2;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/n2;->b:Lcom/explorestack/protobuf/b3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/explorestack/protobuf/b3;->w(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/n2;->d:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method
