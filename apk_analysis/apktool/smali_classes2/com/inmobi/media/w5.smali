.class public final Lcom/inmobi/media/w5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x5;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

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
    new-instance p1, Lcom/inmobi/media/w5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/w5;-><init>(Lcom/inmobi/media/x5;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/w5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/w5;-><init>(Lcom/inmobi/media/x5;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/x5;->a:Luf4;

    .line 8
    .line 9
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/x5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/x5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/x5;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/x5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
