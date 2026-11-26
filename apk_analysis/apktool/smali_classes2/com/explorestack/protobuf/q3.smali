.class public final Lcom/explorestack/protobuf/q3;
.super Lcom/explorestack/protobuf/s3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/s3;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lcom/explorestack/protobuf/q3;->f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/explorestack/protobuf/s3;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "valueOf"

    .line 19
    .line 20
    invoke-static {p5, v1, v0}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Lcom/explorestack/protobuf/q3;->g:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object p5, p0, Lcom/explorestack/protobuf/s3;->a:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-string v2, "getValueDescriptor"

    .line 32
    .line 33
    invoke-static {p5, v2, v1}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lcom/explorestack/protobuf/q3;->h:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/explorestack/protobuf/q3;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p1, "get"

    .line 52
    .line 53
    const-string p5, "Value"

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v0, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {p3, v1, v2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/explorestack/protobuf/q3;->j:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p3, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/explorestack/protobuf/q3;->k:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const-string p1, "set"

    .line 80
    .line 81
    invoke-static {p1, p2, p5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/explorestack/protobuf/q3;->l:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/q3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/explorestack/protobuf/q3;->l:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/explorestack/protobuf/q3;->g:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/s3;->c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/q3;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/q3;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/explorestack/protobuf/q3;->f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/s3;->e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/explorestack/protobuf/q3;->h:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/q3;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/q3;->k:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/explorestack/protobuf/q3;->f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/s3;->o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/explorestack/protobuf/q3;->h:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
