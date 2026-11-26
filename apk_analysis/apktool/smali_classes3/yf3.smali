.class public final Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt39;

.field public final c:Lwf3;

.field public final d:Ljava/lang/String;

.field public final e:Lhi9;

.field public final f:Ly71;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lwf3;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhi9;->c:Lhi9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyf3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lyf3;->b:Lt39;

    .line 21
    .line 22
    iput-object p4, p0, Lyf3;->c:Lwf3;

    .line 23
    .line 24
    iput-object p5, p0, Lyf3;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lyf3;->e:Lhi9;

    .line 27
    .line 28
    invoke-static {}, Ltx4;->p()Lrea;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lhi9;->b()Lyf2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbt4;->b(Lwf2;)Ly71;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lyf3;->f:Ly71;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lyf3;->g:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxf3;

    .line 7
    .line 8
    iget v1, v0, Lxf3;->t:I

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
    iput v1, v0, Lxf3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxf3;-><init>(Lyf3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxf3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxf3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyf3;->e:Lhi9;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhi9;->a()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Llq1;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, p0}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lxf3;->t:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lg79;

    .line 73
    .line 74
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lv9;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    iget-object p0, p0, Lyf3;->f:Ly71;

    .line 17
    .line 18
    invoke-static {p0, v4, v4, v2, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lgf3;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lgf3;-><init>(Ljava/util/concurrent/CountDownLatch;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyq5;->A(Lwf4;)Lod3;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method
