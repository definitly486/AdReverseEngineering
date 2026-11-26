.class public final Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf8;


# instance fields
.field public final a:Ljg;

.field public final b:Lds7;

.field public c:J


# direct methods
.method public constructor <init>(Ljg;Lds7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz4;->a:Ljg;

    .line 5
    .line 6
    iput-object p2, p0, Lzz4;->b:Lds7;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lzz4;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(JJLrl5;La06;)J
    .locals 6

    .line 1
    iget-object p1, p0, Lzz4;->b:Lds7;

    .line 2
    .line 3
    invoke-interface {p1}, Lds7;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide p1, p0, Lzz4;->c:J

    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Lzz4;->c:J

    .line 25
    .line 26
    iget-object v0, p0, Lzz4;->a:Ljg;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move-wide v1, p3

    .line 31
    move-object v5, p6

    .line 32
    invoke-interface/range {v0 .. v5}, Ljg;->a(JJLa06;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {p5}, Lrl5;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    invoke-static {p1, p2}, Lm05;->N(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p5, p6, p0, p1}, Lnl5;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1, p3, p4}, Lnl5;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
