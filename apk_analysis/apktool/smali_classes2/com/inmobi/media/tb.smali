.class public final Lcom/inmobi/media/tb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:[Lgm5;

.field public final b:Lts7;

.field public final c:J


# direct methods
.method public constructor <init>([Lgm5;[Lgm5;Lsc3;Lcom/inmobi/media/bf0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/tb;->a:[Lgm5;

    .line 5
    .line 6
    iget-wide v0, p4, Lcom/inmobi/media/bf0;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/tb;->c:J

    .line 9
    .line 10
    new-instance p2, Lss7;

    .line 11
    .line 12
    invoke-direct {p2}, Lss7;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p2, Lss7;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/tb;->a:[Lgm5;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    move v2, v1

    .line 37
    :goto_1
    iget-object v4, p2, Lss7;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    aget-object v5, p1, v2

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lcom/inmobi/media/a80;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/inmobi/media/a80;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/is;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/inmobi/media/is;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Luq8;->f:Luq8;

    .line 69
    .line 70
    sget-object v0, Luq8;->d:Luq8;

    .line 71
    .line 72
    filled-new-array {p1, v0}, [Luq8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lss7;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p2, Lss7;->f:Z

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p3, p2, Lss7;->a:Lsc3;

    .line 89
    .line 90
    iget-wide v0, p4, Lcom/inmobi/media/bf0;->a:J

    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p2, Lss7;->y:I

    .line 102
    .line 103
    iget-wide p3, p4, Lcom/inmobi/media/bf0;->b:J

    .line 104
    .line 105
    invoke-static {p3, p4, p1}, Lx0c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p2, Lss7;->z:I

    .line 110
    .line 111
    new-instance p1, Lts7;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lts7;-><init>(Lss7;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/inmobi/media/tb;->b:Lts7;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lcom/inmobi/media/cy;)Ll28;
    .locals 5

    .line 443
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->c()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 445
    :try_start_0
    new-instance v2, Lwa5;

    invoke-direct {v2}, Lwa5;-><init>()V

    invoke-virtual {v2, v1, v0}, Lwa5;->d(Lxa5;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwa5;->b()Lxa5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->c()Ljava/lang/String;

    .line 447
    new-instance v0, Ll28;

    new-instance v2, Lcom/inmobi/media/af;

    invoke-virtual {p0}, Lcom/inmobi/media/cy;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/ze;->s:Lcom/inmobi/media/ze;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V

    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 448
    :cond_0
    new-instance v2, Lcq;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcq;-><init>(B)V

    .line 449
    iput-object v0, v2, Lcq;->b:Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 452
    :try_start_1
    invoke-virtual {v2, v4, v3}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 453
    sget-object v4, Lcom/inmobi/media/cn;->a:Lm16;

    .line 454
    invoke-static {v3}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "User-Agent"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 456
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 458
    invoke-static {v4, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 459
    :cond_3
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    move-result-object v0

    .line 460
    :try_start_2
    invoke-virtual {v2, v3, v0}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 461
    sget-object v3, Lcom/inmobi/media/cn;->a:Lm16;

    .line 462
    invoke-static {v0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 463
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/cy;->b()Lcom/inmobi/media/b80;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 464
    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object v3

    .line 465
    iget-object v4, v2, Lcq;->f:Ljava/lang/Object;

    check-cast v4, Lv15;

    invoke-virtual {v4, v3, v0}, Lv15;->G(Lbx1;Ljava/lang/Object;)Lv15;

    move-result-object v0

    iput-object v0, v2, Lcq;->f:Ljava/lang/Object;

    .line 466
    :cond_4
    instance-of v0, p0, Lcom/inmobi/media/yx;

    if-eqz v0, :cond_5

    .line 467
    const-string p0, "GET"

    invoke-virtual {v2, p0, v1}, Lcq;->t(Ljava/lang/String;Lg49;)V

    goto/16 :goto_4

    .line 468
    :cond_5
    instance-of v0, p0, Lcom/inmobi/media/ay;

    if-eqz v0, :cond_7

    .line 469
    :try_start_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/ay;

    .line 470
    iget-object v0, v0, Lcom/inmobi/media/ay;->d:Lcom/inmobi/media/v70;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 471
    new-array v0, v0, [B

    invoke-static {v1, v0}, Lg49;->create(Ltx6;[B)Lg49;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 473
    :cond_6
    new-instance v3, Lcom/inmobi/media/qb;

    invoke-direct {v3, v0}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/v70;)V

    move-object v0, v3

    .line 474
    :goto_3
    const-string v3, "POST"

    invoke-virtual {v2, v3, v0}, Lcq;->t(Ljava/lang/String;Lg49;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 476
    new-instance v0, Ll28;

    .line 477
    new-instance v1, Ly39;

    invoke-direct {v1, v2}, Ly39;-><init>(Lcq;)V

    .line 478
    new-instance v2, Lcom/inmobi/media/af;

    check-cast p0, Lcom/inmobi/media/ay;

    .line 479
    iget-object p0, p0, Lcom/inmobi/media/ay;->a:Ljava/lang/String;

    .line 480
    sget-object v3, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V

    .line 481
    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_4
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 483
    new-instance v0, Ll28;

    .line 484
    new-instance v1, Ly39;

    invoke-direct {v1, v2}, Ly39;-><init>(Lcq;)V

    .line 485
    new-instance v2, Lcom/inmobi/media/af;

    check-cast p0, Lcom/inmobi/media/ay;

    .line 486
    iget-object p0, p0, Lcom/inmobi/media/ay;->a:Ljava/lang/String;

    .line 487
    sget-object v3, Lcom/inmobi/media/ze;->e:Lcom/inmobi/media/ze;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V

    .line 488
    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_5
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 490
    new-instance v0, Ll28;

    .line 491
    new-instance v1, Ly39;

    invoke-direct {v1, v2}, Ly39;-><init>(Lcq;)V

    .line 492
    new-instance v2, Lcom/inmobi/media/af;

    check-cast p0, Lcom/inmobi/media/ay;

    .line 493
    iget-object p0, p0, Lcom/inmobi/media/ay;->a:Ljava/lang/String;

    .line 494
    sget-object v3, Lcom/inmobi/media/ze;->m:Lcom/inmobi/media/ze;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V

    .line 495
    invoke-direct {v0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 496
    :cond_7
    instance-of p0, p0, Lcom/inmobi/media/zx;

    if-eqz p0, :cond_8

    .line 497
    const-string p0, "HEAD"

    invoke-virtual {v2, p0, v1}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 498
    :goto_4
    new-instance p0, Ll28;

    .line 499
    new-instance v0, Ly39;

    invoke-direct {v0, v2}, Ly39;-><init>(Lcq;)V

    .line 500
    invoke-direct {p0, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 501
    :cond_8
    invoke-static {}, Ltbc;->b()V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cy;Lie2;)Ljava/lang/Object;
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/inmobi/media/tb;->b:Lts7;

    .line 503
    invoke-static {p1}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;)Ll28;

    move-result-object v1

    .line 504
    iget-object v2, v1, Ll28;->a:Ljava/lang/Object;

    .line 505
    check-cast v2, Ly39;

    .line 506
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 507
    check-cast v1, Lcom/inmobi/media/af;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    .line 508
    new-instance p0, Lcom/inmobi/media/af;

    invoke-virtual {p1}, Lcom/inmobi/media/cy;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V

    return-object p0

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/cy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/tb;->a(Lts7;Ly39;Ljava/lang/String;Lie2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final a(Lts7;Ly39;Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lcom/inmobi/media/rb;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/inmobi/media/rb;

    .line 9
    .line 10
    iget v3, v2, Lcom/inmobi/media/rb;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/inmobi/media/rb;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/inmobi/media/rb;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/tb;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/rb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lcom/inmobi/media/rb;->d:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/rb;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldua; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/inmobi/media/tb;->c:J

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v3, Lcom/inmobi/media/sb;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-direct {v3, v6, v7, v5}, Lcom/inmobi/media/sb;-><init>(Lts7;Ly39;Lhe2;)V
    :try_end_1
    .catch Ldua; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    :try_start_2
    iput-object v6, v2, Lcom/inmobi/media/rb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, v2, Lcom/inmobi/media/rb;->d:I

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2}, Lvx4;->c0(JLkg4;Lhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catch Ldua; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    sget-object v0, Lhg2;->a:Lhg2;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v2, v6

    .line 85
    :goto_1
    :try_start_3
    check-cast v1, Lo69;
    :try_end_3
    .catch Ldua; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :try_start_4
    iget v0, v1, Lo69;->d:I

    .line 88
    .line 89
    iget-object v3, v1, Lo69;->g:Lu69;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lu69;->X()Ls21;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ls21;->readByteString()Lm71;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object v4, Lm71;->d:Lm71;

    .line 106
    .line 107
    :cond_5
    iget-object v6, v1, Lo69;->f:Li15;

    .line 108
    .line 109
    invoke-virtual {v6}, Li15;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lu69;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    :goto_2
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lu69;->b()Ltx6;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v5, v3, Ltx6;->a:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    move-object v12, v5

    .line 133
    iget-wide v13, v1, Lo69;->m:J

    .line 134
    .line 135
    const-wide/16 p0, 0x0

    .line 136
    .line 137
    iget-wide v6, v1, Lo69;->l:J

    .line 138
    .line 139
    sub-long/2addr v13, v6

    .line 140
    new-instance v7, Lcom/inmobi/media/xx;

    .line 141
    .line 142
    cmp-long v3, v13, p0

    .line 143
    .line 144
    if-gez v3, :cond_8

    .line 145
    .line 146
    move-wide v13, p0

    .line 147
    :cond_8
    long-to-int v11, v8

    .line 148
    move-wide v8, v13

    .line 149
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/xx;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v3, v1, Lo69;->d:I

    .line 153
    .line 154
    const/16 v5, 0x190

    .line 155
    .line 156
    if-gt v5, v3, :cond_9

    .line 157
    .line 158
    const/16 v5, 0x258

    .line 159
    .line 160
    if-ge v3, v5, :cond_9

    .line 161
    .line 162
    new-instance v3, Lcom/inmobi/media/af;

    .line 163
    .line 164
    sget-object v4, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/inmobi/media/xe;->a(I)Lcom/inmobi/media/ze;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :goto_3
    move-object v5, v1

    .line 178
    goto/16 :goto_19

    .line 179
    .line 180
    :goto_4
    move-object v5, v1

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :goto_5
    move-object v5, v1

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :goto_6
    move-object v5, v1

    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :goto_7
    move-object v5, v1

    .line 190
    goto/16 :goto_13

    .line 191
    .line 192
    :goto_8
    move-object v5, v1

    .line 193
    goto/16 :goto_15

    .line 194
    .line 195
    :goto_9
    move-object v5, v1

    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :goto_a
    move-object v5, v1

    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :cond_9
    new-instance v3, Lcom/inmobi/media/ey;

    .line 202
    .line 203
    invoke-direct {v3, v2, v0, v4, v7}, Lcom/inmobi/media/ey;-><init>(Ljava/lang/String;ILm71;Lcom/inmobi/media/xx;)V
    :try_end_4
    .catch Ldua; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-virtual {v1}, Lo69;->close()V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :catch_4
    move-exception v0

    .line 221
    goto :goto_8

    .line 222
    :catch_5
    move-exception v0

    .line 223
    goto :goto_9

    .line 224
    :catch_6
    move-exception v0

    .line 225
    goto :goto_a

    .line 226
    :catch_7
    move-exception v0

    .line 227
    goto :goto_d

    .line 228
    :catch_8
    move-exception v0

    .line 229
    goto :goto_f

    .line 230
    :catch_9
    move-exception v0

    .line 231
    goto :goto_11

    .line 232
    :catch_a
    move-exception v0

    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :catch_b
    move-exception v0

    .line 236
    goto/16 :goto_15

    .line 237
    .line 238
    :catch_c
    move-exception v0

    .line 239
    goto/16 :goto_18

    .line 240
    .line 241
    :catch_d
    move-exception v0

    .line 242
    goto :goto_c

    .line 243
    :catch_e
    move-exception v0

    .line 244
    goto :goto_e

    .line 245
    :catch_f
    move-exception v0

    .line 246
    goto :goto_10

    .line 247
    :catch_10
    move-exception v0

    .line 248
    goto :goto_12

    .line 249
    :catch_11
    move-exception v0

    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :catch_12
    move-exception v0

    .line 253
    goto/16 :goto_17

    .line 254
    .line 255
    :catch_13
    move-exception v0

    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    :goto_c
    move-object v2, v6

    .line 259
    :goto_d
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/inmobi/media/af;

    .line 271
    .line 272
    sget-object v1, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5}, Lo69;->close()V

    .line 280
    .line 281
    .line 282
    :cond_a
    return-object v0

    .line 283
    :catch_14
    move-exception v0

    .line 284
    move-object/from16 v6, p3

    .line 285
    .line 286
    :goto_e
    move-object v2, v6

    .line 287
    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/inmobi/media/af;

    .line 299
    .line 300
    sget-object v1, Lcom/inmobi/media/ze;->e:Lcom/inmobi/media/ze;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, Lo69;->close()V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-object v0

    .line 311
    :catch_15
    move-exception v0

    .line 312
    move-object/from16 v6, p3

    .line 313
    .line 314
    :goto_10
    move-object v2, v6

    .line 315
    :goto_11
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/inmobi/media/af;

    .line 327
    .line 328
    sget-object v1, Lcom/inmobi/media/ze;->q:Lcom/inmobi/media/ze;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5}, Lo69;->close()V

    .line 336
    .line 337
    .line 338
    :cond_c
    return-object v0

    .line 339
    :catch_16
    move-exception v0

    .line 340
    move-object/from16 v6, p3

    .line 341
    .line 342
    :goto_12
    move-object v2, v6

    .line 343
    :goto_13
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/inmobi/media/af;

    .line 355
    .line 356
    sget-object v1, Lcom/inmobi/media/ze;->t:Lcom/inmobi/media/ze;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    invoke-virtual {v5}, Lo69;->close()V

    .line 364
    .line 365
    .line 366
    :cond_d
    return-object v0

    .line 367
    :catch_17
    move-exception v0

    .line 368
    move-object/from16 v6, p3

    .line 369
    .line 370
    :goto_14
    move-object v2, v6

    .line 371
    :goto_15
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/inmobi/media/af;

    .line 383
    .line 384
    sget-object v1, Lcom/inmobi/media/ze;->p:Lcom/inmobi/media/ze;

    .line 385
    .line 386
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 387
    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {v5}, Lo69;->close()V

    .line 392
    .line 393
    .line 394
    :cond_e
    return-object v0

    .line 395
    :catch_18
    move-exception v0

    .line 396
    :goto_16
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catch_19
    move-exception v0

    .line 409
    move-object/from16 v6, p3

    .line 410
    .line 411
    :goto_17
    move-object v2, v6

    .line 412
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/inmobi/media/af;

    .line 424
    .line 425
    sget-object v1, Lcom/inmobi/media/ze;->r:Lcom/inmobi/media/ze;

    .line 426
    .line 427
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/af;-><init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 428
    .line 429
    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    invoke-virtual {v5}, Lo69;->close()V

    .line 433
    .line 434
    .line 435
    :cond_f
    return-object v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :goto_19
    if-eqz v5, :cond_10

    .line 438
    .line 439
    invoke-virtual {v5}, Lo69;->close()V

    .line 440
    .line 441
    .line 442
    :cond_10
    throw v0
.end method
