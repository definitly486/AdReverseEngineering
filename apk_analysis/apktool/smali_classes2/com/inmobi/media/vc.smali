.class public final Lcom/inmobi/media/vc;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vc;->a:Landroid/net/Network;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/vc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/vc;->a:Landroid/net/Network;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vc;-><init>(Landroid/net/Network;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/vc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/vc;->a:Landroid/net/Network;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/vc;-><init>(Landroid/net/Network;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/vc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/wc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/inmobi/media/wc;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/vc;->a:Landroid/net/Network;

    .line 12
    .line 13
    sput-object p0, Lcom/inmobi/media/wc;->a:Landroid/net/Network;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/inmobi/media/wc;->c:J

    .line 20
    .line 21
    sget-object p0, Lcom/inmobi/media/wc;->a:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_1
    sget-object v0, Lcom/inmobi/media/cn;->a:Lm16;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/e8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lcom/inmobi/media/wc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La9b;->a:La9b;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object v0, Lcom/inmobi/media/wc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
