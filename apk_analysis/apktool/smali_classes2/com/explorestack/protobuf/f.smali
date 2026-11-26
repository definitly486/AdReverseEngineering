.class public final Lcom/explorestack/protobuf/f;
.super Lcom/explorestack/protobuf/h;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 8
    .line 9
    const-string v0, "input"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/x3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/explorestack/protobuf/f;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 24
    .line 25
    iput p1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 26
    .line 27
    iput p1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/h;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/h;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 10
    .line 11
    iget v3, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v2, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 44
    .line 45
    sget-object v4, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->J(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->J(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    sget-object p0, Lcdb;->a:Lyz4;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v1, v0}, Lyz4;->x([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/f;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/f;->h:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final G()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final I(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f;->S(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->F()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->S(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->S(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 65
    .line 66
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-lt p1, v3, :cond_8

    .line 74
    .line 75
    :goto_0
    if-ge v1, v3, :cond_7

    .line 76
    .line 77
    iget p1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 78
    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    iput v4, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 82
    .line 83
    aget-byte p1, v0, p1

    .line 84
    .line 85
    if-gez p1, :cond_a

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_c

    .line 96
    .line 97
    iget p1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 98
    .line 99
    iget v4, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 100
    .line 101
    if-ne p1, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget p1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 107
    .line 108
    add-int/lit8 v4, p1, 0x1

    .line 109
    .line 110
    iput v4, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 111
    .line 112
    aget-byte p1, v0, p1

    .line 113
    .line 114
    if-ltz p1, :cond_b

    .line 115
    .line 116
    :cond_a
    return v2

    .line 117
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_c
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public final J(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->K(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 9
    .line 10
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 21
    .line 22
    iput v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f;->L(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v0, v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final K(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/explorestack/protobuf/x3;->c:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 9
    .line 10
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_5

    .line 21
    .line 22
    iget v3, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 30
    .line 31
    const/16 v2, 0x1000

    .line 32
    .line 33
    iget-object v3, p0, Lcom/explorestack/protobuf/f;->c:Ljava/io/InputStream;

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 53
    .line 54
    iget v4, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 61
    .line 62
    iget v4, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 66
    .line 67
    iput v5, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 68
    .line 69
    iput v5, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 70
    .line 71
    :goto_0
    if-ge v0, p1, :cond_3

    .line 72
    .line 73
    sub-int v2, p1, v0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v2, v4, :cond_2

    .line 81
    .line 82
    iget v4, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 83
    .line 84
    add-int/2addr v4, v2

    .line 85
    iput v4, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    return-object v1

    .line 100
    :cond_4
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f;->S(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method public final L(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/explorestack/protobuf/f;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final M()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte p0, p0, v0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr v1, p0

    .line 51
    return v1
.end method

.method public final N()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    aget-byte v1, p0, v1

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    and-long/2addr v1, v5

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    shl-long/2addr v1, v7

    .line 44
    or-long/2addr v3, v1

    .line 45
    add-int/lit8 v1, v0, 0x3

    .line 46
    .line 47
    aget-byte v1, p0, v1

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    shl-long/2addr v1, v7

    .line 54
    or-long/2addr v3, v1

    .line 55
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v1, p0, v1

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    and-long/2addr v1, v5

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    shl-long/2addr v1, v7

    .line 64
    or-long/2addr v3, v1

    .line 65
    add-int/lit8 v1, v0, 0x5

    .line 66
    .line 67
    aget-byte v1, p0, v1

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    and-long/2addr v1, v5

    .line 71
    const/16 v7, 0x28

    .line 72
    .line 73
    shl-long/2addr v1, v7

    .line 74
    or-long/2addr v3, v1

    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v1, p0, v1

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    and-long/2addr v1, v5

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    shl-long/2addr v1, v7

    .line 84
    or-long/2addr v3, v1

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    aget-byte p0, p0, v0

    .line 88
    .line 89
    int-to-long v0, p0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 p0, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, p0

    .line 94
    or-long/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public final O()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_8

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, v3, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    xor-int/2addr v4, v2

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, -0x80

    .line 34
    .line 35
    :goto_0
    int-to-long v2, v4

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v4, v1

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v4, v4, 0x3f80

    .line 48
    .line 49
    int-to-long v0, v4

    .line 50
    :goto_1
    move-wide v10, v0

    .line 51
    move v1, v2

    .line 52
    move-wide v2, v10

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v3, v2

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x15

    .line 60
    .line 61
    xor-int/2addr v4, v2

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-long v4, v4

    .line 70
    add-int/lit8 v2, v0, 0x5

    .line 71
    .line 72
    aget-byte v1, v3, v1

    .line 73
    .line 74
    int-to-long v6, v1

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v6, v1

    .line 78
    xor-long/2addr v4, v6

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v1, v4, v6

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    const-wide/32 v0, 0xfe03f80

    .line 86
    .line 87
    .line 88
    :goto_2
    xor-long/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 91
    .line 92
    aget-byte v2, v3, v2

    .line 93
    .line 94
    int-to-long v8, v2

    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    shl-long/2addr v8, v2

    .line 98
    xor-long/2addr v4, v8

    .line 99
    cmp-long v2, v4, v6

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    const-wide v2, -0x7f01fc080L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    xor-long/2addr v2, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    add-int/lit8 v2, v0, 0x7

    .line 111
    .line 112
    aget-byte v1, v3, v1

    .line 113
    .line 114
    int-to-long v8, v1

    .line 115
    const/16 v1, 0x2a

    .line 116
    .line 117
    shl-long/2addr v8, v1

    .line 118
    xor-long/2addr v4, v8

    .line 119
    cmp-long v1, v4, v6

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    const-wide v0, 0x3f80fe03f80L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 130
    .line 131
    aget-byte v2, v3, v2

    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    const/16 v2, 0x31

    .line 135
    .line 136
    shl-long/2addr v8, v2

    .line 137
    xor-long/2addr v4, v8

    .line 138
    cmp-long v2, v4, v6

    .line 139
    .line 140
    if-gez v2, :cond_7

    .line 141
    .line 142
    const-wide v2, -0x1fc07f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v2, v0, 0x9

    .line 149
    .line 150
    aget-byte v1, v3, v1

    .line 151
    .line 152
    int-to-long v8, v1

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    shl-long/2addr v8, v1

    .line 156
    xor-long/2addr v4, v8

    .line 157
    const-wide v8, 0xfe03f80fe03f80L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    xor-long/2addr v4, v8

    .line 163
    cmp-long v1, v4, v6

    .line 164
    .line 165
    if-gez v1, :cond_a

    .line 166
    .line 167
    add-int/lit8 v1, v0, 0xa

    .line 168
    .line 169
    aget-byte v0, v3, v2

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    cmp-long v0, v2, v6

    .line 173
    .line 174
    if-gez v0, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->P()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    return-wide v0

    .line 181
    :cond_9
    :goto_4
    move-wide v2, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v1, v2

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 186
    .line 187
    return-wide v2
.end method

.method public final P()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 9
    .line 10
    iget v4, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/explorestack/protobuf/f;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/explorestack/protobuf/f;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->T(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/f;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    if-ltz p1, :cond_6

    .line 18
    .line 19
    iget v3, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 20
    .line 21
    add-int v4, v3, v1

    .line 22
    .line 23
    add-int v5, v4, p1

    .line 24
    .line 25
    iget v6, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 26
    .line 27
    if-gt v5, v6, :cond_5

    .line 28
    .line 29
    iput v4, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 34
    .line 35
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 36
    .line 37
    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    sub-int v1, p1, v0

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-gtz v3, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    long-to-int v1, v5

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "#skip returned invalid result: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->Q()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iput v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->Q()V

    .line 117
    .line 118
    .line 119
    if-ge v0, p1, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 122
    .line 123
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 124
    .line 125
    sub-int v1, v0, v1

    .line 126
    .line 127
    iput v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sub-int v2, p1, v1

    .line 134
    .line 135
    iget v3, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 136
    .line 137
    if-le v2, v3, :cond_3

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    iput v3, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->R(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iput v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    sub-int/2addr v6, v3

    .line 150
    sub-int/2addr v6, v1

    .line 151
    invoke-virtual {p0, v6}, Lcom/explorestack/protobuf/f;->S(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public final T(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 13
    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    sub-int v6, v5, v2

    .line 18
    .line 19
    sub-int/2addr v6, v1

    .line 20
    if-gt p1, v6, :cond_3

    .line 21
    .line 22
    add-int v6, v2, v1

    .line 23
    .line 24
    add-int/2addr v6, p1

    .line 25
    iget v7, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 26
    .line 27
    if-gt v6, v7, :cond_3

    .line 28
    .line 29
    iget-object v6, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    if-le v3, v1, :cond_0

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-static {v6, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v2, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 43
    .line 44
    iget v3, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    iput v3, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 48
    .line 49
    iput v4, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 50
    .line 51
    :cond_1
    array-length v1, v6

    .line 52
    sub-int/2addr v1, v3

    .line 53
    sub-int/2addr v5, v2

    .line 54
    sub-int/2addr v5, v3

    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_0
    invoke-virtual {v0, v6, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-lt v1, v2, :cond_4

    .line 67
    .line 68
    array-length v2, v6

    .line 69
    if-gt v1, v2, :cond_4

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->Q()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 82
    .line 83
    if-lt v0, p1, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->T(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    const-string p0, "refillBuffer() called when "

    .line 134
    .line 135
    const-string v0, " bytes were already available in buffer"

    .line 136
    .line 137
    invoke-static {p1, p0, v0}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v4
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/f;->h:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 11
    .line 12
    iget p0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 2
    .line 3
    iget p0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->T(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 4
    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/f;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->Q()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()Lcom/explorestack/protobuf/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->K(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFrom([B)Lcom/explorestack/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 43
    .line 44
    iget v2, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 45
    .line 46
    sub-int v4, v2, v1

    .line 47
    .line 48
    iget v5, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, p0, Lcom/explorestack/protobuf/f;->i:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 55
    .line 56
    iput v2, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 57
    .line 58
    sub-int v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lcom/explorestack/protobuf/f;->L(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    array-length v3, v1

    .line 86
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    array-length v1, v1

    .line 90
    add-int/2addr v4, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->wrap([B)Lcom/explorestack/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final n()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 10
    .line 11
    invoke-interface {p2, p0, p3}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 12
    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->a(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lb48;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/f;->a(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->j(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/explorestack/protobuf/h;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final x()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/f;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/explorestack/protobuf/f;->d:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_5

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    xor-int/2addr v4, v2

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v4, -0x80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v4, v1

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    xor-int/lit16 v4, v4, 0x3f80

    .line 45
    .line 46
    :cond_2
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    aget-byte v2, v3, v2

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x15

    .line 53
    .line 54
    xor-int/2addr v4, v2

    .line 55
    if-gez v4, :cond_4

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v2, v0, 0x5

    .line 63
    .line 64
    aget-byte v1, v3, v1

    .line 65
    .line 66
    shl-int/lit8 v5, v1, 0x1c

    .line 67
    .line 68
    xor-int/2addr v4, v5

    .line 69
    const v5, 0xfe03f80

    .line 70
    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v3, v2

    .line 78
    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x7

    .line 82
    .line 83
    aget-byte v1, v3, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x8

    .line 88
    .line 89
    aget-byte v2, v3, v2

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x9

    .line 94
    .line 95
    aget-byte v1, v3, v1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0xa

    .line 100
    .line 101
    aget-byte v0, v3, v2

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->P()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int p0, v0

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_0
    iput v1, p0, Lcom/explorestack/protobuf/f;->g:I

    .line 112
    .line 113
    return v4
.end method

.method public final z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
