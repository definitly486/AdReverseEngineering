.class public abstract Li0;
.super Lyq5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhe2;
.implements Lgg2;


# instance fields
.field public final c:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyq5;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkd9;->s:Lkd9;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lwf2;->get(Lvf2;)Luf2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lpq5;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lyq5;->Q(Lpq5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li0;->c:Lwf2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final O(Lv32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li0;->c:Lwf2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lat4;->y(Lwf2;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lyq5;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lt32;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lt32;

    .line 6
    .line 7
    iget-object v0, p1, Lt32;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lza0;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lt32;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Li0;->i0(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Li0;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Li0;->c:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Li0;->c:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Ljg2;Li0;Lkg4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Li0;->c:Lwf2;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lyj;->Y(Lwf2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v1, p3, Lor0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lw25;->L(Lkg4;Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, p3}, La5b;->C(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lyj;->T(Lwf2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhg2;->a:Lhg2;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Li0;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_3
    invoke-static {p1, v0}, Lyj;->T(Lwf2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    instance-of p2, p1, Lnc3;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lnc3;

    .line 63
    .line 64
    iget-object p1, p1, Lnc3;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ln25;->t(Ljava/lang/Throwable;)Lf79;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Li0;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0, p3}, Lw25;->p(Lhe2;Lhe2;Lkg4;)Lhe2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v0}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lw25;->p(Lhe2;Lhe2;Lkg4;)Lhe2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lat4;->E(Lhe2;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {p0, p1}, Lgo5;->C(Lhe2;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lt32;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lt32;-><init>(Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lyq5;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lyj;->m:Lne3;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Li0;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
