.class public abstract Lcom/explorestack/protobuf/h3;
.super Lcom/explorestack/protobuf/f3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public a:Lcom/explorestack/protobuf/z2;


# virtual methods
.method public final d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->a()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    instance-of v1, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :goto_0
    iput-boolean v1, v0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/z2;->i(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/z2;->b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 67
    .line 68
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clear()Lcom/explorestack/protobuf/f3;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ly1a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lcom/explorestack/protobuf/z2;->b:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/protobuf/z2;

    .line 8
    .line 9
    new-instance v1, Ly1a;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ly1a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/explorestack/protobuf/z2;->c:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/f3;->access$900(Lcom/explorestack/protobuf/f3;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/explorestack/protobuf/z2;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/b3;->d(Ly1a;Z)Ly1a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 21
    .line 22
    iget-boolean p0, p0, Ly1a;->d:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ly1a;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/explorestack/protobuf/z2;->f(Ly1a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p0, v2, Ly1a;->d:Z

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z2;->b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/explorestack/protobuf/n2;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/z2;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/explorestack/protobuf/Message;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/explorestack/protobuf/Message;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lcom/explorestack/protobuf/z2;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string p0, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 77
    .line 78
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    const-string p0, "getFieldBuilder() called on a non-Message type."

    .line 83
    .line 84
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/z2;->c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/z2;->c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/Message;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/explorestack/protobuf/Message;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lcom/explorestack/protobuf/z2;->h(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v3}, Lah7;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {v3}, Lah7;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z2;->b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 8
    .line 9
    iget-object v2, v2, Ly1a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/explorestack/protobuf/b3;->q(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ly1a;->e()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/explorestack/protobuf/b3;->q(Ljava/util/Map$Entry;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 33
    .line 34
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i(Lcom/explorestack/protobuf/i3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p1, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 17
    .line 18
    iget-object v2, v2, Ly1a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/z2;->d(Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ly1a;->e()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/z2;->d(Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final j(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/z2;->g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/f3;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/z2;->h(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f3;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/explorestack/protobuf/n2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
