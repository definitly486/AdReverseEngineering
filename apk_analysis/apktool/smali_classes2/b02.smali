.class public final Lb02;
.super Lc02;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    iput-object v1, p0, Lb02;->c:[B

    .line 16
    .line 17
    iput p2, p0, Lb02;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lb02;->f:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "out"

    .line 25
    .line 26
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be >= 0"

    .line 31
    .line 32
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb02;->Z(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lb02;->e:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lb02;->e:I

    .line 16
    .line 17
    iget-object p0, p0, Lb02;->c:[B

    .line 18
    .line 19
    aput-byte p1, p0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final B(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb02;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lb02;->e0([BII)V

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
    invoke-virtual {p0, p1, v0}, Lb02;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lb02;->D(Lcom/explorestack/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lb02;->U(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lb02;->Z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lb02;->X(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb02;->X(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lb02;->Z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lb02;->Y(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb02;->Y(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb02;->Z(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lb02;->a0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lb02;->b0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb02;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lb02;->W(J)V

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
    invoke-virtual {p0, p1, v0}, Lb02;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lb02;->N(Lcom/explorestack/protobuf/MessageLite;)V

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
    invoke-virtual {p0, v0}, Lb02;->U(I)V

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
    invoke-virtual {p0, v0, v1}, Lb02;->S(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lb02;->T(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lb02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lb02;->S(II)V

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
    invoke-virtual {p0, v0, v1}, Lb02;->S(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lb02;->T(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lb02;->C(ILcom/explorestack/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lb02;->S(II)V

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
    invoke-virtual {p0, p1, v0}, Lb02;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lb02;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lc02;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ladb; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lb02;->d:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcdb;->a:Lyz4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lyz4;->C(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lb02;->U(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lb02;->e0([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lb02;->e:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lb02;->c0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lc02;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lb02;->e:I
    :try_end_1
    .catch Ladb; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    iget-object v4, p0, Lb02;->c:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_2
    iput v1, p0, Lb02;->e:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Lcdb;->a:Lyz4;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Lyz4;->C(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v2, p0, Lb02;->e:I

    .line 68
    .line 69
    sub-int v3, v1, v2

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v3}, Lb02;->a0(I)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lb02;->e:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Lcdb;->b(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lb02;->a0(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lb02;->e:I

    .line 86
    .line 87
    sget-object v3, Lcdb;->a:Lyz4;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v4, v1, v0}, Lyz4;->C(Ljava/lang/CharSequence;[BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lb02;->e:I
    :try_end_2
    .catch Ladb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, La02;

    .line 98
    .line 99
    invoke-direct {v1, v0}, La02;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    iput v2, p0, Lb02;->e:I

    .line 105
    .line 106
    throw v0
    :try_end_3
    .catch Ladb; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lc02;->x(Ljava/lang/String;Ladb;)V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0, p1}, Lb02;->U(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb02;->Z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lb02;->a0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb02;->a0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb02;->Z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lb02;->b0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb02;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb02;->b0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(I)V
    .locals 5

    .line 1
    iget v0, p0, Lb02;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lb02;->e:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lb02;->c:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lb02;->e:I

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
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lb02;->e:I

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
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lb02;->e:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p0, p1

    .line 45
    aput-byte p0, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method public final Y(J)V
    .locals 9

    .line 1
    iget v0, p0, Lb02;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lb02;->e:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lb02;->c:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lb02;->e:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lb02;->e:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lb02;->e:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v7, v2

    .line 52
    long-to-int v2, v7

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lb02;->e:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lb02;->e:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lb02;->e:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lb02;->e:I

    .line 100
    .line 101
    const/16 p0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, p0

    .line 104
    long-to-int p0, p1

    .line 105
    and-int/lit16 p0, p0, 0xff

    .line 106
    .line 107
    int-to-byte p0, p0

    .line 108
    aput-byte p0, v5, v1

    .line 109
    .line 110
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lb02;->a0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lb02;->e:I

    .line 6
    .line 7
    iget v2, p0, Lb02;->d:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lb02;->c:[B

    .line 12
    .line 13
    if-lt v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lb02;->e:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lb02;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v2, p0, Lb02;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lb02;->c0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lb02;->f:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lb02;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lc02;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb02;->c:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    iget v2, p0, Lb02;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lb02;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Lfab;->n([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iput v0, p0, Lb02;->e:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    and-int/lit8 v0, p1, 0x7f

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lfab;->n([BJB)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 40
    .line 41
    iget v2, p0, Lb02;->e:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    iput v0, p0, Lb02;->e:I

    .line 48
    .line 49
    int-to-byte p0, p1

    .line 50
    aput-byte p0, v1, v2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    iput v0, p0, Lb02;->e:I

    .line 56
    .line 57
    and-int/lit8 v0, p1, 0x7f

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v1, v2

    .line 63
    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_1
.end method

.method public final b([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb02;->e0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lc02;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lb02;->c:[B

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
    :goto_0
    and-long v7, p1, v5

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    iget v7, p0, Lb02;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    iput v0, p0, Lb02;->e:I

    .line 23
    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v2, v0, v1, p0}, Lfab;->n([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, Lb02;->e:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    and-int/lit8 v0, v0, 0x7f

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v2, v7, v8, v0}, Lfab;->n([BJB)V

    .line 43
    .line 44
    .line 45
    ushr-long/2addr p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 48
    .line 49
    cmp-long v0, v7, v3

    .line 50
    .line 51
    iget v7, p0, Lb02;->e:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    iput v0, p0, Lb02;->e:I

    .line 58
    .line 59
    long-to-int p0, p1

    .line 60
    int-to-byte p0, p0

    .line 61
    aput-byte p0, v2, v7

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 65
    .line 66
    iput v0, p0, Lb02;->e:I

    .line 67
    .line 68
    long-to-int v0, p1

    .line 69
    and-int/lit8 v0, v0, 0x7f

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v2, v7

    .line 75
    .line 76
    ushr-long/2addr p1, v1

    .line 77
    goto :goto_1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget v0, p0, Lb02;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lb02;->f:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lb02;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lb02;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb02;->d:I

    .line 2
    .line 3
    iget v1, p0, Lb02;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lb02;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lb02;->e:I

    .line 2
    .line 3
    iget v1, p0, Lb02;->d:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lb02;->c:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lb02;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lb02;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lb02;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb02;->c0()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lb02;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lb02;->f:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final z(B)V
    .locals 2

    .line 1
    iget v0, p0, Lb02;->e:I

    .line 2
    .line 3
    iget v1, p0, Lb02;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb02;->c0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lb02;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lb02;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lb02;->c:[B

    .line 17
    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method
