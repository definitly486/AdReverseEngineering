.class public final Lkk8;
.super Li0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llk8;
.implements Lte1;


# instance fields
.field public final d:Ll21;


# direct methods
.method public constructor <init>(Lwf2;Ll21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lwf2;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkk8;->d:Ll21;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq5;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lqq5;

    .line 11
    .line 12
    invoke-virtual {p0}, Li0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lqq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyq5;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkk8;->x(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll21;->g(Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lw12;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll21;->F(Ll21;Lie2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ll21;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Li0;->c:Lwf2;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lat4;->y(Lwf2;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final iterator()Lg21;
    .locals 1

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg21;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg21;-><init>(Ll21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La9b;

    .line 2
    .line 3
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ll21;->c(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Loj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll21;->k()Loj5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(Lwf;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v6, Ll21;->l:J

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Ll21;->l:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :goto_0
    sget-object p0, Lza0;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Ln21;->q:Lne3;

    .line 34
    .line 35
    if-ne p0, v4, :cond_4

    .line 36
    .line 37
    sget-object v5, Ln21;->r:Lne3;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v2, Ll21;->l:J

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ll21;->q()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Ln21;->r:Lne3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 69
    .line 70
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lgy2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll21;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk8;->d:Ll21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ll21;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyq5;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
