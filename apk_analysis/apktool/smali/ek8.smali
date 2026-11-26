.class public Lek8;
.super Lh1a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lpd7;

.field public volatile d:Lwsa;

.field public volatile e:Lwsa;


# direct methods
.method public constructor <init>(Lmr3;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lm22;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lh1a;-><init>(Lmr3;J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljg6;->a:Lpd7;

    .line 11
    .line 12
    new-instance p1, Lpd7;

    .line 13
    .line 14
    invoke-direct {p1}, Lpd7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lek8;->c:Lpd7;

    .line 18
    .line 19
    new-instance p0, Lfe7;

    .line 20
    .line 21
    invoke-direct {p0}, Lfe7;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(JJLjava/lang/String;)Lwsa;
    .locals 10

    .line 1
    iget-object v1, p0, Lek8;->c:Lpd7;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lek8;->c:Lpd7;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpd7;->e(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lwsa;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v3 .. v9}, Lwsa;-><init>(JJLjava/lang/String;Lek8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lpd7;->i(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    check-cast v2, Lwsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
