.class public final Lcom/explorestack/protobuf/m3;
.super Lcom/explorestack/protobuf/o3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Z

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/explorestack/protobuf/o3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/m3;->c:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/o3;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "valueOf"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/m3;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/explorestack/protobuf/o3;->a:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-string v2, "getValueDescriptor"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/explorestack/protobuf/m3;->e:Ljava/lang/reflect/Method;

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
    iput-boolean p1, p0, Lcom/explorestack/protobuf/m3;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p1, "get"

    .line 52
    .line 53
    const-string v0, "Value"

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p3, v1, v3}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/explorestack/protobuf/m3;->g:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/explorestack/protobuf/m3;->h:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string p1, "set"

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/explorestack/protobuf/m3;->i:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    const-string p1, "add"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/explorestack/protobuf/m3;->j:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/m3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/explorestack/protobuf/m3;->h:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/explorestack/protobuf/m3;->c:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/o3;->b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/explorestack/protobuf/m3;->e:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/m3;->f:Z

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
    iget-object p0, p0, Lcom/explorestack/protobuf/m3;->j:Ljava/lang/reflect/Method;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/m3;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/o3;->d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o3;->m(Lcom/explorestack/protobuf/w3;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/explorestack/protobuf/m3;->g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

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

.method public final g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/m3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/explorestack/protobuf/m3;->g:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/explorestack/protobuf/m3;->c:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/o3;->g(ILcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/explorestack/protobuf/m3;->e:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/m3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/explorestack/protobuf/m3;->i:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p0, Lcom/explorestack/protobuf/m3;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {v1, v0, p3}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/o3;->i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o3;->l(Lcom/explorestack/protobuf/f3;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/m3;->b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

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
