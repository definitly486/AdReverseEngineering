.class public Lcom/explorestack/protobuf/o3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/j3;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/explorestack/protobuf/n3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/explorestack/protobuf/n3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/explorestack/protobuf/n3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/explorestack/protobuf/n3;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/o3;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getFieldBuilder() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o3;->n(Lcom/explorestack/protobuf/f3;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/o3;->d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->f:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o3;->e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p2, p1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lcom/explorestack/protobuf/w3;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "newBuilderForField() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Lcom/explorestack/protobuf/f3;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l(Lcom/explorestack/protobuf/f3;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->h:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final m(Lcom/explorestack/protobuf/w3;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final n(Lcom/explorestack/protobuf/f3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->i:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/o3;->b:Lcom/explorestack/protobuf/n3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/n3;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p(Lcom/explorestack/protobuf/f3;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
