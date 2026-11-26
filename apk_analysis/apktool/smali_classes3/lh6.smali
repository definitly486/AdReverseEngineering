.class public final Llh6;
.super Lfja;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lje3;

.field public final f:Lie3;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lpja;Lje3;Lie3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lie3;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " dns"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lfja;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llh6;->e:Lje3;

    .line 17
    .line 18
    iput-object p3, p0, Llh6;->f:Lie3;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p2, Lih6;->b:Lih6;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llh6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Lih6;->a:Lih6;

    .line 2
    .line 3
    iget-object v1, p0, Llh6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Llh6;->f:Lie3;

    .line 6
    .line 7
    iget-object v2, v2, Lie3;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Llh6;->e:Lje3;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lje3;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lkh6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v2, Ljh6;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    check-cast p0, Lkh6;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eq v2, p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lkh6;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v2, v2, Ljh6;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v2, p0, :cond_3

    .line 72
    .line 73
    goto :goto_1
.end method
