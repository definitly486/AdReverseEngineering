.class public final Lcom/explorestack/protobuf/p3;
.super Lcom/explorestack/protobuf/o3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/o3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/explorestack/protobuf/o3;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "newBuilder"

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/explorestack/protobuf/p3;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string p2, "get"

    .line 18
    .line 19
    const-string v0, "Builder"

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/explorestack/protobuf/p3;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/p3;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 20
    .line 21
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/o3;->d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/o3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/p3;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    .line 20
    .line 21
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/o3;->i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/p3;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/Message$Builder;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(Lcom/explorestack/protobuf/f3;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/p3;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/explorestack/protobuf/Message$Builder;

    .line 16
    .line 17
    return-object p0
.end method
