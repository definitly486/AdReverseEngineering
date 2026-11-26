.class public Lcom/explorestack/protobuf/s3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/j3;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/explorestack/protobuf/r3;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v1

    .line 25
    :goto_0
    iput-boolean v8, p0, Lcom/explorestack/protobuf/s3;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->hasOptionalKeyword()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v2

    .line 58
    :goto_1
    iput-boolean v9, p0, Lcom/explorestack/protobuf/s3;->d:Z

    .line 59
    .line 60
    new-instance v3, Lcom/explorestack/protobuf/r3;

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p5

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/explorestack/protobuf/r3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/explorestack/protobuf/s3;->b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 70
    .line 71
    iget-object p1, v3, Lcom/explorestack/protobuf/r3;->a:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/explorestack/protobuf/s3;->a:Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/Message$Builder;
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

.method public final b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/r3;->c:Ljava/lang/reflect/Method;

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

.method public final d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "addRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/r3;->a:Ljava/lang/reflect/Method;

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

.method public f(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s3;->e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Lcom/explorestack/protobuf/w3;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/s3;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/explorestack/protobuf/s3;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/explorestack/protobuf/s3;->b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lcom/explorestack/protobuf/r3;->g:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljm5;

    .line 24
    .line 25
    invoke-interface {p0}, Ljm5;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s3;->e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v3

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object p0, v1, Lcom/explorestack/protobuf/r3;->d:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setRepeatedField() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/s3;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/explorestack/protobuf/s3;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/explorestack/protobuf/s3;->b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lcom/explorestack/protobuf/r3;->h:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljm5;

    .line 24
    .line 25
    invoke-interface {p0}, Ljm5;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s3;->o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v3

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object p0, v1, Lcom/explorestack/protobuf/r3;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final l(Lcom/explorestack/protobuf/f3;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedFieldSize() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Lcom/explorestack/protobuf/w3;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedFieldSize() called on a singular field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Lcom/explorestack/protobuf/f3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/r3;->f:Ljava/lang/reflect/Method;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/s3;->e:Lcom/explorestack/protobuf/r3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/r3;->b:Ljava/lang/reflect/Method;

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

.method public final p(Lcom/explorestack/protobuf/f3;I)Lcom/explorestack/protobuf/Message$Builder;
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
