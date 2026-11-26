.class public final Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbk1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/2addr v0, v2

    .line 22
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iput v1, p0, Lbk1;->d:I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 31
    iput-byte p1, p0, Lbk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxv7;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbk1;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyz1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbk1;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lbk1;->d:I

    .line 34
    sget-object v0, Ltm5;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbk1;->e:Ljava/lang/Object;

    .line 35
    iput-object p0, p1, Lyz1;->c:Lbk1;

    return-void

    .line 36
    :cond_0
    const-string p0, "input"

    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget p0, p0, Lbk1;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lso5;->b()Lro5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final declared-synchronized B(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk1;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lbk1;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lbk1;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbk1;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    :try_start_2
    iget v0, p0, Lbk1;->b:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput p1, p0, Lbk1;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lbk1;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_3
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lbk1;->b:I

    .line 12
    .line 13
    iget p0, p0, Lbk1;->c:I

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyz1;->x(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final declared-synchronized D()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    monitor-enter p0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lbk1;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmdb;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lbk1;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lbk1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v3, p0, Lbk1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [Lug;

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lbk1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    :try_start_3
    iget v0, p0, Lbk1;->b:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkdb;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lbk1;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lbk1;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_4
    iget-object v3, p0, Lbk1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [Ltg;

    .line 67
    .line 68
    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lbk1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    :goto_2
    return-void

    .line 75
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lbk1;->c:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lbk1;->d:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    iput v1, p0, Lbk1;->c:I

    .line 15
    .line 16
    iget p1, p0, Lbk1;->b:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    sub-int v2, v1, p1

    .line 22
    .line 23
    shl-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, p1, v0, v4, v1}, Lva0;->j0(II[I[II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbk1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    iget v0, p0, Lbk1;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, p1, v4, v0}, Lva0;->j0(II[I[II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lbk1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lbk1;->b:I

    .line 45
    .line 46
    iput v1, p0, Lbk1;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lbk1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 54
    .line 55
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbk1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lbk1;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbk1;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyz1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyz1;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lbk1;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lbk1;->c:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const p0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxv7;

    .line 4
    .line 5
    iget-object v0, v0, Lxv7;->f:[I

    .line 6
    .line 7
    iget p0, p0, Lbk1;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxv7;

    .line 4
    .line 5
    iget-object v0, v0, Lxv7;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lbk1;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lsf9;Lky3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, v0, Lyz1;->a:I

    .line 6
    .line 7
    iget v2, v0, Lyz1;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lbk1;->c:I

    .line 15
    .line 16
    iget v3, p0, Lbk1;->b:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, p0, Lbk1;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v0, Lyz1;->b:I

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lsf9;->e(Ljava/lang/Object;Lbk1;Lky3;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lbk1;->b:I

    .line 34
    .line 35
    iget p2, p0, Lbk1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lyz1;->b:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Lyz1;->b:I

    .line 44
    .line 45
    iput v1, p0, Lbk1;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Lso5;

    .line 49
    .line 50
    const-string p2, "Failed to parse the message."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget p2, v0, Lyz1;->b:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    iput p2, v0, Lyz1;->b:I

    .line 62
    .line 63
    iput v1, p0, Lbk1;->c:I

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p0, Lso5;

    .line 67
    .line 68
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lsf9;Lky3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lyz1;->a:I

    .line 10
    .line 11
    iget v3, v0, Lyz1;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyz1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lyz1;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lyz1;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lsf9;->e(Ljava/lang/Object;Lbk1;Lky3;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lyz1;->a(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lyz1;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, Lyz1;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyz1;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lso5;

    .line 46
    .line 47
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lbk1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbk1;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbk1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v2, p0, Lbk1;->d:I

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    iput v0, p0, Lbk1;->b:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final h(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final i()Lk71;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbk1;->A(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyz1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyz1;->g()Ll71;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lsm5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbk1;->i()Lk71;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lqq8;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lyz1;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lbk1;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lbk1;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lso5;->b()Lro5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final k(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lyz1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lyz1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lyz1;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lqq8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lyz1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lso5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lso5;->b()Lro5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lyz1;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lqq8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lyz1;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lbk1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lbk1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public final l(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final m(Lgwb;Ljava/lang/Class;Lky3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyz1;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyz1;->q()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lbk1;->A(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lyz1;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lbk1;->A(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyz1;->o()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lyz1;->i()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lyz1;->v()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lbk1;->i()Lk71;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lbk1;->A(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lpq8;->b:Lpq8;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lpq8;->a(Ljava/lang/Class;)Lsf9;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lsf9;->c()Lij4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lbk1;->f(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lsf9;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lbk1;->A(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lyz1;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lyz1;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lbk1;->A(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lyz1;->j()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lbk1;->A(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lyz1;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lyz1;->m()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lyz1;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lbk1;->A(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lyz1;->n()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lbk1;->A(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lyz1;->l()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lbk1;->A(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lyz1;->h()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lsm5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lyz1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lqq8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lyz1;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lbk1;->b:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lbk1;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lyz1;->v()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 v1, p0, 0x3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lyz1;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lyz1;->j()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lqq8;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lyz1;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v1, :cond_3

    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    new-instance p0, Lso5;

    .line 86
    .line 87
    const-string p1, "Failed to parse the message."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final o(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lyz1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lyz1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lyz1;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lqq8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lyz1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lso5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lso5;->b()Lro5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lyz1;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lqq8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lyz1;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lbk1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lbk1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public final p(Lsm5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lyz1;->l()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lqq8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lyz1;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lbk1;->b:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lbk1;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lyz1;->v()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 v1, p0, 0x3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lyz1;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lyz1;->l()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lqq8;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lyz1;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v1, :cond_3

    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    new-instance p0, Lso5;

    .line 86
    .line 87
    const-string p1, "Failed to parse the message."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final q(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final r(Lsm5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final s(Lsm5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lyz1;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lqq8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lyz1;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lbk1;->b:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lbk1;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lyz1;->v()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 v1, p0, 0x3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lyz1;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lyz1;->o()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lqq8;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lyz1;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v1, :cond_3

    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    new-instance p0, Lso5;

    .line 86
    .line 87
    const-string p1, "Failed to parse the message."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final t(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lyz1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lyz1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lyz1;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lqq8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lyz1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lso5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lso5;->b()Lro5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lyz1;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lqq8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lyz1;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lbk1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lbk1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public final u(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final v(Lsm5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final w(Lsm5;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbk1;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyz1;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lbk1;->A(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyz1;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lqq8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lyz1;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lbk1;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lbk1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lso5;->b()Lro5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final x(Lsm5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final y(Lsm5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p0, Lbk1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyz1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyz1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lyz1;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lqq8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyz1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbk1;->z(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lso5;->b()Lro5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lyz1;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqq8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lyz1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lyz1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lbk1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lbk1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyz1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyz1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lso5;->e()Lso5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
