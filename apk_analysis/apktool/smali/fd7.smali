.class public final Lfd7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lfd7;-><init>(I)V

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
    iput-object v0, p0, Lfd7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lul5;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lfd7;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lfd7;->c:[I

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
    invoke-virtual {p0, p1}, Lfd7;->e(I)V

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfd7;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lfd7;->a:[J

    .line 5
    .line 6
    sget-object v1, Lhf9;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lva0;->v0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfd7;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lfd7;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lfd7;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lhf9;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lfd7;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lfd7;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lfd7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lfd7;->a:[J

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

.method public final c(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lfd7;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lfd7;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lfd7;->b:[I

    .line 78
    .line 79
    aget v11, v11, v6

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    return v6

    .line 84
    :cond_0
    const-wide/16 v11, 0x1

    .line 85
    .line 86
    sub-long v11, v9, v11

    .line 87
    .line 88
    and-long/2addr v9, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v9, v7

    .line 91
    const/4 v6, 0x6

    .line 92
    shl-long/2addr v9, v6

    .line 93
    and-long/2addr v7, v9

    .line 94
    and-long/2addr v7, v4

    .line 95
    cmp-long v4, v7, v11

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    and-int/2addr v0, v2

    .line 105
    goto :goto_0
.end method

.method public final d(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd7;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfd7;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhf9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lfd7;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhf9;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lfd7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lfd7;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lhf9;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lfd7;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lfd7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lfd7;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lfd7;->c:[I

    .line 75
    .line 76
    return-void
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
    instance-of v3, v1, Lfd7;

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
    check-cast v1, Lfd7;

    .line 16
    .line 17
    iget v3, v1, Lfd7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lfd7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lfd7;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lfd7;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lfd7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lfd7;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lfd7;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lfd7;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lfd7;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v15, v9

    .line 43
    int-to-long v9, v11

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v11, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v11

    .line 48
    and-long/2addr v15, v9

    .line 49
    or-long/2addr v12, v15

    .line 50
    int-to-long v9, v2

    .line 51
    const-wide v15, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v17, v9, v15

    .line 57
    .line 58
    move/from16 v19, v8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    xor-long v7, v12, v17

    .line 62
    .line 63
    sub-long v15, v7, v15

    .line 64
    .line 65
    not-long v7, v7

    .line 66
    and-long/2addr v15, v7

    .line 67
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v15, v7

    .line 73
    :goto_1
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v20, v15, v17

    .line 76
    .line 77
    if-eqz v20, :cond_1

    .line 78
    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    shr-int/lit8 v17, v17, 0x3

    .line 84
    .line 85
    add-int v17, v6, v17

    .line 86
    .line 87
    and-int v17, v17, v5

    .line 88
    .line 89
    move/from16 v20, v3

    .line 90
    .line 91
    iget-object v3, v0, Lfd7;->b:[I

    .line 92
    .line 93
    aget v3, v3, v17

    .line 94
    .line 95
    if-ne v3, v1, :cond_0

    .line 96
    .line 97
    move/from16 v1, v17

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    const-wide/16 v17, 0x1

    .line 102
    .line 103
    sub-long v17, v15, v17

    .line 104
    .line 105
    and-long v15, v15, v17

    .line 106
    .line 107
    move/from16 v3, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v20, v3

    .line 111
    .line 112
    move-wide v15, v7

    .line 113
    not-long v7, v12

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v7, v3

    .line 116
    and-long/2addr v12, v7

    .line 117
    and-long/2addr v12, v15

    .line 118
    cmp-long v3, v12, v17

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lfd7;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Lfd7;->f:I

    .line 129
    .line 130
    const-wide/16 v12, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    iget-object v3, v0, Lfd7;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v17, v2, 0x3

    .line 137
    .line 138
    aget-wide v17, v3, v17

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v17, v17, v3

    .line 145
    .line 146
    and-long v17, v17, v12

    .line 147
    .line 148
    const-wide/16 v21, 0xfe

    .line 149
    .line 150
    cmp-long v3, v17, v21

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    iget v2, v0, Lfd7;->d:I

    .line 155
    .line 156
    if-le v2, v7, :cond_9

    .line 157
    .line 158
    iget v3, v0, Lfd7;->e:I

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    int-to-long v5, v3

    .line 163
    const/4 v3, 0x5

    .line 164
    shl-long/2addr v5, v3

    .line 165
    int-to-long v2, v2

    .line 166
    const-wide/16 v23, 0x19

    .line 167
    .line 168
    mul-long v2, v2, v23

    .line 169
    .line 170
    const-wide/high16 v23, -0x8000000000000000L

    .line 171
    .line 172
    xor-long v5, v5, v23

    .line 173
    .line 174
    xor-long v2, v2, v23

    .line 175
    .line 176
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gtz v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v0, Lfd7;->a:[J

    .line 183
    .line 184
    iget v3, v0, Lfd7;->d:I

    .line 185
    .line 186
    iget-object v5, v0, Lfd7;->b:[I

    .line 187
    .line 188
    iget-object v6, v0, Lfd7;->c:[I

    .line 189
    .line 190
    add-int/lit8 v19, v3, 0x7

    .line 191
    .line 192
    move/from16 v25, v7

    .line 193
    .line 194
    shr-int/lit8 v7, v19, 0x3

    .line 195
    .line 196
    move v8, v11

    .line 197
    const/16 v19, 0x7

    .line 198
    .line 199
    :goto_2
    if-ge v8, v7, :cond_2

    .line 200
    .line 201
    aget-wide v26, v2, v8

    .line 202
    .line 203
    move/from16 v28, v11

    .line 204
    .line 205
    move-wide/from16 v29, v12

    .line 206
    .line 207
    and-long v11, v26, v15

    .line 208
    .line 209
    move v13, v14

    .line 210
    not-long v14, v11

    .line 211
    ushr-long v11, v11, v19

    .line 212
    .line 213
    add-long/2addr v14, v11

    .line 214
    const-wide v11, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v14, v11

    .line 220
    aput-wide v14, v2, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move v14, v13

    .line 225
    move/from16 v11, v28

    .line 226
    .line 227
    move-wide/from16 v12, v29

    .line 228
    .line 229
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move/from16 v28, v11

    .line 236
    .line 237
    move-wide/from16 v29, v12

    .line 238
    .line 239
    move v13, v14

    .line 240
    invoke-static {v2}, Lva0;->A0([J)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    add-int/lit8 v8, v7, -0x1

    .line 245
    .line 246
    aget-wide v11, v2, v8

    .line 247
    .line 248
    const-wide v14, 0xffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v11, v14

    .line 254
    const-wide/high16 v26, -0x100000000000000L

    .line 255
    .line 256
    or-long v11, v11, v26

    .line 257
    .line 258
    aput-wide v11, v2, v8

    .line 259
    .line 260
    aget-wide v11, v2, v28

    .line 261
    .line 262
    aput-wide v11, v2, v7

    .line 263
    .line 264
    move/from16 v7, v28

    .line 265
    .line 266
    :goto_3
    if-eq v7, v3, :cond_7

    .line 267
    .line 268
    shr-int/lit8 v8, v7, 0x3

    .line 269
    .line 270
    aget-wide v11, v2, v8

    .line 271
    .line 272
    and-int/lit8 v16, v7, 0x7

    .line 273
    .line 274
    shl-int/lit8 v16, v16, 0x3

    .line 275
    .line 276
    shr-long v11, v11, v16

    .line 277
    .line 278
    and-long v11, v11, v29

    .line 279
    .line 280
    cmp-long v26, v11, v17

    .line 281
    .line 282
    if-eqz v26, :cond_3

    .line 283
    .line 284
    cmp-long v11, v11, v21

    .line 285
    .line 286
    if-eqz v11, :cond_4

    .line 287
    .line 288
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    aget v11, v5, v7

    .line 292
    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    mul-int v11, v11, v20

    .line 298
    .line 299
    shl-int/lit8 v12, v11, 0x10

    .line 300
    .line 301
    xor-int/2addr v11, v12

    .line 302
    ushr-int/lit8 v12, v11, 0x7

    .line 303
    .line 304
    invoke-virtual {v0, v12}, Lfd7;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v26

    .line 308
    and-int/2addr v12, v3

    .line 309
    sub-int v27, v26, v12

    .line 310
    .line 311
    and-int v27, v27, v3

    .line 312
    .line 313
    move/from16 v31, v13

    .line 314
    .line 315
    div-int/lit8 v13, v27, 0x8

    .line 316
    .line 317
    sub-int v12, v7, v12

    .line 318
    .line 319
    and-int/2addr v12, v3

    .line 320
    div-int/lit8 v12, v12, 0x8

    .line 321
    .line 322
    if-ne v13, v12, :cond_5

    .line 323
    .line 324
    and-int/lit8 v11, v11, 0x7f

    .line 325
    .line 326
    int-to-long v11, v11

    .line 327
    aget-wide v26, v2, v8

    .line 328
    .line 329
    move-wide/from16 v32, v14

    .line 330
    .line 331
    shl-long v14, v29, v16

    .line 332
    .line 333
    not-long v13, v14

    .line 334
    and-long v26, v26, v13

    .line 335
    .line 336
    shl-long v11, v11, v16

    .line 337
    .line 338
    or-long v26, v26, v11

    .line 339
    .line 340
    aput-wide v26, v2, v8

    .line 341
    .line 342
    array-length v8, v2

    .line 343
    add-int/lit8 v8, v8, -0x1

    .line 344
    .line 345
    aget-wide v11, v2, v28

    .line 346
    .line 347
    and-long v11, v11, v32

    .line 348
    .line 349
    or-long v11, v11, v23

    .line 350
    .line 351
    aput-wide v11, v2, v8

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    move/from16 v13, v31

    .line 356
    .line 357
    move-wide/from16 v14, v32

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    move-wide/from16 v32, v14

    .line 361
    .line 362
    shr-int/lit8 v12, v26, 0x3

    .line 363
    .line 364
    aget-wide v13, v2, v12

    .line 365
    .line 366
    and-int/lit8 v15, v26, 0x7

    .line 367
    .line 368
    shl-int/lit8 v15, v15, 0x3

    .line 369
    .line 370
    shr-long v34, v13, v15

    .line 371
    .line 372
    and-long v34, v34, v29

    .line 373
    .line 374
    cmp-long v27, v34, v17

    .line 375
    .line 376
    if-nez v27, :cond_6

    .line 377
    .line 378
    and-int/lit8 v11, v11, 0x7f

    .line 379
    .line 380
    move-object/from16 v27, v5

    .line 381
    .line 382
    move-object/from16 v34, v6

    .line 383
    .line 384
    int-to-long v5, v11

    .line 385
    move-wide/from16 v35, v5

    .line 386
    .line 387
    shl-long v5, v29, v15

    .line 388
    .line 389
    not-long v5, v5

    .line 390
    and-long/2addr v13, v5

    .line 391
    shl-long v5, v35, v15

    .line 392
    .line 393
    or-long/2addr v13, v5

    .line 394
    aput-wide v13, v2, v12

    .line 395
    .line 396
    aget-wide v5, v2, v8

    .line 397
    .line 398
    shl-long v12, v29, v16

    .line 399
    .line 400
    not-long v11, v12

    .line 401
    and-long/2addr v5, v11

    .line 402
    shl-long v11, v17, v16

    .line 403
    .line 404
    or-long/2addr v5, v11

    .line 405
    aput-wide v5, v2, v8

    .line 406
    .line 407
    aget v5, v27, v7

    .line 408
    .line 409
    aput v5, v27, v26

    .line 410
    .line 411
    aput v28, v27, v7

    .line 412
    .line 413
    aget v5, v34, v7

    .line 414
    .line 415
    aput v5, v34, v26

    .line 416
    .line 417
    aput v28, v34, v7

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_6
    move-object/from16 v27, v5

    .line 421
    .line 422
    move-object/from16 v34, v6

    .line 423
    .line 424
    and-int/lit8 v11, v11, 0x7f

    .line 425
    .line 426
    int-to-long v5, v11

    .line 427
    move-wide/from16 v35, v5

    .line 428
    .line 429
    shl-long v5, v29, v15

    .line 430
    .line 431
    not-long v5, v5

    .line 432
    and-long/2addr v13, v5

    .line 433
    shl-long v5, v35, v15

    .line 434
    .line 435
    or-long/2addr v13, v5

    .line 436
    aput-wide v13, v2, v12

    .line 437
    .line 438
    aget v5, v27, v26

    .line 439
    .line 440
    aget v6, v27, v7

    .line 441
    .line 442
    aput v6, v27, v26

    .line 443
    .line 444
    aput v5, v27, v7

    .line 445
    .line 446
    aget v5, v34, v26

    .line 447
    .line 448
    aget v6, v34, v7

    .line 449
    .line 450
    aput v6, v34, v26

    .line 451
    .line 452
    aput v5, v34, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, -0x1

    .line 455
    .line 456
    :goto_4
    array-length v5, v2

    .line 457
    add-int/lit8 v5, v5, -0x1

    .line 458
    .line 459
    aget-wide v11, v2, v28

    .line 460
    .line 461
    and-long v11, v11, v32

    .line 462
    .line 463
    or-long v11, v11, v23

    .line 464
    .line 465
    aput-wide v11, v2, v5

    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    move-object/from16 v5, v27

    .line 470
    .line 471
    move/from16 v13, v31

    .line 472
    .line 473
    move-wide/from16 v14, v32

    .line 474
    .line 475
    move-object/from16 v6, v34

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_7
    move/from16 v31, v13

    .line 480
    .line 481
    iget v2, v0, Lfd7;->d:I

    .line 482
    .line 483
    invoke-static {v2}, Lhf9;->a(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget v3, v0, Lfd7;->e:I

    .line 488
    .line 489
    sub-int/2addr v2, v3

    .line 490
    iput v2, v0, Lfd7;->f:I

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_8
    :goto_5
    move/from16 v28, v11

    .line 495
    .line 496
    move-wide/from16 v29, v12

    .line 497
    .line 498
    move/from16 v31, v14

    .line 499
    .line 500
    const/16 v19, 0x7

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_9
    const-wide/16 v17, 0x80

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :goto_6
    iget v2, v0, Lfd7;->d:I

    .line 507
    .line 508
    invoke-static {v2}, Lhf9;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v3, v0, Lfd7;->a:[J

    .line 513
    .line 514
    iget-object v5, v0, Lfd7;->b:[I

    .line 515
    .line 516
    iget-object v6, v0, Lfd7;->c:[I

    .line 517
    .line 518
    iget v7, v0, Lfd7;->d:I

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lfd7;->e(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lfd7;->a:[J

    .line 524
    .line 525
    iget-object v8, v0, Lfd7;->b:[I

    .line 526
    .line 527
    iget-object v11, v0, Lfd7;->c:[I

    .line 528
    .line 529
    iget v12, v0, Lfd7;->d:I

    .line 530
    .line 531
    move/from16 v13, v28

    .line 532
    .line 533
    :goto_7
    if-ge v13, v7, :cond_b

    .line 534
    .line 535
    shr-int/lit8 v14, v13, 0x3

    .line 536
    .line 537
    aget-wide v14, v3, v14

    .line 538
    .line 539
    and-int/lit8 v16, v13, 0x7

    .line 540
    .line 541
    shl-int/lit8 v16, v16, 0x3

    .line 542
    .line 543
    shr-long v14, v14, v16

    .line 544
    .line 545
    and-long v14, v14, v29

    .line 546
    .line 547
    cmp-long v14, v14, v17

    .line 548
    .line 549
    if-gez v14, :cond_a

    .line 550
    .line 551
    aget v14, v5, v13

    .line 552
    .line 553
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    mul-int v15, v15, v20

    .line 558
    .line 559
    shl-int/lit8 v16, v15, 0x10

    .line 560
    .line 561
    xor-int v15, v15, v16

    .line 562
    .line 563
    ushr-int/lit8 v1, v15, 0x7

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lfd7;->b(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v15, v15, 0x7f

    .line 570
    .line 571
    move/from16 v21, v1

    .line 572
    .line 573
    move-object/from16 v16, v2

    .line 574
    .line 575
    int-to-long v1, v15

    .line 576
    shr-int/lit8 v15, v21, 0x3

    .line 577
    .line 578
    and-int/lit8 v22, v21, 0x7

    .line 579
    .line 580
    shl-int/lit8 v22, v22, 0x3

    .line 581
    .line 582
    aget-wide v23, v16, v15

    .line 583
    .line 584
    move-wide/from16 v25, v1

    .line 585
    .line 586
    shl-long v1, v29, v22

    .line 587
    .line 588
    not-long v1, v1

    .line 589
    and-long v23, v23, v1

    .line 590
    .line 591
    shl-long v1, v25, v22

    .line 592
    .line 593
    or-long v23, v23, v1

    .line 594
    .line 595
    aput-wide v23, v16, v15

    .line 596
    .line 597
    add-int/lit8 v1, v21, -0x7

    .line 598
    .line 599
    and-int/2addr v1, v12

    .line 600
    and-int/lit8 v2, v12, 0x7

    .line 601
    .line 602
    add-int/2addr v1, v2

    .line 603
    shr-int/lit8 v1, v1, 0x3

    .line 604
    .line 605
    aput-wide v23, v16, v1

    .line 606
    .line 607
    aput v14, v8, v21

    .line 608
    .line 609
    aget v1, v6, v13

    .line 610
    .line 611
    aput v1, v11, v21

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_a
    move-object/from16 v16, v2

    .line 615
    .line 616
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 617
    .line 618
    move-object/from16 v2, v16

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_b
    :goto_9
    invoke-virtual {v0, v4}, Lfd7;->b(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    goto :goto_a

    .line 626
    :cond_c
    move/from16 v28, v11

    .line 627
    .line 628
    move-wide/from16 v29, v12

    .line 629
    .line 630
    move/from16 v31, v14

    .line 631
    .line 632
    const-wide/16 v17, 0x80

    .line 633
    .line 634
    const/16 v19, 0x7

    .line 635
    .line 636
    :goto_a
    iget v1, v0, Lfd7;->e:I

    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    iput v1, v0, Lfd7;->e:I

    .line 641
    .line 642
    iget v1, v0, Lfd7;->f:I

    .line 643
    .line 644
    iget-object v3, v0, Lfd7;->a:[J

    .line 645
    .line 646
    shr-int/lit8 v4, v2, 0x3

    .line 647
    .line 648
    aget-wide v5, v3, v4

    .line 649
    .line 650
    and-int/lit8 v7, v2, 0x7

    .line 651
    .line 652
    shl-int/lit8 v7, v7, 0x3

    .line 653
    .line 654
    shr-long v11, v5, v7

    .line 655
    .line 656
    and-long v11, v11, v29

    .line 657
    .line 658
    cmp-long v8, v11, v17

    .line 659
    .line 660
    if-eqz v8, :cond_d

    .line 661
    .line 662
    move/from16 v31, v28

    .line 663
    .line 664
    :cond_d
    sub-int v1, v1, v31

    .line 665
    .line 666
    iput v1, v0, Lfd7;->f:I

    .line 667
    .line 668
    iget v1, v0, Lfd7;->d:I

    .line 669
    .line 670
    shl-long v12, v29, v7

    .line 671
    .line 672
    not-long v11, v12

    .line 673
    and-long/2addr v5, v11

    .line 674
    shl-long/2addr v9, v7

    .line 675
    or-long/2addr v5, v9

    .line 676
    aput-wide v5, v3, v4

    .line 677
    .line 678
    add-int/lit8 v4, v2, -0x7

    .line 679
    .line 680
    and-int/2addr v4, v1

    .line 681
    and-int/lit8 v1, v1, 0x7

    .line 682
    .line 683
    add-int/2addr v4, v1

    .line 684
    shr-int/lit8 v4, v4, 0x3

    .line 685
    .line 686
    aput-wide v5, v3, v4

    .line 687
    .line 688
    not-int v1, v2

    .line 689
    :goto_b
    if-gez v1, :cond_e

    .line 690
    .line 691
    not-int v1, v1

    .line 692
    :cond_e
    iget-object v2, v0, Lfd7;->b:[I

    .line 693
    .line 694
    aput p1, v2, v1

    .line 695
    .line 696
    iget-object v0, v0, Lfd7;->c:[I

    .line 697
    .line 698
    aput p2, v0, v1

    .line 699
    .line 700
    return-void

    .line 701
    :cond_f
    move/from16 v25, v7

    .line 702
    .line 703
    add-int/lit8 v8, v19, 0x8

    .line 704
    .line 705
    add-int/2addr v6, v8

    .line 706
    and-int/2addr v6, v5

    .line 707
    move/from16 v1, p1

    .line 708
    .line 709
    move/from16 v3, v20

    .line 710
    .line 711
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lfd7;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfd7;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lfd7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

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
    if-eqz v8, :cond_2

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
    if-ge v10, v8, :cond_1

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
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v12, v11

    .line 68
    add-int/2addr v5, v12

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    if-eq v4, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd7;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lfd7;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lfd7;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lfd7;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lfd7;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
