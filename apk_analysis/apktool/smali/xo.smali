.class public final Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Object;


# direct methods
.method public static g(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lxo;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxo;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxo;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lxo;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxo;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lxo;->K(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxo;->t([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lxo;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lxo;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    invoke-static {v1}, Lxo;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, v1

    .line 16
    .line 17
    iget v4, p0, Lxo;->a:I

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    sget-object v2, Lddb;->a:Lxcb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v3, v1}, Lxcb;->r(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lxo;->I(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, p1}, Lxo;->t([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v1, p0, Lxo;->b:I

    .line 38
    .line 39
    sub-int v1, v4, v1

    .line 40
    .line 41
    if-le v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lxo;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lxo;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v3, p0, Lxo;->b:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    add-int v2, v3, v1

    .line 59
    .line 60
    :try_start_0
    iput v2, p0, Lxo;->b:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    sget-object v5, Lddb;->a:Lxcb;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v0, v2, v4}, Lxcb;->r(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput v3, p0, Lxo;->b:I

    .line 70
    .line 71
    sub-int v0, p1, v3

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lxo;->e(I)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lxo;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lddb;->a:Lxcb;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lxcb;->t(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lxo;->e(I)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lxo;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0, v3, v2}, Lxcb;->r(Ljava/lang/String;[BII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lxo;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lnz1;

    .line 100
    .line 101
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final G(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lxo;->I(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxo;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxo;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lxo;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxo;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lxo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    invoke-static {v1, v0, v4, v4, v5}, Lva0;->m0([J[JIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v4, v4, v1, v2, v3}, Lva0;->o0(II[I[II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lxo;->a:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lxo;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lxo;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    iget v5, p0, Lxo;->b:I

    .line 48
    .line 49
    if-lt v5, v2, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    new-array v1, v2, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v1, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lxo;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    invoke-static {v4, v4, v2, v1, v3}, Lva0;->o0(II[I[II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lxo;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    iget v3, p0, Lxo;->b:I

    .line 75
    .line 76
    aget v1, v1, v3

    .line 77
    .line 78
    iput v1, p0, Lxo;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lxo;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object v4, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 87
    .line 88
    check-cast v4, [I

    .line 89
    .line 90
    aput v3, v4, v0

    .line 91
    .line 92
    aput v0, v2, v3

    .line 93
    .line 94
    :goto_1
    if-lez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    shr-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    aget-wide v4, v1, v2

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Lho5;->w(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lxo;->q(II)V

    .line 111
    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return v3
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lxo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v1, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    shr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v1, v2

    .line 32
    .line 33
    iput v0, p0, Lxo;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget v0, p0, Lxo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v1, v0

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    shr-long v5, p1, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x4

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    shr-long v5, p1, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x5

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    shr-long v5, p1, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x6

    .line 54
    .line 55
    const/16 v5, 0x28

    .line 56
    .line 57
    shr-long v5, p1, v5

    .line 58
    .line 59
    long-to-int v5, v5

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x7

    .line 64
    .line 65
    const/16 v5, 0x30

    .line 66
    .line 67
    shr-long v5, p1, v5

    .line 68
    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v3

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    const/16 v3, 0x38

    .line 75
    .line 76
    shr-long/2addr p1, v3

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v1, v2

    .line 80
    .line 81
    iput v0, p0, Lxo;->b:I

    .line 82
    .line 83
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lxo;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxo;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lxo;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    or-int/lit16 v1, p1, 0x80

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, v2, v0

    .line 23
    .line 24
    ushr-int/lit8 v1, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v3, v1, -0x80

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, v2, p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lxo;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v2, v3

    .line 46
    .line 47
    ushr-int/lit8 v1, p1, 0xe

    .line 48
    .line 49
    and-int/lit8 v3, v1, -0x80

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, v0, 0x2

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v2, p1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    iput v0, p0, Lxo;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    aput-byte v1, v2, v3

    .line 69
    .line 70
    ushr-int/lit8 v1, p1, 0x15

    .line 71
    .line 72
    and-int/lit8 v3, v1, -0x80

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 p1, v0, 0x3

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, v2, p1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, Lxo;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, v2, v3

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x4

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x1c

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v2, v1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x5

    .line 101
    .line 102
    iput v0, p0, Lxo;->b:I

    .line 103
    .line 104
    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget v0, p0, Lxo;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x80

    .line 4
    .line 5
    and-long v3, p1, v1

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    iget-object v4, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v4, [B

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lxo;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    long-to-int v3, p1

    .line 27
    or-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v4, v0

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    ushr-long v7, p1, v3

    .line 34
    .line 35
    and-long v9, v7, v1

    .line 36
    .line 37
    cmp-long v9, v9, v5

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    long-to-int p2, v7

    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v4, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lxo;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 53
    .line 54
    long-to-int v7, v7

    .line 55
    or-int/lit16 v7, v7, 0x80

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, v4, v9

    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    ushr-long v7, p1, v7

    .line 63
    .line 64
    and-long v9, v7, v1

    .line 65
    .line 66
    cmp-long v9, v9, v5

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, v0, 0x2

    .line 71
    .line 72
    long-to-int p2, v7

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, v4, p1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    iput v0, p0, Lxo;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v9, v0, 0x2

    .line 82
    .line 83
    long-to-int v7, v7

    .line 84
    or-int/lit16 v7, v7, 0x80

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    aput-byte v7, v4, v9

    .line 88
    .line 89
    const/16 v7, 0x15

    .line 90
    .line 91
    ushr-long v7, p1, v7

    .line 92
    .line 93
    and-long v9, v7, v1

    .line 94
    .line 95
    cmp-long v9, v9, v5

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    add-int/lit8 p1, v0, 0x3

    .line 100
    .line 101
    long-to-int p2, v7

    .line 102
    int-to-byte p2, p2

    .line 103
    aput-byte p2, v4, p1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, p0, Lxo;->b:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    add-int/lit8 v9, v0, 0x3

    .line 111
    .line 112
    long-to-int v7, v7

    .line 113
    or-int/lit16 v7, v7, 0x80

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v4, v9

    .line 117
    .line 118
    const/16 v7, 0x1c

    .line 119
    .line 120
    ushr-long v7, p1, v7

    .line 121
    .line 122
    and-long v9, v7, v1

    .line 123
    .line 124
    cmp-long v9, v9, v5

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    add-int/lit8 p1, v0, 0x4

    .line 129
    .line 130
    long-to-int p2, v7

    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v4, p1

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x5

    .line 135
    .line 136
    iput v0, p0, Lxo;->b:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    add-int/lit8 v9, v0, 0x4

    .line 140
    .line 141
    long-to-int v7, v7

    .line 142
    or-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, v4, v9

    .line 146
    .line 147
    const/16 v7, 0x23

    .line 148
    .line 149
    ushr-long v7, p1, v7

    .line 150
    .line 151
    and-long v9, v7, v1

    .line 152
    .line 153
    cmp-long v9, v9, v5

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    add-int/lit8 p1, v0, 0x5

    .line 158
    .line 159
    long-to-int p2, v7

    .line 160
    int-to-byte p2, p2

    .line 161
    aput-byte p2, v4, p1

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    iput v0, p0, Lxo;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    add-int/lit8 v9, v0, 0x5

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    or-int/lit16 v7, v7, 0x80

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v4, v9

    .line 175
    .line 176
    const/16 v7, 0x2a

    .line 177
    .line 178
    ushr-long v7, p1, v7

    .line 179
    .line 180
    and-long v9, v7, v1

    .line 181
    .line 182
    cmp-long v9, v9, v5

    .line 183
    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 p1, v0, 0x6

    .line 187
    .line 188
    long-to-int p2, v7

    .line 189
    int-to-byte p2, p2

    .line 190
    aput-byte p2, v4, p1

    .line 191
    .line 192
    add-int/2addr v0, v3

    .line 193
    iput v0, p0, Lxo;->b:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 197
    .line 198
    long-to-int v7, v7

    .line 199
    or-int/lit16 v7, v7, 0x80

    .line 200
    .line 201
    int-to-byte v7, v7

    .line 202
    aput-byte v7, v4, v3

    .line 203
    .line 204
    const/16 v3, 0x31

    .line 205
    .line 206
    ushr-long v7, p1, v3

    .line 207
    .line 208
    and-long v9, v7, v1

    .line 209
    .line 210
    cmp-long v3, v9, v5

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    add-int/lit8 p1, v0, 0x7

    .line 215
    .line 216
    long-to-int p2, v7

    .line 217
    int-to-byte p2, p2

    .line 218
    aput-byte p2, v4, p1

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x8

    .line 221
    .line 222
    iput v0, p0, Lxo;->b:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    or-int/lit16 v7, v7, 0x80

    .line 229
    .line 230
    int-to-byte v7, v7

    .line 231
    aput-byte v7, v4, v3

    .line 232
    .line 233
    const/16 v3, 0x38

    .line 234
    .line 235
    ushr-long v7, p1, v3

    .line 236
    .line 237
    and-long/2addr v1, v7

    .line 238
    cmp-long v1, v1, v5

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    add-int/lit8 p1, v0, 0x8

    .line 243
    .line 244
    long-to-int p2, v7

    .line 245
    int-to-byte p2, p2

    .line 246
    aput-byte p2, v4, p1

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x9

    .line 249
    .line 250
    iput v0, p0, Lxo;->b:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 254
    .line 255
    long-to-int v2, v7

    .line 256
    or-int/lit16 v2, v2, 0x80

    .line 257
    .line 258
    int-to-byte v2, v2

    .line 259
    aput-byte v2, v4, v1

    .line 260
    .line 261
    add-int/lit8 v1, v0, 0x9

    .line 262
    .line 263
    const/16 v2, 0x3f

    .line 264
    .line 265
    ushr-long/2addr p1, v2

    .line 266
    long-to-int p1, p1

    .line 267
    int-to-byte p1, p1

    .line 268
    aput-byte p1, v4, v1

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0xa

    .line 271
    .line 272
    iput v0, p0, Lxo;->b:I

    .line 273
    .line 274
    return-void
.end method

.method public final j([IIIILm47;)I
    .locals 7

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lxo;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v1, [Lo5b;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lo5b;->a()Lm47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm47;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lxo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln47;

    .line 27
    .line 28
    invoke-virtual {v1, p5, v0}, Ln47;->e(Lm47;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lm47;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ne v0, p4, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-lt p2, p3, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    move v3, p2

    .line 44
    :goto_1
    if-ge v3, p3, :cond_4

    .line 45
    .line 46
    aget p2, p1, v3

    .line 47
    .line 48
    invoke-virtual {p0, p2, p4, p5}, Lxo;->m(IILm47;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v4, v3

    .line 55
    :goto_2
    if-ge v4, p3, :cond_3

    .line 56
    .line 57
    aget v1, p1, v4

    .line 58
    .line 59
    invoke-virtual {p0, v1, p4, p5}, Lxo;->m(IILm47;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v5, p4, 0x1

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lxo;->j([IIIILm47;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    move-object p0, v1

    .line 79
    move v3, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb21;

    .line 4
    .line 5
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lxo;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lb21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lxo;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxo;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxo;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(IILm47;)I
    .locals 1

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, [Lo5b;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo5b;->a()Lm47;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lm47;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lxo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln47;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Ln47;->e(Lm47;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lm47;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lpy4;->L(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lxo;->r(I)V

    .line 20
    .line 21
    .line 22
    return p4
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    invoke-direct {v0}, Lma2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const-string v5, "id"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v1, v2

    .line 68
    :goto_1
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_1
    invoke-virtual {v0, p1, p2}, Lma2;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxo;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final p([IIIIILm47;Ltjc;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    iget-object v2, v0, Lxo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Ln47;

    .line 15
    .line 16
    iget-object v2, v0, Lxo;->d:Ljava/lang/Cloneable;

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, [Lo5b;

    .line 20
    .line 21
    iget v11, v0, Lxo;->a:I

    .line 22
    .line 23
    aget v2, p1, p2

    .line 24
    .line 25
    if-ge v2, v11, :cond_0

    .line 26
    .line 27
    aget-object v3, v10, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lo5b;->a()Lm47;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lm47;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9, v6, v2}, Ln47;->e(Lm47;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lm47;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    aget v2, p1, p2

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    :goto_1
    move v12, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v14, 0x0

    .line 60
    :goto_3
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    aget v2, p1, v3

    .line 63
    .line 64
    invoke-virtual {v0, v2, v8, v6}, Lxo;->m(IILm47;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    shl-int/lit8 v4, v14, 0x2

    .line 69
    .line 70
    add-int v4, p5, v4

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x4

    .line 73
    .line 74
    iget-object v15, v7, Ltjc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, [I

    .line 77
    .line 78
    array-length v13, v15

    .line 79
    if-le v5, v13, :cond_2

    .line 80
    .line 81
    array-length v13, v15

    .line 82
    shl-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v13, v7, Ltjc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, [I

    .line 91
    .line 92
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iput-object v15, v7, Ltjc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    aput v2, v15, v4

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    aput v3, v15, v5

    .line 103
    .line 104
    :goto_4
    if-ge v3, v1, :cond_3

    .line 105
    .line 106
    aget v5, p1, v3

    .line 107
    .line 108
    invoke-virtual {v0, v5, v8, v6}, Lxo;->m(IILm47;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object v2, v7, Ltjc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [I

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    aput v3, v2, v4

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/16 p2, 0x0

    .line 129
    .line 130
    shl-int/lit8 v1, v14, 0x2

    .line 131
    .line 132
    add-int v5, p5, v1

    .line 133
    .line 134
    move/from16 v13, p2

    .line 135
    .line 136
    :goto_5
    if-ge v13, v14, :cond_5

    .line 137
    .line 138
    shl-int/lit8 v1, v13, 0x2

    .line 139
    .line 140
    add-int v15, p5, v1

    .line 141
    .line 142
    iget-object v1, v7, Ltjc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    add-int/lit8 v2, v15, 0x1

    .line 147
    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    add-int/lit8 v3, v15, 0x2

    .line 151
    .line 152
    aget v3, v1, v3

    .line 153
    .line 154
    add-int/lit8 v4, v8, 0x1

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v7}, Lxo;->p([IIIIILm47;Ltjc;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, v7, Ltjc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, [I

    .line 165
    .line 166
    add-int/lit8 v15, v15, 0x3

    .line 167
    .line 168
    aput v2, v1, v15

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const v1, 0xfffe

    .line 174
    .line 175
    .line 176
    if-ge v12, v1, :cond_c

    .line 177
    .line 178
    iget v1, v0, Lxo;->b:I

    .line 179
    .line 180
    add-int/lit8 v2, v12, 0x1

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    shl-long/2addr v2, v4

    .line 186
    const v4, 0xffff

    .line 187
    .line 188
    .line 189
    and-int/2addr v4, v14

    .line 190
    int-to-long v4, v4

    .line 191
    or-long/2addr v2, v4

    .line 192
    if-ltz v12, :cond_a

    .line 193
    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    if-ge v12, v11, :cond_6

    .line 197
    .line 198
    aget-object v8, v10, v12

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lo5b;->a()Lm47;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v5}, Lco6;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    iget-object v13, v8, Lco6;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    iget v8, v8, Lco6;->a:I

    .line 217
    .line 218
    add-int/2addr v5, v8

    .line 219
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual {v9, v6, v12}, Ln47;->e(Lm47;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lco6;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    iget-object v8, v6, Lco6;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    iget v13, v6, Lco6;->a:I

    .line 238
    .line 239
    add-int/2addr v5, v13

    .line 240
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move/from16 v5, p2

    .line 246
    .line 247
    :goto_6
    const/16 p1, 0x20

    .line 248
    .line 249
    int-to-long v4, v5

    .line 250
    const/4 v8, 0x6

    .line 251
    if-ge v12, v11, :cond_8

    .line 252
    .line 253
    aget-object v10, v10, v12

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v10}, Lo5b;->a()Lm47;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v8}, Lco6;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    iget-object v9, v6, Lco6;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    iget v6, v6, Lco6;->a:I

    .line 272
    .line 273
    add-int/2addr v8, v6

    .line 274
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-virtual {v9, v6, v12}, Ln47;->e(Lm47;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lco6;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    iget-object v9, v6, Lco6;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v6, v6, Lco6;->a:I

    .line 295
    .line 296
    add-int/2addr v8, v6

    .line 297
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    :goto_7
    const-wide/16 v8, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    :goto_8
    const-wide/32 v10, 0xffff

    .line 309
    .line 310
    .line 311
    and-long/2addr v4, v10

    .line 312
    shl-long v4, v4, p1

    .line 313
    .line 314
    or-long/2addr v2, v4

    .line 315
    const/16 v4, 0x30

    .line 316
    .line 317
    shl-long/2addr v8, v4

    .line 318
    or-long/2addr v2, v8

    .line 319
    goto :goto_9

    .line 320
    :cond_a
    const/16 p1, 0x20

    .line 321
    .line 322
    :goto_9
    iget-object v4, v0, Lxo;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, [J

    .line 325
    .line 326
    iget v5, v0, Lxo;->b:I

    .line 327
    .line 328
    add-int/lit8 v6, v5, 0x1

    .line 329
    .line 330
    iput v6, v0, Lxo;->b:I

    .line 331
    .line 332
    aput-wide v2, v4, v5

    .line 333
    .line 334
    move/from16 v13, p2

    .line 335
    .line 336
    :goto_a
    if-ge v13, v14, :cond_b

    .line 337
    .line 338
    shl-int/lit8 v2, v13, 0x2

    .line 339
    .line 340
    add-int v2, p5, v2

    .line 341
    .line 342
    iget-object v3, v7, Ltjc;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, [I

    .line 345
    .line 346
    aget v4, v3, v2

    .line 347
    .line 348
    int-to-long v4, v4

    .line 349
    add-int/lit8 v2, v2, 0x3

    .line 350
    .line 351
    aget v2, v3, v2

    .line 352
    .line 353
    int-to-long v2, v2

    .line 354
    shl-long v4, v4, p1

    .line 355
    .line 356
    const-wide v8, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v2, v8

    .line 362
    or-long/2addr v4, v2

    .line 363
    iget-object v2, v0, Lxo;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, [J

    .line 366
    .line 367
    iget v3, v0, Lxo;->b:I

    .line 368
    .line 369
    add-int/lit8 v6, v3, 0x1

    .line 370
    .line 371
    iput v6, v0, Lxo;->b:I

    .line 372
    .line 373
    aput-wide v4, v2, v3

    .line 374
    .line 375
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    return v1

    .line 379
    :cond_c
    const-string v0, "MetadataRepo dataIndex overflow: "

    .line 380
    .line 381
    const-string v1, ". Flat Trie serialization supports at most 65,534 emojis."

    .line 382
    .line 383
    invoke-static {v12, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return p2
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lxo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lxo;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(B)V
    .locals 2

    .line 1
    iget v0, p0, Lxo;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxo;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxo;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lxo;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    aput-byte p1, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lxo;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final t([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxo;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    if-lt v2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lxo;->b:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lxo;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iput v0, p0, Lxo;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lxo;->k()V

    .line 30
    .line 31
    .line 32
    if-gt p3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput p3, p0, Lxo;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lxo;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lb21;

    .line 44
    .line 45
    iget-object p0, p0, Lb21;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lxo;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lxo;->d:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    aput-byte p1, v0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Lxo;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final v(ILk71;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lxo;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lxo;->w(Lk71;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lk71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk71;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lxo;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lk71;->l(Lxo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxo;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxo;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lxo;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
