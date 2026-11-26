.class public final Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq61;


# static fields
.field public static final synthetic f:J


# instance fields
.field public final b:Lwj5;

.field public final c:Lc21;

.field private volatile synthetic closedToken:Ljava/lang/Object;

.field public final d:Lrq5;

.field public final e:Lwf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lyv8;

    .line 4
    .line 5
    const-string v2, "closedToken"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lyv8;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwj5;Lwf2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv8;->b:Lwj5;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lyv8;->closedToken:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lc21;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyv8;->c:Lc21;

    .line 18
    .line 19
    sget-object p1, Lkd9;->s:Lkd9;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lwf2;->get(Lvf2;)Luf2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpq5;

    .line 26
    .line 27
    new-instance v0, Lrq5;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrq5;-><init>(Lpq5;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyv8;->d:Lrq5;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcg2;

    .line 39
    .line 40
    const-string v1, "RawSourceChannel"

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyv8;->e:Lwf2;

    .line 50
    .line 51
    new-instance p1, Le56;

    .line 52
    .line 53
    const/16 p2, 0x13

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {v0, p0, p0, p1}, Lyq5;->E(ZZLwf4;)Lod3;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v5, Lvh2;->a:Lgz1;

    .line 2
    .line 3
    :goto_0
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lyv8;->f:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, v1, Lyv8;->b:Lwj5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwj5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lyv8;->d:Lrq5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_1
    new-instance v0, Lgz1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgz1;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lyv8;->closedToken:Ljava/lang/Object;

    .line 34
    .line 35
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    iget-object v0, v1, Lyv8;->d:Lrq5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrq5;->i0()Z

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object p0, v1

    .line 52
    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    new-instance v5, Lgz1;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lgz1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Lyv8;->f:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v1, Lyv8;->e:Lwf2;

    .line 19
    .line 20
    sget-object v0, Ldw8;->a:Lyf2;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lnr;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v3, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    sget-object v1, Ljg2;->c:Ljg2;

    .line 40
    .line 41
    invoke-static {p0, v3, v1, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    goto :goto_0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv8;->closedToken:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const-string v0, "Channel was cancelled"

    .line 26
    .line 27
    :cond_3
    invoke-static {v0, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_4
    iget-object p1, p0, Lyv8;->d:Lrq5;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lyq5;->x(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyv8;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lyv8;->closedToken:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgz1;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lze2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lze2;

    .line 16
    .line 17
    invoke-interface {v0}, Lze2;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lgz1;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lnz1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lnz1;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final g()Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv8;->c:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxv8;

    .line 7
    .line 8
    iget v1, v0, Lxv8;->u:I

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
    iput v1, v0, Lxv8;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxv8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxv8;-><init>(Lyv8;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxv8;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    iget v2, v0, Lxv8;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lxv8;->r:I

    .line 39
    .line 40
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lyv8;->closedToken:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lyv8;->f()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lyv8;->c:Lc21;

    .line 64
    .line 65
    iget-wide v0, p0, Lc21;->c:J

    .line 66
    .line 67
    int-to-long p0, p1

    .line 68
    cmp-long p0, v0, p0

    .line 69
    .line 70
    if-ltz p0, :cond_3

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    throw p2

    .line 79
    :cond_5
    iget-object p2, p0, Lyv8;->e:Lwf2;

    .line 80
    .line 81
    new-instance v2, Lwu2;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1, v3}, Lwu2;-><init>(Lyv8;ILhe2;)V

    .line 84
    .line 85
    .line 86
    iput p1, v0, Lxv8;->r:I

    .line 87
    .line 88
    iput v5, v0, Lxv8;->u:I

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_1
    iget-object p0, p0, Lyv8;->c:Lc21;

    .line 98
    .line 99
    iget-wide v0, p0, Lc21;->c:J

    .line 100
    .line 101
    int-to-long p0, p1

    .line 102
    cmp-long p0, v0, p0

    .line 103
    .line 104
    if-ltz p0, :cond_7

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyv8;->closedToken:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyv8;->c:Lc21;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc21;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
