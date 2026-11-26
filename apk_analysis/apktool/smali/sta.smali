.class public final Lsta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lsta;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lsta;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lsta;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array v0, p1, [J

    .line 26
    .line 27
    iput-object v0, p0, Lsta;->b:[J

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lsta;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lsta;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lsta;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    rem-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lsta;->b:[J

    .line 21
    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lsta;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lsta;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lsta;->d:I

    .line 35
    .line 36
    iget v1, p0, Lsta;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lsta;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    rem-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Lsta;->b:[J

    .line 44
    .line 45
    aput-wide p1, v3, v0

    .line 46
    .line 47
    aput-object p3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lsta;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    :try_start_2
    iget v0, p0, Lsta;->e:I

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lsta;->d:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    rem-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lsta;->b:[J

    .line 73
    .line 74
    aget-wide v1, v0, v1

    .line 75
    .line 76
    cmp-long v0, p1, v1

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lsta;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lsta;->c()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lsta;->d:I

    .line 87
    .line 88
    iget v1, p0, Lsta;->e:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lsta;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    rem-int/2addr v0, v3

    .line 95
    iget-object v3, p0, Lsta;->b:[J

    .line 96
    .line 97
    aput-wide p1, v3, v0

    .line 98
    .line 99
    aput-object p3, v2, v0

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, Lsta;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    monitor-enter p0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput v2, p0, Lsta;->d:I

    .line 10
    .line 11
    iput v2, p0, Lsta;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    :try_start_2
    iput v2, p0, Lsta;->d:I

    .line 25
    .line 26
    iput v2, p0, Lsta;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget v2, p0, Lsta;->e:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    new-array v3, v2, [J

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Lsta;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, v4

    .line 23
    iget-object v5, p0, Lsta;->b:[J

    .line 24
    .line 25
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lsta;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p0, Lsta;->d:I

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lsta;->d:I

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lsta;->b:[J

    .line 40
    .line 41
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lsta;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v5, p0, Lsta;->d:I

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v3, p0, Lsta;->b:[J

    .line 52
    .line 53
    iput-object v2, p0, Lsta;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lsta;->d:I

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    iget v2, p0, Lsta;->e:I

    .line 62
    .line 63
    if-lt v2, v0, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    new-array v3, v2, [J

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v4, p0, Lsta;->d:I

    .line 72
    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v5, p0, Lsta;->b:[J

    .line 75
    .line 76
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lsta;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v5, p0, Lsta;->d:I

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lsta;->d:I

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lsta;->b:[J

    .line 91
    .line 92
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lsta;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v5, p0, Lsta;->d:I

    .line 98
    .line 99
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v3, p0, Lsta;->b:[J

    .line 103
    .line 104
    iput-object v2, p0, Lsta;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Lsta;->d:I

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lsta;->e:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lsta;->b:[J

    .line 12
    .line 13
    iget v4, p0, Lsta;->d:I

    .line 14
    .line 15
    aget-wide v4, v3, v4

    .line 16
    .line 17
    sub-long v3, p1, v4

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    neg-long v5, v3

    .line 28
    cmp-long v1, v5, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lsta;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lsta;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsta;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    :try_start_2
    iget v0, p0, Lsta;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lsta;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f(J)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget v1, p0, Lsta;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsta;->b:[J

    .line 13
    .line 14
    iget v2, p0, Lsta;->d:I

    .line 15
    .line 16
    aget-wide v2, v1, v2

    .line 17
    .line 18
    sub-long v1, p1, v2

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsta;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lsta;->d(JZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsta;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    invoke-static {v2}, Ljdb;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lsta;->d:I

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    array-length v0, v0

    .line 27
    rem-int/2addr v2, v0

    .line 28
    iput v2, p0, Lsta;->d:I

    .line 29
    .line 30
    iget v0, p0, Lsta;->e:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lsta;->e:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    iget v0, p0, Lsta;->e:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-static {v2}, Lyj;->u(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsta;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lsta;->d:I

    .line 47
    .line 48
    aget-object v4, v0, v2

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    array-length v0, v0

    .line 54
    rem-int/2addr v2, v0

    .line 55
    iput v2, p0, Lsta;->d:I

    .line 56
    .line 57
    iget v0, p0, Lsta;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p0, Lsta;->e:I

    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsta;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lsta;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    :try_start_2
    iget v0, p0, Lsta;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
