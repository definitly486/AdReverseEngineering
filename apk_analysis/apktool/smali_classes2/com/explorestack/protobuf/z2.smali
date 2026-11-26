.class public final Lcom/explorestack/protobuf/z2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ly1a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static e(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteJavaType()Lhwb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhwb;->i:Lhwb;

    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :cond_2
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object p0

    .line 66
    :cond_5
    const-string p0, "Repeated field should contains a List but actually contains type: "

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_6
    instance-of p0, p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    return-object p1
.end method

.method public static f(Ly1a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly1a;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly1a;->c(I)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/explorestack/protobuf/a3;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/z2;->e(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ly1a;->e()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/explorestack/protobuf/a3;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/z2;->e(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static i(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/b3;->r(Lfwb;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lfwb;->a:Lhwb;

    .line 16
    .line 17
    sget-object v1, Lhwb;->i:Lhwb;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, Lcom/explorestack/protobuf/a3;->getLiteType()Lfwb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lfwb;->a:Lhwb;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/z2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/b3;->d(Ly1a;Z)Ly1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/explorestack/protobuf/z2;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/explorestack/protobuf/z2;->e(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/explorestack/protobuf/a3;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/z2;->b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/explorestack/protobuf/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v0}, Lcom/explorestack/protobuf/a3;->getLiteJavaType()Lhwb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lhwb;->i:Lhwb;

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/z2;->b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/explorestack/protobuf/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v2, v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 90
    .line 91
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/a3;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/a3;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/explorestack/protobuf/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, v0, p1}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v3}, Lcom/explorestack/protobuf/z2;->i(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    instance-of v3, v3, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_1
    iput-boolean v3, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 60
    .line 61
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/z2;->i(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    move v1, v2

    .line 77
    :cond_5
    iput-boolean v1, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 78
    .line 79
    iget-object p0, p0, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ly1a;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/explorestack/protobuf/a3;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/explorestack/protobuf/z2;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/z2;->b(Lcom/explorestack/protobuf/a3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p3}, Lcom/explorestack/protobuf/z2;->i(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
