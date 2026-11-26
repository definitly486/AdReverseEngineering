.class public final Lcom/inmobi/media/oh;
.super Lcom/inmobi/media/y00;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final e:Laf7;

.field public f:Lpq5;

.field public g:Lpq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/oh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/mk;Lcom/inmobi/media/zy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/y00;-><init>(Lcom/inmobi/media/v10;Lcom/inmobi/media/q00;Lcom/inmobi/media/zy;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcf7;

    .line 11
    .line 12
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/oh;->e:Laf7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/oh;->f(Lie2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/oh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/mh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/oh;Lhe2;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/oh;->f(Lie2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/nh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/nh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/nh;->d:I

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
    iput v1, v0, Lcom/inmobi/media/nh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/nh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/nh;-><init>(Lcom/inmobi/media/oh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/nh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/nh;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Laf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/oh;->e:Laf7;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/nh;->a:Laf7;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/nh;->d:I

    .line 55
    .line 56
    check-cast p1, Lcf7;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/oh;->g:Lpq5;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, p0, Lcom/inmobi/media/oh;->g:Lpq5;

    .line 76
    .line 77
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    check-cast v0, Lcf7;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    check-cast v0, Lcf7;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final f(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/dh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/dh;->d:I

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
    iput v1, v0, Lcom/inmobi/media/dh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/dh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/oh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/dh;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/dh;->a:Laf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/oh;->e:Laf7;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/dh;->a:Laf7;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/dh;->d:I

    .line 55
    .line 56
    check-cast p1, Lcf7;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/oh;->g:Lpq5;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, p0, Lcom/inmobi/media/oh;->g:Lpq5;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/oh;->f:Lpq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    sget-object v1, La9b;->a:La9b;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p1}, Lpq5;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    check-cast v0, Lcf7;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :try_start_2
    sget-object p1, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 96
    .line 97
    new-instance v2, Lcom/inmobi/media/eh;

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/oh;Lhe2;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-static {p1, v3, v3, v2, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/inmobi/media/oh;->f:Lpq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    check-cast v0, Lcf7;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    check-cast v0, Lcf7;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final g(Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/fh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/fh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fh;->c:I

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
    iput v1, v0, Lcom/inmobi/media/fh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fh;-><init>(Lcom/inmobi/media/oh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/fh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fh;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, La9b;->a:La9b;

    .line 33
    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/y00;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/y00;->a:Lcom/inmobi/media/v10;

    .line 74
    .line 75
    iput v4, v0, Lcom/inmobi/media/fh;->c:I

    .line 76
    .line 77
    const-string v1, "high"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/v10;->a(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v6, :cond_7

    .line 84
    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iput v3, v0, Lcom/inmobi/media/fh;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/y00;->d(Lie2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eq p0, v6, :cond_7

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_6
    iput v2, v0, Lcom/inmobi/media/fh;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/inmobi/media/oh;->j(Lie2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_8

    .line 109
    .line 110
    :cond_7
    return-object v6

    .line 111
    :cond_8
    :goto_3
    return-object v5
.end method

.method public final h(Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/gh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/gh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/gh;->c:I

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
    iput v1, v0, Lcom/inmobi/media/gh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/gh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/oh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/gh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/gh;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/y00;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gtz p1, :cond_4

    .line 70
    .line 71
    move p1, v4

    .line 72
    :cond_4
    sget-object v1, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 73
    .line 74
    new-instance v6, Lcom/inmobi/media/hh;

    .line 75
    .line 76
    invoke-direct {v6, p0, p1, v2}, Lcom/inmobi/media/hh;-><init>(Lcom/inmobi/media/oh;ILhe2;)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lcom/inmobi/media/gh;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1, v6, v0}, Lcom/inmobi/media/y00;->a(Lgg2;ILwf4;Lie2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    iput v3, v0, Lcom/inmobi/media/gh;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/inmobi/media/oh;->g(Lie2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    if-ne p0, v5, :cond_6

    .line 94
    .line 95
    :cond_5
    return-object v5

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_1
    move-exception p0

    .line 109
    throw p0
.end method

.method public final i(Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ih;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ih;->c:I

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
    iput v1, v0, Lcom/inmobi/media/ih;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ih;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ih;-><init>(Lcom/inmobi/media/oh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ih;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ih;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Lcom/inmobi/media/y00;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v5, p1

    .line 69
    :goto_1
    sget-object p1, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 70
    .line 71
    new-instance v3, Lcom/inmobi/media/jh;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/jh;-><init>(Lcom/inmobi/media/oh;IJLhe2;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lcom/inmobi/media/ih;->c:I

    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/inmobi/media/y00;->a(Lgg2;ILwf4;Lie2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    sget-object p1, Lhg2;->a:Lhg2;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0
.end method

.method public final j(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/kh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/kh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/kh;->d:I

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
    iput v1, v0, Lcom/inmobi/media/kh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/kh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/kh;-><init>(Lcom/inmobi/media/oh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/kh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/kh;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/kh;->a:Laf7;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/oh;->e:Laf7;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/kh;->a:Laf7;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/kh;->d:I

    .line 55
    .line 56
    check-cast p1, Lcf7;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhg2;->a:Lhg2;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/y00;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v1, La9b;->a:La9b;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lcf7;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/oh;->g:Lpq5;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lpq5;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    check-cast v0, Lcf7;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/y00;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object v2, Lcom/inmobi/media/iy;->a:Lql5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    mul-int/lit16 p1, p1, 0x3e8

    .line 113
    .line 114
    int-to-long v4, p1

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long p1, v4, v6

    .line 118
    .line 119
    if-gtz p1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lcf7;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    :try_start_3
    sget-object p1, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 128
    .line 129
    new-instance v2, Lcom/inmobi/media/lh;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/inmobi/media/lh;-><init>(JLcom/inmobi/media/oh;Lhe2;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {p1, v3, v3, v2, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/inmobi/media/oh;->g:Lpq5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    check-cast v0, Lcf7;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    check-cast v0, Lcf7;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
