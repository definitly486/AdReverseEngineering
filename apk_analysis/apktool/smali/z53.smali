.class public final Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lmkb;

.field public final b:Lsga;

.field public final c:Ltkb;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lpb4;

.field public f:J

.field public final g:Lzkb;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Ljkb;


# direct methods
.method public constructor <init>(Lmkb;Lsga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz53;->a:Lmkb;

    .line 5
    .line 6
    iput-object p2, p1, Lmkb;->l:Lsga;

    .line 7
    .line 8
    iput-object p2, p0, Lz53;->b:Lsga;

    .line 9
    .line 10
    new-instance p2, Ltkb;

    .line 11
    .line 12
    new-instance v0, Lvyb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvyb;-><init>(Lz53;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ltkb;-><init>(Lvyb;Lmkb;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lz53;->c:Ltkb;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz53;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Lnb4;

    .line 30
    .line 31
    invoke-direct {p1}, Lnb4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lpb4;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lpb4;-><init>(Lnb4;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lz53;->e:Lpb4;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lz53;->f:J

    .line 47
    .line 48
    sget-object p1, Lzkb;->b:Lzkb;

    .line 49
    .line 50
    iput-object p1, p0, Lz53;->g:Lzkb;

    .line 51
    .line 52
    new-instance p1, Ly90;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Ly90;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lz53;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lx53;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lz53;->i:Ljkb;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-wide p3, p0, Lz53;->f:J

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lz53;->c:Ltkb;

    .line 8
    .line 9
    iget-object p4, p3, Ltkb;->e:Lsta;

    .line 10
    .line 11
    iget-wide v0, p3, Ltkb;->g:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v0, v1, p3}, Lsta;->a(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lz53;->f:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method
