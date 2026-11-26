.class public final Lcom/explorestack/protobuf/f0;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final f:Lcom/explorestack/protobuf/f0;

.field public static final g:Lcom/explorestack/protobuf/d0;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public c:I

.field public d:Lcom/explorestack/protobuf/i0;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/d0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/f0;->g:Lcom/explorestack/protobuf/d0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/explorestack/protobuf/f0;->e:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/explorestack/protobuf/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f0;->d:Lcom/explorestack/protobuf/i0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/explorestack/protobuf/i0;->f:Lcom/explorestack/protobuf/i0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/f0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/f0;

    .line 14
    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/f0;->a:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ne v2, v4, :cond_6

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/explorestack/protobuf/f0;->c:I

    .line 69
    .line 70
    iget v2, p1, Lcom/explorestack/protobuf/f0;->c:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    :cond_6
    return v3

    .line 115
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Lcom/explorestack/protobuf/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/e0;->g(Lcom/explorestack/protobuf/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/f0;->g:Lcom/explorestack/protobuf/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/explorestack/protobuf/f0;->c:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc02;->l(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 58
    .line 59
    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/l2;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Ler9;->f(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/explorestack/protobuf/f0;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v4, v1, v3}, Ler9;->f(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/explorestack/protobuf/i0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 72
    .line 73
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 83
    .line 84
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->t:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/f0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/f0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/i0;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lcom/explorestack/protobuf/f0;->e:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/explorestack/protobuf/f0;->e:B

    .line 31
    .line 32
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 15
    sget-object p0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->g()Lcom/explorestack/protobuf/e0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/e0;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/e0;->f()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    sget-object p0, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->g()Lcom/explorestack/protobuf/e0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->g()Lcom/explorestack/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->g()Lcom/explorestack/protobuf/e0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/f0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/f0;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/f0;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
