.class public final Lcom/explorestack/protobuf/t3;
.super Lcom/explorestack/protobuf/s3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/s3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/explorestack/protobuf/s3;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    new-array p5, p3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "newBuilder"

    .line 10
    .line 11
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string p1, "get"

    .line 18
    .line 19
    const-string p5, "Builder"

    .line 20
    .line 21
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, p3, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/explorestack/protobuf/t3;->g:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/t3;->g:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s3;->a:Ljava/lang/Class;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/lang/reflect/Method;

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
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/s3;->c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/explorestack/protobuf/t3;->f:Ljava/lang/reflect/Method;

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
