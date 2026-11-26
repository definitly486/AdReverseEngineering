.class public final Lzz1;
.super Lc02;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lzz1;->c:[B

    .line 11
    .line 12
    iput v1, p0, Lzz1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lzz1;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lzz1;->z(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzz1;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lzz1;->X([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ILcom/explorestack/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzz1;->D(Lcom/explorestack/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcom/explorestack/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lzz1;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/ByteString;->writeTo(Ln61;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzz1;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzz1;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lzz1;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lzz1;->e:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lzz1;->e:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lzz1;->e:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lzz1;->e:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, La02;

    .line 50
    .line 51
    iget v1, p0, Lzz1;->e:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Lzz1;->d:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final H(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lzz1;->I(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lzz1;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lzz1;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lzz1;->e:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lzz1;->e:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lzz1;->e:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lzz1;->e:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lzz1;->e:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lzz1;->e:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lzz1;->e:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lzz1;->e:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, La02;

    .line 114
    .line 115
    iget v0, p0, Lzz1;->e:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Lzz1;->d:I

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final K(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzz1;->L(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzz1;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lzz1;->W(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzz1;->N(Lcom/explorestack/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/explorestack/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lzz1;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lc02;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(ILcom/explorestack/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lzz1;->S(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lzz1;->T(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lzz1;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lzz1;->S(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(ILcom/explorestack/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lzz1;->S(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lzz1;->T(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lzz1;->C(ILcom/explorestack/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lzz1;->S(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzz1;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lzz1;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lc02;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lc02;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ladb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lzz1;->c:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lzz1;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lzz1;->y()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcdb;->a:Lyz4;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lyz4;->C(Ljava/lang/CharSequence;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lzz1;->e:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lzz1;->U(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lzz1;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcdb;->b(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lzz1;->U(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lzz1;->e:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lzz1;->y()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, Lcdb;->a:Lyz4;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v3, v1, v2}, Lyz4;->C(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lzz1;->e:I
    :try_end_1
    .catch Ladb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, La02;

    .line 74
    .line 75
    invoke-direct {p1, p0}, La02;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    iput v0, p0, Lzz1;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lc02;->x(Ljava/lang/String;Ladb;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final S(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lzz1;->U(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lzz1;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lc02;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzz1;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lfi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lzz1;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-lt v0, v2, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    iget v2, p0, Lzz1;->e:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    iput v0, p0, Lzz1;->e:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    int-to-byte p0, p1

    .line 32
    invoke-static {v1, v2, v3, p0}, Lfab;->n([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, Lzz1;->e:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    or-int/lit16 v0, p1, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v1, v2, v3, v0}, Lfab;->n([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v0, p1, 0x7

    .line 48
    .line 49
    and-int/lit8 v2, v0, -0x80

    .line 50
    .line 51
    iget v3, p0, Lzz1;->e:I

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, v3, 0x1

    .line 56
    .line 57
    iput p1, p0, Lzz1;->e:I

    .line 58
    .line 59
    int-to-long p0, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    invoke-static {v1, p0, p1, v0}, Lfab;->n([BJB)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    iput v2, p0, Lzz1;->e:I

    .line 68
    .line 69
    int-to-long v2, v3

    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    invoke-static {v1, v2, v3, v0}, Lfab;->n([BJB)V

    .line 74
    .line 75
    .line 76
    ushr-int/lit8 v0, p1, 0xe

    .line 77
    .line 78
    and-int/lit8 v2, v0, -0x80

    .line 79
    .line 80
    iget v3, p0, Lzz1;->e:I

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 p1, v3, 0x1

    .line 85
    .line 86
    iput p1, p0, Lzz1;->e:I

    .line 87
    .line 88
    int-to-long p0, v3

    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-static {v1, p0, p1, v0}, Lfab;->n([BJB)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 95
    .line 96
    iput v2, p0, Lzz1;->e:I

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    or-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    invoke-static {v1, v2, v3, v0}, Lfab;->n([BJB)V

    .line 103
    .line 104
    .line 105
    ushr-int/lit8 v0, p1, 0x15

    .line 106
    .line 107
    and-int/lit8 v2, v0, -0x80

    .line 108
    .line 109
    iget v3, p0, Lzz1;->e:I

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    add-int/lit8 p1, v3, 0x1

    .line 114
    .line 115
    iput p1, p0, Lzz1;->e:I

    .line 116
    .line 117
    int-to-long p0, v3

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-static {v1, p0, p1, v0}, Lfab;->n([BJB)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 124
    .line 125
    iput v2, p0, Lzz1;->e:I

    .line 126
    .line 127
    int-to-long v2, v3

    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-static {v1, v2, v3, v0}, Lfab;->n([BJB)V

    .line 132
    .line 133
    .line 134
    ushr-int/lit8 p1, p1, 0x1c

    .line 135
    .line 136
    iget v0, p0, Lzz1;->e:I

    .line 137
    .line 138
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    iput v2, p0, Lzz1;->e:I

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    int-to-byte p0, p1

    .line 144
    invoke-static {v1, v2, v3, p0}, Lfab;->n([BJB)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 149
    .line 150
    :try_start_0
    iget v2, p0, Lzz1;->e:I

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    add-int/lit8 v0, v2, 0x1

    .line 155
    .line 156
    iput v0, p0, Lzz1;->e:I

    .line 157
    .line 158
    int-to-byte p1, p1

    .line 159
    aput-byte p1, v1, v2

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 163
    .line 164
    iput v0, p0, Lzz1;->e:I

    .line 165
    .line 166
    and-int/lit8 v0, p1, 0x7f

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    ushr-int/lit8 p1, p1, 0x7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    new-instance v0, La02;

    .line 178
    .line 179
    iget v1, p0, Lzz1;->e:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget p0, p0, Lzz1;->d:I

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 201
    .line 202
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final V(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzz1;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lzz1;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lc02;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lzz1;->c:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzz1;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v0, v7, v3

    .line 23
    .line 24
    iget v7, p0, Lzz1;->e:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v7, 0x1

    .line 29
    .line 30
    iput v0, p0, Lzz1;->e:I

    .line 31
    .line 32
    int-to-long v0, v7

    .line 33
    long-to-int p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {v2, v0, v1, p0}, Lfab;->n([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    iput v0, p0, Lzz1;->e:I

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    long-to-int v0, p1

    .line 45
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v2, v7, v8, v0}, Lfab;->n([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-long/2addr p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 56
    .line 57
    cmp-long v0, v7, v3

    .line 58
    .line 59
    :try_start_0
    iget v7, p0, Lzz1;->e:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    iput v0, p0, Lzz1;->e:I

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v2, v7

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    iput v0, p0, Lzz1;->e:I

    .line 75
    .line 76
    long-to-int v0, p1

    .line 77
    and-int/lit8 v0, v0, 0x7f

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    ushr-long/2addr p1, v1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, La02;

    .line 88
    .line 89
    iget v0, p0, Lzz1;->e:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget p0, p0, Lzz1;->d:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 111
    .line 112
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final X([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzz1;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lzz1;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lzz1;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lzz1;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, La02;

    .line 16
    .line 17
    iget v0, p0, Lzz1;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lzz1;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lzz1;->c:[B

    .line 6
    .line 7
    iget v2, p0, Lzz1;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lzz1;->e:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lzz1;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, La02;

    .line 20
    .line 21
    iget v2, p0, Lzz1;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget p0, p0, Lzz1;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final b([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzz1;->X([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lzz1;->d:I

    .line 2
    .line 3
    iget p0, p0, Lzz1;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final z(B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzz1;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lzz1;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lzz1;->e:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, La02;

    .line 14
    .line 15
    iget v1, p0, Lzz1;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lzz1;->d:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, La02;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
