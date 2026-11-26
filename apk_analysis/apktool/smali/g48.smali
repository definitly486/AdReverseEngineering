.class public final Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnc6;


# instance fields
.field public final a:J

.field public final b:Lhq2;

.field public final c:B

.field public final d:Li9a;

.field public final e:Lf48;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbq2;Lhq2;ILf48;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li9a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li9a;-><init>(Lbq2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg48;->d:Li9a;

    .line 10
    .line 11
    iput-object p2, p0, Lg48;->b:Lhq2;

    .line 12
    .line 13
    iput-byte p3, p0, Lg48;->c:B

    .line 14
    .line 15
    iput-object p4, p0, Lg48;->e:Lf48;

    .line 16
    .line 17
    sget-object p1, Lzb6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lg48;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg48;->d:Li9a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Li9a;->b:J

    .line 6
    .line 7
    new-instance v0, Lfq2;

    .line 8
    .line 9
    iget-object v1, p0, Lg48;->d:Li9a;

    .line 10
    .line 11
    iget-object v2, p0, Lg48;->b:Lhq2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lfq2;-><init>(Lbq2;Lhq2;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lfq2;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg48;->d:Li9a;

    .line 20
    .line 21
    iget-object v1, v1, Li9a;->a:Lbq2;

    .line 22
    .line 23
    invoke-interface {v1}, Lbq2;->h()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lg48;->e:Lf48;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lf48;->j(Landroid/net/Uri;Lfq2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lg48;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget p0, Lkdb;->a:I

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lfq2;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget v1, Lkdb;->a:I

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Lfq2;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    throw p0
.end method
