.class public final Lcom/explorestack/protobuf/u3;
.super Lcom/explorestack/protobuf/s3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/s3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "get"

    .line 5
    .line 6
    const-string p5, "Bytes"

    .line 7
    .line 8
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p3, v0, v2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/explorestack/protobuf/u3;->f:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p3, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string p1, "set"

    .line 31
    .line 32
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, Lcom/explorestack/protobuf/ByteString;

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/explorestack/protobuf/u3;->g:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/u3;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/s3;->c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/explorestack/protobuf/u3;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
