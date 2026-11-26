.class public final Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lwl5;->a:[I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1e

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lwl5;->a:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lwl5;->a:[I

    return-void
.end method

.method public static b(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    move p3, p2

    .line 5
    move p2, v0

    .line 6
    :cond_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p0}, Lzr4;->e(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    if-ne p0, p1, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_2
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_3
    add-int p4, p1, p3

    .line 29
    .line 30
    if-ge p0, p4, :cond_5

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_5
    sub-int/2addr p0, p3

    .line 46
    add-int/2addr p0, p2

    .line 47
    invoke-static {p0, p0}, Lzr4;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lwl5;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lwl5;->b:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    move v4, p1

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-ge v5, p0, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v5, p0, 0x3

    .line 23
    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    invoke-static {p1, v6, v7, v5, p2}, Lwl5;->b(IIIIZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v4, v6, v7, v5, p2}, Lwl5;->b(IIIIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p1, Lora;->c:I

    .line 43
    .line 44
    shr-long v6, v8, v3

    .line 45
    .line 46
    long-to-int p1, v6

    .line 47
    shr-long v6, v4, v3

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long/2addr v8, v1

    .line 55
    long-to-int v6, v8

    .line 56
    and-long/2addr v4, v1

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    move v4, p1

    .line 68
    :goto_1
    if-ge v5, p0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v6, v5, 0x3

    .line 71
    .line 72
    aget v7, v0, v6

    .line 73
    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    aget v8, v0, v8

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    aget v6, v0, v6

    .line 81
    .line 82
    invoke-static {p1, v7, v8, v6, p2}, Lwl5;->b(IIIIZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v4, v7, v8, v6, p2}, Lwl5;->b(IIIIZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget p1, Lora;->c:I

    .line 91
    .line 92
    shr-long v11, v9, v3

    .line 93
    .line 94
    long-to-int p1, v11

    .line 95
    shr-long v11, v6, v3

    .line 96
    .line 97
    long-to-int v4, v11

    .line 98
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-long/2addr v9, v1

    .line 103
    long-to-int v4, v9

    .line 104
    and-long/2addr v6, v1

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v4, p1

    .line 114
    :cond_2
    invoke-static {p1, v4}, Lzr4;->e(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwl5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwl5;->a:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwl5;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lwl5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lwl5;->b:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl5;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lwl5;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwl5;->a:[I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lwl5;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lwl5;->b:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final f(III)V
    .locals 4

    .line 1
    iget v0, p0, Lwl5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwl5;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lwl5;->a:[I

    .line 18
    .line 19
    :cond_0
    add-int/2addr p1, p3

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v1, v0

    .line 30
    .line 31
    iput v2, p0, Lwl5;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lwl5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwl5;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lwl5;->a:[I

    .line 18
    .line 19
    :cond_0
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v1, v0

    .line 32
    .line 33
    iput v2, p0, Lwl5;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lwl5;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lwl5;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lwl5;->j(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lwl5;->h(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lwl5;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final i(III)V
    .locals 4

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lwl5;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, p0, Lwl5;->a:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    div-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    div-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lwl5;->a:[I

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lwl5;->a:[I

    .line 66
    .line 67
    :cond_2
    iget v3, p0, Lwl5;->b:I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    aput p1, v2, v3

    .line 72
    .line 73
    add-int/lit8 p1, v3, 0x1

    .line 74
    .line 75
    aput p2, v2, p1

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    aput p3, v2, v3

    .line 79
    .line 80
    iput v1, p0, Lwl5;->b:I

    .line 81
    .line 82
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwl5;->a:[I

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aput v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget v2, p0, v0

    .line 16
    .line 17
    aget v3, p0, v1

    .line 18
    .line 19
    aput v3, p0, v0

    .line 20
    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    aget v1, p0, p2

    .line 30
    .line 31
    aput v1, p0, p1

    .line 32
    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    return-void
.end method
