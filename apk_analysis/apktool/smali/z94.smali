.class public final Lz94;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lx94;


# instance fields
.field public final a:Lel;

.field public final b:Lfl;

.field public final c:Lvyb;

.field public final d:Lea4;

.field public final e:Lrq6;

.field public final f:Lug3;


# direct methods
.method public constructor <init>(Lel;Lfl;)V
    .locals 4

    .line 1
    sget-object v0, Laa4;->a:Lvyb;

    .line 2
    .line 3
    new-instance v1, Lea4;

    .line 4
    .line 5
    sget-object v2, Laa4;->b:Lly1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lea4;-><init>(Lly1;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrq6;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lrq6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz94;->a:Lel;

    .line 21
    .line 22
    iput-object p2, p0, Lz94;->b:Lfl;

    .line 23
    .line 24
    iput-object v0, p0, Lz94;->c:Lvyb;

    .line 25
    .line 26
    iput-object v1, p0, Lz94;->d:Lea4;

    .line 27
    .line 28
    iput-object v2, p0, Lz94;->e:Lrq6;

    .line 29
    .line 30
    new-instance p1, Lug3;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz94;->f:Lug3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lq5b;)Lt5b;
    .locals 4

    .line 1
    iget-object v0, p0, Lz94;->c:Lvyb;

    .line 2
    .line 3
    new-instance v1, Lei3;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lvyb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrm8;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lvyb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lqj6;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt5b;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lt5b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lvyb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lqj6;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lqj6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt5b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :try_start_2
    new-instance p0, Lym9;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v2}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lei3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lt5b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    iget-object v1, v0, Lvyb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lrm8;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3
    iget-object v2, v0, Lvyb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lqj6;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Lt5b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lvyb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqj6;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v1

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Could not load font"

    .line 96
    .line 97
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final b(Ly94;Lcb4;II)Lt5b;
    .locals 3

    .line 1
    new-instance v0, Lq5b;

    .line 2
    .line 3
    iget-object v1, p0, Lz94;->b:Lfl;

    .line 4
    .line 5
    iget v1, v1, Lfl;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lcb4;->a:I

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Le25;->k(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v1, Lcb4;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lcb4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Lq5b;-><init>(Ly94;Lcb4;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lz94;->a(Lq5b;)Lt5b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
