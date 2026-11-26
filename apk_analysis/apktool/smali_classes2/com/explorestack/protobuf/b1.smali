.class public final Lcom/explorestack/protobuf/b1;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final h:Lcom/explorestack/protobuf/b1;

.field public static final i:Lcom/explorestack/protobuf/z0;


# instance fields
.field public a:I

.field public b:Lnm5;

.field public c:I

.field public volatile d:Ljava/io/Serializable;

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/z0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/b1;->i:Lcom/explorestack/protobuf/z0;

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
    iput v0, p0, Lcom/explorestack/protobuf/b1;->c:I

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/explorestack/protobuf/b1;->g:B

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/b1;->a:I

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
    instance-of v1, p1, Lcom/explorestack/protobuf/b1;

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
    check-cast p1, Lcom/explorestack/protobuf/b1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 18
    .line 19
    check-cast v1, Lbl5;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbl5;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/b1;->a:I

    .line 38
    .line 39
    and-int/2addr v4, v0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_1
    if-ne v3, v4, :cond_6

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b1;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b1;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 81
    .line 82
    iget v3, p1, Lcom/explorestack/protobuf/b1;->e:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b1;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 103
    .line 104
    iget v3, p1, Lcom/explorestack/protobuf/b1;->f:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/b1;->a:I

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

.method public final g()Lcom/explorestack/protobuf/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/a1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/a1;->f(Lcom/explorestack/protobuf/b1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/b1;->i:Lcom/explorestack/protobuf/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbl5;

    .line 13
    .line 14
    iget v4, v3, Lbl5;->c:I

    .line 15
    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lbl5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lc02;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lc02;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_1
    iput v1, p0, Lcom/explorestack/protobuf/b1;->c:I

    .line 46
    .line 47
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget v1, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lc02;->l(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lc02;->l(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 95
    .line 96
    return v0
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
    .locals 6

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
    sget-object v0, Lcom/explorestack/protobuf/l2;->Y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lbl5;

    .line 18
    .line 19
    iget v2, v2, Lbl5;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x35

    .line 23
    .line 24
    const/16 v5, 0x25

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v4}, Ler9;->f(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v1, Lbl5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbl5;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v5, v1, v4}, Ler9;->f(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v5, v1, v4}, Ler9;->f(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v0, v5, v1, v4}, Ler9;->f(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 87
    .line 88
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 98
    .line 99
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->Z:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/b1;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/a1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/b1;->g:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/b1;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 18
    sget-object p0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->g()Lcom/explorestack/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/a1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/a1;->b:Lnm5;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/explorestack/protobuf/a1;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    sget-object p0, Lcom/explorestack/protobuf/b1;->h:Lcom/explorestack/protobuf/b1;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->g()Lcom/explorestack/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->g()Lcom/explorestack/protobuf/a1;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->g()Lcom/explorestack/protobuf/a1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 5
    .line 6
    check-cast v0, Lbl5;

    .line 7
    .line 8
    iget v0, v0, Lbl5;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/explorestack/protobuf/b1;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/b1;->b:Lnm5;

    .line 24
    .line 25
    check-cast v1, Lbl5;

    .line 26
    .line 27
    iget v2, v1, Lbl5;->c:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbl5;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lc02;->L(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/explorestack/protobuf/b1;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget v1, p0, Lcom/explorestack/protobuf/b1;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lc02;->K(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/b1;->a:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/explorestack/protobuf/b1;->f:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lc02;->K(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
