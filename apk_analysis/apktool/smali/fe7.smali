.class public final Lfe7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lwo6;

.field public g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lfe7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhf9;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lfe7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lc6;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lhf9;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lfe7;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe7;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lfe7;->a:[J

    .line 5
    .line 6
    sget-object v2, Lhf9;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lva0;->v0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfe7;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lfe7;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lfe7;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lfe7;->d:I

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lfe7;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lhf9;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lfe7;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lfe7;->g:I

    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lfe7;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lfe7;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v13, v7

    .line 47
    int-to-long v7, v9

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v9

    .line 52
    and-long/2addr v13, v7

    .line 53
    or-long/2addr v10, v13

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lfe7;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lfe7;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v13, v7

    .line 47
    int-to-long v7, v9

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v9

    .line 52
    and-long/2addr v13, v7

    .line 53
    or-long/2addr v10, v13

    .line 54
    int-to-long v7, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v13

    .line 61
    xor-long/2addr v7, v10

    .line 62
    sub-long v13, v7, v13

    .line 63
    .line 64
    not-long v7, v7

    .line 65
    and-long/2addr v13, v7

    .line 66
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v7

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v9, v13, v15

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v9, v3

    .line 85
    and-int/2addr v9, v5

    .line 86
    iget-object v15, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v9

    .line 89
    .line 90
    invoke-static {v15, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    sub-long v15, v13, v15

    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    not-long v13, v10

    .line 103
    const/4 v9, 0x6

    .line 104
    shl-long/2addr v13, v9

    .line 105
    and-long/2addr v10, v13

    .line 106
    and-long/2addr v10, v7

    .line 107
    cmp-long v7, v10, v15

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    :cond_2
    if-ltz v9, :cond_3

    .line 113
    .line 114
    return v12

    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    and-int/2addr v3, v5

    .line 120
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfe7;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-static {p1, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lfe7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lfe7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lfe7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lfe7;

    .line 16
    .line 17
    iget v3, v1, Lfe7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lfe7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lfe7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lfe7;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lfe7;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v15, v9

    .line 47
    int-to-long v9, v11

    .line 48
    neg-long v9, v9

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v9, v11

    .line 52
    and-long/2addr v15, v9

    .line 53
    or-long/2addr v12, v15

    .line 54
    int-to-long v9, v3

    .line 55
    const-wide v15, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v15

    .line 61
    .line 62
    move/from16 v19, v3

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    xor-long v2, v12, v17

    .line 66
    .line 67
    sub-long v15, v2, v15

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v15, v2

    .line 71
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v15, v2

    .line 77
    :goto_2
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v15, v17

    .line 80
    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    move-wide/from16 v20, v2

    .line 94
    .line 95
    iget-object v2, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v2, v2, v17

    .line 98
    .line 99
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    return v17

    .line 106
    :cond_1
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long v2, v15, v2

    .line 109
    .line 110
    and-long/2addr v15, v2

    .line 111
    move-wide/from16 v2, v20

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-wide/from16 v20, v2

    .line 115
    .line 116
    not-long v2, v12

    .line 117
    const/4 v15, 0x6

    .line 118
    shl-long/2addr v2, v15

    .line 119
    and-long/2addr v12, v2

    .line 120
    and-long v12, v12, v20

    .line 121
    .line 122
    cmp-long v2, v12, v17

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v2, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lfe7;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, v0, Lfe7;->g:I

    .line 133
    .line 134
    const-wide/16 v12, 0xff

    .line 135
    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    iget-object v2, v0, Lfe7;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v15, v1, 0x3

    .line 141
    .line 142
    aget-wide v15, v2, v15

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x3

    .line 147
    .line 148
    shr-long/2addr v15, v2

    .line 149
    and-long/2addr v15, v12

    .line 150
    const-wide/16 v17, 0xfe

    .line 151
    .line 152
    cmp-long v2, v15, v17

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    iget v1, v0, Lfe7;->d:I

    .line 157
    .line 158
    if-le v1, v3, :cond_b

    .line 159
    .line 160
    iget v2, v0, Lfe7;->e:I

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    move v15, v4

    .line 165
    int-to-long v3, v2

    .line 166
    const/4 v2, 0x5

    .line 167
    shl-long/2addr v3, v2

    .line 168
    int-to-long v1, v1

    .line 169
    const-wide/16 v22, 0x19

    .line 170
    .line 171
    mul-long v1, v1, v22

    .line 172
    .line 173
    const-wide/high16 v22, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v3, v3, v22

    .line 176
    .line 177
    xor-long v1, v1, v22

    .line 178
    .line 179
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-gtz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, v0, Lfe7;->a:[J

    .line 186
    .line 187
    iget v2, v0, Lfe7;->d:I

    .line 188
    .line 189
    iget-object v3, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v19, v2, 0x7

    .line 194
    .line 195
    const-wide/16 v22, 0x80

    .line 196
    .line 197
    shr-int/lit8 v6, v19, 0x3

    .line 198
    .line 199
    move v7, v11

    .line 200
    :goto_3
    if-ge v7, v6, :cond_3

    .line 201
    .line 202
    aget-wide v24, v1, v7

    .line 203
    .line 204
    move-wide/from16 v26, v9

    .line 205
    .line 206
    const/16 p1, 0x7

    .line 207
    .line 208
    and-long v8, v24, v20

    .line 209
    .line 210
    move v10, v11

    .line 211
    move-wide/from16 v24, v12

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    ushr-long v8, v8, p1

    .line 215
    .line 216
    add-long/2addr v11, v8

    .line 217
    const-wide v8, -0x101010101010102L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v11, v8

    .line 223
    aput-wide v11, v1, v7

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    move v11, v10

    .line 228
    move-wide/from16 v12, v24

    .line 229
    .line 230
    move-wide/from16 v9, v26

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    move-wide/from16 v26, v9

    .line 234
    .line 235
    move v10, v11

    .line 236
    move-wide/from16 v24, v12

    .line 237
    .line 238
    const/16 p1, 0x7

    .line 239
    .line 240
    invoke-static {v1}, Lva0;->A0([J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/lit8 v7, v6, -0x1

    .line 245
    .line 246
    aget-wide v8, v1, v7

    .line 247
    .line 248
    const-wide v11, 0xffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v8, v11

    .line 254
    const-wide/high16 v11, -0x100000000000000L

    .line 255
    .line 256
    or-long/2addr v8, v11

    .line 257
    aput-wide v8, v1, v7

    .line 258
    .line 259
    aget-wide v7, v1, v10

    .line 260
    .line 261
    aput-wide v7, v1, v6

    .line 262
    .line 263
    move v6, v10

    .line 264
    :goto_4
    if-eq v6, v2, :cond_9

    .line 265
    .line 266
    shr-int/lit8 v7, v6, 0x3

    .line 267
    .line 268
    aget-wide v8, v1, v7

    .line 269
    .line 270
    and-int/lit8 v11, v6, 0x7

    .line 271
    .line 272
    shl-int/lit8 v11, v11, 0x3

    .line 273
    .line 274
    shr-long/2addr v8, v11

    .line 275
    and-long v8, v8, v24

    .line 276
    .line 277
    cmp-long v12, v8, v22

    .line 278
    .line 279
    if-eqz v12, :cond_4

    .line 280
    .line 281
    cmp-long v8, v8, v17

    .line 282
    .line 283
    if-eqz v8, :cond_5

    .line 284
    .line 285
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    aget-object v8, v3, v6

    .line 289
    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move v8, v10

    .line 298
    :goto_5
    mul-int/2addr v8, v15

    .line 299
    shl-int/lit8 v9, v8, 0x10

    .line 300
    .line 301
    xor-int/2addr v8, v9

    .line 302
    ushr-int/lit8 v9, v8, 0x7

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Lfe7;->e(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    and-int/2addr v9, v2

    .line 309
    sub-int v13, v12, v9

    .line 310
    .line 311
    and-int/2addr v13, v2

    .line 312
    div-int/lit8 v13, v13, 0x8

    .line 313
    .line 314
    sub-int v9, v6, v9

    .line 315
    .line 316
    and-int/2addr v9, v2

    .line 317
    div-int/lit8 v9, v9, 0x8

    .line 318
    .line 319
    if-ne v13, v9, :cond_7

    .line 320
    .line 321
    and-int/lit8 v8, v8, 0x7f

    .line 322
    .line 323
    int-to-long v8, v8

    .line 324
    aget-wide v12, v1, v7

    .line 325
    .line 326
    move/from16 v20, v10

    .line 327
    .line 328
    move/from16 v19, v11

    .line 329
    .line 330
    shl-long v10, v24, v19

    .line 331
    .line 332
    not-long v10, v10

    .line 333
    and-long/2addr v12, v10

    .line 334
    shl-long v8, v8, v19

    .line 335
    .line 336
    or-long/2addr v12, v8

    .line 337
    aput-wide v12, v1, v7

    .line 338
    .line 339
    array-length v7, v1

    .line 340
    sub-int/2addr v7, v14

    .line 341
    aget-wide v8, v1, v20

    .line 342
    .line 343
    aput-wide v8, v1, v7

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move/from16 v10, v20

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    move/from16 v20, v10

    .line 351
    .line 352
    move/from16 v19, v11

    .line 353
    .line 354
    shr-int/lit8 v9, v12, 0x3

    .line 355
    .line 356
    aget-wide v10, v1, v9

    .line 357
    .line 358
    and-int/lit8 v13, v12, 0x7

    .line 359
    .line 360
    shl-int/lit8 v13, v13, 0x3

    .line 361
    .line 362
    shr-long v28, v10, v13

    .line 363
    .line 364
    and-long v28, v28, v24

    .line 365
    .line 366
    cmp-long v21, v28, v22

    .line 367
    .line 368
    if-nez v21, :cond_8

    .line 369
    .line 370
    and-int/lit8 v8, v8, 0x7f

    .line 371
    .line 372
    move/from16 v21, v14

    .line 373
    .line 374
    move/from16 v28, v15

    .line 375
    .line 376
    int-to-long v14, v8

    .line 377
    move/from16 v29, v2

    .line 378
    .line 379
    move-object/from16 v30, v3

    .line 380
    .line 381
    shl-long v2, v24, v13

    .line 382
    .line 383
    not-long v2, v2

    .line 384
    and-long/2addr v10, v2

    .line 385
    shl-long/2addr v14, v13

    .line 386
    or-long/2addr v10, v14

    .line 387
    aput-wide v10, v1, v9

    .line 388
    .line 389
    aget-wide v2, v1, v7

    .line 390
    .line 391
    shl-long v8, v24, v19

    .line 392
    .line 393
    not-long v8, v8

    .line 394
    and-long/2addr v2, v8

    .line 395
    shl-long v8, v22, v19

    .line 396
    .line 397
    or-long/2addr v2, v8

    .line 398
    aput-wide v2, v1, v7

    .line 399
    .line 400
    aget-object v2, v30, v6

    .line 401
    .line 402
    aput-object v2, v30, v12

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    aput-object v2, v30, v6

    .line 406
    .line 407
    aget-object v3, v4, v6

    .line 408
    .line 409
    aput-object v3, v4, v12

    .line 410
    .line 411
    aput-object v2, v4, v6

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    move/from16 v29, v2

    .line 415
    .line 416
    move-object/from16 v30, v3

    .line 417
    .line 418
    move/from16 v21, v14

    .line 419
    .line 420
    move/from16 v28, v15

    .line 421
    .line 422
    and-int/lit8 v8, v8, 0x7f

    .line 423
    .line 424
    int-to-long v2, v8

    .line 425
    shl-long v7, v24, v13

    .line 426
    .line 427
    not-long v7, v7

    .line 428
    and-long/2addr v10, v7

    .line 429
    shl-long/2addr v2, v13

    .line 430
    or-long/2addr v10, v2

    .line 431
    aput-wide v10, v1, v9

    .line 432
    .line 433
    aget-object v2, v30, v12

    .line 434
    .line 435
    aget-object v3, v30, v6

    .line 436
    .line 437
    aput-object v3, v30, v12

    .line 438
    .line 439
    aput-object v2, v30, v6

    .line 440
    .line 441
    aget-object v2, v4, v12

    .line 442
    .line 443
    aget-object v3, v4, v6

    .line 444
    .line 445
    aput-object v3, v4, v12

    .line 446
    .line 447
    aput-object v2, v4, v6

    .line 448
    .line 449
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    :goto_6
    array-length v2, v1

    .line 452
    add-int/lit8 v2, v2, -0x1

    .line 453
    .line 454
    aget-wide v7, v1, v20

    .line 455
    .line 456
    aput-wide v7, v1, v2

    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    move/from16 v10, v20

    .line 461
    .line 462
    move/from16 v14, v21

    .line 463
    .line 464
    move/from16 v15, v28

    .line 465
    .line 466
    move/from16 v2, v29

    .line 467
    .line 468
    move-object/from16 v3, v30

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_9
    move/from16 v20, v10

    .line 473
    .line 474
    move/from16 v21, v14

    .line 475
    .line 476
    iget v1, v0, Lfe7;->d:I

    .line 477
    .line 478
    invoke-static {v1}, Lhf9;->a(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget v2, v0, Lfe7;->e:I

    .line 483
    .line 484
    sub-int/2addr v1, v2

    .line 485
    iput v1, v0, Lfe7;->g:I

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_a
    move/from16 v28, v15

    .line 490
    .line 491
    :goto_7
    move-wide/from16 v26, v9

    .line 492
    .line 493
    move/from16 v20, v11

    .line 494
    .line 495
    move-wide/from16 v24, v12

    .line 496
    .line 497
    move/from16 v21, v14

    .line 498
    .line 499
    const/16 p1, 0x7

    .line 500
    .line 501
    const-wide/16 v22, 0x80

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    move/from16 v28, v4

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :goto_8
    iget v1, v0, Lfe7;->d:I

    .line 508
    .line 509
    invoke-static {v1}, Lhf9;->b(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Lfe7;->a:[J

    .line 514
    .line 515
    iget-object v3, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v4, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 518
    .line 519
    iget v6, v0, Lfe7;->d:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lfe7;->h(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lfe7;->a:[J

    .line 525
    .line 526
    iget-object v7, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v8, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 529
    .line 530
    iget v9, v0, Lfe7;->d:I

    .line 531
    .line 532
    move/from16 v10, v20

    .line 533
    .line 534
    :goto_9
    if-ge v10, v6, :cond_e

    .line 535
    .line 536
    shr-int/lit8 v11, v10, 0x3

    .line 537
    .line 538
    aget-wide v11, v2, v11

    .line 539
    .line 540
    and-int/lit8 v13, v10, 0x7

    .line 541
    .line 542
    shl-int/lit8 v13, v13, 0x3

    .line 543
    .line 544
    shr-long/2addr v11, v13

    .line 545
    and-long v11, v11, v24

    .line 546
    .line 547
    cmp-long v11, v11, v22

    .line 548
    .line 549
    if-gez v11, :cond_d

    .line 550
    .line 551
    aget-object v11, v3, v10

    .line 552
    .line 553
    if-eqz v11, :cond_c

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    goto :goto_a

    .line 560
    :cond_c
    move/from16 v12, v20

    .line 561
    .line 562
    :goto_a
    mul-int v12, v12, v28

    .line 563
    .line 564
    shl-int/lit8 v13, v12, 0x10

    .line 565
    .line 566
    xor-int/2addr v12, v13

    .line 567
    ushr-int/lit8 v13, v12, 0x7

    .line 568
    .line 569
    invoke-virtual {v0, v13}, Lfe7;->e(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    and-int/lit8 v12, v12, 0x7f

    .line 574
    .line 575
    int-to-long v14, v12

    .line 576
    shr-int/lit8 v12, v13, 0x3

    .line 577
    .line 578
    and-int/lit8 v16, v13, 0x7

    .line 579
    .line 580
    shl-int/lit8 v16, v16, 0x3

    .line 581
    .line 582
    aget-wide v17, v1, v12

    .line 583
    .line 584
    move-object/from16 v29, v1

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    shl-long v1, v24, v16

    .line 589
    .line 590
    not-long v1, v1

    .line 591
    and-long v17, v17, v1

    .line 592
    .line 593
    shl-long v14, v14, v16

    .line 594
    .line 595
    or-long v17, v17, v14

    .line 596
    .line 597
    aput-wide v17, v29, v12

    .line 598
    .line 599
    add-int/lit8 v1, v13, -0x7

    .line 600
    .line 601
    and-int/2addr v1, v9

    .line 602
    and-int/lit8 v2, v9, 0x7

    .line 603
    .line 604
    add-int/2addr v1, v2

    .line 605
    shr-int/lit8 v1, v1, 0x3

    .line 606
    .line 607
    aput-wide v17, v29, v1

    .line 608
    .line 609
    aput-object v11, v7, v13

    .line 610
    .line 611
    aget-object v1, v4, v10

    .line 612
    .line 613
    aput-object v1, v8, v13

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_d
    move-object/from16 v29, v1

    .line 617
    .line 618
    move-object/from16 v19, v2

    .line 619
    .line 620
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    move-object/from16 v2, v19

    .line 623
    .line 624
    move-object/from16 v1, v29

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_e
    :goto_c
    invoke-virtual {v0, v5}, Lfe7;->e(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    goto :goto_d

    .line 632
    :cond_f
    move-wide/from16 v26, v9

    .line 633
    .line 634
    move/from16 v20, v11

    .line 635
    .line 636
    move-wide/from16 v24, v12

    .line 637
    .line 638
    move/from16 v21, v14

    .line 639
    .line 640
    const/16 p1, 0x7

    .line 641
    .line 642
    const-wide/16 v22, 0x80

    .line 643
    .line 644
    :goto_d
    iget v2, v0, Lfe7;->e:I

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    iput v2, v0, Lfe7;->e:I

    .line 649
    .line 650
    iget v2, v0, Lfe7;->g:I

    .line 651
    .line 652
    iget-object v3, v0, Lfe7;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v4, v1, 0x3

    .line 655
    .line 656
    aget-wide v5, v3, v4

    .line 657
    .line 658
    and-int/lit8 v7, v1, 0x7

    .line 659
    .line 660
    shl-int/lit8 v7, v7, 0x3

    .line 661
    .line 662
    shr-long v8, v5, v7

    .line 663
    .line 664
    and-long v8, v8, v24

    .line 665
    .line 666
    cmp-long v8, v8, v22

    .line 667
    .line 668
    if-nez v8, :cond_10

    .line 669
    .line 670
    move/from16 v20, v21

    .line 671
    .line 672
    :cond_10
    sub-int v2, v2, v20

    .line 673
    .line 674
    iput v2, v0, Lfe7;->g:I

    .line 675
    .line 676
    iget v0, v0, Lfe7;->d:I

    .line 677
    .line 678
    shl-long v12, v24, v7

    .line 679
    .line 680
    not-long v8, v12

    .line 681
    and-long/2addr v5, v8

    .line 682
    shl-long v9, v26, v7

    .line 683
    .line 684
    or-long/2addr v5, v9

    .line 685
    aput-wide v5, v3, v4

    .line 686
    .line 687
    add-int/lit8 v2, v1, -0x7

    .line 688
    .line 689
    and-int/2addr v2, v0

    .line 690
    and-int/lit8 v0, v0, 0x7

    .line 691
    .line 692
    add-int/2addr v2, v0

    .line 693
    shr-int/lit8 v2, v2, 0x3

    .line 694
    .line 695
    aput-wide v5, v3, v2

    .line 696
    .line 697
    not-int v0, v1

    .line 698
    return v0

    .line 699
    :cond_11
    move/from16 v16, v3

    .line 700
    .line 701
    add-int/lit8 v8, v8, 0x8

    .line 702
    .line 703
    add-int/2addr v7, v8

    .line 704
    and-int/2addr v7, v6

    .line 705
    move/from16 v3, v19

    .line 706
    .line 707
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lfe7;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lfe7;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v9, v4

    .line 42
    int-to-long v4, v6

    .line 43
    neg-long v4, v4

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v4, v6

    .line 47
    and-long/2addr v9, v4

    .line 48
    or-long/2addr v7, v9

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v6, 0x6

    .line 99
    shl-long/2addr v9, v6

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v4

    .line 102
    cmp-long v4, v7, v11

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    :cond_2
    if-ltz v6, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p0, p0, v6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    goto :goto_1
.end method

.method public final h(I)V
    .locals 10

    .line 1
    sget-object v0, Lc6;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lhf9;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iput p1, p0, Lfe7;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lhf9;->a:[J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x8

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v4, v3, v1

    .line 47
    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    shl-long/2addr v6, v2

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v3, v1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    iput-object v1, p0, Lfe7;->a:[J

    .line 58
    .line 59
    iget v1, p0, Lfe7;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Lhf9;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lfe7;->e:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lfe7;->g:I

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-array v0, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfe7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_3

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move v11, v3

    .line 75
    :goto_3
    xor-int/2addr v12, v11

    .line 76
    add-int/2addr v5, v12

    .line 77
    :cond_2
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eq v8, v9, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    if-eq v4, v2, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v5

    .line 90
    :cond_6
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lfe7;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Lfe7;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfe7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lfe7;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lfe7;->a:[J

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, p1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-object v11, v0, v10

    .line 58
    .line 59
    aget-object v10, v1, v10

    .line 60
    .line 61
    invoke-virtual {p0, v11, v10}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lfe7;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lfe7;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v9, v4

    .line 42
    int-to-long v4, v6

    .line 43
    neg-long v4, v4

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v4, v6

    .line 47
    and-long/2addr v9, v4

    .line 48
    or-long/2addr v7, v9

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v9, v11

    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v6, 0x6

    .line 99
    shl-long/2addr v9, v6

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v4

    .line 102
    cmp-long v4, v7, v11

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    :cond_2
    if-ltz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lfe7;->l(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    goto :goto_1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfe7;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lfe7;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lfe7;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lfe7;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object v0, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object p0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, p0, p1

    .line 48
    .line 49
    aput-object v1, p0, p1

    .line 50
    .line 51
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfe7;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe7;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lfe7;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lfe7;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
