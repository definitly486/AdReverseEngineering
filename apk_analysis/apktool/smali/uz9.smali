.class public final Luz9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyl5;


# instance fields
.field public final a:Lcf7;

.field public final b:Ljk7;

.field public final c:Lba1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcf7;

    .line 5
    .line 6
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luz9;->a:Lcf7;

    .line 10
    .line 11
    new-instance p1, Ljk7;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljk7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luz9;->b:Ljk7;

    .line 19
    .line 20
    new-instance p1, Lpo;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Lpo;-><init>(ILhe2;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lba1;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luz9;->c:Lba1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Llr2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luz9;->b:Ljk7;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lwf4;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz9;

    .line 7
    .line 8
    iget v1, v0, Lsz9;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsz9;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsz9;-><init>(Luz9;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsz9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsz9;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsz9;->s:Lcf7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p0, v0, Lsz9;->s:Lcf7;

    .line 53
    .line 54
    iget-object p1, v0, Lsz9;->r:Lpfa;

    .line 55
    .line 56
    check-cast p1, Lwf4;

    .line 57
    .line 58
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lpfa;

    .line 67
    .line 68
    iput-object p2, v0, Lsz9;->r:Lpfa;

    .line 69
    .line 70
    iget-object p0, p0, Luz9;->a:Lcf7;

    .line 71
    .line 72
    iput-object p0, v0, Lsz9;->s:Lcf7;

    .line 73
    .line 74
    iput v3, v0, Lsz9;->v:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, v5, :cond_4

    .line 81
    .line 82
    :goto_1
    :try_start_1
    iput-object v4, v0, Lsz9;->r:Lpfa;

    .line 83
    .line 84
    iput-object p0, v0, Lsz9;->s:Lcf7;

    .line 85
    .line 86
    iput v2, v0, Lsz9;->v:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p2, v5, :cond_5

    .line 93
    .line 94
    :cond_4
    return-object v5

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p0, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final c()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Luz9;->c:Lba1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luz9;->b:Ljk7;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltz9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltz9;

    .line 7
    .line 8
    iget v1, v0, Ltz9;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltz9;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltz9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltz9;-><init>(Luz9;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltz9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltz9;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Ltz9;->s:Z

    .line 36
    .line 37
    iget-object p1, v0, Ltz9;->r:Lcf7;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Luz9;->a:Lcf7;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcf7;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Ltz9;->r:Lcf7;

    .line 65
    .line 66
    iput-boolean p2, v0, Ltz9;->s:Z

    .line 67
    .line 68
    iput v2, v0, Ltz9;->v:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method
