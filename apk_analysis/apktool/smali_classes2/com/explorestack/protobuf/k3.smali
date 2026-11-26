.class public final Lcom/explorestack/protobuf/k3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/j3;


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final b:Lcom/explorestack/protobuf/c4;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "getDefaultInstance"

    .line 10
    .line 11
    invoke-static {p2, v2, v1}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/explorestack/protobuf/w3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/w3;->internalGetMapField(I)Loo6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Loo6;->e:Lmj5;

    .line 33
    .line 34
    iget-object p1, p1, Lmj5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/explorestack/protobuf/c4;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/k3;->b:Lcom/explorestack/protobuf/c4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Nested builder not supported for map fields."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/f3;->internalGetMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loo6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k3;->n(Lcom/explorestack/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/k3;->d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f3;->internalGetMutableMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Loo6;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->b:Lcom/explorestack/protobuf/c4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/explorestack/protobuf/z3;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/z3;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k3;->m(Lcom/explorestack/protobuf/w3;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/explorestack/protobuf/k3;->g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k3;->e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/w3;->internalGetMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loo6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Lcom/explorestack/protobuf/w3;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasField() is not supported for repeated fields."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/f3;->internalGetMutableMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Loo6;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->b:Lcom/explorestack/protobuf/c4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/explorestack/protobuf/z3;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/z3;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->b:Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lcom/explorestack/protobuf/f3;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasField() is not supported for repeated fields."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l(Lcom/explorestack/protobuf/f3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/f3;->internalGetMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loo6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m(Lcom/explorestack/protobuf/w3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/w3;->internalGetMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loo6;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n(Lcom/explorestack/protobuf/f3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/k3;->a:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/f3;->internalGetMutableMapField(I)Loo6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loo6;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/k3;->l(Lcom/explorestack/protobuf/f3;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/explorestack/protobuf/k3;->b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final p(Lcom/explorestack/protobuf/f3;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Nested builder not supported for map fields."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
