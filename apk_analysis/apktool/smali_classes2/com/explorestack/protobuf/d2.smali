.class public final Lcom/explorestack/protobuf/d2;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final j:Lcom/explorestack/protobuf/d2;

.field public static final k:Lcom/explorestack/protobuf/b2;


# instance fields
.field public a:I

.field public b:Lnm5;

.field public c:I

.field public d:Lnm5;

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public h:Lt56;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/b2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/d2;->k:Lcom/explorestack/protobuf/b2;

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
    iput v0, p0, Lcom/explorestack/protobuf/d2;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/d2;->e:I

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/explorestack/protobuf/d2;->i:B

    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 16
    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 28
    .line 29
    sget-object v0, Ls56;->c:Ls56;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lcom/explorestack/protobuf/d2;

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
    check-cast p1, Lcom/explorestack/protobuf/d2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/explorestack/protobuf/d2;->b:Lnm5;

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
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 31
    .line 32
    check-cast v1, Lbl5;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbl5;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v1, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 41
    .line 42
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/d2;->a:I

    .line 50
    .line 51
    and-int/2addr v4, v0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_1
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d2;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d2;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/explorestack/protobuf/d2;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    :cond_5
    return v2

    .line 127
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/d2;->a:I

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

.method public final g()Lcom/explorestack/protobuf/c2;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/explorestack/protobuf/c2;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/c2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/c2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/explorestack/protobuf/c2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/c2;->f(Lcom/explorestack/protobuf/d2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    return-object p0
.end method

.method public final getParserForType()Lb48;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/d2;->k:Lcom/explorestack/protobuf/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lbl5;

    .line 14
    .line 15
    iget v5, v4, Lbl5;->c:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lbl5;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lc02;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    invoke-static {v2}, Lc02;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_1
    iput v2, p0, Lcom/explorestack/protobuf/d2;->c:I

    .line 47
    .line 48
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lbl5;

    .line 54
    .line 55
    iget v6, v5, Lbl5;->c:I

    .line 56
    .line 57
    if-ge v1, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lbl5;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lc02;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/2addr v3, v2

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-static {v2}, Lc02;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v3, v1

    .line 85
    :cond_4
    iput v2, p0, Lcom/explorestack/protobuf/d2;->e:I

    .line 86
    .line 87
    iget v1, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v3, v1

    .line 101
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v3, v1

    .line 115
    :cond_6
    move v1, v0

    .line 116
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 123
    .line 124
    if-ge v0, v2, :cond_7

    .line 125
    .line 126
    invoke-static {v4, v0, v1}, Ltz1;->g(Lt56;II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    add-int/2addr v3, v1

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v3

    .line 139
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 147
    .line 148
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
    sget-object v0, Lcom/explorestack/protobuf/l2;->U:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbl5;

    .line 43
    .line 44
    iget v2, v2, Lbl5;->c:I

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v5, v2, v4}, Ler9;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast v1, Lbl5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbl5;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 61
    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v5, v1, v4}, Ler9;->f(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v0, v5, v1, v4}, Ler9;->f(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v0, v5, v1, v4}, Ler9;->f(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 120
    .line 121
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 131
    .line 132
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->V:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/d2;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/c2;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/d2;->i:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/d2;->i:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 30
    sget-object p0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->g()Lcom/explorestack/protobuf/c2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/c2;

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
    iput-object p1, p0, Lcom/explorestack/protobuf/c2;->b:Lnm5;

    .line 11
    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/w3;->emptyIntList()Lnm5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/explorestack/protobuf/c2;->c:Lnm5;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/explorestack/protobuf/c2;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/explorestack/protobuf/c2;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    sget-object p1, Ls56;->c:Ls56;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/explorestack/protobuf/c2;->f:Lt56;

    .line 27
    .line 28
    return-object p0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 29
    sget-object p0, Lcom/explorestack/protobuf/d2;->j:Lcom/explorestack/protobuf/d2;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->g()Lcom/explorestack/protobuf/c2;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/explorestack/protobuf/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->g()Lcom/explorestack/protobuf/c2;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->g()Lcom/explorestack/protobuf/c2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lc02;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/d2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

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
    iget v0, p0, Lcom/explorestack/protobuf/d2;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lc02;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->b:Lnm5;

    .line 25
    .line 26
    check-cast v2, Lbl5;

    .line 27
    .line 28
    iget v3, v2, Lbl5;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbl5;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lc02;->L(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 43
    .line 44
    check-cast v1, Lbl5;

    .line 45
    .line 46
    iget v1, v1, Lbl5;->c:I

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lc02;->U(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/explorestack/protobuf/d2;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lc02;->U(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->d:Lnm5;

    .line 62
    .line 63
    check-cast v2, Lbl5;

    .line 64
    .line 65
    iget v3, v2, Lbl5;->c:I

    .line 66
    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lbl5;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lc02;->L(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    and-int/2addr v1, v7

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->f:Ljava/io/Serializable;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/d2;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->g:Ljava/io/Serializable;

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v3, v0

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v3, v0, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    iget-object v2, p0, Lcom/explorestack/protobuf/d2;->h:Lt56;

    .line 114
    .line 115
    move v6, v3

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v2 .. v7}, Ltz1;->h(Lt56;ILc02;III)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v4, p1

    .line 123
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
