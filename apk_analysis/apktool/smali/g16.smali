.class public final Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Le62;


# instance fields
.field public final a:Lt06;

.field public b:Lx72;

.field public c:Ldda;

.field public d:I

.field public e:I

.field public final f:Lfe7;

.field public final g:Lfe7;

.field public final h:Lb16;

.field public final i:Ly06;

.field public final j:Lfe7;

.field public final k:Lcda;

.field public final l:Lfe7;

.field public final m:Lpe7;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt06;Ldda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Lt06;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->c:Ldda;

    .line 7
    .line 8
    sget-object p1, Lhf9;->a:[J

    .line 9
    .line 10
    new-instance p1, Lfe7;

    .line 11
    .line 12
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg16;->f:Lfe7;

    .line 16
    .line 17
    new-instance p1, Lfe7;

    .line 18
    .line 19
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg16;->g:Lfe7;

    .line 23
    .line 24
    new-instance p1, Lb16;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lb16;-><init>(Lg16;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg16;->h:Lb16;

    .line 30
    .line 31
    new-instance p1, Ly06;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ly06;-><init>(Lg16;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg16;->i:Ly06;

    .line 37
    .line 38
    new-instance p1, Lfe7;

    .line 39
    .line 40
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg16;->j:Lfe7;

    .line 44
    .line 45
    new-instance p1, Lcda;

    .line 46
    .line 47
    invoke-direct {p1}, Lcda;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lg16;->k:Lcda;

    .line 51
    .line 52
    new-instance p1, Lfe7;

    .line 53
    .line 54
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lg16;->l:Lfe7;

    .line 58
    .line 59
    new-instance p1, Lpe7;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0, p2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lg16;->m:Lpe7;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Lg16;->p:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static c(Lz06;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz06;->f:Lg78;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lg78;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Li78;->b:Li78;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg78;->k:Ltyb;

    .line 13
    .line 14
    iget-object v2, v1, Ltyb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lge7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lge7;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ltyb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lge7;

    .line 28
    .line 29
    sget-object v4, Ljf9;->a:Lge7;

    .line 30
    .line 31
    new-instance v4, Lge7;

    .line 32
    .line 33
    invoke-direct {v4}, Lge7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Ltyb;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Ltyb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lpe7;

    .line 41
    .line 42
    invoke-virtual {v4}, Lpe7;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ltyb;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lg78;->a:Ld82;

    .line 51
    .line 52
    iput-object v3, v0, Ld82;->r:Lg78;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Ld82;->v:Ltyb;

    .line 57
    .line 58
    iput-object v2, v1, Ltyb;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput-byte v1, v0, Ld82;->x:B

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lz06;->f:Lg78;

    .line 64
    .line 65
    iget-object v0, p0, Lz06;->c:Ld82;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ld82;->f()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, p0, Lz06;->c:Ld82;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg16;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lz06;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lz06;->f:Lg78;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Luk8;->d()Ls2a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ls2a;->e()Lwf4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Luk8;->g(Ls2a;)Ls2a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lg16;->a:Lt06;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lt06;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lg78;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lva5;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lva5;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lg78;->e(Lgy9;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lg78;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iput-object v2, p1, Lz06;->f:Lg78;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lt06;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-static {v1, v4, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lzca;
    .locals 1

    .line 1
    iget-object v0, p0, Lg16;->a:Lt06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt06;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Le16;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lf16;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lf16;-><init>(Lg16;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg16;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lg16;->a:Lt06;

    .line 5
    .line 6
    iput-boolean v1, v2, Lt06;->r:Z

    .line 7
    .line 8
    iget-object v1, v0, Lg16;->f:Lfe7;

    .line 9
    .line 10
    iget-object v3, v1, Lfe7;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lfe7;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lz06;

    .line 64
    .line 65
    iget-object v13, v13, Lz06;->c:Ld82;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Ld82;->f()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lt06;->Q()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lt06;->r:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lfe7;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lg16;->g:Lfe7;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfe7;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lg16;->o:I

    .line 97
    .line 98
    iput v6, v0, Lg16;->n:I

    .line 99
    .line 100
    iget-object v1, v0, Lg16;->j:Lfe7;

    .line 101
    .line 102
    invoke-virtual {v1}, Lfe7;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lg16;->i()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg16;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lg16;->a:Lt06;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt06;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lvd7;

    .line 12
    .line 13
    iget-object v3, v2, Lvd7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lpe7;

    .line 16
    .line 17
    iget v3, v3, Lpe7;->c:I

    .line 18
    .line 19
    iget v4, p0, Lg16;->o:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lg16;->k:Lcda;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcda;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lvd7;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lt06;

    .line 39
    .line 40
    iget-object v7, p0, Lg16;->f:Lfe7;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Lz06;

    .line 50
    .line 51
    iget-object v6, v6, Lz06;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lg16;->k:Lcda;

    .line 54
    .line 55
    iget-object v7, v7, Lcda;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lyd7;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lyd7;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lg16;->c:Ldda;

    .line 68
    .line 69
    iget-object v5, p0, Lg16;->k:Lcda;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ldda;->g(Lcda;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Luk8;->d()Ls2a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ls2a;->e()Lwf4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Luk8;->g(Ls2a;)Ls2a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Lvd7;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lvd7;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lt06;

    .line 101
    .line 102
    iget-object v9, p0, Lg16;->f:Lfe7;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Lz06;

    .line 112
    .line 113
    iget-object v10, v9, Lz06;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lg16;->k:Lcda;

    .line 116
    .line 117
    iget-object v11, v11, Lcda;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lyd7;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lyd7;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Lg16;->n:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lg16;->n:I

    .line 131
    .line 132
    iget-object v11, v9, Lz06;->g:Lr38;

    .line 133
    .line 134
    invoke-virtual {v11}, Lr38;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-object v8, v8, Lt06;->H:Lx06;

    .line 147
    .line 148
    iget-object v11, v8, Lx06;->p:Lyr6;

    .line 149
    .line 150
    sget-object v12, Lr06;->c:Lr06;

    .line 151
    .line 152
    iput-object v12, v11, Lyr6;->l:Lr06;

    .line 153
    .line 154
    iget-object v8, v8, Lx06;->q:Lfh6;

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iput-object v12, v8, Lfh6;->j:Lr06;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Lg16;->m(Lz06;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, Lz06;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iget-object v11, p0, Lg16;->a:Lt06;

    .line 170
    .line 171
    iput-boolean v4, v11, Lt06;->r:Z

    .line 172
    .line 173
    iget-object v12, p0, Lg16;->f:Lfe7;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Lz06;->c:Ld82;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Ld82;->f()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, Lg16;->a:Lt06;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Lt06;->R(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Lt06;->r:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, Lg16;->g:Lfe7;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-static {v2, v6, v5}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_6
    invoke-static {v2, v6, v5}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v7, v0

    .line 210
    :goto_4
    if-eqz v7, :cond_9

    .line 211
    .line 212
    sget-object p1, Lx2a;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1

    .line 215
    :try_start_1
    sget-object v1, Lx2a;->k:Lcw4;

    .line 216
    .line 217
    iget-object v1, v1, Lke7;->h:Lge7;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lge7;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    if-ne v1, v4, :cond_8

    .line 226
    .line 227
    move v0, v4

    .line 228
    :cond_8
    monitor-exit p1

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lx2a;->c()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    monitor-exit p1

    .line 237
    throw p0

    .line 238
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lg16;->i()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg16;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg16;->j:Lfe7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt06;

    .line 11
    .line 12
    iget-object v1, p0, Lg16;->a:Lt06;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lg16;->o:I

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "No pre-composed items to dispose"

    .line 22
    .line 23
    invoke-static {v3}, Laj5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lt06;->p()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lvd7;

    .line 31
    .line 32
    iget-object v3, v3, Lvd7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lpe7;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lpe7;->i(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Lt06;->p()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvd7;

    .line 45
    .line 46
    iget-object v4, v4, Lvd7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lpe7;

    .line 49
    .line 50
    iget v4, v4, Lpe7;->c:I

    .line 51
    .line 52
    iget v5, p0, Lg16;->o:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-string v4, "Item is not in pre-composed item range"

    .line 58
    .line 59
    invoke-static {v4}, Laj5;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v4, p0, Lg16;->n:I

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    iput v4, p0, Lg16;->n:I

    .line 66
    .line 67
    iget v4, p0, Lg16;->o:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    iput v4, p0, Lg16;->o:I

    .line 72
    .line 73
    iget-object v4, p0, Lg16;->f:Lfe7;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lz06;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lg16;->c(Lz06;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lt06;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lvd7;

    .line 91
    .line 92
    iget-object v0, v0, Lvd7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lpe7;

    .line 95
    .line 96
    iget v0, v0, Lpe7;->c:I

    .line 97
    .line 98
    iget v4, p0, Lg16;->o:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    iget v4, p0, Lg16;->n:I

    .line 102
    .line 103
    sub-int/2addr v0, v4

    .line 104
    invoke-virtual {p0, v3, v0}, Lg16;->k(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lg16;->g(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p0, p0, Lg16;->m:Lpe7;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lpe7;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    const/4 p0, 0x6

    .line 119
    invoke-static {v1, v2, p0}, Lt06;->W(Lt06;ZI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg16;->a:Lt06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvd7;

    .line 8
    .line 9
    iget-object v0, v0, Lvd7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpe7;

    .line 12
    .line 13
    iget v0, v0, Lpe7;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lg16;->f:Lfe7;

    .line 16
    .line 17
    iget v1, v1, Lfe7;->e:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Laj5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lg16;->n:I

    .line 52
    .line 53
    sub-int v2, v0, v1

    .line 54
    .line 55
    iget v3, p0, Lg16;->o:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    const-string v2, ". Reusable children "

    .line 61
    .line 62
    const-string v4, ". Precomposed children "

    .line 63
    .line 64
    const-string v5, "Incorrect state. Total children "

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v2, v4}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lg16;->j:Lfe7;

    .line 81
    .line 82
    iget v0, v0, Lfe7;->e:I

    .line 83
    .line 84
    iget p0, p0, Lg16;->o:I

    .line 85
    .line 86
    if-ne v0, p0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Incorrect state. Precomposed children "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ". Map size "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Laj5;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg16;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lg16;->j:Lfe7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfe7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg16;->a:Lt06;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt06;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lvd7;

    .line 17
    .line 18
    iget-object v2, v2, Lvd7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpe7;

    .line 21
    .line 22
    iget v2, v2, Lpe7;->c:I

    .line 23
    .line 24
    iget v3, p0, Lg16;->n:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lg16;->n:I

    .line 29
    .line 30
    invoke-static {}, Luk8;->d()Ls2a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ls2a;->e()Lwf4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Luk8;->g(Ls2a;)Ls2a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lvd7;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lvd7;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lt06;

    .line 56
    .line 57
    iget-object v7, p0, Lg16;->f:Lfe7;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lz06;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Lz06;->g:Lr38;

    .line 68
    .line 69
    invoke-virtual {v8}, Lr38;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lt06;->H:Lx06;

    .line 82
    .line 83
    iget-object v8, v6, Lx06;->p:Lyr6;

    .line 84
    .line 85
    sget-object v9, Lr06;->c:Lr06;

    .line 86
    .line 87
    iput-object v9, v8, Lyr6;->l:Lr06;

    .line 88
    .line 89
    iget-object v6, v6, Lx06;->q:Lfh6;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Lfh6;->j:Lr06;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Lg16;->m(Lz06;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lat4;->y:Ltq8;

    .line 99
    .line 100
    iput-object v6, v7, Lz06;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {v3, v5, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lg16;->g:Lfe7;

    .line 114
    .line 115
    invoke-virtual {p1}, Lfe7;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lg16;->i()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg16;->a:Lt06;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt06;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lt06;->M(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lt06;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Object;Lkg4;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg16;->a:Lt06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt06;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lg16;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg16;->g:Lfe7;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lg16;->l:Lfe7;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg16;->j:Lfe7;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg16;->o(Ljava/lang/Object;)Lt06;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvd7;

    .line 45
    .line 46
    iget-object v4, v4, Lvd7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lpe7;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lpe7;->i(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lvd7;

    .line 59
    .line 60
    iget-object v0, v0, Lvd7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpe7;

    .line 63
    .line 64
    iget v0, v0, Lpe7;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Lg16;->k(II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lg16;->o:I

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    iput v0, p0, Lg16;->o:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lvd7;

    .line 80
    .line 81
    iget-object v2, v2, Lvd7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lpe7;

    .line 84
    .line 85
    iget v2, v2, Lpe7;->c:I

    .line 86
    .line 87
    new-instance v4, Lt06;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v5}, Lt06;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v0, Lt06;->r:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, Lt06;->C(ILt06;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v0, Lt06;->r:Z

    .line 100
    .line 101
    iget v0, p0, Lg16;->o:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lg16;->o:I

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_0
    invoke-virtual {v1, p1, v2}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v2, Lt06;

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1, p3, p2}, Lg16;->n(Lt06;Ljava/lang/Object;ZLkg4;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final m(Lz06;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lz06;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lz06;->g:Lr38;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lz06;->g:Lr38;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lz06;->f:Lg78;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lg16;->c(Lz06;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lz06;->c:Ld82;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ld82;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lg16;->a:Lt06;

    .line 42
    .line 43
    invoke-static {p0}, Lw06;->a(Lt06;)Lkz7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpj;

    .line 48
    .line 49
    invoke-virtual {p0}, Lpj;->getOutOfFrameExecutor()Lay7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p2, Lzi3;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lpj;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lpj;->F(Luf4;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean p0, p1, Lz06;->h:Z

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Lz06;->c:Ld82;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ld82;->o()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final n(Lt06;Ljava/lang/Object;ZLkg4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg16;->f:Lfe7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lz06;

    .line 11
    .line 12
    sget-object v3, Lzs4;->g:Ld52;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lz06;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lz06;->b:Lkg4;

    .line 20
    .line 21
    iput-object v2, v1, Lz06;->c:Ld82;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lz06;->g:Lr38;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lz06;

    .line 35
    .line 36
    iget-object p2, v1, Lz06;->b:Lkg4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lz06;->f:Lg78;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lg16;->c(Lz06;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez p3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lg16;->b(Lz06;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v4, v1, Lz06;->c:Ld82;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v5, v4, Ld82;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-object v4, v4, Ld82;->o:Lfe7;

    .line 68
    .line 69
    iget v4, v4, Lfe7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-lez v4, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v4, v0

    .line 76
    :goto_2
    monitor-exit v5

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v5

    .line 80
    throw p0

    .line 81
    :cond_5
    move v4, v3

    .line 82
    :goto_3
    if-nez p2, :cond_7

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-boolean p2, v1, Lz06;->d:Z

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    iput-object p4, v1, Lz06;->b:Lkg4;

    .line 92
    .line 93
    iget-object p2, v1, Lz06;->f:Lg78;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    const-string p2, "new subcompose call while paused composition is still active"

    .line 98
    .line 99
    invoke-static {p2}, Laj5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {}, Luk8;->d()Ls2a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2}, Ls2a;->e()Lwf4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_9
    invoke-static {p2}, Luk8;->g(Ls2a;)Ls2a;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :try_start_1
    iget-object v4, p0, Lg16;->a:Lt06;

    .line 117
    .line 118
    iput-boolean v3, v4, Lt06;->r:Z

    .line 119
    .line 120
    iget-object v5, v1, Lz06;->c:Ld82;

    .line 121
    .line 122
    iget-object v6, p0, Lg16;->b:Lx72;

    .line 123
    .line 124
    if-eqz v6, :cond_13

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Ld82;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    :cond_a
    if-eqz p3, :cond_b

    .line 135
    .line 136
    sget-object v5, Lhzb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    new-instance v5, Lq7b;

    .line 139
    .line 140
    invoke-direct {v5, p1}, Lq;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ld82;

    .line 144
    .line 145
    invoke-direct {p1, v6, v5}, Ld82;-><init>(Lx72;Lq;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    sget-object v5, Lhzb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    new-instance v5, Lq7b;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Lq;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ld82;

    .line 157
    .line 158
    invoke-direct {p1, v6, v5}, Ld82;-><init>(Lx72;Lq;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v5, p1

    .line 162
    :cond_c
    iput-object v5, v1, Lz06;->c:Ld82;

    .line 163
    .line 164
    iget-object p1, v1, Lz06;->b:Lkg4;

    .line 165
    .line 166
    iget-object p0, p0, Lg16;->a:Lt06;

    .line 167
    .line 168
    invoke-static {p0}, Lw06;->a(Lt06;)Lkz7;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lpj;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpj;->getOutOfFrameExecutor()Lay7;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    iput-boolean v0, v1, Lz06;->h:Z

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    iput-boolean v3, v1, Lz06;->h:Z

    .line 184
    .line 185
    new-instance p0, Liw2;

    .line 186
    .line 187
    const/16 v6, 0x9

    .line 188
    .line 189
    invoke-direct {p0, v1, p1, v6}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ld52;

    .line 193
    .line 194
    const v6, 0x5ad8c84e

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v6, v3, p0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz p3, :cond_f

    .line 201
    .line 202
    iget-boolean p0, v1, Lz06;->e:Z

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Ld82;->l()Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ld82;->s()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3, p1}, Ld82;->n(ZLkg4;)Lg78;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v1, Lz06;->f:Lg78;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-virtual {v5}, Ld82;->l()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v5, p0, p1}, Ld82;->n(ZLkg4;)Lg78;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v1, Lz06;->f:Lg78;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    iget-boolean p0, v1, Lz06;->e:Z

    .line 231
    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v5}, Ld82;->l()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ld82;->s()V

    .line 238
    .line 239
    .line 240
    iget-object p0, v5, Ld82;->w:Lii4;

    .line 241
    .line 242
    iput v0, p0, Lii4;->z:I

    .line 243
    .line 244
    iput-boolean v3, p0, Lii4;->y:Z

    .line 245
    .line 246
    iput-object p1, v5, Ld82;->y:Lkg4;

    .line 247
    .line 248
    iget-object p3, v5, Ld82;->a:Lx72;

    .line 249
    .line 250
    invoke-virtual {p3, v5, p1}, Lx72;->a(Ld82;Lkg4;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p1, p0, Lii4;->G:Z

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    iget p1, p0, Lii4;->z:I

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    :cond_10
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 262
    .line 263
    invoke-static {p1}, Lmg8;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    const/4 p1, -0x1

    .line 267
    iput p1, p0, Lii4;->z:I

    .line 268
    .line 269
    iput-boolean v0, p0, Lii4;->y:Z

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    invoke-virtual {v5, p1}, Ld82;->h(Lkg4;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    iput-boolean v0, v1, Lz06;->e:Z

    .line 276
    .line 277
    iput-boolean v0, v4, Lt06;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    invoke-static {p2, p4, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v0, v1, Lz06;->d:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 286
    .line 287
    invoke-static {p0}, Laj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 288
    .line 289
    .line 290
    new-instance p0, Lv32;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    invoke-static {p2, p4, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Lt06;
    .locals 10

    .line 1
    iget v0, p0, Lg16;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lg16;->a:Lt06;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt06;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvd7;

    .line 12
    .line 13
    iget-object v1, v0, Lvd7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpe7;

    .line 16
    .line 17
    iget v1, v1, Lpe7;->c:I

    .line 18
    .line 19
    iget v2, p0, Lg16;->o:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lg16;->n:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lg16;->f:Lfe7;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lvd7;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lt06;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v7, Lz06;

    .line 48
    .line 49
    iget-object v7, v7, Lz06;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_4

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvd7;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lt06;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Lz06;

    .line 81
    .line 82
    iget-object v8, v4, Lz06;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v9, Lat4;->y:Ltq8;

    .line 85
    .line 86
    if-eq v8, v9, :cond_2

    .line 87
    .line 88
    iget-object v9, p0, Lg16;->c:Ldda;

    .line 89
    .line 90
    invoke-interface {v9, p1, v8}, Ldda;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput-object p1, v4, Lz06;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move v4, v1

    .line 102
    move v7, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v4, v1

    .line 105
    :cond_4
    :goto_3
    if-ne v7, v6, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    if-eq v4, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v4, v2}, Lg16;->k(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget p1, p0, Lg16;->n:I

    .line 115
    .line 116
    add-int/2addr p1, v6

    .line 117
    iput p1, p0, Lg16;->n:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lvd7;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lt06;

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lz06;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Lz06;->g:Lr38;

    .line 141
    .line 142
    iput-boolean v3, p1, Lz06;->e:Z

    .line 143
    .line 144
    iput-boolean v3, p1, Lz06;->d:Z

    .line 145
    .line 146
    return-object p0
.end method
